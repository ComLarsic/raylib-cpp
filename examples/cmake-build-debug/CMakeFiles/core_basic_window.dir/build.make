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
include CMakeFiles/core_basic_window.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core_basic_window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core_basic_window.dir/flags.make

CMakeFiles/core_basic_window.dir/core/core_basic_window.o: CMakeFiles/core_basic_window.dir/flags.make
CMakeFiles/core_basic_window.dir/core/core_basic_window.o: ../core/core_basic_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core_basic_window.dir/core/core_basic_window.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core_basic_window.dir/core/core_basic_window.o -c /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_basic_window.cpp

CMakeFiles/core_basic_window.dir/core/core_basic_window.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_basic_window.dir/core/core_basic_window.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_basic_window.cpp > CMakeFiles/core_basic_window.dir/core/core_basic_window.i

CMakeFiles/core_basic_window.dir/core/core_basic_window.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_basic_window.dir/core/core_basic_window.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/core/core_basic_window.cpp -o CMakeFiles/core_basic_window.dir/core/core_basic_window.s

# Object files for target core_basic_window
core_basic_window_OBJECTS = \
"CMakeFiles/core_basic_window.dir/core/core_basic_window.o"

# External object files for target core_basic_window
core_basic_window_EXTERNAL_OBJECTS =

core_basic_window: CMakeFiles/core_basic_window.dir/core/core_basic_window.o
core_basic_window: CMakeFiles/core_basic_window.dir/build.make
core_basic_window: /usr/local/lib/libraylib.so
core_basic_window: CMakeFiles/core_basic_window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable core_basic_window"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_basic_window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core_basic_window.dir/build: core_basic_window

.PHONY : CMakeFiles/core_basic_window.dir/build

CMakeFiles/core_basic_window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core_basic_window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core_basic_window.dir/clean

CMakeFiles/core_basic_window.dir/depend:
	cd /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles/core_basic_window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core_basic_window.dir/depend

