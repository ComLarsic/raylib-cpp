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
include CMakeFiles/shapes_logo_raylib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shapes_logo_raylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapes_logo_raylib.dir/flags.make

CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o: CMakeFiles/shapes_logo_raylib.dir/flags.make
CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o: ../shapes/shapes_logo_raylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o -c /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/shapes/shapes_logo_raylib.cpp

CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/shapes/shapes_logo_raylib.cpp > CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.i

CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/shapes/shapes_logo_raylib.cpp -o CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.s

# Object files for target shapes_logo_raylib
shapes_logo_raylib_OBJECTS = \
"CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o"

# External object files for target shapes_logo_raylib
shapes_logo_raylib_EXTERNAL_OBJECTS =

shapes_logo_raylib: CMakeFiles/shapes_logo_raylib.dir/shapes/shapes_logo_raylib.o
shapes_logo_raylib: CMakeFiles/shapes_logo_raylib.dir/build.make
shapes_logo_raylib: /usr/local/lib/libraylib.so
shapes_logo_raylib: CMakeFiles/shapes_logo_raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shapes_logo_raylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes_logo_raylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapes_logo_raylib.dir/build: shapes_logo_raylib

.PHONY : CMakeFiles/shapes_logo_raylib.dir/build

CMakeFiles/shapes_logo_raylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapes_logo_raylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapes_logo_raylib.dir/clean

CMakeFiles/shapes_logo_raylib.dir/depend:
	cd /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles/shapes_logo_raylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapes_logo_raylib.dir/depend

