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
include http/CMakeFiles/HTTP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include http/CMakeFiles/HTTP.dir/compiler_depend.make

# Include the progress variables for this target.
include http/CMakeFiles/HTTP.dir/progress.make

# Include the compile flags for this target's objects.
include http/CMakeFiles/HTTP.dir/flags.make

http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o: http/CMakeFiles/HTTP.dir/flags.make
http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o: ../http/HttpRequest.cpp
http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o: http/CMakeFiles/HTTP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o -MF CMakeFiles/HTTP.dir/HttpRequest.cpp.o.d -o CMakeFiles/HTTP.dir/HttpRequest.cpp.o -c /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/HttpRequest.cpp

http/CMakeFiles/HTTP.dir/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTP.dir/HttpRequest.cpp.i"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/HttpRequest.cpp > CMakeFiles/HTTP.dir/HttpRequest.cpp.i

http/CMakeFiles/HTTP.dir/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTP.dir/HttpRequest.cpp.s"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/HttpRequest.cpp -o CMakeFiles/HTTP.dir/HttpRequest.cpp.s

http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o: http/CMakeFiles/HTTP.dir/flags.make
http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o: ../http/Httpresponse.cpp
http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o: http/CMakeFiles/HTTP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o -MF CMakeFiles/HTTP.dir/Httpresponse.cpp.o.d -o CMakeFiles/HTTP.dir/Httpresponse.cpp.o -c /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/Httpresponse.cpp

http/CMakeFiles/HTTP.dir/Httpresponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTP.dir/Httpresponse.cpp.i"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/Httpresponse.cpp > CMakeFiles/HTTP.dir/Httpresponse.cpp.i

http/CMakeFiles/HTTP.dir/Httpresponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTP.dir/Httpresponse.cpp.s"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http/Httpresponse.cpp -o CMakeFiles/HTTP.dir/Httpresponse.cpp.s

# Object files for target HTTP
HTTP_OBJECTS = \
"CMakeFiles/HTTP.dir/HttpRequest.cpp.o" \
"CMakeFiles/HTTP.dir/Httpresponse.cpp.o"

# External object files for target HTTP
HTTP_EXTERNAL_OBJECTS =

../lib/libHTTP.so: http/CMakeFiles/HTTP.dir/HttpRequest.cpp.o
../lib/libHTTP.so: http/CMakeFiles/HTTP.dir/Httpresponse.cpp.o
../lib/libHTTP.so: http/CMakeFiles/HTTP.dir/build.make
../lib/libHTTP.so: http/CMakeFiles/HTTP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libHTTP.so"
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HTTP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
http/CMakeFiles/HTTP.dir/build: ../lib/libHTTP.so
.PHONY : http/CMakeFiles/HTTP.dir/build

http/CMakeFiles/HTTP.dir/clean:
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http && $(CMAKE_COMMAND) -P CMakeFiles/HTTP.dir/cmake_clean.cmake
.PHONY : http/CMakeFiles/HTTP.dir/clean

http/CMakeFiles/HTTP.dir/depend:
	cd /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hf/CPPProjects/reactorHTTP/ReactorHttp /home/hf/CPPProjects/reactorHTTP/ReactorHttp/http /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http /home/hf/CPPProjects/reactorHTTP/ReactorHttp/build/http/CMakeFiles/HTTP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : http/CMakeFiles/HTTP.dir/depend
