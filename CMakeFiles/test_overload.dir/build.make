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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libmill

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libmill

# Include any dependencies generated for this target.
include CMakeFiles/test_overload.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_overload.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_overload.dir/flags.make

CMakeFiles/test_overload.dir/tests/overload.c.o: CMakeFiles/test_overload.dir/flags.make
CMakeFiles/test_overload.dir/tests/overload.c.o: tests/overload.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_overload.dir/tests/overload.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_overload.dir/tests/overload.c.o   -c /home/predator/Documents/Project/temp/libmill/tests/overload.c

CMakeFiles/test_overload.dir/tests/overload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_overload.dir/tests/overload.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/tests/overload.c > CMakeFiles/test_overload.dir/tests/overload.c.i

CMakeFiles/test_overload.dir/tests/overload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_overload.dir/tests/overload.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/tests/overload.c -o CMakeFiles/test_overload.dir/tests/overload.c.s

CMakeFiles/test_overload.dir/tests/overload.c.o.requires:

.PHONY : CMakeFiles/test_overload.dir/tests/overload.c.o.requires

CMakeFiles/test_overload.dir/tests/overload.c.o.provides: CMakeFiles/test_overload.dir/tests/overload.c.o.requires
	$(MAKE) -f CMakeFiles/test_overload.dir/build.make CMakeFiles/test_overload.dir/tests/overload.c.o.provides.build
.PHONY : CMakeFiles/test_overload.dir/tests/overload.c.o.provides

CMakeFiles/test_overload.dir/tests/overload.c.o.provides.build: CMakeFiles/test_overload.dir/tests/overload.c.o


# Object files for target test_overload
test_overload_OBJECTS = \
"CMakeFiles/test_overload.dir/tests/overload.c.o"

# External object files for target test_overload
test_overload_EXTERNAL_OBJECTS =

tests/overload: CMakeFiles/test_overload.dir/tests/overload.c.o
tests/overload: CMakeFiles/test_overload.dir/build.make
tests/overload: libmill.a
tests/overload: CMakeFiles/test_overload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tests/overload"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_overload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_overload.dir/build: tests/overload

.PHONY : CMakeFiles/test_overload.dir/build

CMakeFiles/test_overload.dir/requires: CMakeFiles/test_overload.dir/tests/overload.c.o.requires

.PHONY : CMakeFiles/test_overload.dir/requires

CMakeFiles/test_overload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_overload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_overload.dir/clean

CMakeFiles/test_overload.dir/depend:
	cd /home/predator/Documents/Project/temp/libmill && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill/CMakeFiles/test_overload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_overload.dir/depend

