## Dominic-github (https://github.com/Dominic-github)

# This is a minimal CMakeLists file which includes the Yoctopuce C++ lib.
cmake_minimum_required(VERSION 3.16)

project (directory_test)

include_directories(include)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

file(GLOB SOURCES "src/*.cpp")

# Adds the executable called "demo" that is built from the source files "main.cpp".
add_executable(main ${SOURCES})


