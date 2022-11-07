#ifndef DEEPDIVEINTOCONST_STRINGVECTORHOLDER_H
#define DEEPDIVEINTOCONST_STRINGVECTORHOLDER_H

#include <vector>
#include <string>

class StringVectorHolder {
public:
    explicit StringVectorHolder(std::vector<std::string> strs) noexcept;
    ~StringVectorHolder() = default;
    StringVectorHolder(const StringVectorHolder&) noexcept = default;
    StringVectorHolder(StringVectorHolder&&) noexcept = default;
    StringVectorHolder& operator=(const StringVectorHolder&) noexcept = default;
    StringVectorHolder& operator=(StringVectorHolder&&) noexcept = default;

    const std::string& operator[](int position) const; //const overload
    //std::string& operator[](int position);
    //std::size_t size();
    std::size_t size() const;
    void print() const;
private:
    std::vector<std::string> m_strs;
};

#endif
