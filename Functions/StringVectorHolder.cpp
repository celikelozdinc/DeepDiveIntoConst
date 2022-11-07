#include "StringVectorHolder.h"

#include <iostream>

StringVectorHolder::StringVectorHolder(std::vector <std::string> strs) noexcept : m_strs(strs) {
    std::cout << "StringVectorHolder(std::vector <std::string> strs)\n" ;
}

const std::string& StringVectorHolder::operator[](int position) const {
    return m_strs[position];
}

std::size_t StringVectorHolder::size() const{
    return m_strs.size();
}

void StringVectorHolder::print() const {
    for(size_t i = 0; i < this->size() ; ++i) {
        std::cout << this->operator[](i) << "\n";
    }
}