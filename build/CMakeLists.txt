cmake_minimum_required(VERSION 3.21)
project(DeepDiveIntoConst)

set(CMAKE_CXX_STANDARD 17)

include_directories(MemberVariables)

add_executable(const-member-variable ../MemberVariables/MyClassWithConstMember.cpp)
add_executable(const-functions ../Functions/client.cpp ../Functions/StringVectorHolder.cpp)