# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/giovanni/CodingExercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giovanni/CodingExercises/build

# Include any dependencies generated for this target.
include CMakeFiles/area_and_volume_calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/area_and_volume_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/area_and_volume_calculator.dir/flags.make

CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o: CMakeFiles/area_and_volume_calculator.dir/flags.make
CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o: ../AreaAndVolume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giovanni/CodingExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o -c /home/giovanni/CodingExercises/AreaAndVolume.cpp

CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giovanni/CodingExercises/AreaAndVolume.cpp > CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.i

CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giovanni/CodingExercises/AreaAndVolume.cpp -o CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.s

# Object files for target area_and_volume_calculator
area_and_volume_calculator_OBJECTS = \
"CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o"

# External object files for target area_and_volume_calculator
area_and_volume_calculator_EXTERNAL_OBJECTS =

area_and_volume_calculator: CMakeFiles/area_and_volume_calculator.dir/AreaAndVolume.cpp.o
area_and_volume_calculator: CMakeFiles/area_and_volume_calculator.dir/build.make
area_and_volume_calculator: CMakeFiles/area_and_volume_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giovanni/CodingExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable area_and_volume_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_and_volume_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/area_and_volume_calculator.dir/build: area_and_volume_calculator

.PHONY : CMakeFiles/area_and_volume_calculator.dir/build

CMakeFiles/area_and_volume_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/area_and_volume_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/area_and_volume_calculator.dir/clean

CMakeFiles/area_and_volume_calculator.dir/depend:
	cd /home/giovanni/CodingExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giovanni/CodingExercises /home/giovanni/CodingExercises /home/giovanni/CodingExercises/build /home/giovanni/CodingExercises/build /home/giovanni/CodingExercises/build/CMakeFiles/area_and_volume_calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/area_and_volume_calculator.dir/depend

