# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/glfw

# Include any dependencies generated for this target.
include tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/monitors.dir/flags.make

tests/CMakeFiles/monitors.dir/monitors.c.o: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/monitors.c.o: tests/monitors.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/glfw/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/monitors.dir/monitors.c.o   -c /root/glfw/tests/monitors.c

tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/glfw/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/glfw/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

tests/CMakeFiles/monitors.dir/monitors.c.o.requires:
.PHONY : tests/CMakeFiles/monitors.dir/monitors.c.o.requires

tests/CMakeFiles/monitors.dir/monitors.c.o.provides: tests/CMakeFiles/monitors.dir/monitors.c.o.requires
	$(MAKE) -f tests/CMakeFiles/monitors.dir/build.make tests/CMakeFiles/monitors.dir/monitors.c.o.provides.build
.PHONY : tests/CMakeFiles/monitors.dir/monitors.c.o.provides

tests/CMakeFiles/monitors.dir/monitors.c.o.provides.build: tests/CMakeFiles/monitors.dir/monitors.c.o

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: deps/getopt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/glfw/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/getopt.c.o   -c /root/glfw/deps/getopt.c

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/glfw/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /root/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/glfw/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires:
.PHONY : tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f tests/CMakeFiles/monitors.dir/build.make tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides.build
.PHONY : tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides.build: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

tests/monitors: tests/CMakeFiles/monitors.dir/monitors.c.o
tests/monitors: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
tests/monitors: tests/CMakeFiles/monitors.dir/build.make
tests/monitors: src/libglfw.so.3.1
tests/monitors: /usr/lib/arm-linux-gnueabihf/libGL.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libm.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/librt.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libm.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libX11.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libXrandr.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libXinerama.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libXi.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libXxf86vm.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libXcursor.so
tests/monitors: /usr/lib/arm-linux-gnueabihf/libGL.so
tests/monitors: tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable monitors"
	cd /root/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/monitors.dir/build: tests/monitors
.PHONY : tests/CMakeFiles/monitors.dir/build

tests/CMakeFiles/monitors.dir/requires: tests/CMakeFiles/monitors.dir/monitors.c.o.requires
tests/CMakeFiles/monitors.dir/requires: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires
.PHONY : tests/CMakeFiles/monitors.dir/requires

tests/CMakeFiles/monitors.dir/clean:
	cd /root/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/monitors.dir/clean

tests/CMakeFiles/monitors.dir/depend:
	cd /root/glfw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/glfw /root/glfw/tests /root/glfw /root/glfw/tests /root/glfw/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/monitors.dir/depend

