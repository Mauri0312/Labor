# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.31.3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.31.3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/Labor/arrays

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Labor/arrays/build

# Include any dependencies generated for this target.
include CMakeFiles/arrays.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/arrays.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/arrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arrays.dir/flags.make

CMakeFiles/arrays.dir/codegen:
.PHONY : CMakeFiles/arrays.dir/codegen

CMakeFiles/arrays.dir/arrays.cpp.o: CMakeFiles/arrays.dir/flags.make
CMakeFiles/arrays.dir/arrays.cpp.o: /workspaces/Labor/arrays/arrays.cpp
CMakeFiles/arrays.dir/arrays.cpp.o: CMakeFiles/arrays.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/Labor/arrays/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arrays.dir/arrays.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/arrays.dir/arrays.cpp.o -MF CMakeFiles/arrays.dir/arrays.cpp.o.d -o CMakeFiles/arrays.dir/arrays.cpp.o -c /workspaces/Labor/arrays/arrays.cpp

CMakeFiles/arrays.dir/arrays.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrays.dir/arrays.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Labor/arrays/arrays.cpp > CMakeFiles/arrays.dir/arrays.cpp.i

CMakeFiles/arrays.dir/arrays.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrays.dir/arrays.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Labor/arrays/arrays.cpp -o CMakeFiles/arrays.dir/arrays.cpp.s

# Object files for target arrays
arrays_OBJECTS = \
"CMakeFiles/arrays.dir/arrays.cpp.o"

# External object files for target arrays
arrays_EXTERNAL_OBJECTS =

arrays: CMakeFiles/arrays.dir/arrays.cpp.o
arrays: CMakeFiles/arrays.dir/build.make
arrays: CMakeFiles/arrays.dir/compiler_depend.ts
arrays: CMakeFiles/arrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/Labor/arrays/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arrays"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrays.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arrays.dir/build: arrays
.PHONY : CMakeFiles/arrays.dir/build

CMakeFiles/arrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arrays.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arrays.dir/clean

CMakeFiles/arrays.dir/depend:
	cd /workspaces/Labor/arrays/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Labor/arrays /workspaces/Labor/arrays /workspaces/Labor/arrays/build /workspaces/Labor/arrays/build /workspaces/Labor/arrays/build/CMakeFiles/arrays.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/arrays.dir/depend

