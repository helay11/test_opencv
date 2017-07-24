cmake_minimum_required(VERSION 3.1.0 FATAL_ERROR)

project(test CXX)

find_package(OpenCV REQUIRED)

message(STATUS "OpenCV libarary status:")
message(STATUS "    version: ${OpenCV_VERSION}")
message(STATUS "    libraries: ${OpenCV_LIBS}")
message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")
add_executable(test_opencv test_opencv.cpp)

target_compile_features(test_opencv PRIVATE cxx_range_for)

target_link_libraries(test_opencv ${OpenCV_LIBS})

