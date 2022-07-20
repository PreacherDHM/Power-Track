cmake_minimum_required(VERSION 3.10)

project(Power-Track, VERSION 0.01)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(Power-Track "src/main.cpp")
target_include_directories(Power-Track PRIVATE includes)
