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
include CMakeFiles/mill.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mill.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mill.dir/flags.make

CMakeFiles/mill.dir/ssl.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/ssl.c.o: ssl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mill.dir/ssl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/ssl.c.o   -c /home/predator/Documents/Project/temp/libmill/ssl.c

CMakeFiles/mill.dir/ssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/ssl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/ssl.c > CMakeFiles/mill.dir/ssl.c.i

CMakeFiles/mill.dir/ssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/ssl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/ssl.c -o CMakeFiles/mill.dir/ssl.c.s

CMakeFiles/mill.dir/ssl.c.o.requires:

.PHONY : CMakeFiles/mill.dir/ssl.c.o.requires

CMakeFiles/mill.dir/ssl.c.o.provides: CMakeFiles/mill.dir/ssl.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/ssl.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/ssl.c.o.provides

CMakeFiles/mill.dir/ssl.c.o.provides.build: CMakeFiles/mill.dir/ssl.c.o


CMakeFiles/mill.dir/mfork.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/mfork.c.o: mfork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mill.dir/mfork.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/mfork.c.o   -c /home/predator/Documents/Project/temp/libmill/mfork.c

CMakeFiles/mill.dir/mfork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/mfork.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/mfork.c > CMakeFiles/mill.dir/mfork.c.i

CMakeFiles/mill.dir/mfork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/mfork.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/mfork.c -o CMakeFiles/mill.dir/mfork.c.s

CMakeFiles/mill.dir/mfork.c.o.requires:

.PHONY : CMakeFiles/mill.dir/mfork.c.o.requires

CMakeFiles/mill.dir/mfork.c.o.provides: CMakeFiles/mill.dir/mfork.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/mfork.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/mfork.c.o.provides

CMakeFiles/mill.dir/mfork.c.o.provides.build: CMakeFiles/mill.dir/mfork.c.o


CMakeFiles/mill.dir/cr.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/cr.c.o: cr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mill.dir/cr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/cr.c.o   -c /home/predator/Documents/Project/temp/libmill/cr.c

CMakeFiles/mill.dir/cr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/cr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/cr.c > CMakeFiles/mill.dir/cr.c.i

CMakeFiles/mill.dir/cr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/cr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/cr.c -o CMakeFiles/mill.dir/cr.c.s

CMakeFiles/mill.dir/cr.c.o.requires:

.PHONY : CMakeFiles/mill.dir/cr.c.o.requires

CMakeFiles/mill.dir/cr.c.o.provides: CMakeFiles/mill.dir/cr.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/cr.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/cr.c.o.provides

CMakeFiles/mill.dir/cr.c.o.provides.build: CMakeFiles/mill.dir/cr.c.o


CMakeFiles/mill.dir/unix.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/unix.c.o: unix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mill.dir/unix.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/unix.c.o   -c /home/predator/Documents/Project/temp/libmill/unix.c

CMakeFiles/mill.dir/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/unix.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/unix.c > CMakeFiles/mill.dir/unix.c.i

CMakeFiles/mill.dir/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/unix.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/unix.c -o CMakeFiles/mill.dir/unix.c.s

CMakeFiles/mill.dir/unix.c.o.requires:

.PHONY : CMakeFiles/mill.dir/unix.c.o.requires

CMakeFiles/mill.dir/unix.c.o.provides: CMakeFiles/mill.dir/unix.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/unix.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/unix.c.o.provides

CMakeFiles/mill.dir/unix.c.o.provides.build: CMakeFiles/mill.dir/unix.c.o


CMakeFiles/mill.dir/tcp.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/tcp.c.o: tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mill.dir/tcp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/tcp.c.o   -c /home/predator/Documents/Project/temp/libmill/tcp.c

CMakeFiles/mill.dir/tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/tcp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/tcp.c > CMakeFiles/mill.dir/tcp.c.i

CMakeFiles/mill.dir/tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/tcp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/tcp.c -o CMakeFiles/mill.dir/tcp.c.s

CMakeFiles/mill.dir/tcp.c.o.requires:

.PHONY : CMakeFiles/mill.dir/tcp.c.o.requires

CMakeFiles/mill.dir/tcp.c.o.provides: CMakeFiles/mill.dir/tcp.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/tcp.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/tcp.c.o.provides

