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
CMAKE_SOURCE_DIR = /Users/shivanigoel/CLionProjects/Week5PP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Week5PP2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Week5PP2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Week5PP2.dir/flags.make

CMakeFiles/Week5PP2.dir/main.cpp.o: CMakeFiles/Week5PP2.dir/flags.make
CMakeFiles/Week5PP2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Week5PP2.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Week5PP2.dir/main.cpp.o -c /Users/shivanigoel/CLionProjects/Week5PP2/main.cpp

CMakeFiles/Week5PP2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Week5PP2.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Week5PP2/main.cpp > CMakeFiles/Week5PP2.dir/main.cpp.i

CMakeFiles/Week5PP2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Week5PP2.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Week5PP2/main.cpp -o CMakeFiles/Week5PP2.dir/main.cpp.s

CMakeFiles/Week5PP2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Week5PP2.dir/main.cpp.o.requires

CMakeFiles/Week5PP2.dir/main.cpp.o.provides: CMakeFiles/Week5PP2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Week5PP2.dir/build.make CMakeFiles/Week5PP2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Week5PP2.dir/main.cpp.o.provides

CMakeFiles/Week5PP2.dir/main.cpp.o.provides.build: CMakeFiles/Week5PP2.dir/main.cpp.o


CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o: CMakeFiles/Week5PP2.dir/flags.make
CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o: ../VacuumBug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o -c /Users/shivanigoel/CLionProjects/Week5PP2/VacuumBug.cpp

CMakeFiles/Week5PP2.dir/VacuumBug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Week5PP2.dir/VacuumBug.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shivanigoel/CLionProjects/Week5PP2/VacuumBug.cpp > CMakeFiles/Week5PP2.dir/VacuumBug.cpp.i

CMakeFiles/Week5PP2.dir/VacuumBug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Week5PP2.dir/VacuumBug.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shivanigoel/CLionProjects/Week5PP2/VacuumBug.cpp -o CMakeFiles/Week5PP2.dir/VacuumBug.cpp.s

CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.requires:

.PHONY : CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.requires

CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.provides: CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.requires
	$(MAKE) -f CMakeFiles/Week5PP2.dir/build.make CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.provides.build
.PHONY : CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.provides

CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.provides.build: CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o


# Object files for target Week5PP2
Week5PP2_OBJECTS = \
"CMakeFiles/Week5PP2.dir/main.cpp.o" \
"CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o"

# External object files for target Week5PP2
Week5PP2_EXTERNAL_OBJECTS =

Week5PP2: CMakeFiles/Week5PP2.dir/main.cpp.o
Week5PP2: CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o
Week5PP2: CMakeFiles/Week5PP2.dir/build.make
Week5PP2: CMakeFiles/Week5PP2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Week5PP2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Week5PP2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Week5PP2.dir/build: Week5PP2

.PHONY : CMakeFiles/Week5PP2.dir/build

CMakeFiles/Week5PP2.dir/requires: CMakeFiles/Week5PP2.dir/main.cpp.o.requires
CMakeFiles/Week5PP2.dir/requires: CMakeFiles/Week5PP2.dir/VacuumBug.cpp.o.requires

.PHONY : CMakeFiles/Week5PP2.dir/requires

CMakeFiles/Week5PP2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Week5PP2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Week5PP2.dir/clean

CMakeFiles/Week5PP2.dir/depend:
	cd /Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shivanigoel/CLionProjects/Week5PP2 /Users/shivanigoel/CLionProjects/Week5PP2 /Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug /Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug /Users/shivanigoel/CLionProjects/Week5PP2/cmake-build-debug/CMakeFiles/Week5PP2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Week5PP2.dir/depend
