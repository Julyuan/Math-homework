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
include test/CMakeFiles/statistics_gtest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/statistics_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/statistics_gtest.dir/flags.make

test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o: test/CMakeFiles/statistics_gtest.dir/flags.make
test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o: ../test/statistics_gtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o -c /Users/jinly/Project/benchmark/test/statistics_gtest.cc

test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.i"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/test/statistics_gtest.cc > CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.i

test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.s"
	cd /Users/jinly/Project/benchmark/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/test/statistics_gtest.cc -o CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.s

# Object files for target statistics_gtest
statistics_gtest_OBJECTS = \
"CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o"

# External object files for target statistics_gtest
statistics_gtest_EXTERNAL_OBJECTS =

test/statistics_gtest: test/CMakeFiles/statistics_gtest.dir/statistics_gtest.cc.o
test/statistics_gtest: test/CMakeFiles/statistics_gtest.dir/build.make
test/statistics_gtest: src/libbenchmark.a
test/statistics_gtest: lib/libgmock_main.a
test/statistics_gtest: lib/libgmock.a
test/statistics_gtest: lib/libgtest.a
test/statistics_gtest: test/CMakeFiles/statistics_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable statistics_gtest"
	cd /Users/jinly/Project/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statistics_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/statistics_gtest.dir/build: test/statistics_gtest

.PHONY : test/CMakeFiles/statistics_gtest.dir/build

test/CMakeFiles/statistics_gtest.dir/clean:
	cd /Users/jinly/Project/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/statistics_gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/statistics_gtest.dir/clean

test/CMakeFiles/statistics_gtest.dir/depend:
	cd /Users/jinly/Project/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinly/Project/benchmark /Users/jinly/Project/benchmark/test /Users/jinly/Project/benchmark/build /Users/jinly/Project/benchmark/build/test /Users/jinly/Project/benchmark/build/test/CMakeFiles/statistics_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/statistics_gtest.dir/depend

