# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jachu/workspace/PlaneSLAM/3rdParty/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build

# Include any dependencies generated for this target.
include g2o/examples/bal/CMakeFiles/bal_example.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/bal/CMakeFiles/bal_example.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/bal/CMakeFiles/bal_example.dir/flags.make

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o: g2o/examples/bal/CMakeFiles/bal_example.dir/flags.make
g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o: ../g2o/examples/bal/bal_example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bal_example.dir/bal_example.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/bal/bal_example.cpp

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bal_example.dir/bal_example.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/bal/bal_example.cpp > CMakeFiles/bal_example.dir/bal_example.cpp.i

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bal_example.dir/bal_example.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/bal/bal_example.cpp -o CMakeFiles/bal_example.dir/bal_example.cpp.s

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.requires:
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.requires

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.provides: g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.requires
	$(MAKE) -f g2o/examples/bal/CMakeFiles/bal_example.dir/build.make g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.provides.build
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.provides

g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.provides.build: g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o

# Object files for target bal_example
bal_example_OBJECTS = \
"CMakeFiles/bal_example.dir/bal_example.cpp.o"

# External object files for target bal_example
bal_example_EXTERNAL_OBJECTS =

../bin/bal_example: g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o
../bin/bal_example: g2o/examples/bal/CMakeFiles/bal_example.dir/build.make
../bin/bal_example: ../lib/libg2o_solver_cholmod.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/bal_example: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
../bin/bal_example: /usr/lib/libblas.so
../bin/bal_example: /usr/lib/liblapack.so
../bin/bal_example: ../lib/libg2o_core.so
../bin/bal_example: ../lib/libg2o_stuff.so
../bin/bal_example: g2o/examples/bal/CMakeFiles/bal_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/bal_example"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bal_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/bal/CMakeFiles/bal_example.dir/build: ../bin/bal_example
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/build

g2o/examples/bal/CMakeFiles/bal_example.dir/requires: g2o/examples/bal/CMakeFiles/bal_example.dir/bal_example.cpp.o.requires
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/requires

g2o/examples/bal/CMakeFiles/bal_example.dir/clean:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal && $(CMAKE_COMMAND) -P CMakeFiles/bal_example.dir/cmake_clean.cmake
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/clean

g2o/examples/bal/CMakeFiles/bal_example.dir/depend:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jachu/workspace/PlaneSLAM/3rdParty/g2o /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/bal /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/bal/CMakeFiles/bal_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/bal/CMakeFiles/bal_example.dir/depend

