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
CMAKE_COMMAND = /home/victor/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/victor/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/google_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/google_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/google_test.dir/flags.make

CMakeFiles/google_test.dir/main.cpp.o: CMakeFiles/google_test.dir/flags.make
CMakeFiles/google_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/google_test.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/google_test.dir/main.cpp.o -c "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/main.cpp"

CMakeFiles/google_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/google_test.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/main.cpp" > CMakeFiles/google_test.dir/main.cpp.i

CMakeFiles/google_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/google_test.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/main.cpp" -o CMakeFiles/google_test.dir/main.cpp.s

CMakeFiles/google_test.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/google_test.dir/main.cpp.o.requires

CMakeFiles/google_test.dir/main.cpp.o.provides: CMakeFiles/google_test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/google_test.dir/build.make CMakeFiles/google_test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/google_test.dir/main.cpp.o.provides

CMakeFiles/google_test.dir/main.cpp.o.provides.build: CMakeFiles/google_test.dir/main.cpp.o


# Object files for target google_test
google_test_OBJECTS = \
"CMakeFiles/google_test.dir/main.cpp.o"

# External object files for target google_test
google_test_EXTERNAL_OBJECTS =

google_test: CMakeFiles/google_test.dir/main.cpp.o
google_test: CMakeFiles/google_test.dir/build.make
google_test: CMakeFiles/google_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable google_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/google_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/google_test.dir/build: google_test

.PHONY : CMakeFiles/google_test.dir/build

CMakeFiles/google_test.dir/requires: CMakeFiles/google_test.dir/main.cpp.o.requires

.PHONY : CMakeFiles/google_test.dir/requires

CMakeFiles/google_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/google_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/google_test.dir/clean

CMakeFiles/google_test.dir/depend:
	cd "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test" "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test" "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug" "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug" "/media/victor/harde schijf/school/HBO2/semester_2/Female-Replacement/Tests/google_test/cmake-build-debug/CMakeFiles/google_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/google_test.dir/depend

