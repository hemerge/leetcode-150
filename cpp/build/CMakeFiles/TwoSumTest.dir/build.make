# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nhemlv/workspace/leetcode-150/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nhemlv/workspace/leetcode-150/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/TwoSumTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TwoSumTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TwoSumTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TwoSumTest.dir/flags.make

CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o: CMakeFiles/TwoSumTest.dir/flags.make
CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o: /Users/nhemlv/workspace/leetcode-150/cpp/test/TwoSumTest.cpp
CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o: CMakeFiles/TwoSumTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nhemlv/workspace/leetcode-150/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o -MF CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o.d -o CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o -c /Users/nhemlv/workspace/leetcode-150/cpp/test/TwoSumTest.cpp

CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nhemlv/workspace/leetcode-150/cpp/test/TwoSumTest.cpp > CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.i

CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nhemlv/workspace/leetcode-150/cpp/test/TwoSumTest.cpp -o CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.s

CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o: CMakeFiles/TwoSumTest.dir/flags.make
CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o: /Users/nhemlv/workspace/leetcode-150/cpp/src/arrays/TwoSum.cpp
CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o: CMakeFiles/TwoSumTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nhemlv/workspace/leetcode-150/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o -MF CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o.d -o CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o -c /Users/nhemlv/workspace/leetcode-150/cpp/src/arrays/TwoSum.cpp

CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nhemlv/workspace/leetcode-150/cpp/src/arrays/TwoSum.cpp > CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.i

CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nhemlv/workspace/leetcode-150/cpp/src/arrays/TwoSum.cpp -o CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.s

# Object files for target TwoSumTest
TwoSumTest_OBJECTS = \
"CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o" \
"CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o"

# External object files for target TwoSumTest
TwoSumTest_EXTERNAL_OBJECTS =

TwoSumTest: CMakeFiles/TwoSumTest.dir/test/TwoSumTest.cpp.o
TwoSumTest: CMakeFiles/TwoSumTest.dir/src/arrays/TwoSum.cpp.o
TwoSumTest: CMakeFiles/TwoSumTest.dir/build.make
TwoSumTest: CMakeFiles/TwoSumTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nhemlv/workspace/leetcode-150/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TwoSumTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TwoSumTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TwoSumTest.dir/build: TwoSumTest
.PHONY : CMakeFiles/TwoSumTest.dir/build

CMakeFiles/TwoSumTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TwoSumTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TwoSumTest.dir/clean

CMakeFiles/TwoSumTest.dir/depend:
	cd /Users/nhemlv/workspace/leetcode-150/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nhemlv/workspace/leetcode-150/cpp /Users/nhemlv/workspace/leetcode-150/cpp /Users/nhemlv/workspace/leetcode-150/cpp/build /Users/nhemlv/workspace/leetcode-150/cpp/build /Users/nhemlv/workspace/leetcode-150/cpp/build/CMakeFiles/TwoSumTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TwoSumTest.dir/depend

