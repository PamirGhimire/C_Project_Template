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
include tools/tool_1/CMakeFiles/TOOL.dir/depend.make

# Include the progress variables for this target.
include tools/tool_1/CMakeFiles/TOOL.dir/progress.make

# Include the compile flags for this target's objects.
include tools/tool_1/CMakeFiles/TOOL.dir/flags.make

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o: tools/tool_1/CMakeFiles/TOOL.dir/flags.make
tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o: ../tools/tool_1/tool_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ghimire/Desktop/C_Project_Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o"
	cd /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TOOL.dir/tool_main.c.o   -c /home/ghimire/Desktop/C_Project_Template/tools/tool_1/tool_main.c

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TOOL.dir/tool_main.c.i"
	cd /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ghimire/Desktop/C_Project_Template/tools/tool_1/tool_main.c > CMakeFiles/TOOL.dir/tool_main.c.i

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TOOL.dir/tool_main.c.s"
	cd /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ghimire/Desktop/C_Project_Template/tools/tool_1/tool_main.c -o CMakeFiles/TOOL.dir/tool_main.c.s

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.requires:

.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.requires

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.provides: tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.requires
	$(MAKE) -f tools/tool_1/CMakeFiles/TOOL.dir/build.make tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.provides.build
.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.provides

tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.provides.build: tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o


# Object files for target TOOL
TOOL_OBJECTS = \
"CMakeFiles/TOOL.dir/tool_main.c.o"

# External object files for target TOOL
TOOL_EXTERNAL_OBJECTS =

tools/tool_1/bin/TOOL: tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o
tools/tool_1/bin/TOOL: tools/tool_1/CMakeFiles/TOOL.dir/build.make
tools/tool_1/bin/TOOL: tools/tool_1/libtool_lib.a
tools/tool_1/bin/TOOL: src/libsource_lib.a
tools/tool_1/bin/TOOL: library1/liblibrary1.a
tools/tool_1/bin/TOOL: library2/liblibrary2.a
tools/tool_1/bin/TOOL: tools/tool_1/CMakeFiles/TOOL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ghimire/Desktop/C_Project_Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/TOOL"
	cd /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TOOL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/tool_1/CMakeFiles/TOOL.dir/build: tools/tool_1/bin/TOOL

.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/build

tools/tool_1/CMakeFiles/TOOL.dir/requires: tools/tool_1/CMakeFiles/TOOL.dir/tool_main.c.o.requires

.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/requires

tools/tool_1/CMakeFiles/TOOL.dir/clean:
	cd /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 && $(CMAKE_COMMAND) -P CMakeFiles/TOOL.dir/cmake_clean.cmake
.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/clean

tools/tool_1/CMakeFiles/TOOL.dir/depend:
	cd /home/ghimire/Desktop/C_Project_Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghimire/Desktop/C_Project_Template /home/ghimire/Desktop/C_Project_Template/tools/tool_1 /home/ghimire/Desktop/C_Project_Template/build /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1 /home/ghimire/Desktop/C_Project_Template/build/tools/tool_1/CMakeFiles/TOOL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/tool_1/CMakeFiles/TOOL.dir/depend

