# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/zee123/cmake-3.11.1/bin/cmake

# The command to remove a file.
RM = /home/zee123/cmake-3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zee123/webapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zee123/webapp/build

# Include any dependencies generated for this target.
include gameservice/CMakeFiles/gameservice.dir/depend.make

# Include the progress variables for this target.
include gameservice/CMakeFiles/gameservice.dir/progress.make

# Include the compile flags for this target's objects.
include gameservice/CMakeFiles/gameservice.dir/flags.make

gameservice/CMakeFiles/gameservice.dir/src/main.cpp.o: gameservice/CMakeFiles/gameservice.dir/flags.make
gameservice/CMakeFiles/gameservice.dir/src/main.cpp.o: ../gameservice/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zee123/webapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gameservice/CMakeFiles/gameservice.dir/src/main.cpp.o"
	cd /home/zee123/webapp/build/gameservice && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gameservice.dir/src/main.cpp.o -c /home/zee123/webapp/gameservice/src/main.cpp

gameservice/CMakeFiles/gameservice.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameservice.dir/src/main.cpp.i"
	cd /home/zee123/webapp/build/gameservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zee123/webapp/gameservice/src/main.cpp > CMakeFiles/gameservice.dir/src/main.cpp.i

gameservice/CMakeFiles/gameservice.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameservice.dir/src/main.cpp.s"
	cd /home/zee123/webapp/build/gameservice && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zee123/webapp/gameservice/src/main.cpp -o CMakeFiles/gameservice.dir/src/main.cpp.s

# Object files for target gameservice
gameservice_OBJECTS = \
"CMakeFiles/gameservice.dir/src/main.cpp.o"

# External object files for target gameservice
gameservice_EXTERNAL_OBJECTS =

gameservice/gameservice: gameservice/CMakeFiles/gameservice.dir/src/main.cpp.o
gameservice/gameservice: gameservice/CMakeFiles/gameservice.dir/build.make
gameservice/gameservice: microservice/base_unit/libbase.so
gameservice/gameservice: gameservice/CMakeFiles/gameservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zee123/webapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gameservice"
	cd /home/zee123/webapp/build/gameservice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gameservice/CMakeFiles/gameservice.dir/build: gameservice/gameservice

.PHONY : gameservice/CMakeFiles/gameservice.dir/build

gameservice/CMakeFiles/gameservice.dir/clean:
	cd /home/zee123/webapp/build/gameservice && $(CMAKE_COMMAND) -P CMakeFiles/gameservice.dir/cmake_clean.cmake
.PHONY : gameservice/CMakeFiles/gameservice.dir/clean

gameservice/CMakeFiles/gameservice.dir/depend:
	cd /home/zee123/webapp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zee123/webapp /home/zee123/webapp/gameservice /home/zee123/webapp/build /home/zee123/webapp/build/gameservice /home/zee123/webapp/build/gameservice/CMakeFiles/gameservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gameservice/CMakeFiles/gameservice.dir/depend

