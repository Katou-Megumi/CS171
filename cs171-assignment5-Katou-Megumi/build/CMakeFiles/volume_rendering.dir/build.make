# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiasuan/cs171-assignment5-Katou-Megumi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiasuan/cs171-assignment5-Katou-Megumi/build

# Include any dependencies generated for this target.
include CMakeFiles/volume_rendering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/volume_rendering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/volume_rendering.dir/flags.make

CMakeFiles/volume_rendering.dir/src/compositor.cpp.o: CMakeFiles/volume_rendering.dir/flags.make
CMakeFiles/volume_rendering.dir/src/compositor.cpp.o: ../src/compositor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/volume_rendering.dir/src/compositor.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume_rendering.dir/src/compositor.cpp.o -c /home/xiasuan/cs171-assignment5-Katou-Megumi/src/compositor.cpp

CMakeFiles/volume_rendering.dir/src/compositor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume_rendering.dir/src/compositor.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiasuan/cs171-assignment5-Katou-Megumi/src/compositor.cpp > CMakeFiles/volume_rendering.dir/src/compositor.cpp.i

CMakeFiles/volume_rendering.dir/src/compositor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume_rendering.dir/src/compositor.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiasuan/cs171-assignment5-Katou-Megumi/src/compositor.cpp -o CMakeFiles/volume_rendering.dir/src/compositor.cpp.s

CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.requires:

.PHONY : CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.requires

CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.provides: CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.requires
	$(MAKE) -f CMakeFiles/volume_rendering.dir/build.make CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.provides.build
.PHONY : CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.provides

CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.provides.build: CMakeFiles/volume_rendering.dir/src/compositor.cpp.o


CMakeFiles/volume_rendering.dir/src/main.cpp.o: CMakeFiles/volume_rendering.dir/flags.make
CMakeFiles/volume_rendering.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/volume_rendering.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume_rendering.dir/src/main.cpp.o -c /home/xiasuan/cs171-assignment5-Katou-Megumi/src/main.cpp

CMakeFiles/volume_rendering.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume_rendering.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiasuan/cs171-assignment5-Katou-Megumi/src/main.cpp > CMakeFiles/volume_rendering.dir/src/main.cpp.i

CMakeFiles/volume_rendering.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume_rendering.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiasuan/cs171-assignment5-Katou-Megumi/src/main.cpp -o CMakeFiles/volume_rendering.dir/src/main.cpp.s

CMakeFiles/volume_rendering.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/volume_rendering.dir/src/main.cpp.o.requires

CMakeFiles/volume_rendering.dir/src/main.cpp.o.provides: CMakeFiles/volume_rendering.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/volume_rendering.dir/build.make CMakeFiles/volume_rendering.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/volume_rendering.dir/src/main.cpp.o.provides

CMakeFiles/volume_rendering.dir/src/main.cpp.o.provides.build: CMakeFiles/volume_rendering.dir/src/main.cpp.o


CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o: CMakeFiles/volume_rendering.dir/flags.make
CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o: ../src/opticsData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o -c /home/xiasuan/cs171-assignment5-Katou-Megumi/src/opticsData.cpp

CMakeFiles/volume_rendering.dir/src/opticsData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume_rendering.dir/src/opticsData.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiasuan/cs171-assignment5-Katou-Megumi/src/opticsData.cpp > CMakeFiles/volume_rendering.dir/src/opticsData.cpp.i

CMakeFiles/volume_rendering.dir/src/opticsData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume_rendering.dir/src/opticsData.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiasuan/cs171-assignment5-Katou-Megumi/src/opticsData.cpp -o CMakeFiles/volume_rendering.dir/src/opticsData.cpp.s

CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.requires:

.PHONY : CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.requires

CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.provides: CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.requires
	$(MAKE) -f CMakeFiles/volume_rendering.dir/build.make CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.provides.build
.PHONY : CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.provides

CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.provides.build: CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o


CMakeFiles/volume_rendering.dir/src/renderer.cpp.o: CMakeFiles/volume_rendering.dir/flags.make
CMakeFiles/volume_rendering.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/volume_rendering.dir/src/renderer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume_rendering.dir/src/renderer.cpp.o -c /home/xiasuan/cs171-assignment5-Katou-Megumi/src/renderer.cpp

CMakeFiles/volume_rendering.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume_rendering.dir/src/renderer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiasuan/cs171-assignment5-Katou-Megumi/src/renderer.cpp > CMakeFiles/volume_rendering.dir/src/renderer.cpp.i

