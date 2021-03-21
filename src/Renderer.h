//
// Created by Ricardo Correia on 20/03/2021.
//

#ifndef CHERNO_RENDERER_H
#define CHERNO_RENDERER_H

#include <glad/glad.h>
#include <csignal>

#include "VertexArray.h"
#include "IndexBuffer.h"
#include "Shader.h"


#define ASSERT(x) if (!(x)) raise(SIGTRAP)
#define GLCall(x) GLClearError();\
    x;\
    ASSERT(GLLogCall(#x, __FILE__, __LINE__))


 void GLClearError();
bool GLLogCall(const char *function, const char *file, int line);


class Renderer {
public:
    void clear() const;
    void draw(const VertexArray& va, const IndexBuffer& ib, const Shader& shader) const;
};
#endif //CHERNO_RENDERER_H
