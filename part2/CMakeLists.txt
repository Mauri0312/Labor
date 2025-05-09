# define the minimum cmake version
cmake_minimum_required(VERSION 3.20)

# define the project name
project(basics_in_Cpp VERSION 1.0 LANGUAGES CXX)

# define the c standard version
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add some compile options
add_compile_options(-Wall -Wextra -pedantic -O0)

add_library(student_class src/student_struct.cpp)

# Include directories for student_class
target_include_directories(student_class PUBLIC include)

# Add source files
add_executable(firsttest src/first_try.cpp)
add_executable(student_test src/student_struct.cpp)
add_executable(arrays src/arrays.cpp)

# Optional: Falls andere Targets die Header-Dateien ebenfalls benötigen
target_include_directories(firsttest PRIVATE include)
target_include_directories(student_test PRIVATE include)
target_include_directories(arrays PRIVATE include)

# Link the student_class library to the student_class_test executable
target_link_libraries(student_test PUBLIC student_class)
# Include directories (if needed)
target_include_directories(part2 PRIVATE include)

# Link libraries (if needed)
# target_link_libraries(Part2 PRIVATE some_library)