CMakeFiles/volume_rendering.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume_rendering.dir/src/renderer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiasuan/cs171-assignment5-Katou-Megumi/src/renderer.cpp -o CMakeFiles/volume_rendering.dir/src/renderer.cpp.s

CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.requires:

.PHONY : CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.requires

CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.provides: CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/volume_rendering.dir/build.make CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.provides

CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.provides.build: CMakeFiles/volume_rendering.dir/src/renderer.cpp.o


CMakeFiles/volume_rendering.dir/src/volume.cpp.o: CMakeFiles/volume_rendering.dir/flags.make
CMakeFiles/volume_rendering.dir/src/volume.cpp.o: ../src/volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/volume_rendering.dir/src/volume.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/volume_rendering.dir/src/volume.cpp.o -c /home/xiasuan/cs171-assignment5-Katou-Megumi/src/volume.cpp

CMakeFiles/volume_rendering.dir/src/volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volume_rendering.dir/src/volume.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiasuan/cs171-assignment5-Katou-Megumi/src/volume.cpp > CMakeFiles/volume_rendering.dir/src/volume.cpp.i

CMakeFiles/volume_rendering.dir/src/volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volume_rendering.dir/src/volume.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiasuan/cs171-assignment5-Katou-Megumi/src/volume.cpp -o CMakeFiles/volume_rendering.dir/src/volume.cpp.s

CMakeFiles/volume_rendering.dir/src/volume.cpp.o.requires:

.PHONY : CMakeFiles/volume_rendering.dir/src/volume.cpp.o.requires

CMakeFiles/volume_rendering.dir/src/volume.cpp.o.provides: CMakeFiles/volume_rendering.dir/src/volume.cpp.o.requires
	$(MAKE) -f CMakeFiles/volume_rendering.dir/build.make CMakeFiles/volume_rendering.dir/src/volume.cpp.o.provides.build
.PHONY : CMakeFiles/volume_rendering.dir/src/volume.cpp.o.provides

CMakeFiles/volume_rendering.dir/src/volume.cpp.o.provides.build: CMakeFiles/volume_rendering.dir/src/volume.cpp.o


# Object files for target volume_rendering
volume_rendering_OBJECTS = \
"CMakeFiles/volume_rendering.dir/src/compositor.cpp.o" \
"CMakeFiles/volume_rendering.dir/src/main.cpp.o" \
"CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o" \
"CMakeFiles/volume_rendering.dir/src/renderer.cpp.o" \
"CMakeFiles/volume_rendering.dir/src/volume.cpp.o"

# External object files for target volume_rendering
volume_rendering_EXTERNAL_OBJECTS =

volume_rendering: CMakeFiles/volume_rendering.dir/src/compositor.cpp.o
volume_rendering: CMakeFiles/volume_rendering.dir/src/main.cpp.o
volume_rendering: CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o
volume_rendering: CMakeFiles/volume_rendering.dir/src/renderer.cpp.o
volume_rendering: CMakeFiles/volume_rendering.dir/src/volume.cpp.o
volume_rendering: CMakeFiles/volume_rendering.dir/build.make
volume_rendering: CMakeFiles/volume_rendering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable volume_rendering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/volume_rendering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/volume_rendering.dir/build: volume_rendering

.PHONY : CMakeFiles/volume_rendering.dir/build

CMakeFiles/volume_rendering.dir/requires: CMakeFiles/volume_rendering.dir/src/compositor.cpp.o.requires
CMakeFiles/volume_rendering.dir/requires: CMakeFiles/volume_rendering.dir/src/main.cpp.o.requires
CMakeFiles/volume_rendering.dir/requires: CMakeFiles/volume_rendering.dir/src/opticsData.cpp.o.requires
CMakeFiles/volume_rendering.dir/requires: CMakeFiles/volume_rendering.dir/src/renderer.cpp.o.requires
CMakeFiles/volume_rendering.dir/requires: CMakeFiles/volume_rendering.dir/src/volume.cpp.o.requires

.PHONY : CMakeFiles/volume_rendering.dir/requires

CMakeFiles/volume_rendering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/volume_rendering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/volume_rendering.dir/clean

CMakeFiles/volume_rendering.dir/depend:
	cd /home/xiasuan/cs171-assignment5-Katou-Megumi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiasuan/cs171-assignment5-Katou-Megumi /home/xiasuan/cs171-assignment5-Katou-Megumi /home/xiasuan/cs171-assignment5-Katou-Megumi/build /home/xiasuan/cs171-assignment5-Katou-Megumi/build /home/xiasuan/cs171-assignment5-Katou-Megumi/build/CMakeFiles/volume_rendering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/volume_rendering.dir/depend

