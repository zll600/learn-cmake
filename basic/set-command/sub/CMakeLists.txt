cmake_minimum_required(VERSION 3.22)
project(subtest)

set (val sub_hello)
set (val par_hello PARENT_SCOPE)

message (">>>>>> in sub level, value = ${val}")
