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
CMAKE_SOURCE_DIR = /Users/shivanigoel/CLionProjects/Assignment10x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment10x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment10x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment10x.dir/flags.make

CMakeFiles/Assignment10x.dir/main.cpp.o: CMakeFiles/Assignment10x.dir/flags.make
CMakeFiles/Assignment10x.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment10x.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment10x.dir/main.cpp.o -c /Users/shivanigoel/CLionProjects/Assignment10x/main.cpp

CMakeFiles/Assignment10x.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment10x.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Assignment10x/main.cpp > CMakeFiles/Assignment10x.dir/main.cpp.i

CMakeFiles/Assignment10x.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment10x.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Assignment10x/main.cpp -o CMakeFiles/Assignment10x.dir/main.cpp.s

CMakeFiles/Assignment10x.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Assignment10x.dir/main.cpp.o.requires

CMakeFiles/Assignment10x.dir/main.cpp.o.provides: CMakeFiles/Assignment10x.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment10x.dir/build.make CMakeFiles/Assignment10x.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment10x.dir/main.cpp.o.provides

CMakeFiles/Assignment10x.dir/main.cpp.o.provides.build: CMakeFiles/Assignment10x.dir/main.cpp.o


CMakeFiles/Assignment10x.dir/Calculator.cpp.o: CMakeFiles/Assignment10x.dir/flags.make
CMakeFiles/Assignment10x.dir/Calculator.cpp.o: ../Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment10x.dir/Calculator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assignment10x.dir/Calculator.cpp.o -c /Users/shivanigoel/CLionProjects/Assignment10x/Calculator.cpp

CMakeFiles/Assignment10x.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment10x.dir/Calculator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Assignment10x/Calculator.cpp > CMakeFiles/Assignment10x.dir/Calculator.cpp.i

CMakeFiles/Assignment10x.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment10x.dir/Calculator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Assignment10x/Calculator.cpp -o CMakeFiles/Assignment10x.dir/Calculator.cpp.s

CMakeFiles/Assignment10x.dir/Calculator.cpp.o.requires:

.PHONY : CMakeFiles/Assignment10x.dir/Calculator.cpp.o.requires

CMakeFiles/Assignment10x.dir/Calculator.cpp.o.provides: CMakeFiles/Assignment10x.dir/Calculator.cpp.o.requires
	$(MAKE) -f CMakeFiles/Assignment10x.dir/build.make CMakeFiles/Assignment10x.dir/Calculator.cpp.o.provides.build
.PHONY : CMakeFiles/Assignment10x.dir/Calculator.cpp.o.provides

CMakeFiles/Assignment10x.dir/Calculator.cpp.o.provides.build: CMakeFiles/Assignment10x.dir/Calculator.cpp.o


# Object files for target Assignment10x
Assignment10x_OBJECTS = \
"CMakeFiles/Assignment10x.dir/main.cpp.o" \
"CMakeFiles/Assignment10x.dir/Calculator.cpp.o"

# External object files for target Assignment10x
Assignment10x_EXTERNAL_OBJECTS =

Assignment10x: CMakeFiles/Assignment10x.dir/main.cpp.o
Assignment10x: CMakeFiles/Assignment10x.dir/Calculator.cpp.o
Assignment10x: CMakeFiles/Assignment10x.dir/build.make
Assignment10x: CMakeFiles/Assignment10x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Assignment10x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment10x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment10x.dir/build: Assignment10x

.PHONY : CMakeFiles/Assignment10x.dir/build

CMakeFiles/Assignment10x.dir/requires: CMakeFiles/Assignment10x.dir/main.cpp.o.requires
CMakeFiles/Assignment10x.dir/requires: CMakeFiles/Assignment10x.dir/Calculator.cpp.o.requires

.PHONY : CMakeFiles/Assignment10x.dir/requires

CMakeFiles/Assignment10x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment10x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment10x.dir/clean

CMakeFiles/Assignment10x.dir/depend:
	cd /Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shivanigoel/CLionProjects/Assignment10x /Users/shivanigoel/CLionProjects/Assignment10x /Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug /Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug /Users/shivanigoel/CLionProjects/Assignment10x/cmake-build-debug/CMakeFiles/Assignment10x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment10x.dir/depend

