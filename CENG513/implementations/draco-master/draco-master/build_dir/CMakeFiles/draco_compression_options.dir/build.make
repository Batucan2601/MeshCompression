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
include CMakeFiles/draco_compression_options.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_compression_options.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_compression_options.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_compression_options.dir/flags.make

CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o: CMakeFiles/draco_compression_options.dir/flags.make
CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/compression/draco_compression_options.cc
CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o: CMakeFiles/draco_compression_options.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o -MF CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o.d -o CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/compression/draco_compression_options.cc

CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/compression/draco_compression_options.cc > CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.i

CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/compression/draco_compression_options.cc -o CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.s

draco_compression_options: CMakeFiles/draco_compression_options.dir/src/draco/compression/draco_compression_options.cc.o
draco_compression_options: CMakeFiles/draco_compression_options.dir/build.make
.PHONY : draco_compression_options

# Rule to build all files generated by this target.
CMakeFiles/draco_compression_options.dir/build: draco_compression_options
.PHONY : CMakeFiles/draco_compression_options.dir/build

CMakeFiles/draco_compression_options.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_compression_options.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_compression_options.dir/clean

CMakeFiles/draco_compression_options.dir/depend:
	cd /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles/draco_compression_options.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_compression_options.dir/depend
