//
// Created by Ricardo Correia on 20/03/2021.
//

#ifndef CHERNO_INDEXBUFFER_H
#define CHERNO_INDEXBUFFER_H


class IndexBuffer {
private:
    unsigned int m_RendererID;
    unsigned int m_Count;
public:
    IndexBuffer(const unsigned int* data, unsigned int count);
    ~IndexBuffer();
    void bind() const;

    void unbind() const;

    inline unsigned int getCount() const {return m_Count;}
};

#endif //CHERNO_INDEXBUFFER_H
