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
include CMakeFiles/bysix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bysix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bysix.dir/flags.make

CMakeFiles/bysix.dir/DivisibleBySix.cpp.o: CMakeFiles/bysix.dir/flags.make
CMakeFiles/bysix.dir/DivisibleBySix.cpp.o: ../DivisibleBySix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giovanni/CodingExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bysix.dir/DivisibleBySix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bysix.dir/DivisibleBySix.cpp.o -c /home/giovanni/CodingExercises/DivisibleBySix.cpp

CMakeFiles/bysix.dir/DivisibleBySix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bysix.dir/DivisibleBySix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giovanni/CodingExercises/DivisibleBySix.cpp > CMakeFiles/bysix.dir/DivisibleBySix.cpp.i

CMakeFiles/bysix.dir/DivisibleBySix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bysix.dir/DivisibleBySix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giovanni/CodingExercises/DivisibleBySix.cpp -o CMakeFiles/bysix.dir/DivisibleBySix.cpp.s

# Object files for target bysix
bysix_OBJECTS = \
"CMakeFiles/bysix.dir/DivisibleBySix.cpp.o"

# External object files for target bysix
bysix_EXTERNAL_OBJECTS =

bysix: CMakeFiles/bysix.dir/DivisibleBySix.cpp.o
bysix: CMakeFiles/bysix.dir/build.make
bysix: CMakeFiles/bysix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giovanni/CodingExercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bysix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bysix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bysix.dir/build: bysix

.PHONY : CMakeFiles/bysix.dir/build

CMakeFiles/bysix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bysix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bysix.dir/clean

CMakeFiles/bysix.dir/depend:
	cd /home/giovanni/CodingExercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giovanni/CodingExercises /home/giovanni/CodingExercises /home/giovanni/CodingExercises/build /home/giovanni/CodingExercises/build /home/giovanni/CodingExercises/build/CMakeFiles/bysix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bysix.dir/depend

