# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jinly/Project/benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jinly/Project/benchmark/build

# Include any dependencies generated for this target.
include test/CMakeFiles/basic_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/basic_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/basic_test.dir/flags.make

test/CMakeFiles/basic_test.dir/basic_test.cc.o: test/CMakeFiles/basic_test.dir/flags.make
test/CMakeFiles/basic_test.dir/basic_test.cc.o: ../test/basic_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/basic_test.dir/basic_test.cc.o"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_test.dir/basic_test.cc.o -c /Users/jinly/Project/benchmark/test/basic_test.cc

test/CMakeFiles/basic_test.dir/basic_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_test.dir/basic_test.cc.i"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/test/basic_test.cc > CMakeFiles/basic_test.dir/basic_test.cc.i

test/CMakeFiles/basic_test.dir/basic_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_test.dir/basic_test.cc.s"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/test/basic_test.cc -o CMakeFiles/basic_test.dir/basic_test.cc.s

# Object files for target basic_test
basic_test_OBJECTS = \
"CMakeFiles/basic_test.dir/basic_test.cc.o"

# External object files for target basic_test
basic_test_EXTERNAL_OBJECTS =

test/basic_test: test/CMakeFiles/basic_test.dir/basic_test.cc.o
test/basic_test: test/CMakeFiles/basic_test.dir/build.make
test/basic_test: src/libbenchmark.a
test/basic_test: test/CMakeFiles/basic_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic_test"
	cd /Users/jinly/Project/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/basic_test.dir/build: test/basic_test

.PHONY : test/CMakeFiles/basic_test.dir/build

test/CMakeFiles/basic_test.dir/clean:
	cd /Users/jinly/Project/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/basic_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/basic_test.dir/clean

test/CMakeFiles/basic_test.dir/depend:
	cd /Users/jinly/Project/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinly/Project/benchmark /Users/jinly/Project/benchmark/test /Users/jinly/Project/benchmark/build /Users/jinly/Project/benchmark/build/test /Users/jinly/Project/benchmark/build/test/CMakeFiles/basic_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/basic_test.dir/depend
