# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/models_first_person_maze.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/models_first_person_maze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/models_first_person_maze.dir/flags.make

CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o: CMakeFiles/models_first_person_maze.dir/flags.make
CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o: ../models/models_first_person_maze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o -c /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/models/models_first_person_maze.cpp

CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/models/models_first_person_maze.cpp > CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.i

CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/models/models_first_person_maze.cpp -o CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.s

# Object files for target models_first_person_maze
models_first_person_maze_OBJECTS = \
"CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o"

# External object files for target models_first_person_maze
models_first_person_maze_EXTERNAL_OBJECTS =

models_first_person_maze: CMakeFiles/models_first_person_maze.dir/models/models_first_person_maze.o
models_first_person_maze: CMakeFiles/models_first_person_maze.dir/build.make
models_first_person_maze: /usr/local/lib/libraylib.so
models_first_person_maze: CMakeFiles/models_first_person_maze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable models_first_person_maze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/models_first_person_maze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/models_first_person_maze.dir/build: models_first_person_maze

.PHONY : CMakeFiles/models_first_person_maze.dir/build

CMakeFiles/models_first_person_maze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/models_first_person_maze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/models_first_person_maze.dir/clean

CMakeFiles/models_first_person_maze.dir/depend:
	cd /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles/models_first_person_maze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/models_first_person_maze.dir/depend
