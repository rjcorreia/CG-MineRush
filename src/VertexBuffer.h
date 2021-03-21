//
// Created by Ricardo Correia on 20/03/2021.
//

#ifndef CHERNO_VERTEXBUFFER_H
#define CHERNO_VERTEXBUFFER_H


class VertexBuffer {
private:
    unsigned int m_RendererID{};
public:
    VertexBuffer(const void *data, unsigned int size);

    ~VertexBuffer();

    void bind() const;

    void unbind() const;
};

#endif //CHERNO_VERTEXBUFFER_H
