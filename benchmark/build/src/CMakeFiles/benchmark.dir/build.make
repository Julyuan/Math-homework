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
include src/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/benchmark.dir/flags.make

src/CMakeFiles/benchmark.dir/benchmark.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark.cc.o: ../src/benchmark.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/benchmark.dir/benchmark.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.cc.o -c /Users/jinly/Project/benchmark/src/benchmark.cc

src/CMakeFiles/benchmark.dir/benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/benchmark.cc > CMakeFiles/benchmark.dir/benchmark.cc.i

src/CMakeFiles/benchmark.dir/benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/benchmark.cc -o CMakeFiles/benchmark.dir/benchmark.cc.s

src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o: ../src/benchmark_api_internal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o -c /Users/jinly/Project/benchmark/src/benchmark_api_internal.cc

src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/benchmark_api_internal.cc > CMakeFiles/benchmark.dir/benchmark_api_internal.cc.i

src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/benchmark_api_internal.cc -o CMakeFiles/benchmark.dir/benchmark_api_internal.cc.s

src/CMakeFiles/benchmark.dir/benchmark_name.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark_name.cc.o: ../src/benchmark_name.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/benchmark.dir/benchmark_name.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_name.cc.o -c /Users/jinly/Project/benchmark/src/benchmark_name.cc

src/CMakeFiles/benchmark.dir/benchmark_name.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_name.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/benchmark_name.cc > CMakeFiles/benchmark.dir/benchmark_name.cc.i

src/CMakeFiles/benchmark.dir/benchmark_name.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_name.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/benchmark_name.cc -o CMakeFiles/benchmark.dir/benchmark_name.cc.s

src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark_register.cc.o: ../src/benchmark_register.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/benchmark.dir/benchmark_register.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_register.cc.o -c /Users/jinly/Project/benchmark/src/benchmark_register.cc

src/CMakeFiles/benchmark.dir/benchmark_register.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_register.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/benchmark_register.cc > CMakeFiles/benchmark.dir/benchmark_register.cc.i

src/CMakeFiles/benchmark.dir/benchmark_register.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_register.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/benchmark_register.cc -o CMakeFiles/benchmark.dir/benchmark_register.cc.s

src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o: ../src/benchmark_runner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark_runner.cc.o -c /Users/jinly/Project/benchmark/src/benchmark_runner.cc

src/CMakeFiles/benchmark.dir/benchmark_runner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark_runner.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/benchmark_runner.cc > CMakeFiles/benchmark.dir/benchmark_runner.cc.i

src/CMakeFiles/benchmark.dir/benchmark_runner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark_runner.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/benchmark_runner.cc -o CMakeFiles/benchmark.dir/benchmark_runner.cc.s

src/CMakeFiles/benchmark.dir/colorprint.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/colorprint.cc.o: ../src/colorprint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/benchmark.dir/colorprint.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/colorprint.cc.o -c /Users/jinly/Project/benchmark/src/colorprint.cc

src/CMakeFiles/benchmark.dir/colorprint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/colorprint.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/colorprint.cc > CMakeFiles/benchmark.dir/colorprint.cc.i

src/CMakeFiles/benchmark.dir/colorprint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/colorprint.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/colorprint.cc -o CMakeFiles/benchmark.dir/colorprint.cc.s

src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/commandlineflags.cc.o: ../src/commandlineflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/benchmark.dir/commandlineflags.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/commandlineflags.cc.o -c /Users/jinly/Project/benchmark/src/commandlineflags.cc

src/CMakeFiles/benchmark.dir/commandlineflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/commandlineflags.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/commandlineflags.cc > CMakeFiles/benchmark.dir/commandlineflags.cc.i

src/CMakeFiles/benchmark.dir/commandlineflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/commandlineflags.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/commandlineflags.cc -o CMakeFiles/benchmark.dir/commandlineflags.cc.s

src/CMakeFiles/benchmark.dir/complexity.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/complexity.cc.o: ../src/complexity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/benchmark.dir/complexity.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/complexity.cc.o -c /Users/jinly/Project/benchmark/src/complexity.cc

