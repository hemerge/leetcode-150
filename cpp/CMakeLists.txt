# CMake configuration here
cmake_minimum_required(VERSION 3.10)
project(TwoSumProject)

set(CMAKE_CXX_STANDARD 17)

# Add the source files
add_executable(TwoSumTest test/TwoSumTest.cpp src/arrays/TwoSum.cpp)

