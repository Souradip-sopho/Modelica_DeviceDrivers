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
include test/Util/CMakeFiles/test_MDDUtilities.dir/depend.make

# Include the progress variables for this target.
include test/Util/CMakeFiles/test_MDDUtilities.dir/progress.make

# Include the compile flags for this target's objects.
include test/Util/CMakeFiles/test_MDDUtilities.dir/flags.make

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o: test/Util/CMakeFiles/test_MDDUtilities.dir/flags.make
test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o: ../test/Util/test_MDDUtilities.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o   -c /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/test_MDDUtilities.c

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.i"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/test_MDDUtilities.c > CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.i

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.s"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/test_MDDUtilities.c -o CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.s

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.requires:
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.requires

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.provides: test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.requires
	$(MAKE) -f test/Util/CMakeFiles/test_MDDUtilities.dir/build.make test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.provides.build
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.provides

test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.provides.build: test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o: test/Util/CMakeFiles/test_MDDUtilities.dir/flags.make
test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o: ../test/Util/ModelicaUtilities.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o   -c /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.i"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c > CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.i

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.s"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util/ModelicaUtilities.c -o CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.s

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.requires:
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.requires

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.provides: test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.requires
	$(MAKE) -f test/Util/CMakeFiles/test_MDDUtilities.dir/build.make test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.provides.build
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.provides

test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.provides.build: test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o

# Object files for target test_MDDUtilities
test_MDDUtilities_OBJECTS = \
"CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o" \
"CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o"

# External object files for target test_MDDUtilities
test_MDDUtilities_EXTERNAL_OBJECTS =

test/Util/test_MDDUtilities: test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o
test/Util/test_MDDUtilities: test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o
test/Util/test_MDDUtilities: test/Util/CMakeFiles/test_MDDUtilities.dir/build.make
test/Util/test_MDDUtilities: test/Util/CMakeFiles/test_MDDUtilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_MDDUtilities"
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_MDDUtilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/Util/CMakeFiles/test_MDDUtilities.dir/build: test/Util/test_MDDUtilities
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/build

test/Util/CMakeFiles/test_MDDUtilities.dir/requires: test/Util/CMakeFiles/test_MDDUtilities.dir/test_MDDUtilities.c.o.requires
test/Util/CMakeFiles/test_MDDUtilities.dir/requires: test/Util/CMakeFiles/test_MDDUtilities.dir/ModelicaUtilities.c.o.requires
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/requires

test/Util/CMakeFiles/test_MDDUtilities.dir/clean:
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util && $(CMAKE_COMMAND) -P CMakeFiles/test_MDDUtilities.dir/cmake_clean.cmake
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/clean

test/Util/CMakeFiles/test_MDDUtilities.dir/depend:
	cd /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/test/Util /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util /home/souradip/Modelica_DeviceDrivers/Modelica_DeviceDrivers/Resources/build/test/Util/CMakeFiles/test_MDDUtilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/Util/CMakeFiles/test_MDDUtilities.dir/depend