src/CMakeFiles/benchmark.dir/complexity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/complexity.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/complexity.cc > CMakeFiles/benchmark.dir/complexity.cc.i

src/CMakeFiles/benchmark.dir/complexity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/complexity.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/complexity.cc -o CMakeFiles/benchmark.dir/complexity.cc.s

src/CMakeFiles/benchmark.dir/console_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/console_reporter.cc.o: ../src/console_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/benchmark.dir/console_reporter.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/console_reporter.cc.o -c /Users/jinly/Project/benchmark/src/console_reporter.cc

src/CMakeFiles/benchmark.dir/console_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/console_reporter.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/console_reporter.cc > CMakeFiles/benchmark.dir/console_reporter.cc.i

src/CMakeFiles/benchmark.dir/console_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/console_reporter.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/console_reporter.cc -o CMakeFiles/benchmark.dir/console_reporter.cc.s

src/CMakeFiles/benchmark.dir/counter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/counter.cc.o: ../src/counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/benchmark.dir/counter.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/counter.cc.o -c /Users/jinly/Project/benchmark/src/counter.cc

src/CMakeFiles/benchmark.dir/counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/counter.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/counter.cc > CMakeFiles/benchmark.dir/counter.cc.i

src/CMakeFiles/benchmark.dir/counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/counter.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/counter.cc -o CMakeFiles/benchmark.dir/counter.cc.s

src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/csv_reporter.cc.o: ../src/csv_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/benchmark.dir/csv_reporter.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/csv_reporter.cc.o -c /Users/jinly/Project/benchmark/src/csv_reporter.cc

src/CMakeFiles/benchmark.dir/csv_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/csv_reporter.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/csv_reporter.cc > CMakeFiles/benchmark.dir/csv_reporter.cc.i

src/CMakeFiles/benchmark.dir/csv_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/csv_reporter.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/csv_reporter.cc -o CMakeFiles/benchmark.dir/csv_reporter.cc.s

src/CMakeFiles/benchmark.dir/json_reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/json_reporter.cc.o: ../src/json_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/benchmark.dir/json_reporter.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/json_reporter.cc.o -c /Users/jinly/Project/benchmark/src/json_reporter.cc

src/CMakeFiles/benchmark.dir/json_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/json_reporter.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/json_reporter.cc > CMakeFiles/benchmark.dir/json_reporter.cc.i

src/CMakeFiles/benchmark.dir/json_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/json_reporter.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/json_reporter.cc -o CMakeFiles/benchmark.dir/json_reporter.cc.s

src/CMakeFiles/benchmark.dir/reporter.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/reporter.cc.o: ../src/reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/benchmark.dir/reporter.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/reporter.cc.o -c /Users/jinly/Project/benchmark/src/reporter.cc

src/CMakeFiles/benchmark.dir/reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/reporter.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/reporter.cc > CMakeFiles/benchmark.dir/reporter.cc.i

src/CMakeFiles/benchmark.dir/reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/reporter.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/reporter.cc -o CMakeFiles/benchmark.dir/reporter.cc.s

src/CMakeFiles/benchmark.dir/sleep.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/sleep.cc.o: ../src/sleep.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/benchmark.dir/sleep.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sleep.cc.o -c /Users/jinly/Project/benchmark/src/sleep.cc

src/CMakeFiles/benchmark.dir/sleep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sleep.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/sleep.cc > CMakeFiles/benchmark.dir/sleep.cc.i

src/CMakeFiles/benchmark.dir/sleep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sleep.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/sleep.cc -o CMakeFiles/benchmark.dir/sleep.cc.s

src/CMakeFiles/benchmark.dir/statistics.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/statistics.cc.o: ../src/statistics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/benchmark.dir/statistics.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/statistics.cc.o -c /Users/jinly/Project/benchmark/src/statistics.cc

src/CMakeFiles/benchmark.dir/statistics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/statistics.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/statistics.cc > CMakeFiles/benchmark.dir/statistics.cc.i

src/CMakeFiles/benchmark.dir/statistics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/statistics.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/statistics.cc -o CMakeFiles/benchmark.dir/statistics.cc.s

