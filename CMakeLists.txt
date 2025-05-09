cmake_minimum_required(VERSION 3.20)

project(learn2code LANGUAGES C CXX)

set(BUILD_PART_1 ON, CACHE BOOL "Enable building code of part 1")
set(BUILD_PART_2 ON, CACHE BOOL "Enable building code of part 2")
set(BUILD_PART_2_OPENCV ON, CACHE BOOL "Enable building code of part 2 which needs OpenCV")

include(CTest)
enable_testing()

add_subdirectory(./homework2-1)
add_subdirectory(./part2)
add_subdirectory(./part1)