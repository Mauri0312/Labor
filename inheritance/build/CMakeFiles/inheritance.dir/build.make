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
CMAKE_SOURCE_DIR = /workspaces/Labor/inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Labor/inheritance/build

# Include any dependencies generated for this target.
include CMakeFiles/inheritance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/inheritance.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritance.dir/flags.make

CMakeFiles/inheritance.dir/codegen:
.PHONY : CMakeFiles/inheritance.dir/codegen

CMakeFiles/inheritance.dir/inheritance.cpp.o: CMakeFiles/inheritance.dir/flags.make
CMakeFiles/inheritance.dir/inheritance.cpp.o: /workspaces/Labor/inheritance/inheritance.cpp
CMakeFiles/inheritance.dir/inheritance.cpp.o: CMakeFiles/inheritance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/Labor/inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritance.dir/inheritance.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/inheritance.dir/inheritance.cpp.o -MF CMakeFiles/inheritance.dir/inheritance.cpp.o.d -o CMakeFiles/inheritance.dir/inheritance.cpp.o -c /workspaces/Labor/inheritance/inheritance.cpp

CMakeFiles/inheritance.dir/inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inheritance.dir/inheritance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Labor/inheritance/inheritance.cpp > CMakeFiles/inheritance.dir/inheritance.cpp.i

CMakeFiles/inheritance.dir/inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inheritance.dir/inheritance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Labor/inheritance/inheritance.cpp -o CMakeFiles/inheritance.dir/inheritance.cpp.s

# Object files for target inheritance
inheritance_OBJECTS = \
"CMakeFiles/inheritance.dir/inheritance.cpp.o"

# External object files for target inheritance
inheritance_EXTERNAL_OBJECTS =

inheritance: CMakeFiles/inheritance.dir/inheritance.cpp.o
inheritance: CMakeFiles/inheritance.dir/build.make
inheritance: CMakeFiles/inheritance.dir/compiler_depend.ts
inheritance: CMakeFiles/inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/Labor/inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inheritance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritance.dir/build: inheritance
.PHONY : CMakeFiles/inheritance.dir/build

CMakeFiles/inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inheritance.dir/clean

CMakeFiles/inheritance.dir/depend:
	cd /workspaces/Labor/inheritance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Labor/inheritance /workspaces/Labor/inheritance /workspaces/Labor/inheritance/build /workspaces/Labor/inheritance/build /workspaces/Labor/inheritance/build/CMakeFiles/inheritance.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/inheritance.dir/depend

