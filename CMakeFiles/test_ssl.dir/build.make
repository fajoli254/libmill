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
include CMakeFiles/test_ssl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_ssl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_ssl.dir/flags.make

CMakeFiles/test_ssl.dir/tests/ssl.c.o: CMakeFiles/test_ssl.dir/flags.make
CMakeFiles/test_ssl.dir/tests/ssl.c.o: tests/ssl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_ssl.dir/tests/ssl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_ssl.dir/tests/ssl.c.o   -c /home/predator/Documents/Project/temp/libmill/tests/ssl.c

CMakeFiles/test_ssl.dir/tests/ssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_ssl.dir/tests/ssl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/tests/ssl.c > CMakeFiles/test_ssl.dir/tests/ssl.c.i

CMakeFiles/test_ssl.dir/tests/ssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_ssl.dir/tests/ssl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/tests/ssl.c -o CMakeFiles/test_ssl.dir/tests/ssl.c.s

CMakeFiles/test_ssl.dir/tests/ssl.c.o.requires:

.PHONY : CMakeFiles/test_ssl.dir/tests/ssl.c.o.requires

CMakeFiles/test_ssl.dir/tests/ssl.c.o.provides: CMakeFiles/test_ssl.dir/tests/ssl.c.o.requires
	$(MAKE) -f CMakeFiles/test_ssl.dir/build.make CMakeFiles/test_ssl.dir/tests/ssl.c.o.provides.build
.PHONY : CMakeFiles/test_ssl.dir/tests/ssl.c.o.provides

CMakeFiles/test_ssl.dir/tests/ssl.c.o.provides.build: CMakeFiles/test_ssl.dir/tests/ssl.c.o


# Object files for target test_ssl
test_ssl_OBJECTS = \
"CMakeFiles/test_ssl.dir/tests/ssl.c.o"

# External object files for target test_ssl
test_ssl_EXTERNAL_OBJECTS =

tests/ssl: CMakeFiles/test_ssl.dir/tests/ssl.c.o
tests/ssl: CMakeFiles/test_ssl.dir/build.make
tests/ssl: libmill.a
tests/ssl: CMakeFiles/test_ssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tests/ssl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ssl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_ssl.dir/build: tests/ssl

.PHONY : CMakeFiles/test_ssl.dir/build

CMakeFiles/test_ssl.dir/requires: CMakeFiles/test_ssl.dir/tests/ssl.c.o.requires

.PHONY : CMakeFiles/test_ssl.dir/requires

CMakeFiles/test_ssl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_ssl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_ssl.dir/clean

CMakeFiles/test_ssl.dir/depend:
	cd /home/predator/Documents/Project/temp/libmill && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill/CMakeFiles/test_ssl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_ssl.dir/depend

