cmake_minimum_required(VERSION 3.22)

project(Tutorial VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


configure_file(TutorialConfig.h.in TutorialConfig.h)

add_subdirectory(MathFunctions)

add_executable(Tutorial tutorial.cc)

target_link_libraries(Tutorial
    PUBLIC
        MathFunctions
)

target_include_directories(Tutorial
    PUBLIC
        ${PROJECT_BINARY_DIR}
        ${PROJECT_SOURCE_DIR}/MathFunctions
)

message("PROJECT_BINARY_DIR is ${PROJECT_BINARY_DIR}")
message("PROJECT_SOURCE_DIR is ${PROJECT_SOURCE_DIR}")
