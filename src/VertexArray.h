//
// Created by Ricardo Correia on 20/03/2021.
//

#ifndef CHERNO_VERTEXARRAY_H
#define CHERNO_VERTEXARRAY_H

#include "VertexBuffer.h"

class VertexBufferLayout;

class VertexArray {
private:
    unsigned int m_RendererID;
public:
    VertexArray();

    ~VertexArray();

    void addBuffer(const VertexBuffer &vb, const VertexBufferLayout& layout);

    void bind() const;
    void unbind() const;
};


#endif //CHERNO_VERTEXARRAY_H
