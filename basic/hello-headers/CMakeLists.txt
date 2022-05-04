cmake_minimum_required(VERSION 3.20)
project(hello_headers)

set(SOURCES
    src/hello.cc
    src/main.cc)

add_executable(${PROJECT_NAME} ${SOURCES})

target_include_directories(hello_headers
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include
)

