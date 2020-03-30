cmake_minimum_required(VERSION 3.10)

project(kinematics
  VERSION 0.1.0
  DESCRIPTION "A library for learning robot kinematics"
  LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-g -Wall")

option(BUILD_TESTS "Build the tests" ON)

if(CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)
 

  find_package(Doxygen)
  if(Doxygen_FOUND)
    add_subdirectory(docs)
  else()
    message(STATUS "Doxyen not found, not building docs")
  endif()

  if(BUILD_TESTS)
    enable_testing()
    include(GoogleTest)
    add_subdirectory(tests)
  endif()


endif()

  add_subdirectory(src)

  add_subdirectory(apps)


if((CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME) AND BUILD_TESTING)
    add_subdirectory(tests)
endif()








