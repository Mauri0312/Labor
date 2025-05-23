cmake_minimum_required(VERSION 3.20)

project(placeholder_project_name VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#add_library(LIBRARY_NAME student.cpp)

#add_executable(sample_exec src/main.cpp)

#target_link_libraries(sample_exec PUBLIC LIBRARY_NAME)

# search for module opencv
find_package( OpenCV ) # alternative: find_package( OpenCV REQUIRED )
# continue only if opencv is found
if(OpenCV_FOUND)
    # add executable for opencv hello world
    add_executable(opencv_hello src/main.cpp)
    # include and link all opencv stuff
    target_include_directories(opencv_hello PUBLIC ${OpenCV_INCLUDE_DIRS} )
    target_link_libraries( opencv_hello ${OpenCV_LIBRARIES})
    target_compile_definitions(opencv_hello PRIVATE OUTPATH="${CMAKE_CURRENT_BINARY_DIR}")
endif()

