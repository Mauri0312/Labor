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
CMAKE_SOURCE_DIR = /workspaces/Labor/hw2-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Labor/hw2-3/build

# Include any dependencies generated for this target.
include CMakeFiles/hw23_animals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hw23_animals.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hw23_animals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw23_animals.dir/flags.make

CMakeFiles/hw23_animals.dir/codegen:
.PHONY : CMakeFiles/hw23_animals.dir/codegen

CMakeFiles/hw23_animals.dir/src/animals.cpp.o: CMakeFiles/hw23_animals.dir/flags.make
CMakeFiles/hw23_animals.dir/src/animals.cpp.o: /workspaces/Labor/hw2-3/src/animals.cpp
CMakeFiles/hw23_animals.dir/src/animals.cpp.o: CMakeFiles/hw23_animals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/Labor/hw2-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw23_animals.dir/src/animals.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hw23_animals.dir/src/animals.cpp.o -MF CMakeFiles/hw23_animals.dir/src/animals.cpp.o.d -o CMakeFiles/hw23_animals.dir/src/animals.cpp.o -c /workspaces/Labor/hw2-3/src/animals.cpp

CMakeFiles/hw23_animals.dir/src/animals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hw23_animals.dir/src/animals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Labor/hw2-3/src/animals.cpp > CMakeFiles/hw23_animals.dir/src/animals.cpp.i

CMakeFiles/hw23_animals.dir/src/animals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hw23_animals.dir/src/animals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Labor/hw2-3/src/animals.cpp -o CMakeFiles/hw23_animals.dir/src/animals.cpp.s

# Object files for target hw23_animals
hw23_animals_OBJECTS = \
"CMakeFiles/hw23_animals.dir/src/animals.cpp.o"

# External object files for target hw23_animals
hw23_animals_EXTERNAL_OBJECTS =

libhw23_animals.a: CMakeFiles/hw23_animals.dir/src/animals.cpp.o
libhw23_animals.a: CMakeFiles/hw23_animals.dir/build.make
libhw23_animals.a: CMakeFiles/hw23_animals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/Labor/hw2-3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhw23_animals.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hw23_animals.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw23_animals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw23_animals.dir/build: libhw23_animals.a
.PHONY : CMakeFiles/hw23_animals.dir/build

CMakeFiles/hw23_animals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw23_animals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw23_animals.dir/clean

CMakeFiles/hw23_animals.dir/depend:
	cd /workspaces/Labor/hw2-3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Labor/hw2-3 /workspaces/Labor/hw2-3 /workspaces/Labor/hw2-3/build /workspaces/Labor/hw2-3/build /workspaces/Labor/hw2-3/build/CMakeFiles/hw23_animals.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hw23_animals.dir/depend

