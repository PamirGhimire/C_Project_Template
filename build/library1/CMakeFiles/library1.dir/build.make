# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ghimire/Desktop/C_Project_Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ghimire/Desktop/C_Project_Template/build

# Include any dependencies generated for this target.
include library1/CMakeFiles/library1.dir/depend.make

# Include the progress variables for this target.
include library1/CMakeFiles/library1.dir/progress.make

# Include the compile flags for this target's objects.
include library1/CMakeFiles/library1.dir/flags.make

library1/CMakeFiles/library1.dir/library1_file_1.c.o: library1/CMakeFiles/library1.dir/flags.make
library1/CMakeFiles/library1.dir/library1_file_1.c.o: ../library1/library1_file_1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ghimire/Desktop/C_Project_Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library1/CMakeFiles/library1.dir/library1_file_1.c.o"
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library1.dir/library1_file_1.c.o   -c /home/ghimire/Desktop/C_Project_Template/library1/library1_file_1.c

library1/CMakeFiles/library1.dir/library1_file_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library1.dir/library1_file_1.c.i"
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ghimire/Desktop/C_Project_Template/library1/library1_file_1.c > CMakeFiles/library1.dir/library1_file_1.c.i

library1/CMakeFiles/library1.dir/library1_file_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library1.dir/library1_file_1.c.s"
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ghimire/Desktop/C_Project_Template/library1/library1_file_1.c -o CMakeFiles/library1.dir/library1_file_1.c.s

library1/CMakeFiles/library1.dir/library1_file_1.c.o.requires:

.PHONY : library1/CMakeFiles/library1.dir/library1_file_1.c.o.requires

library1/CMakeFiles/library1.dir/library1_file_1.c.o.provides: library1/CMakeFiles/library1.dir/library1_file_1.c.o.requires
	$(MAKE) -f library1/CMakeFiles/library1.dir/build.make library1/CMakeFiles/library1.dir/library1_file_1.c.o.provides.build
.PHONY : library1/CMakeFiles/library1.dir/library1_file_1.c.o.provides

library1/CMakeFiles/library1.dir/library1_file_1.c.o.provides.build: library1/CMakeFiles/library1.dir/library1_file_1.c.o


# Object files for target library1
library1_OBJECTS = \
"CMakeFiles/library1.dir/library1_file_1.c.o"

# External object files for target library1
library1_EXTERNAL_OBJECTS =

library1/liblibrary1.a: library1/CMakeFiles/library1.dir/library1_file_1.c.o
library1/liblibrary1.a: library1/CMakeFiles/library1.dir/build.make
library1/liblibrary1.a: library1/CMakeFiles/library1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ghimire/Desktop/C_Project_Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblibrary1.a"
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && $(CMAKE_COMMAND) -P CMakeFiles/library1.dir/cmake_clean_target.cmake
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library1/CMakeFiles/library1.dir/build: library1/liblibrary1.a

.PHONY : library1/CMakeFiles/library1.dir/build

library1/CMakeFiles/library1.dir/requires: library1/CMakeFiles/library1.dir/library1_file_1.c.o.requires

.PHONY : library1/CMakeFiles/library1.dir/requires

library1/CMakeFiles/library1.dir/clean:
	cd /home/ghimire/Desktop/C_Project_Template/build/library1 && $(CMAKE_COMMAND) -P CMakeFiles/library1.dir/cmake_clean.cmake
.PHONY : library1/CMakeFiles/library1.dir/clean

library1/CMakeFiles/library1.dir/depend:
	cd /home/ghimire/Desktop/C_Project_Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghimire/Desktop/C_Project_Template /home/ghimire/Desktop/C_Project_Template/library1 /home/ghimire/Desktop/C_Project_Template/build /home/ghimire/Desktop/C_Project_Template/build/library1 /home/ghimire/Desktop/C_Project_Template/build/library1/CMakeFiles/library1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library1/CMakeFiles/library1.dir/depend

