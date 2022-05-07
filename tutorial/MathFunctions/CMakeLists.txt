cmake_minimum_required(VERSION 3.22)

add_library(MathFunctions mysqrt.cxx)

target_include_directories(MathFunctions
    INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}
)

install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include)


