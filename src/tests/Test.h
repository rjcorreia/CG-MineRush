//
// Created by Ricardo Correia on 21/03/2021.
//

#ifndef CHERNO_TEST_H
#define CHERNO_TEST_H

namespace test {
    class Test {
    public:
        Test() {}

        virtual ~Test() {}

        virtual void onUpdate(float deltaTime) {}

        virtual void onRender() {}

        virtual void onImGuiRender() {}
    };
}

#endif //CHERNO_TEST_H
