# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alpha/Desktop/DsAlgoC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alpha/Desktop/DsAlgoC++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/count_BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/count_BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/count_BST.dir/flags.make

CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o: CMakeFiles/count_BST.dir/flags.make
CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o: ../Algorithms/Recursion/count_BST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alpha/Desktop/DsAlgoC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o -c /Users/alpha/Desktop/DsAlgoC++/Algorithms/Recursion/count_BST.cpp

CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alpha/Desktop/DsAlgoC++/Algorithms/Recursion/count_BST.cpp > CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.i

CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alpha/Desktop/DsAlgoC++/Algorithms/Recursion/count_BST.cpp -o CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.s

# Object files for target count_BST
count_BST_OBJECTS = \
"CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o"

# External object files for target count_BST
count_BST_EXTERNAL_OBJECTS =

count_BST: CMakeFiles/count_BST.dir/Algorithms/Recursion/count_BST.cpp.o
count_BST: CMakeFiles/count_BST.dir/build.make
count_BST: CMakeFiles/count_BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alpha/Desktop/DsAlgoC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable count_BST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count_BST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/count_BST.dir/build: count_BST

.PHONY : CMakeFiles/count_BST.dir/build

CMakeFiles/count_BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/count_BST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/count_BST.dir/clean

CMakeFiles/count_BST.dir/depend:
	cd /Users/alpha/Desktop/DsAlgoC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alpha/Desktop/DsAlgoC++ /Users/alpha/Desktop/DsAlgoC++ /Users/alpha/Desktop/DsAlgoC++/cmake-build-debug /Users/alpha/Desktop/DsAlgoC++/cmake-build-debug /Users/alpha/Desktop/DsAlgoC++/cmake-build-debug/CMakeFiles/count_BST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/count_BST.dir/depend
