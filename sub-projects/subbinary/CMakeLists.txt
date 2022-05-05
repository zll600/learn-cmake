cmake_minimum_required(VERSION 3.22)
project(subbinary)

add_executable(${PROJECT_NAME} main.cc)

target_link_libraries(${PROJECT_NAME}
    sub::lib1
    sub::lib2
)
