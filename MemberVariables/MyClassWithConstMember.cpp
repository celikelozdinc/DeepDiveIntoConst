#include "MyClassWithConstMember.h"

int main() {
    MyClassWithConstMember o1{17};
    MyClassWithConstMember o2{41};
    MyClassWithConstMember o3(o2);
    //o1 = o2;
    //o1 = std::move(o2);
    return EXIT_SUCCESS;
}