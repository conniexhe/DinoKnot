# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/vagrant/miniconda3/bin/cmake

# The command to remove a file.
RM = /home/vagrant/miniconda3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vagrant/host-mirror/cobra/DinoKnot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/host-mirror/cobra/DinoKnot/build

# Include any dependencies generated for this target.
include simfold/CMakeFiles/simfold.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include simfold/CMakeFiles/simfold.dir/compiler_depend.make

# Include the progress variables for this target.
include simfold/CMakeFiles/simfold.dir/progress.make

# Include the compile flags for this target's objects.
include simfold/CMakeFiles/simfold.dir/flags.make

simfold/CMakeFiles/simfold.dir/simfold.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/simfold.cpp.o: ../simfold/simfold.cpp
simfold/CMakeFiles/simfold.dir/simfold.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simfold/CMakeFiles/simfold.dir/simfold.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/simfold.cpp.o -MF CMakeFiles/simfold.dir/simfold.cpp.o.d -o CMakeFiles/simfold.dir/simfold.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/simfold.cpp

simfold/CMakeFiles/simfold.dir/simfold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/simfold.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/simfold.cpp > CMakeFiles/simfold.dir/simfold.cpp.i

simfold/CMakeFiles/simfold.dir/simfold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/simfold.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/simfold.cpp -o CMakeFiles/simfold.dir/simfold.cpp.s

simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o: ../simfold/src/common/params.cpp
simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o -MF CMakeFiles/simfold.dir/src/common/params.cpp.o.d -o CMakeFiles/simfold.dir/src/common/params.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/params.cpp

simfold/CMakeFiles/simfold.dir/src/common/params.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/common/params.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/params.cpp > CMakeFiles/simfold.dir/src/common/params.cpp.i

simfold/CMakeFiles/simfold.dir/src/common/params.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/common/params.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/params.cpp -o CMakeFiles/simfold.dir/src/common/params.cpp.s

simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o: ../simfold/src/common/common.cpp
simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o -MF CMakeFiles/simfold.dir/src/common/common.cpp.o.d -o CMakeFiles/simfold.dir/src/common/common.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/common.cpp

simfold/CMakeFiles/simfold.dir/src/common/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/common/common.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/common.cpp > CMakeFiles/simfold.dir/src/common/common.cpp.i

simfold/CMakeFiles/simfold.dir/src/common/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/common/common.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/common.cpp -o CMakeFiles/simfold.dir/src/common/common.cpp.s

simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o: ../simfold/src/common/init.cpp
simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o -MF CMakeFiles/simfold.dir/src/common/init.cpp.o.d -o CMakeFiles/simfold.dir/src/common/init.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/init.cpp

simfold/CMakeFiles/simfold.dir/src/common/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/common/init.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/init.cpp > CMakeFiles/simfold.dir/src/common/init.cpp.i

simfold/CMakeFiles/simfold.dir/src/common/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/common/init.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/common/init.cpp -o CMakeFiles/simfold.dir/src/common/init.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o: ../simfold/src/simfold/s_specific_functions.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_specific_functions.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_specific_functions.cpp > CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_specific_functions.cpp -o CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o: ../simfold/src/simfold/s_min_folding.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_min_folding.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_min_folding.cpp > CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_min_folding.cpp -o CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o: ../simfold/src/simfold/s_hairpin_loop.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_hairpin_loop.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_hairpin_loop.cpp > CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_hairpin_loop.cpp -o CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o: ../simfold/src/simfold/s_stacked_pair.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_stacked_pair.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_stacked_pair.cpp > CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_stacked_pair.cpp -o CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o: ../simfold/src/simfold/s_energy_matrix.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_energy_matrix.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_energy_matrix.cpp > CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_energy_matrix.cpp -o CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o: ../simfold/src/simfold/s_internal_loop.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_internal_loop.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_internal_loop.cpp > CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_internal_loop.cpp -o CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o: ../simfold/src/simfold/s_multi_loop.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop.cpp > CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop.cpp -o CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o: ../simfold/src/simfold/s_multi_loop_sub.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop_sub.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop_sub.cpp > CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_multi_loop_sub.cpp -o CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o: ../simfold/src/simfold/s_sub_folding.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_sub_folding.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_sub_folding.cpp > CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_sub_folding.cpp -o CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o: ../simfold/src/simfold/s_partition_function.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_partition_function.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_partition_function.cpp > CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/s_partition_function.cpp -o CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.s

simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o: simfold/CMakeFiles/simfold.dir/flags.make
simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o: ../simfold/src/simfold/Hotspot.cpp
simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o: simfold/CMakeFiles/simfold.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o -MF CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o.d -o CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o -c /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/Hotspot.cpp

simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.i"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/Hotspot.cpp > CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.i

simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.s"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/host-mirror/cobra/DinoKnot/simfold/src/simfold/Hotspot.cpp -o CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.s

# Object files for target simfold
simfold_OBJECTS = \
"CMakeFiles/simfold.dir/simfold.cpp.o" \
"CMakeFiles/simfold.dir/src/common/params.cpp.o" \
"CMakeFiles/simfold.dir/src/common/common.cpp.o" \
"CMakeFiles/simfold.dir/src/common/init.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o" \
"CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o"

# External object files for target simfold
simfold_EXTERNAL_OBJECTS =

../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/simfold.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/common/params.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/common/common.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/common/init.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_specific_functions.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_min_folding.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_hairpin_loop.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_stacked_pair.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_energy_matrix.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_internal_loop.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_multi_loop_sub.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_sub_folding.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/s_partition_function.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/src/simfold/Hotspot.cpp.o
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/build.make
../simfold/libsimfold.a: simfold/CMakeFiles/simfold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/host-mirror/cobra/DinoKnot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../../simfold/libsimfold.a"
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && $(CMAKE_COMMAND) -P CMakeFiles/simfold.dir/cmake_clean_target.cmake
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simfold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simfold/CMakeFiles/simfold.dir/build: ../simfold/libsimfold.a
.PHONY : simfold/CMakeFiles/simfold.dir/build

simfold/CMakeFiles/simfold.dir/clean:
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold && $(CMAKE_COMMAND) -P CMakeFiles/simfold.dir/cmake_clean.cmake
.PHONY : simfold/CMakeFiles/simfold.dir/clean

simfold/CMakeFiles/simfold.dir/depend:
	cd /home/vagrant/host-mirror/cobra/DinoKnot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/host-mirror/cobra/DinoKnot /home/vagrant/host-mirror/cobra/DinoKnot/simfold /home/vagrant/host-mirror/cobra/DinoKnot/build /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold /home/vagrant/host-mirror/cobra/DinoKnot/build/simfold/CMakeFiles/simfold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simfold/CMakeFiles/simfold.dir/depend

