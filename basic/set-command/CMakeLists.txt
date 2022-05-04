cmake_minimum_required(VERSION 3.22)
project(partest)

add_subdirectory(sub)

message (">>> in parent, value = ${val}")
