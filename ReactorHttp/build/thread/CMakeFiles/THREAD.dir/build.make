# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hf/CPPProjects/reactorHTTP/ReactorHttp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build

# Include any dependencies generated for this target.
include thread/CMakeFiles/THREAD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thread/CMakeFiles/THREAD.dir/compiler_depend.make

# Include the progress variables for this target.
include thread/CMakeFiles/THREAD.dir/progress.make

# Include the compile flags for this target's objects.
include thread/CMakeFiles/THREAD.dir/flags.make

thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o: thread/CMakeFiles/THREAD.dir/flags.make
thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o: ../thread/ThreadPool.cpp
thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o: thread/CMakeFiles/THREAD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o -MF CMakeFiles/THREAD.dir/ThreadPool.cpp.o.d -o CMakeFiles/THREAD.dir/ThreadPool.cpp.o -c /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/ThreadPool.cpp

thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THREAD.dir/ThreadPool.cpp.i"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/ThreadPool.cpp > CMakeFiles/THREAD.dir/ThreadPool.cpp.i

thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THREAD.dir/ThreadPool.cpp.s"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/ThreadPool.cpp -o CMakeFiles/THREAD.dir/ThreadPool.cpp.s

thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o: thread/CMakeFiles/THREAD.dir/flags.make
thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o: ../thread/WorkerThread.cpp
thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o: thread/CMakeFiles/THREAD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o -MF CMakeFiles/THREAD.dir/WorkerThread.cpp.o.d -o CMakeFiles/THREAD.dir/WorkerThread.cpp.o -c /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/WorkerThread.cpp

thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THREAD.dir/WorkerThread.cpp.i"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/WorkerThread.cpp > CMakeFiles/THREAD.dir/WorkerThread.cpp.i

thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THREAD.dir/WorkerThread.cpp.s"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread/WorkerThread.cpp -o CMakeFiles/THREAD.dir/WorkerThread.cpp.s

# Object files for target THREAD
THREAD_OBJECTS = \
"CMakeFiles/THREAD.dir/ThreadPool.cpp.o" \
"CMakeFiles/THREAD.dir/WorkerThread.cpp.o"

# External object files for target THREAD
THREAD_EXTERNAL_OBJECTS =

../lib/libTHREAD.so: thread/CMakeFiles/THREAD.dir/ThreadPool.cpp.o
../lib/libTHREAD.so: thread/CMakeFiles/THREAD.dir/WorkerThread.cpp.o
../lib/libTHREAD.so: thread/CMakeFiles/THREAD.dir/build.make
../lib/libTHREAD.so: thread/CMakeFiles/THREAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libTHREAD.so"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/THREAD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thread/CMakeFiles/THREAD.dir/build: ../lib/libTHREAD.so
.PHONY : thread/CMakeFiles/THREAD.dir/build

thread/CMakeFiles/THREAD.dir/clean:
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread && $(CMAKE_COMMAND) -P CMakeFiles/THREAD.dir/cmake_clean.cmake
.PHONY : thread/CMakeFiles/THREAD.dir/clean

thread/CMakeFiles/THREAD.dir/depend:
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hf/CPPProjects/reactorHTTP/ReactorHttp /home/hf/CPPProjects/reactorHTTP/ReactorHttp/thread /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/thread/CMakeFiles/THREAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thread/CMakeFiles/THREAD.dir/depend

