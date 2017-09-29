cmake_minimum_required (VERSION 2.8)
project (LogFilterNative)

#version number
set (LogFilterNative_VERSION_MAJOR 1)
set (LogFilterNative_VERSION_MINOR 0)

set (CMAKE_BUILD_TYPE Release)

#dependencies
FIND_PACKAGE(PythonLibs REQUIRED)

if(NOT ${PYTHONLIBS_FOUND})
    message(FATAL_ERROR "python not found")
endif(NOT ${PYTHONLIBS_FOUND})

#sources
file(GLOB_RECURSE PY_WRAPPER    "src/py_wrapper/*")
file(GLOB_RECURSE FILTER_SRC    "src/filter_src/*")
file(GLOB_RECURSE TEST_SRC      "src/test_src/*")

#includes
include_directories(${PYTHON_INCLUDE_DIRS})

add_library(
    LogFilter
    SHARED
    ${FILTER_SRC}
)

add_library(
    LogFilterWrapper
    SHARED
    ${PY_WRAPPER}
)

add_executable(
    LogTester
    ${TEST_SRC}
)

target_link_libraries(LogFilterWrapper ${PYTHON_LIBRARIES})
target_link_libraries(LogFilterWrapper ${LogTester})

target_link_libraries(LogTester ${LogFilter})