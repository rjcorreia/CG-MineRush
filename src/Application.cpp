#include <glad/glad.h>
#include <glfw3.h>
#include <iostream>
#include <csignal>
#include "Renderer.h"
#include "VertexBuffer.h"
#include "VertexBufferLayout.h"
#include "IndexBuffer.h"
#include "VertexArray.h"
#include "Shader.h"
#include "Texture.h"

#include "imgui/imgui.h"
#include "imgui/imgui_impl_glfw_gl3.h"

#include "glm/glm.hpp"
#include "glm/gtc/matrix_transform.hpp"

void framebuffer_size_callback(GLFWwindow *window, int width, int height);


// settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

int main() {

    /* Initialize the library */
    // glfw: initialize and configure
    // ------------------------------
    if (!glfwInit())
        return -1;
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    // glfw window creation
    // --------------------
    GLFWwindow *window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "Cherno's Course", nullptr, nullptr);
    if (window == nullptr) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);


    // glad: load all OpenGL function pointers
    // ---------------------------------------
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    float positions[] = {
            0.0f, 0.0f, 0.0f, 0.0f,
            200.0f, 0.0f, 1.0f, 0.0f,
            200.0f, 200.0f, 1.0f, 1.0f,
            0.0f, 200.0f, 0.0f, 1.0f
    };

    unsigned int indices[] = {
            0, 1, 2,
            2, 3, 0
    };

    GLCall(glEnable(GL_BLEND));
    GLCall(glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA));


    VertexArray va;
    VertexBuffer vb(positions, 4 * 4 * sizeof(float));
    VertexBufferLayout layout;
    layout.push<float>(2);
    layout.push<float>(2);
    va.addBuffer(vb, layout);
    IndexBuffer ib(indices, 6);

    glm::mat4 proj = glm::ortho(0.0f, 600.0f, 0.0f, 600.0f, -1.0f, 1.0f);
    glm::mat4 view = glm::translate(glm::mat4(1.0f), glm::vec3(0, 0, 0));

    Shader shader("res/shaders/Basic.shader");
    shader.bind();

    Texture texture("res/textures/trump.png");
    texture.bind();
    shader.setUniform1i("u_Texture", 0);
    va.unbind();
    shader.unbind();
    vb.unbind();
    ib.unbind();

    Renderer renderer;

    ImGui::CreateContext();
    ImGui_ImplGlfwGL3_Init(window, true);

    glm::vec3 translationA(200, 200, 0);
    glm::vec3 translationB(0, 200, 0);


    //Render Loop
    while (!glfwWindowShouldClose(window)) {

        /* Render here */
        renderer.clear();
        ImGui_ImplGlfwGL3_NewFrame();

        {
            glm::mat4 model = glm::translate(glm::mat4(1.0f), translationA);
            glm::mat4 mvp = proj * view * model;
            shader.bind();
            shader.setUniformMat4f("u_MVP", mvp);

            renderer.draw(va, ib, shader);
        }

        {
            glm::mat4 model = glm::translate(glm::mat4(1.0f), translationB);
            glm::mat4 mvp = proj * view * model;
            shader.bind();
            shader.setUniformMat4f("u_MVP", mvp);

            renderer.draw(va, ib, shader);
        }


        ImGui::Begin("Hello, world!");

        ImGui::SliderFloat3("translationA", &translationA.x, 0.0f, 400.0f);
        ImGui::SliderFloat3("translationB", &translationB.x, 0.0f, 400.0f);

        ImGui::Text("Application average %.3f ms/frame (%.1f FPS)", 1000.0f / ImGui::GetIO().Framerate,
                    ImGui::GetIO().Framerate);
        ImGui::End();
        ImGui::Render();

        ImGui_ImplGlfwGL3_RenderDrawData(ImGui::GetDrawData());

        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        // -------------------------------------------------------------------------------
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    ImGui_ImplGlfwGL3_Shutdown();
    ImGui::DestroyContext();
    // glfw: terminate, clearing all previously allocated GLFW resources.
    // ------------------------------------------------------------------

    glfwTerminate();
    return 0;
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
// ---------------------------------------------------------------------------------------------
void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}