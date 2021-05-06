//
// Created by Ricardo Correia on 21/03/2021.
//

#ifndef CHERNO_TESTCLEARCOLOR_H
#define CHERNO_TESTCLEARCOLOR_H

#include "Test.h"

namespace test {
    class TestClearColor : public Test{
    public:
        TestClearColor();
        ~TestClearColor();

        void onUpdate(float deltaTime) override;
        void onRender() override;
        void onImGuiRender() override;
    private:
        float m_ClearColor[4];
    };

}

#endif //CHERNO_TESTCLEARCOLOR_H
