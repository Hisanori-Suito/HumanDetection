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
CMAKE_SOURCE_DIR = /home/rsdlab/workspace/HumanProtection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rsdlab/workspace/HumanProtection/src

# Include any dependencies generated for this target.
include src/CMakeFiles/HumanProtection.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HumanProtection.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HumanProtection.dir/flags.make

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o: src/CMakeFiles/HumanProtection.dir/flags.make
src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o: HumanProtection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rsdlab/workspace/HumanProtection/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o -c /home/rsdlab/workspace/HumanProtection/src/HumanProtection.cpp

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HumanProtection.dir/HumanProtection.cpp.i"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rsdlab/workspace/HumanProtection/src/HumanProtection.cpp > CMakeFiles/HumanProtection.dir/HumanProtection.cpp.i

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HumanProtection.dir/HumanProtection.cpp.s"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rsdlab/workspace/HumanProtection/src/HumanProtection.cpp -o CMakeFiles/HumanProtection.dir/HumanProtection.cpp.s

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.requires:

.PHONY : src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.requires

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.provides: src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/HumanProtection.dir/build.make src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.provides.build
.PHONY : src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.provides

src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.provides.build: src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o


src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o: src/CMakeFiles/HumanProtection.dir/flags.make
src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o: idl/TimedPose3DQuaternionSkel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rsdlab/workspace/HumanProtection/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o -c /home/rsdlab/workspace/HumanProtection/src/idl/TimedPose3DQuaternionSkel.cpp

src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.i"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rsdlab/workspace/HumanProtection/src/idl/TimedPose3DQuaternionSkel.cpp > CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.i

src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.s"
	cd /home/rsdlab/workspace/HumanProtection/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rsdlab/workspace/HumanProtection/src/idl/TimedPose3DQuaternionSkel.cpp -o CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.s

src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.requires:

.PHONY : src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.requires

src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.provides: src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/HumanProtection.dir/build.make src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.provides.build
.PHONY : src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.provides

src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.provides.build: src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o


# Object files for target HumanProtection
HumanProtection_OBJECTS = \
"CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o" \
"CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o"

# External object files for target HumanProtection
HumanProtection_EXTERNAL_OBJECTS =

src/HumanProtection.so: src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o
src/HumanProtection.so: src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o
src/HumanProtection.so: src/CMakeFiles/HumanProtection.dir/build.make
src/HumanProtection.so: src/CMakeFiles/HumanProtection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rsdlab/workspace/HumanProtection/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library HumanProtection.so"
	cd /home/rsdlab/workspace/HumanProtection/src/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HumanProtection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HumanProtection.dir/build: src/HumanProtection.so

.PHONY : src/CMakeFiles/HumanProtection.dir/build

src/CMakeFiles/HumanProtection.dir/requires: src/CMakeFiles/HumanProtection.dir/HumanProtection.cpp.o.requires
src/CMakeFiles/HumanProtection.dir/requires: src/CMakeFiles/HumanProtection.dir/idl/TimedPose3DQuaternionSkel.cpp.o.requires

.PHONY : src/CMakeFiles/HumanProtection.dir/requires

src/CMakeFiles/HumanProtection.dir/clean:
	cd /home/rsdlab/workspace/HumanProtection/src/src && $(CMAKE_COMMAND) -P CMakeFiles/HumanProtection.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HumanProtection.dir/clean

src/CMakeFiles/HumanProtection.dir/depend:
	cd /home/rsdlab/workspace/HumanProtection/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rsdlab/workspace/HumanProtection /home/rsdlab/workspace/HumanProtection/src /home/rsdlab/workspace/HumanProtection/src /home/rsdlab/workspace/HumanProtection/src/src /home/rsdlab/workspace/HumanProtection/src/src/CMakeFiles/HumanProtection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HumanProtection.dir/depend
