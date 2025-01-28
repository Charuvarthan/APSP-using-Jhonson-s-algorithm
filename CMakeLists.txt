cmake_minimum_required(VERSION 3.10)

project(apsp_project)

set(CMAKE_BUILD_TYPE Debug)  # Ensure debugging information is included

include_directories(include)

file(GLOB SOURCES src/*.cpp)

add_executable(apsp_project ${SOURCES})
