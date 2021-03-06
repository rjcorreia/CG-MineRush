//
// Created by Ricardo Correia on 21/03/2021.
//

#ifndef CHERNO_TEST_H
#define CHERNO_TEST_H

#include <string>
#include <vector>
#include <cstdio>

namespace test {
    class Test {
    public:
        Test() {}

        virtual ~Test() {}

        virtual void onUpdate(float deltaTime) {}

        virtual void onRender() {}

        virtual void onImGuiRender() {}
    };


    class TestMenu : public Test {
    public:
        TestMenu(Test *&currentTestPointer);

        void onImGuiRender() override;

        template<typename T>
        void registerTest(const std::string& name)
        {
            m_Tests.push_back(std::make_pair(name, []() {return new T();}));
        }

    private:
        Test *&m_CurrentTest;
        std::vector<std::pair<std::string, std::function<Test *()>>> m_Tests;
    }

;}

#endif //CHERNO_TEST_H
