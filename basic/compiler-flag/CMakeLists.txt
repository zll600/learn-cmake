cmake_minimum_required(VERSION 3.22)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DEX2" CACHE STRING "Set C++ Compiler Flags" FORCE)

project(compile_flags)

add_executable(cmake_examples_compile_flags main.cc)

target_compile_definitions(cmake_examples_compile_flags
    PRIVATE
        EX3
)
