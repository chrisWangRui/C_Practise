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
include CMakeFiles/Practise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Practise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Practise.dir/flags.make

CMakeFiles/Practise.dir/main.c.o: CMakeFiles/Practise.dir/flags.make
CMakeFiles/Practise.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Practise.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Practise.dir/main.c.o   -c /Users/chris/Documents/GitHub/C_Practise/Practise/main.c

CMakeFiles/Practise.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Practise.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Documents/GitHub/C_Practise/Practise/main.c > CMakeFiles/Practise.dir/main.c.i

CMakeFiles/Practise.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Practise.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Documents/GitHub/C_Practise/Practise/main.c -o CMakeFiles/Practise.dir/main.c.s

# Object files for target Practise
Practise_OBJECTS = \
"CMakeFiles/Practise.dir/main.c.o"

# External object files for target Practise
Practise_EXTERNAL_OBJECTS =

Practise: CMakeFiles/Practise.dir/main.c.o
Practise: CMakeFiles/Practise.dir/build.make
Practise: CMakeFiles/Practise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Practise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Practise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Practise.dir/build: Practise

.PHONY : CMakeFiles/Practise.dir/build

CMakeFiles/Practise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Practise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Practise.dir/clean

CMakeFiles/Practise.dir/depend:
	cd /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Documents/GitHub/C_Practise/Practise /Users/chris/Documents/GitHub/C_Practise/Practise /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug /Users/chris/Documents/GitHub/C_Practise/Practise/cmake-build-debug/CMakeFiles/Practise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Practise.dir/depend
