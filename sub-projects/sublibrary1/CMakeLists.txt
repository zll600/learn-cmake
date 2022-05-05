cmake_minimum_required(VERSION 3.22)
project(sublibrary1)

add_library(${PROJECT_NAME} src/sublib1.cc)

add_library(sub::lib1 ALIAS ${PROJECT_NAME})

target_include_directories(${PROJECT_NAME}
    PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)
