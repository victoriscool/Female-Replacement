# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/jamie/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.3780.121/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jamie/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.3780.121/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jamie/Documents/Project4/Cleanify/RoombaController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamie/Documents/Project4/Cleanify/RoombaController/Build

# Include any dependencies generated for this target.
include CMakeFiles/RoombaController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RoombaController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RoombaController.dir/flags.make

CMakeFiles/RoombaController.dir/IO/serial.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/IO/serial.cpp.o: ../IO/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RoombaController.dir/IO/serial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/IO/serial.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/IO/serial.cpp

CMakeFiles/RoombaController.dir/IO/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/IO/serial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/IO/serial.cpp > CMakeFiles/RoombaController.dir/IO/serial.cpp.i

CMakeFiles/RoombaController.dir/IO/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/IO/serial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/IO/serial.cpp -o CMakeFiles/RoombaController.dir/IO/serial.cpp.s

CMakeFiles/RoombaController.dir/IO/serial.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/IO/serial.cpp.o.requires

CMakeFiles/RoombaController.dir/IO/serial.cpp.o.provides: CMakeFiles/RoombaController.dir/IO/serial.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/IO/serial.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/IO/serial.cpp.o.provides

CMakeFiles/RoombaController.dir/IO/serial.cpp.o.provides.build: CMakeFiles/RoombaController.dir/IO/serial.cpp.o


CMakeFiles/RoombaController.dir/Server/server.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/Server/server.cpp.o: ../Server/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RoombaController.dir/Server/server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/Server/server.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/server.cpp

CMakeFiles/RoombaController.dir/Server/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/Server/server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/server.cpp > CMakeFiles/RoombaController.dir/Server/server.cpp.i

CMakeFiles/RoombaController.dir/Server/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/Server/server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/server.cpp -o CMakeFiles/RoombaController.dir/Server/server.cpp.s

CMakeFiles/RoombaController.dir/Server/server.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/Server/server.cpp.o.requires

CMakeFiles/RoombaController.dir/Server/server.cpp.o.provides: CMakeFiles/RoombaController.dir/Server/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/Server/server.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/Server/server.cpp.o.provides

CMakeFiles/RoombaController.dir/Server/server.cpp.o.provides.build: CMakeFiles/RoombaController.dir/Server/server.cpp.o


CMakeFiles/RoombaController.dir/main.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RoombaController.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/main.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/main.cpp

CMakeFiles/RoombaController.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/main.cpp > CMakeFiles/RoombaController.dir/main.cpp.i

CMakeFiles/RoombaController.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/main.cpp -o CMakeFiles/RoombaController.dir/main.cpp.s

CMakeFiles/RoombaController.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/main.cpp.o.requires

CMakeFiles/RoombaController.dir/main.cpp.o.provides: CMakeFiles/RoombaController.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/main.cpp.o.provides

CMakeFiles/RoombaController.dir/main.cpp.o.provides.build: CMakeFiles/RoombaController.dir/main.cpp.o


CMakeFiles/RoombaController.dir/Server/responses.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/Server/responses.cpp.o: ../Server/responses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RoombaController.dir/Server/responses.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/Server/responses.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/responses.cpp

CMakeFiles/RoombaController.dir/Server/responses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/Server/responses.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/responses.cpp > CMakeFiles/RoombaController.dir/Server/responses.cpp.i

CMakeFiles/RoombaController.dir/Server/responses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/Server/responses.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/Server/responses.cpp -o CMakeFiles/RoombaController.dir/Server/responses.cpp.s

CMakeFiles/RoombaController.dir/Server/responses.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/Server/responses.cpp.o.requires

CMakeFiles/RoombaController.dir/Server/responses.cpp.o.provides: CMakeFiles/RoombaController.dir/Server/responses.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/Server/responses.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/Server/responses.cpp.o.provides

CMakeFiles/RoombaController.dir/Server/responses.cpp.o.provides.build: CMakeFiles/RoombaController.dir/Server/responses.cpp.o


CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o: CMakeFiles/RoombaController.dir/flags.make
CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o: ../SystemControl/roomba_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o -c /home/jamie/Documents/Project4/Cleanify/RoombaController/SystemControl/roomba_control.cpp

CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamie/Documents/Project4/Cleanify/RoombaController/SystemControl/roomba_control.cpp > CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.i

CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamie/Documents/Project4/Cleanify/RoombaController/SystemControl/roomba_control.cpp -o CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.s

CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.requires:

.PHONY : CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.requires

CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.provides: CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoombaController.dir/build.make CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.provides.build
.PHONY : CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.provides

CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.provides.build: CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o


# Object files for target RoombaController
RoombaController_OBJECTS = \
"CMakeFiles/RoombaController.dir/IO/serial.cpp.o" \
"CMakeFiles/RoombaController.dir/Server/server.cpp.o" \
"CMakeFiles/RoombaController.dir/main.cpp.o" \
"CMakeFiles/RoombaController.dir/Server/responses.cpp.o" \
"CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o"

# External object files for target RoombaController
RoombaController_EXTERNAL_OBJECTS =

RoombaController: CMakeFiles/RoombaController.dir/IO/serial.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/Server/server.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/main.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/Server/responses.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o
RoombaController: CMakeFiles/RoombaController.dir/build.make
RoombaController: restbed/librestbed.a
RoombaController: CMakeFiles/RoombaController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable RoombaController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RoombaController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RoombaController.dir/build: RoombaController

.PHONY : CMakeFiles/RoombaController.dir/build

CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/IO/serial.cpp.o.requires
CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/Server/server.cpp.o.requires
CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/main.cpp.o.requires
CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/Server/responses.cpp.o.requires
CMakeFiles/RoombaController.dir/requires: CMakeFiles/RoombaController.dir/SystemControl/roomba_control.cpp.o.requires

.PHONY : CMakeFiles/RoombaController.dir/requires

CMakeFiles/RoombaController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RoombaController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RoombaController.dir/clean

CMakeFiles/RoombaController.dir/depend:
	cd /home/jamie/Documents/Project4/Cleanify/RoombaController/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamie/Documents/Project4/Cleanify/RoombaController /home/jamie/Documents/Project4/Cleanify/RoombaController /home/jamie/Documents/Project4/Cleanify/RoombaController/Build /home/jamie/Documents/Project4/Cleanify/RoombaController/Build /home/jamie/Documents/Project4/Cleanify/RoombaController/Build/CMakeFiles/RoombaController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RoombaController.dir/depend

