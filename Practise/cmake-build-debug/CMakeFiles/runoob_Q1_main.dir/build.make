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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Documents/GitHub/C_Practise/Practise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/runoob_Q1_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runoob_Q1_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runoob_Q1_main.dir/flags.make

CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o: CMakeFiles/runoob_Q1_main.dir/flags.make
CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o: ../runoob_Q1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o   -c /Users/chris/Documents/GitHub/C_Practise/Practise/runoob_Q1.c

CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Documents/GitHub/C_Practise/Practise/runoob_Q1.c > CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.i

CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Documents/GitHub/C_Practise/Practise/runoob_Q1.c -o CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.s

# Object files for target runoob_Q1_main
runoob_Q1_main_OBJECTS = \
"CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o"

# External object files for target runoob_Q1_main
runoob_Q1_main_EXTERNAL_OBJECTS =

runoob_Q1_main: CMakeFiles/runoob_Q1_main.dir/runoob_Q1.c.o
runoob_Q1_main: CMakeFiles/runoob_Q1_main.dir/build.make
runoob_Q1_main: CMakeFiles/runoob_Q1_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable runoob_Q1_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runoob_Q1_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runoob_Q1_main.dir/build: runoob_Q1_main

.PHONY : CMakeFiles/runoob_Q1_main.dir/build

CMakeFiles/runoob_Q1_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runoob_Q1_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runoob_Q1_main.dir/clean

CMakeFiles/runoob_Q1_main.dir/depend:
	cd /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Documents/GitHub/C_Practise/Practise /Users/chris/Documents/GitHub/C_Practise/Practise /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles/runoob_Q1_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runoob_Q1_main.dir/depend

