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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build

# Include any dependencies generated for this target.
include src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/depend.make

# Include the progress variables for this target.
include src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/progress.make

# Include the compile flags for this target's objects.
include src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/flags.make

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/flags.make
src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o: ../src/DummyWs2_32Library/MDDDummyWs2_32Library.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o   -c /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/src/DummyWs2_32Library/MDDDummyWs2_32Library.c

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.i"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/src/DummyWs2_32Library/MDDDummyWs2_32Library.c > CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.i

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.s"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/src/DummyWs2_32Library/MDDDummyWs2_32Library.c -o CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.s

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.requires:
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.requires

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.provides: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.requires
	$(MAKE) -f src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/build.make src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.provides.build
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.provides

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.provides.build: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o

# Object files for target Ws2_32
Ws2_32_OBJECTS = \
"CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o"

# External object files for target Ws2_32
Ws2_32_EXTERNAL_OBJECTS =

libWs2_32.a: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o
libWs2_32.a: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/build.make
libWs2_32.a: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../libWs2_32.a"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && $(CMAKE_COMMAND) -P CMakeFiles/Ws2_32.dir/cmake_clean_target.cmake
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ws2_32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/build: libWs2_32.a
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/build

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/requires: src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/MDDDummyWs2_32Library.c.o.requires
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/requires

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/clean:
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library && $(CMAKE_COMMAND) -P CMakeFiles/Ws2_32.dir/cmake_clean.cmake
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/clean

src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/depend:
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/src/DummyWs2_32Library /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/DummyWs2_32Library/CMakeFiles/Ws2_32.dir/depend
