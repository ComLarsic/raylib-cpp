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
include CMakeFiles/text_font_loading.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/text_font_loading.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_font_loading.dir/flags.make

CMakeFiles/text_font_loading.dir/text/text_font_loading.o: CMakeFiles/text_font_loading.dir/flags.make
CMakeFiles/text_font_loading.dir/text/text_font_loading.o: ../text/text_font_loading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_font_loading.dir/text/text_font_loading.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_font_loading.dir/text/text_font_loading.o -c /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/text/text_font_loading.cpp

CMakeFiles/text_font_loading.dir/text/text_font_loading.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_font_loading.dir/text/text_font_loading.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/text/text_font_loading.cpp > CMakeFiles/text_font_loading.dir/text/text_font_loading.i

CMakeFiles/text_font_loading.dir/text/text_font_loading.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_font_loading.dir/text/text_font_loading.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/text/text_font_loading.cpp -o CMakeFiles/text_font_loading.dir/text/text_font_loading.s

# Object files for target text_font_loading
text_font_loading_OBJECTS = \
"CMakeFiles/text_font_loading.dir/text/text_font_loading.o"

# External object files for target text_font_loading
text_font_loading_EXTERNAL_OBJECTS =

text_font_loading: CMakeFiles/text_font_loading.dir/text/text_font_loading.o
text_font_loading: CMakeFiles/text_font_loading.dir/build.make
text_font_loading: /usr/local/lib/libraylib.so
text_font_loading: CMakeFiles/text_font_loading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable text_font_loading"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_font_loading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_font_loading.dir/build: text_font_loading

.PHONY : CMakeFiles/text_font_loading.dir/build

CMakeFiles/text_font_loading.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_font_loading.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_font_loading.dir/clean

CMakeFiles/text_font_loading.dir/depend:
	cd /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug /run/media/comlarsic/9CC2-5E4B/Projects/Forks/raylib-cpp/examples/cmake-build-debug/CMakeFiles/text_font_loading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_font_loading.dir/depend

