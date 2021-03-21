//
// Created by Ricardo Correia on 20/03/2021.
//

#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <csignal>
#include "Shader.h"
#include "Renderer.h"


Shader::Shader(const std::string &filepath)
        : m_FilePath(filepath), m_RendererID(0) {
    ShaderProgramSource source = parseShader(filepath);
    m_RendererID = createShader(source.VertexSource, source.FragmentSource);

}

Shader::~Shader() {
    GLCall(glDeleteProgram(m_RendererID));
}


ShaderProgramSource Shader::parseShader(const std::string &filepath) {
    std::ifstream stream(filepath);

    enum class ShaderType {
        NONE = -1, VERTEX = 0, FRAGMENT = 1
    };

    std::string line;
    std::stringstream ss[2];
    ShaderType type = ShaderType::NONE;
    while (getline(stream, line)) {
        if (line.find("#shader") != std::string::npos) {
            if (line.find("vertex") != std::string::npos)
                type = ShaderType::VERTEX;
            else if (line.find("fragment") != std::string::npos)
                type = ShaderType::FRAGMENT;
        } else {
            ss[(int) type] << line << '\n';
        }
    }
    return {ss[0].str(), ss[1].str()};
}


unsigned int Shader::createShader(const std::string &vertexShader, const std::string &fragmentShader) {
    unsigned int program = glCreateProgram();
    unsigned int vs = compileShader(GL_VERTEX_SHADER, vertexShader);
    unsigned int fs = compileShader(GL_FRAGMENT_SHADER, fragmentShader);

    glAttachShader(program, vs);
    glAttachShader(program, fs);
    glLinkProgram(program);
    glValidateProgram(program);

    glDeleteShader(vs);
    glDeleteShader(fs);

    return program;
}

unsigned int Shader::compileShader(unsigned int type, const std::string &source) {
    unsigned int id = glCreateShader(type);
    const char *src = source.c_str();
    glShaderSource(id, 1, &src, nullptr);
    glCompileShader(id);

    int result;
    glGetShaderiv(id, GL_COMPILE_STATUS, &result);
    if (!result) {
        int length;
        glGetShaderiv(id, GL_INFO_LOG_LENGTH, &length);
        char *message = (char *) alloca(length * sizeof(char));

        glGetShaderInfoLog(id, length, &length, message);
        std::cout << "Failed to compile shader!" << (type == GL_VERTEX_SHADER ?
                                                     "vertex" : "fragment") << std::endl;
        std::cout << message << std::endl;
        glDeleteShader(id);
        return 0;
    }
    return id;
}

void Shader::bind() const {
    GLCall(glUseProgram(m_RendererID));
}

void Shader::unbind() const {
    GLCall(glUseProgram(0));
}

void Shader::setUniform4f(const std::string &name, float v0, float v1, float v2, float v3) {

    GLCall(glUniform4f(getUniformLocation(name), v0, v1, v2, v3));
}

void Shader::setUniform3f(const std::string &name, float v0, float v1, float v2) {

    GLCall(glUniform3f(getUniformLocation(name), v0, v1, v2));
}

void Shader::setUniform2f(const std::string &name, float v0, float v1) {

    GLCall(glUniform2f(getUniformLocation(name), v0, v1));
}

void Shader::setUniform1f(const std::string &name, float value) {

    GLCall(glUniform1f(getUniformLocation(name), value));
}

void Shader::setUniform1i(const std::string &name, int value) {

    GLCall(glUniform1i(getUniformLocation(name), value));
}

void Shader::setUniformMat4f(const std::string &name, const glm::mat4 &matrix) {
        GLCall(glUniformMatrix4fv(getUniformLocation(name), 1, GL_FALSE,&matrix[0][0]));
    }

int Shader::getUniformLocation(const std::string &name) {

    if (m_UniformLocationCache.find(name) != m_UniformLocationCache.end())
        return m_UniformLocationCache[name];
    GLCall(int location = glGetUniformLocation(m_RendererID, name.c_str()));

    if (location == -1)
        std::cout << "Warning: uniform '" << name << "' doesn't exist!" << std::endl;
    m_UniformLocationCache[name] = location;
    return location;
}


