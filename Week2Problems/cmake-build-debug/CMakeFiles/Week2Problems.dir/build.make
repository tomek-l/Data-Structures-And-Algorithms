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
CMAKE_SOURCE_DIR = /Users/shivanigoel/CLionProjects/Week2Problems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Week2Problems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Week2Problems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Week2Problems.dir/flags.make

CMakeFiles/Week2Problems.dir/main.cpp.o: CMakeFiles/Week2Problems.dir/flags.make
CMakeFiles/Week2Problems.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Week2Problems.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Week2Problems.dir/main.cpp.o -c /Users/shivanigoel/CLionProjects/Week2Problems/main.cpp

CMakeFiles/Week2Problems.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Week2Problems.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Week2Problems/main.cpp > CMakeFiles/Week2Problems.dir/main.cpp.i

CMakeFiles/Week2Problems.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Week2Problems.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Week2Problems/main.cpp -o CMakeFiles/Week2Problems.dir/main.cpp.s

CMakeFiles/Week2Problems.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Week2Problems.dir/main.cpp.o.requires

CMakeFiles/Week2Problems.dir/main.cpp.o.provides: CMakeFiles/Week2Problems.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Week2Problems.dir/build.make CMakeFiles/Week2Problems.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Week2Problems.dir/main.cpp.o.provides

CMakeFiles/Week2Problems.dir/main.cpp.o.provides.build: CMakeFiles/Week2Problems.dir/main.cpp.o


# Object files for target Week2Problems
Week2Problems_OBJECTS = \
"CMakeFiles/Week2Problems.dir/main.cpp.o"

# External object files for target Week2Problems
Week2Problems_EXTERNAL_OBJECTS =

Week2Problems: CMakeFiles/Week2Problems.dir/main.cpp.o
Week2Problems: CMakeFiles/Week2Problems.dir/build.make
Week2Problems: CMakeFiles/Week2Problems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Week2Problems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Week2Problems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Week2Problems.dir/build: Week2Problems

.PHONY : CMakeFiles/Week2Problems.dir/build

CMakeFiles/Week2Problems.dir/requires: CMakeFiles/Week2Problems.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Week2Problems.dir/requires

CMakeFiles/Week2Problems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Week2Problems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Week2Problems.dir/clean

CMakeFiles/Week2Problems.dir/depend:
	cd /Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shivanigoel/CLionProjects/Week2Problems /Users/shivanigoel/CLionProjects/Week2Problems /Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug /Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug /Users/shivanigoel/CLionProjects/Week2Problems/cmake-build-debug/CMakeFiles/Week2Problems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Week2Problems.dir/depend

