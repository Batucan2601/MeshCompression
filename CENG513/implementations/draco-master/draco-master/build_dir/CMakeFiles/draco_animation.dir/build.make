# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir

# Include any dependencies generated for this target.
include CMakeFiles/draco_animation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_animation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_animation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_animation.dir/flags.make

CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o: CMakeFiles/draco_animation.dir/flags.make
CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/animation/keyframe_animation.cc
CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o: CMakeFiles/draco_animation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o -MF CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o.d -o CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/animation/keyframe_animation.cc

CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/animation/keyframe_animation.cc > CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.i

CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/animation/keyframe_animation.cc -o CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.s

draco_animation: CMakeFiles/draco_animation.dir/src/draco/animation/keyframe_animation.cc.o
draco_animation: CMakeFiles/draco_animation.dir/build.make
.PHONY : draco_animation

# Rule to build all files generated by this target.
CMakeFiles/draco_animation.dir/build: draco_animation
.PHONY : CMakeFiles/draco_animation.dir/build

CMakeFiles/draco_animation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_animation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_animation.dir/clean

CMakeFiles/draco_animation.dir/depend:
	cd /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles/draco_animation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_animation.dir/depend

