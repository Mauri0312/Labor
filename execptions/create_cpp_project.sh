mkdir src
mkdir include
cd src 
touch main.cpp
cd ..
touch CMakeLists.txt
FILE="CMakeLists.txt"

/bin/cat <<EOM >$FILE
cmake_minimum_required(VERSION 3.20)

project(placeholder_project_name VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#add_library(LIBRARY_NAME student.cpp)

add_executable(sample_exec src/main.cpp)

#target_link_libraries(sample_exec PUBLIC LIBRARY_NAME)

EOM



touch run_cmake.sh
chmod +x run_cmake.sh
FILE="run_cmake.sh"

/bin/cat <<EOM >$FILE
cmake -G "Unix Makefiles" -S . -B build -D CMAKE_C_COMPILER=g++ -DCMAKE_BUILD_TYPE=Release
cd build
make


