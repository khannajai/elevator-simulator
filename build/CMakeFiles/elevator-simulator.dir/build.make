# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/jai/Projects/elevator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jai/Projects/elevator/build

# Include any dependencies generated for this target.
include CMakeFiles/elevator-simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elevator-simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elevator-simulator.dir/flags.make

CMakeFiles/elevator-simulator.dir/src/controller.cpp.o: CMakeFiles/elevator-simulator.dir/flags.make
CMakeFiles/elevator-simulator.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jai/Projects/elevator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elevator-simulator.dir/src/controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elevator-simulator.dir/src/controller.cpp.o -c /home/jai/Projects/elevator/src/controller.cpp

CMakeFiles/elevator-simulator.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elevator-simulator.dir/src/controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jai/Projects/elevator/src/controller.cpp > CMakeFiles/elevator-simulator.dir/src/controller.cpp.i

CMakeFiles/elevator-simulator.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elevator-simulator.dir/src/controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jai/Projects/elevator/src/controller.cpp -o CMakeFiles/elevator-simulator.dir/src/controller.cpp.s

CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.requires:

.PHONY : CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.requires

CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.provides: CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/elevator-simulator.dir/build.make CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.provides.build
.PHONY : CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.provides

CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.provides.build: CMakeFiles/elevator-simulator.dir/src/controller.cpp.o


CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o: CMakeFiles/elevator-simulator.dir/flags.make
CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o: ../src/elevator-simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jai/Projects/elevator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o -c /home/jai/Projects/elevator/src/elevator-simulator.cpp

CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jai/Projects/elevator/src/elevator-simulator.cpp > CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.i

CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jai/Projects/elevator/src/elevator-simulator.cpp -o CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.s

CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.requires:

.PHONY : CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.requires

CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.provides: CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.requires
	$(MAKE) -f CMakeFiles/elevator-simulator.dir/build.make CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.provides.build
.PHONY : CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.provides

CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.provides.build: CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o


CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o: CMakeFiles/elevator-simulator.dir/flags.make
CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o: ../src/elevator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jai/Projects/elevator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o -c /home/jai/Projects/elevator/src/elevator.cpp

CMakeFiles/elevator-simulator.dir/src/elevator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elevator-simulator.dir/src/elevator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jai/Projects/elevator/src/elevator.cpp > CMakeFiles/elevator-simulator.dir/src/elevator.cpp.i

CMakeFiles/elevator-simulator.dir/src/elevator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elevator-simulator.dir/src/elevator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jai/Projects/elevator/src/elevator.cpp -o CMakeFiles/elevator-simulator.dir/src/elevator.cpp.s

CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.requires:

.PHONY : CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.requires

CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.provides: CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.requires
	$(MAKE) -f CMakeFiles/elevator-simulator.dir/build.make CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.provides.build
.PHONY : CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.provides

CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.provides.build: CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o


# Object files for target elevator-simulator
elevator__simulator_OBJECTS = \
"CMakeFiles/elevator-simulator.dir/src/controller.cpp.o" \
"CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o" \
"CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o"

# External object files for target elevator-simulator
elevator__simulator_EXTERNAL_OBJECTS =

elevator-simulator: CMakeFiles/elevator-simulator.dir/src/controller.cpp.o
elevator-simulator: CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o
elevator-simulator: CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o
elevator-simulator: CMakeFiles/elevator-simulator.dir/build.make
elevator-simulator: CMakeFiles/elevator-simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jai/Projects/elevator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable elevator-simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elevator-simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elevator-simulator.dir/build: elevator-simulator

.PHONY : CMakeFiles/elevator-simulator.dir/build

CMakeFiles/elevator-simulator.dir/requires: CMakeFiles/elevator-simulator.dir/src/controller.cpp.o.requires
CMakeFiles/elevator-simulator.dir/requires: CMakeFiles/elevator-simulator.dir/src/elevator-simulator.cpp.o.requires
CMakeFiles/elevator-simulator.dir/requires: CMakeFiles/elevator-simulator.dir/src/elevator.cpp.o.requires

.PHONY : CMakeFiles/elevator-simulator.dir/requires

CMakeFiles/elevator-simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elevator-simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elevator-simulator.dir/clean

CMakeFiles/elevator-simulator.dir/depend:
	cd /home/jai/Projects/elevator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jai/Projects/elevator /home/jai/Projects/elevator /home/jai/Projects/elevator/build /home/jai/Projects/elevator/build /home/jai/Projects/elevator/build/CMakeFiles/elevator-simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/elevator-simulator.dir/depend

