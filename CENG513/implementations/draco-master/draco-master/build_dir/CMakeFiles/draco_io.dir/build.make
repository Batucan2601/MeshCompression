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
include CMakeFiles/draco_io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/draco_io.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_io.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_io.dir/flags.make

CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_reader_factory.cc
CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_reader_factory.cc

CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_reader_factory.cc > CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.i

CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_reader_factory.cc -o CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.s

CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_utils.cc
CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_utils.cc

CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_utils.cc > CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.i

CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_utils.cc -o CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.s

CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_factory.cc
CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_factory.cc

CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_factory.cc > CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.i

CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_factory.cc -o CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.s

CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_utils.cc
CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_utils.cc

CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_utils.cc > CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.i

CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/file_writer_utils.cc -o CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.s

CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/mesh_io.cc
CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/mesh_io.cc

CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/mesh_io.cc > CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.i

CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/mesh_io.cc -o CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.s

CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_decoder.cc
CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_decoder.cc

CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_decoder.cc > CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_decoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_encoder.cc
CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_encoder.cc

CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_encoder.cc > CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/obj_encoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/parser_utils.cc
CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/parser_utils.cc

CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/parser_utils.cc > CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.i

CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/parser_utils.cc -o CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.s

CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_decoder.cc
CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_decoder.cc

CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_decoder.cc > CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_decoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_encoder.cc
CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_encoder.cc

CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_encoder.cc > CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_encoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_reader.cc
CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_reader.cc

CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_reader.cc > CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.i

CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/ply_reader.cc -o CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.s

CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_decoder.cc
CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_decoder.cc

CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_decoder.cc > CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_decoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_encoder.cc
CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_encoder.cc

CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_encoder.cc > CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.i

CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stl_encoder.cc -o CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.s

CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/point_cloud_io.cc
CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/point_cloud_io.cc

CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/point_cloud_io.cc > CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.i

CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/point_cloud_io.cc -o CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.s

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_reader.cc
CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_reader.cc

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_reader.cc > CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.i

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_reader.cc -o CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.s

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o: CMakeFiles/draco_io.dir/flags.make
CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o: /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_writer.cc
CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o: CMakeFiles/draco_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o -MF CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o.d -o CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o -c /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_writer.cc

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_writer.cc > CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.i

CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/src/draco/io/stdio_file_writer.cc -o CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.s

draco_io: CMakeFiles/draco_io.dir/src/draco/io/file_reader_factory.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/file_utils.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/file_writer_factory.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/file_writer_utils.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/mesh_io.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/obj_decoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/obj_encoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/parser_utils.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/ply_decoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/ply_encoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/ply_reader.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/stl_decoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/stl_encoder.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/point_cloud_io.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/stdio_file_reader.cc.o
draco_io: CMakeFiles/draco_io.dir/src/draco/io/stdio_file_writer.cc.o
draco_io: CMakeFiles/draco_io.dir/build.make
.PHONY : draco_io

# Rule to build all files generated by this target.
CMakeFiles/draco_io.dir/build: draco_io
.PHONY : CMakeFiles/draco_io.dir/build

CMakeFiles/draco_io.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_io.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_io.dir/clean

CMakeFiles/draco_io.dir/depend:
	cd /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir /home/batu/Desktop/MeshCompression/CENG513/implementations/draco-master/draco-master/build_dir/CMakeFiles/draco_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_io.dir/depend

