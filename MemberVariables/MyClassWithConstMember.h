#ifndef DEEPDIVEINTOCONST_MYCLASSWITHCONSTMEMBER_H
#define DEEPDIVEINTOCONST_MYCLASSWITHCONSTMEMBER_H

#include <iostream>

class MyClassWithConstMember {
public:
    explicit MyClassWithConstMember(int t_a) : m_a{t_a} {
        std::cout << "MyClassWithConstMember:MyClassWithConstMember(int)" << "\n";
    }

    ~MyClassWithConstMember() {
        std::cout << "MyClassWithConstMember::~MyClassWithConstMember()" << "\n";
    }

    MyClassWithConstMember(const MyClassWithConstMember& t_other) : m_a{t_other.m_a} {
        std::cout << "MyClassWithConstMember:MyClassWithConstMember(const MyClassWithConstMember&)" << "\n";
    }

    MyClassWithConstMember(MyClassWithConstMember&& t_other) noexcept : m_a(std::move(t_other.m_a))  {
        std::cout << "MyClassWithConstMember:MyClassWithConstMember(MyClassWithConstMember&&)" << "\n";
    }

    MyClassWithConstMember& operator=(const MyClassWithConstMember& t_other) {
        //this->m_a = t_other.m_a;
        std::cout << "MyClassWithConstMember:operator=(const MyClassWithConstMember&)" << "\n";
        return *this;
    }

    MyClassWithConstMember& operator=(MyClassWithConstMember&& t_other) {
        //this->m_a = std::move(t_other.m_a);
        std::cout << "MyClassWithConstMember:operator=(const MyClassWithConstMember&)" << "\n";
        return *this;
    }

private:
    const int m_a;
};


#endif
