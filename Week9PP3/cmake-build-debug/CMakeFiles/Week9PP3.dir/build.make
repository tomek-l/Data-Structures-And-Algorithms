# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shivanigoel/CLionProjects/Week9PP3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Week9PP3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Week9PP3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Week9PP3.dir/flags.make

CMakeFiles/Week9PP3.dir/main.cpp.o: CMakeFiles/Week9PP3.dir/flags.make
CMakeFiles/Week9PP3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Week9PP3.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Week9PP3.dir/main.cpp.o -c /Users/shivanigoel/CLionProjects/Week9PP3/main.cpp

CMakeFiles/Week9PP3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Week9PP3.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Week9PP3/main.cpp > CMakeFiles/Week9PP3.dir/main.cpp.i

CMakeFiles/Week9PP3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Week9PP3.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Week9PP3/main.cpp -o CMakeFiles/Week9PP3.dir/main.cpp.s

CMakeFiles/Week9PP3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Week9PP3.dir/main.cpp.o.requires

CMakeFiles/Week9PP3.dir/main.cpp.o.provides: CMakeFiles/Week9PP3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Week9PP3.dir/build.make CMakeFiles/Week9PP3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Week9PP3.dir/main.cpp.o.provides

CMakeFiles/Week9PP3.dir/main.cpp.o.provides.build: CMakeFiles/Week9PP3.dir/main.cpp.o


# Object files for target Week9PP3
Week9PP3_OBJECTS = \
"CMakeFiles/Week9PP3.dir/main.cpp.o"

# External object files for target Week9PP3
Week9PP3_EXTERNAL_OBJECTS =

Week9PP3: CMakeFiles/Week9PP3.dir/main.cpp.o
Week9PP3: CMakeFiles/Week9PP3.dir/build.make
Week9PP3: CMakeFiles/Week9PP3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Week9PP3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Week9PP3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Week9PP3.dir/build: Week9PP3

.PHONY : CMakeFiles/Week9PP3.dir/build

CMakeFiles/Week9PP3.dir/requires: CMakeFiles/Week9PP3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Week9PP3.dir/requires

CMakeFiles/Week9PP3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Week9PP3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Week9PP3.dir/clean

CMakeFiles/Week9PP3.dir/depend:
	cd /Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shivanigoel/CLionProjects/Week9PP3 /Users/shivanigoel/CLionProjects/Week9PP3 /Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug /Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug /Users/shivanigoel/CLionProjects/Week9PP3/cmake-build-debug/CMakeFiles/Week9PP3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Week9PP3.dir/depend

