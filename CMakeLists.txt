cmake_minimum_required(VERSION 3.1)
project(testy)
#TEST
configure_file(CMakeLists.txt.in
    googletest-download/CMakeLists.txt)
execute_process(COMMAND ${CMAKE_COMMAND} -G "${CMAKE_GENERATOR}" . 
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/googletest-download )
execute_process(COMMAND ${CMAKE_COMMAND} --build . 
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/googletest-download )

add_subdirectory(${CMAKE_BINARY_DIR}/googletest-src
    ${CMAKE_BINARY_DIR}/googletest-build)

enable_testing()
add_subdirectory(test) #means there is a Cmakefile en /test

#SOURCE
include_directories("${PROJECT_SOURCE_DIR}/include")
file(GLOB sources 
    "${PROJECT_SOURCE_DIR}/include/testy/*.h"
    "${PROJECT_SOURCE_DIR}/src/*.c")

add_executable(testy ${sources})