src/CMakeFiles/benchmark.dir/string_util.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/string_util.cc.o: ../src/string_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/benchmark.dir/string_util.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/string_util.cc.o -c /Users/jinly/Project/benchmark/src/string_util.cc

src/CMakeFiles/benchmark.dir/string_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/string_util.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/string_util.cc > CMakeFiles/benchmark.dir/string_util.cc.i

src/CMakeFiles/benchmark.dir/string_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/string_util.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/string_util.cc -o CMakeFiles/benchmark.dir/string_util.cc.s

src/CMakeFiles/benchmark.dir/sysinfo.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/sysinfo.cc.o: ../src/sysinfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/CMakeFiles/benchmark.dir/sysinfo.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/sysinfo.cc.o -c /Users/jinly/Project/benchmark/src/sysinfo.cc

src/CMakeFiles/benchmark.dir/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/sysinfo.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/sysinfo.cc > CMakeFiles/benchmark.dir/sysinfo.cc.i

src/CMakeFiles/benchmark.dir/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/sysinfo.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/sysinfo.cc -o CMakeFiles/benchmark.dir/sysinfo.cc.s

src/CMakeFiles/benchmark.dir/timers.cc.o: src/CMakeFiles/benchmark.dir/flags.make
src/CMakeFiles/benchmark.dir/timers.cc.o: ../src/timers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/CMakeFiles/benchmark.dir/timers.cc.o"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/timers.cc.o -c /Users/jinly/Project/benchmark/src/timers.cc

src/CMakeFiles/benchmark.dir/timers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/timers.cc.i"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinly/Project/benchmark/src/timers.cc > CMakeFiles/benchmark.dir/timers.cc.i

src/CMakeFiles/benchmark.dir/timers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/timers.cc.s"
	cd /Users/jinly/Project/benchmark/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinly/Project/benchmark/src/timers.cc -o CMakeFiles/benchmark.dir/timers.cc.s

# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_name.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_register.cc.o" \
"CMakeFiles/benchmark.dir/benchmark_runner.cc.o" \
"CMakeFiles/benchmark.dir/colorprint.cc.o" \
"CMakeFiles/benchmark.dir/commandlineflags.cc.o" \
"CMakeFiles/benchmark.dir/complexity.cc.o" \
"CMakeFiles/benchmark.dir/console_reporter.cc.o" \
"CMakeFiles/benchmark.dir/counter.cc.o" \
"CMakeFiles/benchmark.dir/csv_reporter.cc.o" \
"CMakeFiles/benchmark.dir/json_reporter.cc.o" \
"CMakeFiles/benchmark.dir/reporter.cc.o" \
"CMakeFiles/benchmark.dir/sleep.cc.o" \
"CMakeFiles/benchmark.dir/statistics.cc.o" \
"CMakeFiles/benchmark.dir/string_util.cc.o" \
"CMakeFiles/benchmark.dir/sysinfo.cc.o" \
"CMakeFiles/benchmark.dir/timers.cc.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark_api_internal.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark_name.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark_register.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/benchmark_runner.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/colorprint.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/commandlineflags.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/complexity.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/console_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/counter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/csv_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/json_reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/reporter.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/sleep.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/statistics.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/string_util.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/sysinfo.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/timers.cc.o
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/build.make
src/libbenchmark.a: src/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinly/Project/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX static library libbenchmark.a"
	cd /Users/jinly/Project/benchmark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean_target.cmake
	cd /Users/jinly/Project/benchmark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/benchmark.dir/build: src/libbenchmark.a

.PHONY : src/CMakeFiles/benchmark.dir/build

src/CMakeFiles/benchmark.dir/clean:
	cd /Users/jinly/Project/benchmark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/benchmark.dir/clean

src/CMakeFiles/benchmark.dir/depend:
	cd /Users/jinly/Project/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinly/Project/benchmark /Users/jinly/Project/benchmark/src /Users/jinly/Project/benchmark/build /Users/jinly/Project/benchmark/build/src /Users/jinly/Project/benchmark/build/src/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/benchmark.dir/depend

