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
include CMakeFiles/arrays2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/arrays2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/arrays2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arrays2.dir/flags.make

CMakeFiles/arrays2.dir/codegen:
.PHONY : CMakeFiles/arrays2.dir/codegen

CMakeFiles/arrays2.dir/arrays2.cpp.o: CMakeFiles/arrays2.dir/flags.make
CMakeFiles/arrays2.dir/arrays2.cpp.o: /workspaces/Labor/arrays/arrays2.cpp
CMakeFiles/arrays2.dir/arrays2.cpp.o: CMakeFiles/arrays2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/Labor/arrays/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arrays2.dir/arrays2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/arrays2.dir/arrays2.cpp.o -MF CMakeFiles/arrays2.dir/arrays2.cpp.o.d -o CMakeFiles/arrays2.dir/arrays2.cpp.o -c /workspaces/Labor/arrays/arrays2.cpp

CMakeFiles/arrays2.dir/arrays2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arrays2.dir/arrays2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Labor/arrays/arrays2.cpp > CMakeFiles/arrays2.dir/arrays2.cpp.i

CMakeFiles/arrays2.dir/arrays2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arrays2.dir/arrays2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Labor/arrays/arrays2.cpp -o CMakeFiles/arrays2.dir/arrays2.cpp.s

# Object files for target arrays2
arrays2_OBJECTS = \
"CMakeFiles/arrays2.dir/arrays2.cpp.o"

# External object files for target arrays2
arrays2_EXTERNAL_OBJECTS =

arrays2: CMakeFiles/arrays2.dir/arrays2.cpp.o
arrays2: CMakeFiles/arrays2.dir/build.make
arrays2: CMakeFiles/arrays2.dir/compiler_depend.ts
arrays2: CMakeFiles/arrays2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/Labor/arrays/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arrays2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrays2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arrays2.dir/build: arrays2
.PHONY : CMakeFiles/arrays2.dir/build

CMakeFiles/arrays2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arrays2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arrays2.dir/clean

CMakeFiles/arrays2.dir/depend:
	cd /workspaces/Labor/arrays/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Labor/arrays /workspaces/Labor/arrays /workspaces/Labor/arrays/build /workspaces/Labor/arrays/build /workspaces/Labor/arrays/build/CMakeFiles/arrays2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/arrays2.dir/depend

