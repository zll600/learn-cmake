cmake_minimum_required(VERSION 3.22)
project(cf_example)

set(cf_example_VERSION_MAJOR 0)
set(cf_example_VERSION_MINOR 2)
set(cf_example_VERSION_PATCH 1)
set(cf_example_VERSION "${cf_example_VERSION_MAJOR}.${cf_example_VERSION_MINOR}.${cf_example_VERSION_PATCH}")

configure_file(ver.h.in ${PROJECT_BINARY_DIR}/ver.h)
configure_file(path.h.in ${PROJECT_BINARY_DIR}/path.h @ONLY)

add_executable(cf_example
    main.cc
)

target_include_directories(cf_example
    PUBLIC
        ${PROJECT_BINARY_DIR}
)
