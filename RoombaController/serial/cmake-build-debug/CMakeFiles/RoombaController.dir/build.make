# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/raymon/Documents/Clion/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/raymon/Documents/Clion/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RoombaController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RoombaController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RoombaController.dir/flags.make

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o: /home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o -c /home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp > CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.i

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp -o CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.s

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.requires

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.provides: CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.provides

CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.provides.build: CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o


CMakeFiles/RoombaController.dir/SerialPort.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/SerialPort.cpp.o: ../SerialPort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RoombaController.dir/SerialPort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/SerialPort.cpp.o -c /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/SerialPort.cpp

CMakeFiles/RoombaController.dir/SerialPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/SerialPort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/SerialPort.cpp > CMakeFiles/RoombaController.dir/SerialPort.cpp.i

CMakeFiles/RoombaController.dir/SerialPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/SerialPort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/SerialPort.cpp -o CMakeFiles/RoombaController.dir/SerialPort.cpp.s

CMakeFiles/RoombaController.dir/SerialPort.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/SerialPort.cpp.o.requires

CMakeFiles/RoombaController.dir/SerialPort.cpp.o.provides: CMakeFiles/RoombaController.dir/SerialPort.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/SerialPort.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/SerialPort.cpp.o.provides

CMakeFiles/RoombaController.dir/SerialPort.cpp.o.provides.build: CMakeFiles/RoombaController.dir/SerialPort.cpp.o


# Object files for target RoombaController
RoombaController_OBJECTS = \
"CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o" \
"CMakeFiles/RoombaController.dir/SerialPort.cpp.o"

# External object files for target RoombaController
RoombaController_EXTERNAL_OBJECTS =

RoombaController: CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/SerialPort.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/build.make
RoombaController: CMakeFiles/RoombaController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RoombaController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RoombaController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RoombaController.dir/build: RoombaController

.PHONY : CMakeFiles/RoombaController.dir/build

CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/home/raymon/Documents/Github/Female-Replacement/RoombaController/main.cpp.o.requires
CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/SerialPort.cpp.o.requires

.PHONY : CMakeFiles/RoombaController.dir/requires

CMakeFiles/RoombaController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RoombaController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RoombaController.dir/clean

CMakeFiles/RoombaController.dir/depend:
	cd /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug /home/raymon/Documents/Github/Female-Replacement/RoombaController/serial/cmake-build-debug/CMakeFiles/RoombaController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RoombaController.dir/depend