CMakeFiles/mill.dir/tcp.c.o.provides.build: CMakeFiles/mill.dir/tcp.c.o


CMakeFiles/mill.dir/chan.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/chan.c.o: chan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mill.dir/chan.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/chan.c.o   -c /home/predator/Documents/Project/temp/libmill/chan.c

CMakeFiles/mill.dir/chan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/chan.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/chan.c > CMakeFiles/mill.dir/chan.c.i

CMakeFiles/mill.dir/chan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/chan.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/chan.c -o CMakeFiles/mill.dir/chan.c.s

CMakeFiles/mill.dir/chan.c.o.requires:

.PHONY : CMakeFiles/mill.dir/chan.c.o.requires

CMakeFiles/mill.dir/chan.c.o.provides: CMakeFiles/mill.dir/chan.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/chan.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/chan.c.o.provides

CMakeFiles/mill.dir/chan.c.o.provides.build: CMakeFiles/mill.dir/chan.c.o


CMakeFiles/mill.dir/slist.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/slist.c.o: slist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mill.dir/slist.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/slist.c.o   -c /home/predator/Documents/Project/temp/libmill/slist.c

CMakeFiles/mill.dir/slist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/slist.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/slist.c > CMakeFiles/mill.dir/slist.c.i

CMakeFiles/mill.dir/slist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/slist.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/slist.c -o CMakeFiles/mill.dir/slist.c.s

CMakeFiles/mill.dir/slist.c.o.requires:

.PHONY : CMakeFiles/mill.dir/slist.c.o.requires

CMakeFiles/mill.dir/slist.c.o.provides: CMakeFiles/mill.dir/slist.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/slist.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/slist.c.o.provides

CMakeFiles/mill.dir/slist.c.o.provides.build: CMakeFiles/mill.dir/slist.c.o


CMakeFiles/mill.dir/poller.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/poller.c.o: poller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mill.dir/poller.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/poller.c.o   -c /home/predator/Documents/Project/temp/libmill/poller.c

CMakeFiles/mill.dir/poller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/poller.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/poller.c > CMakeFiles/mill.dir/poller.c.i

CMakeFiles/mill.dir/poller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/poller.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/poller.c -o CMakeFiles/mill.dir/poller.c.s

CMakeFiles/mill.dir/poller.c.o.requires:

.PHONY : CMakeFiles/mill.dir/poller.c.o.requires

CMakeFiles/mill.dir/poller.c.o.provides: CMakeFiles/mill.dir/poller.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/poller.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/poller.c.o.provides

CMakeFiles/mill.dir/poller.c.o.provides.build: CMakeFiles/mill.dir/poller.c.o


CMakeFiles/mill.dir/list.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/list.c.o: list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/mill.dir/list.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/list.c.o   -c /home/predator/Documents/Project/temp/libmill/list.c

CMakeFiles/mill.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/list.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/list.c > CMakeFiles/mill.dir/list.c.i

CMakeFiles/mill.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/list.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/list.c -o CMakeFiles/mill.dir/list.c.s

CMakeFiles/mill.dir/list.c.o.requires:

.PHONY : CMakeFiles/mill.dir/list.c.o.requires

CMakeFiles/mill.dir/list.c.o.provides: CMakeFiles/mill.dir/list.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/list.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/list.c.o.provides

CMakeFiles/mill.dir/list.c.o.provides.build: CMakeFiles/mill.dir/list.c.o


CMakeFiles/mill.dir/file.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/file.c.o: file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/mill.dir/file.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/file.c.o   -c /home/predator/Documents/Project/temp/libmill/file.c

CMakeFiles/mill.dir/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/file.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/file.c > CMakeFiles/mill.dir/file.c.i

CMakeFiles/mill.dir/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/file.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/file.c -o CMakeFiles/mill.dir/file.c.s

CMakeFiles/mill.dir/file.c.o.requires:

.PHONY : CMakeFiles/mill.dir/file.c.o.requires

CMakeFiles/mill.dir/file.c.o.provides: CMakeFiles/mill.dir/file.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/file.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/file.c.o.provides

CMakeFiles/mill.dir/file.c.o.provides.build: CMakeFiles/mill.dir/file.c.o


CMakeFiles/mill.dir/debug.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/debug.c.o: debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/mill.dir/debug.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/debug.c.o   -c /home/predator/Documents/Project/temp/libmill/debug.c

