#ifndef DEEPDIVEINTOCONST_CONSTRETURNTYPES_H
#define DEEPDIVEINTOCONST_CONSTRETURNTYPES_H

#include <iostream>

/**
 * the pointer's constness is ignored for return types,
 * so, we should only return const T* pointers
 * if we want to bring some constness to our return values
 */
struct ConstPointer {
    int* const func() const {
        int* a = new int{42};
        printf("Address of new int{42} => %p\n", (void*)(a));
        return a;
    }
};

/**
 * the pointer's constness is ignored for return types,
 * so, we should only return const T* pointers
 * if we want to bring some constness to our return values
 */
struct PointerToConst {
    const int* func() const {
        int* a = new int{42};
        printf("Address of new int{42} => %p\n", (void*)(a));
        return a;
    }
};

#endif
