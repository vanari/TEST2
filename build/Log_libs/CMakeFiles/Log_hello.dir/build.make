# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vanari/Documents/prog/c++/learningCmake/pr2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vanari/Documents/prog/c++/learningCmake/pr2/build

# Include any dependencies generated for this target.
include Log_libs/CMakeFiles/Log_hello.dir/depend.make

# Include the progress variables for this target.
include Log_libs/CMakeFiles/Log_hello.dir/progress.make

# Include the compile flags for this target's objects.
include Log_libs/CMakeFiles/Log_hello.dir/flags.make

Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o: Log_libs/CMakeFiles/Log_hello.dir/flags.make
Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o: ../Log_libs/Log_hello/src/Log_hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanari/Documents/prog/c++/learningCmake/pr2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o -c /home/vanari/Documents/prog/c++/learningCmake/pr2/Log_libs/Log_hello/src/Log_hello.cpp

Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.i"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanari/Documents/prog/c++/learningCmake/pr2/Log_libs/Log_hello/src/Log_hello.cpp > CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.i

Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.s"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanari/Documents/prog/c++/learningCmake/pr2/Log_libs/Log_hello/src/Log_hello.cpp -o CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.s

# Object files for target Log_hello
Log_hello_OBJECTS = \
"CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o"

# External object files for target Log_hello
Log_hello_EXTERNAL_OBJECTS =

Log_libs/libLog_hello.a: Log_libs/CMakeFiles/Log_hello.dir/Log_hello/src/Log_hello.cpp.o
Log_libs/libLog_hello.a: Log_libs/CMakeFiles/Log_hello.dir/build.make
Log_libs/libLog_hello.a: Log_libs/CMakeFiles/Log_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vanari/Documents/prog/c++/learningCmake/pr2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLog_hello.a"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && $(CMAKE_COMMAND) -P CMakeFiles/Log_hello.dir/cmake_clean_target.cmake
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Log_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Log_libs/CMakeFiles/Log_hello.dir/build: Log_libs/libLog_hello.a

.PHONY : Log_libs/CMakeFiles/Log_hello.dir/build

Log_libs/CMakeFiles/Log_hello.dir/clean:
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs && $(CMAKE_COMMAND) -P CMakeFiles/Log_hello.dir/cmake_clean.cmake
.PHONY : Log_libs/CMakeFiles/Log_hello.dir/clean

Log_libs/CMakeFiles/Log_hello.dir/depend:
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vanari/Documents/prog/c++/learningCmake/pr2 /home/vanari/Documents/prog/c++/learningCmake/pr2/Log_libs /home/vanari/Documents/prog/c++/learningCmake/pr2/build /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs /home/vanari/Documents/prog/c++/learningCmake/pr2/build/Log_libs/CMakeFiles/Log_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Log_libs/CMakeFiles/Log_hello.dir/depend

