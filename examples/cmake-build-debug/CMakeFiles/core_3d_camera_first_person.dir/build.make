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
include CMakeFiles/core_3d_camera_first_person.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core_3d_camera_first_person.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core_3d_camera_first_person.dir/flags.make

CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o: CMakeFiles/core_3d_camera_first_person.dir/flags.make
CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o: ../core/core_3d_camera_first_person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o -c /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_3d_camera_first_person.cpp

CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_3d_camera_first_person.cpp > CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.i

CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_3d_camera_first_person.cpp -o CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.s

# Object files for target core_3d_camera_first_person
core_3d_camera_first_person_OBJECTS = \
"CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o"

# External object files for target core_3d_camera_first_person
core_3d_camera_first_person_EXTERNAL_OBJECTS =

core_3d_camera_first_person: CMakeFiles/core_3d_camera_first_person.dir/core/core_3d_camera_first_person.o
core_3d_camera_first_person: CMakeFiles/core_3d_camera_first_person.dir/build.make
core_3d_camera_first_person: /usr/local/lib/libraylib.so
core_3d_camera_first_person: CMakeFiles/core_3d_camera_first_person.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable core_3d_camera_first_person"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_3d_camera_first_person.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core_3d_camera_first_person.dir/build: core_3d_camera_first_person

.PHONY : CMakeFiles/core_3d_camera_first_person.dir/build

CMakeFiles/core_3d_camera_first_person.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core_3d_camera_first_person.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core_3d_camera_first_person.dir/clean

CMakeFiles/core_3d_camera_first_person.dir/depend:
	cd /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles/core_3d_camera_first_person.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core_3d_camera_first_person.dir/depend

