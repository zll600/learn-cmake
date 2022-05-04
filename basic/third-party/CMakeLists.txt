cmake_minimum_required(VERSION 3.22)
project(thirdy_party_include)

find_package(Boost 1.78.0 REQUIRED COMPONENTS filesystem system)

if (Boost_FOUND)
    message("boost found")
else()
    message(FATAL_ERROR "Cannot find Boost")
endif()

add_executable(thirdy_party_include main.cc)

target_link_libraries(thirdy_party_include
    PRIVATE
        Boost::filesystem
)
