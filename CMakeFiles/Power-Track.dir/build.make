# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject

# Include any dependencies generated for this target.
include CMakeFiles/Power-Track.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Power-Track.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Power-Track.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Power-Track.dir/flags.make

CMakeFiles/Power-Track.dir/src/main.cpp.o: CMakeFiles/Power-Track.dir/flags.make
CMakeFiles/Power-Track.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/Power-Track.dir/src/main.cpp.o: CMakeFiles/Power-Track.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Power-Track.dir/src/main.cpp.o"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Power-Track.dir/src/main.cpp.o -MF CMakeFiles/Power-Track.dir/src/main.cpp.o.d -o CMakeFiles/Power-Track.dir/src/main.cpp.o -c /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/src/main.cpp

CMakeFiles/Power-Track.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Power-Track.dir/src/main.cpp.i"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/src/main.cpp > CMakeFiles/Power-Track.dir/src/main.cpp.i

CMakeFiles/Power-Track.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Power-Track.dir/src/main.cpp.s"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/src/main.cpp -o CMakeFiles/Power-Track.dir/src/main.cpp.s

# Object files for target Power-Track
Power__Track_OBJECTS = \
"CMakeFiles/Power-Track.dir/src/main.cpp.o"

# External object files for target Power-Track
Power__Track_EXTERNAL_OBJECTS =

Power-Track: CMakeFiles/Power-Track.dir/src/main.cpp.o
Power-Track: CMakeFiles/Power-Track.dir/build.make
Power-Track: CMakeFiles/Power-Track.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Power-Track"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Power-Track.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Power-Track.dir/build: Power-Track
.PHONY : CMakeFiles/Power-Track.dir/build

CMakeFiles/Power-Track.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Power-Track.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Power-Track.dir/clean

CMakeFiles/Power-Track.dir/depend:
	cd /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject /home/preacher/Documents/Buissness/Pro-Track/Power-Track.git/FormatingProject/CMakeFiles/Power-Track.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Power-Track.dir/depend

