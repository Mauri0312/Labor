# define the minimum cmake version
cmake_minimum_required(VERSION 3.20)

# define the project name
project(cmake_example VERSION 1.0 LANGUAGES C)

# define the c standard version
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED True)

# add some compile options
add_compile_options(-Wall -Wextra -pedantic -O0)

# add an executable and assign files to it
add_executable(cmake_example_exec calculatepercentages.c)