CMakeFiles/mill.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/debug.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/debug.c > CMakeFiles/mill.dir/debug.c.i

CMakeFiles/mill.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/debug.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/debug.c -o CMakeFiles/mill.dir/debug.c.s

CMakeFiles/mill.dir/debug.c.o.requires:

.PHONY : CMakeFiles/mill.dir/debug.c.o.requires

CMakeFiles/mill.dir/debug.c.o.provides: CMakeFiles/mill.dir/debug.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/debug.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/debug.c.o.provides

CMakeFiles/mill.dir/debug.c.o.provides.build: CMakeFiles/mill.dir/debug.c.o


CMakeFiles/mill.dir/timer.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/timer.c.o: timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/mill.dir/timer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/timer.c.o   -c /home/predator/Documents/Project/temp/libmill/timer.c

CMakeFiles/mill.dir/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/timer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/timer.c > CMakeFiles/mill.dir/timer.c.i

CMakeFiles/mill.dir/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/timer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/timer.c -o CMakeFiles/mill.dir/timer.c.s

CMakeFiles/mill.dir/timer.c.o.requires:

.PHONY : CMakeFiles/mill.dir/timer.c.o.requires

CMakeFiles/mill.dir/timer.c.o.provides: CMakeFiles/mill.dir/timer.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/timer.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/timer.c.o.provides

CMakeFiles/mill.dir/timer.c.o.provides.build: CMakeFiles/mill.dir/timer.c.o


CMakeFiles/mill.dir/udp.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/udp.c.o: udp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/mill.dir/udp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/udp.c.o   -c /home/predator/Documents/Project/temp/libmill/udp.c

CMakeFiles/mill.dir/udp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/udp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/udp.c > CMakeFiles/mill.dir/udp.c.i

CMakeFiles/mill.dir/udp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/udp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/udp.c -o CMakeFiles/mill.dir/udp.c.s

CMakeFiles/mill.dir/udp.c.o.requires:

.PHONY : CMakeFiles/mill.dir/udp.c.o.requires

CMakeFiles/mill.dir/udp.c.o.provides: CMakeFiles/mill.dir/udp.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/udp.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/udp.c.o.provides

CMakeFiles/mill.dir/udp.c.o.provides.build: CMakeFiles/mill.dir/udp.c.o


CMakeFiles/mill.dir/ip.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/ip.c.o: ip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/mill.dir/ip.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/ip.c.o   -c /home/predator/Documents/Project/temp/libmill/ip.c

CMakeFiles/mill.dir/ip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/ip.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/ip.c > CMakeFiles/mill.dir/ip.c.i

CMakeFiles/mill.dir/ip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/ip.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/ip.c -o CMakeFiles/mill.dir/ip.c.s

CMakeFiles/mill.dir/ip.c.o.requires:

.PHONY : CMakeFiles/mill.dir/ip.c.o.requires

CMakeFiles/mill.dir/ip.c.o.provides: CMakeFiles/mill.dir/ip.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/ip.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/ip.c.o.provides

CMakeFiles/mill.dir/ip.c.o.provides.build: CMakeFiles/mill.dir/ip.c.o


CMakeFiles/mill.dir/stack.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/stack.c.o: stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/mill.dir/stack.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mill.dir/stack.c.o   -c /home/predator/Documents/Project/temp/libmill/stack.c

CMakeFiles/mill.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/stack.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libmill/stack.c > CMakeFiles/mill.dir/stack.c.i

CMakeFiles/mill.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/stack.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libmill/stack.c -o CMakeFiles/mill.dir/stack.c.s

CMakeFiles/mill.dir/stack.c.o.requires:

.PHONY : CMakeFiles/mill.dir/stack.c.o.requires

CMakeFiles/mill.dir/stack.c.o.provides: CMakeFiles/mill.dir/stack.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/stack.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/stack.c.o.provides

CMakeFiles/mill.dir/stack.c.o.provides.build: CMakeFiles/mill.dir/stack.c.o


CMakeFiles/mill.dir/dns/dns.c.o: CMakeFiles/mill.dir/flags.make
CMakeFiles/mill.dir/dns/dns.c.o: dns/dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/mill.dir/dns/dns.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -o CMakeFiles/mill.dir/dns/dns.c.o   -c /home/predator/Documents/Project/temp/libmill/dns/dns.c

