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
include main/CMakeFiles/Project2.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/Project2.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/Project2.dir/flags.make

main/CMakeFiles/Project2.dir/main.cpp.o: main/CMakeFiles/Project2.dir/flags.make
main/CMakeFiles/Project2.dir/main.cpp.o: ../main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanari/Documents/prog/c++/learningCmake/pr2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/Project2.dir/main.cpp.o"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project2.dir/main.cpp.o -c /home/vanari/Documents/prog/c++/learningCmake/pr2/main/main.cpp

main/CMakeFiles/Project2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project2.dir/main.cpp.i"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanari/Documents/prog/c++/learningCmake/pr2/main/main.cpp > CMakeFiles/Project2.dir/main.cpp.i

main/CMakeFiles/Project2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project2.dir/main.cpp.s"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main && /bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanari/Documents/prog/c++/learningCmake/pr2/main/main.cpp -o CMakeFiles/Project2.dir/main.cpp.s

# Object files for target Project2
Project2_OBJECTS = \
"CMakeFiles/Project2.dir/main.cpp.o"

# External object files for target Project2
Project2_EXTERNAL_OBJECTS =

main/Project2: main/CMakeFiles/Project2.dir/main.cpp.o
main/Project2: main/CMakeFiles/Project2.dir/build.make
main/Project2: Log_libs/libLog_hello.a
main/Project2: main/CMakeFiles/Project2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vanari/Documents/prog/c++/learningCmake/pr2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project2"
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/Project2.dir/build: main/Project2

.PHONY : main/CMakeFiles/Project2.dir/build

main/CMakeFiles/Project2.dir/clean:
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main && $(CMAKE_COMMAND) -P CMakeFiles/Project2.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/Project2.dir/clean

main/CMakeFiles/Project2.dir/depend:
	cd /home/vanari/Documents/prog/c++/learningCmake/pr2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vanari/Documents/prog/c++/learningCmake/pr2 /home/vanari/Documents/prog/c++/learningCmake/pr2/main /home/vanari/Documents/prog/c++/learningCmake/pr2/build /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main /home/vanari/Documents/prog/c++/learningCmake/pr2/build/main/CMakeFiles/Project2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/Project2.dir/depend

