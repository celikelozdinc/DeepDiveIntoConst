#include "ConstReturnTypes.h"

int main() {
    std::cout << "************************************\n";
    PointerToConst P2C{};
    const int a{17};
    const int* p2c = P2C.func();
    //(*p2c) = 50;  //=> error: assignment of read-only location ‘* p2c’
    //++(*p2c);     //=> error: increment of read-only location ‘* p2c’
    p2c = P2C.func();
    p2c = new int{666};
    printf("Address of new int{666} => %p\n", (void*)(p2c));
    p2c = &a;
    printf("Address of {17} => %p\n", (void*)(p2c));
    std::cout << "************************************\n";
    ConstPointer CP{};
    int b{41}, c{34};
    //int* const cp = CP.func();
    auto cp = CP.func();
    ++(*cp);
    printf("Value of {cp} => %d\n", *cp);
    cp = &b;
    printf("Address of {41} => %p\n", (void*)(cp));
    (*cp) = 50;
    printf("Value of {cp} => %d\n", *cp);
    cp = &c;
    printf("Address of {34} => %p\n", (void*)(cp));
    (*cp)/=2;
    printf("Value of {cp} => %d\n", *cp);
    cp = CP.func();
    std::cout << "************************************\n";
    int* const rcp = &b;
    //rcp= &c;  //=> error: assignment of read-only variable ‘rcp’
    std::cout << "************************************\n";
}