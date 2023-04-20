## Dominic-github (https://github.com/Dominic-github)

# This is a minimal CMakeLists file which includes the Yoctopuce C++ lib.
cmake_minimum_required(VERSION 3.16)

project (CppProject)

include_directories(include)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

file(GLOB SOURCES "src/*.cpp")

# Adds the executable called "demo" that is built from the source files "main.cpp".
add_executable(main ${SOURCES})

if(${PROJECT_NAME}_ENABLE_UNIT_TESTING)
  enable_testing()
  message(STATUS "Build unit tests for the project. Tests should always be found in the test folder\n")
  add_subdirectory(test)
endif()

