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
CMAKE_COMMAND = /home/jamie/programs/clion-2016.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jamie/programs/clion-2016.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jamie/Documents/Project4/Cleanify/RoombaController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug

# Include any dependencies generated for this target.
include serial/CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include serial/CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include serial/CMakeFiles/serial.dir/flags.make

serial/CMakeFiles/serial.dir/SerialPort.cpp.o: serial/CMakeFiles/serial.dir/flags.make
serial/CMakeFiles/serial.dir/SerialPort.cpp.o: ../serial/SerialPort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial/CMakeFiles/serial.dir/SerialPort.cpp.o"
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/SerialPort.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/serial/SerialPort.cpp

serial/CMakeFiles/serial.dir/SerialPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/SerialPort.cpp.i"
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/serial/SerialPort.cpp > CMakeFiles/serial.dir/SerialPort.cpp.i

serial/CMakeFiles/serial.dir/SerialPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/SerialPort.cpp.s"
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/serial/SerialPort.cpp -o CMakeFiles/serial.dir/SerialPort.cpp.s

serial/CMakeFiles/serial.dir/SerialPort.cpp.o.requires:

.PHONY : serial/CMakeFiles/serial.dir/SerialPort.cpp.o.requires

serial/CMakeFiles/serial.dir/SerialPort.cpp.o.provides: serial/CMakeFiles/serial.dir/SerialPort.cpp.o.requires
	$(MAKE) -f serial/CMakeFiles/serial.dir/build.make serial/CMakeFiles/serial.dir/SerialPort.cpp.o.provides.build
.PHONY : serial/CMakeFiles/serial.dir/SerialPort.cpp.o.provides

serial/CMakeFiles/serial.dir/SerialPort.cpp.o.provides.build: serial/CMakeFiles/serial.dir/SerialPort.cpp.o


# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/SerialPort.cpp.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

serial/serial: serial/CMakeFiles/serial.dir/SerialPort.cpp.o
serial/serial: serial/CMakeFiles/serial.dir/build.make
serial/serial: serial/CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serial"
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial/CMakeFiles/serial.dir/build: serial/serial

.PHONY : serial/CMakeFiles/serial.dir/build

serial/CMakeFiles/serial.dir/requires: serial/CMakeFiles/serial.dir/SerialPort.cpp.o.requires

.PHONY : serial/CMakeFiles/serial.dir/requires

serial/CMakeFiles/serial.dir/clean:
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial && $(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : serial/CMakeFiles/serial.dir/clean

serial/CMakeFiles/serial.dir/depend:
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamie/Documents/Project4/Cleanify/RoombaController /home/jamie/Documents/Project4/Cleanify/RoombaController/serial /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial /home/jamie/Documents/Project4/Cleanify/RoombaController/cmake-build-debug/serial/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial/CMakeFiles/serial.dir/depend