CMakeFiles/mill.dir/dns/dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mill.dir/dns/dns.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -E /home/predator/Documents/Project/temp/libmill/dns/dns.c > CMakeFiles/mill.dir/dns/dns.c.i

CMakeFiles/mill.dir/dns/dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mill.dir/dns/dns.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -S /home/predator/Documents/Project/temp/libmill/dns/dns.c -o CMakeFiles/mill.dir/dns/dns.c.s

CMakeFiles/mill.dir/dns/dns.c.o.requires:

.PHONY : CMakeFiles/mill.dir/dns/dns.c.o.requires

CMakeFiles/mill.dir/dns/dns.c.o.provides: CMakeFiles/mill.dir/dns/dns.c.o.requires
	$(MAKE) -f CMakeFiles/mill.dir/build.make CMakeFiles/mill.dir/dns/dns.c.o.provides.build
.PHONY : CMakeFiles/mill.dir/dns/dns.c.o.provides

CMakeFiles/mill.dir/dns/dns.c.o.provides.build: CMakeFiles/mill.dir/dns/dns.c.o


# Object files for target mill
mill_OBJECTS = \
"CMakeFiles/mill.dir/ssl.c.o" \
"CMakeFiles/mill.dir/mfork.c.o" \
"CMakeFiles/mill.dir/cr.c.o" \
"CMakeFiles/mill.dir/unix.c.o" \
"CMakeFiles/mill.dir/tcp.c.o" \
"CMakeFiles/mill.dir/chan.c.o" \
"CMakeFiles/mill.dir/slist.c.o" \
"CMakeFiles/mill.dir/poller.c.o" \
"CMakeFiles/mill.dir/list.c.o" \
"CMakeFiles/mill.dir/file.c.o" \
"CMakeFiles/mill.dir/debug.c.o" \
"CMakeFiles/mill.dir/timer.c.o" \
"CMakeFiles/mill.dir/udp.c.o" \
"CMakeFiles/mill.dir/ip.c.o" \
"CMakeFiles/mill.dir/stack.c.o" \
"CMakeFiles/mill.dir/dns/dns.c.o"

# External object files for target mill
mill_EXTERNAL_OBJECTS =

libmill.a: CMakeFiles/mill.dir/ssl.c.o
libmill.a: CMakeFiles/mill.dir/mfork.c.o
libmill.a: CMakeFiles/mill.dir/cr.c.o
libmill.a: CMakeFiles/mill.dir/unix.c.o
libmill.a: CMakeFiles/mill.dir/tcp.c.o
libmill.a: CMakeFiles/mill.dir/chan.c.o
libmill.a: CMakeFiles/mill.dir/slist.c.o
libmill.a: CMakeFiles/mill.dir/poller.c.o
libmill.a: CMakeFiles/mill.dir/list.c.o
libmill.a: CMakeFiles/mill.dir/file.c.o
libmill.a: CMakeFiles/mill.dir/debug.c.o
libmill.a: CMakeFiles/mill.dir/timer.c.o
libmill.a: CMakeFiles/mill.dir/udp.c.o
libmill.a: CMakeFiles/mill.dir/ip.c.o
libmill.a: CMakeFiles/mill.dir/stack.c.o
libmill.a: CMakeFiles/mill.dir/dns/dns.c.o
libmill.a: CMakeFiles/mill.dir/build.make
libmill.a: CMakeFiles/mill.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libmill/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libmill.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mill.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mill.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mill.dir/build: libmill.a

.PHONY : CMakeFiles/mill.dir/build

CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/ssl.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/mfork.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/cr.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/unix.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/tcp.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/chan.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/slist.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/poller.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/list.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/file.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/debug.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/timer.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/udp.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/ip.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/stack.c.o.requires
CMakeFiles/mill.dir/requires: CMakeFiles/mill.dir/dns/dns.c.o.requires

.PHONY : CMakeFiles/mill.dir/requires

CMakeFiles/mill.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mill.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mill.dir/clean

CMakeFiles/mill.dir/depend:
	cd /home/predator/Documents/Project/temp/libmill && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill /home/predator/Documents/Project/temp/libmill/CMakeFiles/mill.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mill.dir/depend

