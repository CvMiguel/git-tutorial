# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rtos-sim/Desktop/FORK/git-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rtos-sim/Desktop/FORK/git-tutorial

# Include any dependencies generated for this target.
include CMakeFiles/foo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foo.dir/flags.make

CMakeFiles/foo.dir/src/new_features.c.o: CMakeFiles/foo.dir/flags.make
CMakeFiles/foo.dir/src/new_features.c.o: src/new_features.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rtos-sim/Desktop/FORK/git-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/foo.dir/src/new_features.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/foo.dir/src/new_features.c.o   -c /home/rtos-sim/Desktop/FORK/git-tutorial/src/new_features.c

CMakeFiles/foo.dir/src/new_features.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/foo.dir/src/new_features.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rtos-sim/Desktop/FORK/git-tutorial/src/new_features.c > CMakeFiles/foo.dir/src/new_features.c.i

CMakeFiles/foo.dir/src/new_features.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/foo.dir/src/new_features.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rtos-sim/Desktop/FORK/git-tutorial/src/new_features.c -o CMakeFiles/foo.dir/src/new_features.c.s

CMakeFiles/foo.dir/src/new_features.c.o.requires:

.PHONY : CMakeFiles/foo.dir/src/new_features.c.o.requires

CMakeFiles/foo.dir/src/new_features.c.o.provides: CMakeFiles/foo.dir/src/new_features.c.o.requires
	$(MAKE) -f CMakeFiles/foo.dir/build.make CMakeFiles/foo.dir/src/new_features.c.o.provides.build
.PHONY : CMakeFiles/foo.dir/src/new_features.c.o.provides

CMakeFiles/foo.dir/src/new_features.c.o.provides.build: CMakeFiles/foo.dir/src/new_features.c.o


# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/src/new_features.c.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

bin/foo: CMakeFiles/foo.dir/src/new_features.c.o
bin/foo: CMakeFiles/foo.dir/build.make
bin/foo: CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rtos-sim/Desktop/FORK/git-tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/foo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foo.dir/build: bin/foo

.PHONY : CMakeFiles/foo.dir/build

CMakeFiles/foo.dir/requires: CMakeFiles/foo.dir/src/new_features.c.o.requires

.PHONY : CMakeFiles/foo.dir/requires

CMakeFiles/foo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/foo.dir/clean

CMakeFiles/foo.dir/depend:
	cd /home/rtos-sim/Desktop/FORK/git-tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rtos-sim/Desktop/FORK/git-tutorial /home/rtos-sim/Desktop/FORK/git-tutorial /home/rtos-sim/Desktop/FORK/git-tutorial /home/rtos-sim/Desktop/FORK/git-tutorial /home/rtos-sim/Desktop/FORK/git-tutorial/CMakeFiles/foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/foo.dir/depend

