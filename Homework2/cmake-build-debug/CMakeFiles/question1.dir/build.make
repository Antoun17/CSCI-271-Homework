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
CMAKE_COMMAND = /opt/JetBrains/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/JetBrains/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antoun/CLionProjects/Homework2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antoun/CLionProjects/Homework2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/question1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/question1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/question1.dir/flags.make

CMakeFiles/question1.dir/2-1.cpp.o: CMakeFiles/question1.dir/flags.make
CMakeFiles/question1.dir/2-1.cpp.o: ../2-1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoun/CLionProjects/Homework2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/question1.dir/2-1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/question1.dir/2-1.cpp.o -c /home/antoun/CLionProjects/Homework2/2-1.cpp

CMakeFiles/question1.dir/2-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/question1.dir/2-1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoun/CLionProjects/Homework2/2-1.cpp > CMakeFiles/question1.dir/2-1.cpp.i

CMakeFiles/question1.dir/2-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/question1.dir/2-1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoun/CLionProjects/Homework2/2-1.cpp -o CMakeFiles/question1.dir/2-1.cpp.s

CMakeFiles/question1.dir/2-1.cpp.o.requires:

.PHONY : CMakeFiles/question1.dir/2-1.cpp.o.requires

CMakeFiles/question1.dir/2-1.cpp.o.provides: CMakeFiles/question1.dir/2-1.cpp.o.requires
	$(MAKE) -f CMakeFiles/question1.dir/build.make CMakeFiles/question1.dir/2-1.cpp.o.provides.build
.PHONY : CMakeFiles/question1.dir/2-1.cpp.o.provides

CMakeFiles/question1.dir/2-1.cpp.o.provides.build: CMakeFiles/question1.dir/2-1.cpp.o


# Object files for target question1
question1_OBJECTS = \
"CMakeFiles/question1.dir/2-1.cpp.o"

# External object files for target question1
question1_EXTERNAL_OBJECTS =

question1: CMakeFiles/question1.dir/2-1.cpp.o
question1: CMakeFiles/question1.dir/build.make
question1: CMakeFiles/question1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antoun/CLionProjects/Homework2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable question1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/question1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/question1.dir/build: question1

.PHONY : CMakeFiles/question1.dir/build

CMakeFiles/question1.dir/requires: CMakeFiles/question1.dir/2-1.cpp.o.requires

.PHONY : CMakeFiles/question1.dir/requires

CMakeFiles/question1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/question1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/question1.dir/clean

CMakeFiles/question1.dir/depend:
	cd /home/antoun/CLionProjects/Homework2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antoun/CLionProjects/Homework2 /home/antoun/CLionProjects/Homework2 /home/antoun/CLionProjects/Homework2/cmake-build-debug /home/antoun/CLionProjects/Homework2/cmake-build-debug /home/antoun/CLionProjects/Homework2/cmake-build-debug/CMakeFiles/question1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/question1.dir/depend

