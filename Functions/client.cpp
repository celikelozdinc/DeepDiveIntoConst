#include "StringVectorHolder.h"

#include <iostream>
int main() {
    StringVectorHolder h{{"one", "two", "three"}};
    h.print();
    std::atexit(
            [](){
                std::cout << "Exiting string collection example\n";
            });
}