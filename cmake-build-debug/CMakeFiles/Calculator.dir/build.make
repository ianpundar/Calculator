# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/bronkape/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bronkape/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.6693.114/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bronkape/CLionProjects/Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bronkape/CLionProjects/Calculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator.dir/flags.make

CMakeFiles/Calculator.dir/main.c.o: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bronkape/CLionProjects/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Calculator.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Calculator.dir/main.c.o -c /home/bronkape/CLionProjects/Calculator/main.c

CMakeFiles/Calculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Calculator.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bronkape/CLionProjects/Calculator/main.c > CMakeFiles/Calculator.dir/main.c.i

CMakeFiles/Calculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Calculator.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bronkape/CLionProjects/Calculator/main.c -o CMakeFiles/Calculator.dir/main.c.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/main.c.o"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

Calculator: CMakeFiles/Calculator.dir/main.c.o
Calculator: CMakeFiles/Calculator.dir/build.make
Calculator: CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bronkape/CLionProjects/Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator.dir/build: Calculator

.PHONY : CMakeFiles/Calculator.dir/build

CMakeFiles/Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculator.dir/clean

CMakeFiles/Calculator.dir/depend:
	cd /home/bronkape/CLionProjects/Calculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bronkape/CLionProjects/Calculator /home/bronkape/CLionProjects/Calculator /home/bronkape/CLionProjects/Calculator/cmake-build-debug /home/bronkape/CLionProjects/Calculator/cmake-build-debug /home/bronkape/CLionProjects/Calculator/cmake-build-debug/CMakeFiles/Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculator.dir/depend

