# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergei/work/secondYearProjects/GraphTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphTree.dir/flags.make

CMakeFiles/GraphTree.dir/src/main.cpp.o: CMakeFiles/GraphTree.dir/flags.make
CMakeFiles/GraphTree.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphTree.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphTree.dir/src/main.cpp.o -c /home/sergei/work/secondYearProjects/GraphTree/src/main.cpp

CMakeFiles/GraphTree.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTree.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergei/work/secondYearProjects/GraphTree/src/main.cpp > CMakeFiles/GraphTree.dir/src/main.cpp.i

CMakeFiles/GraphTree.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTree.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergei/work/secondYearProjects/GraphTree/src/main.cpp -o CMakeFiles/GraphTree.dir/src/main.cpp.s

# Object files for target GraphTree
GraphTree_OBJECTS = \
"CMakeFiles/GraphTree.dir/src/main.cpp.o"

# External object files for target GraphTree
GraphTree_EXTERNAL_OBJECTS =

GraphTree: CMakeFiles/GraphTree.dir/src/main.cpp.o
GraphTree: CMakeFiles/GraphTree.dir/build.make
GraphTree: CMakeFiles/GraphTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphTree.dir/build: GraphTree

.PHONY : CMakeFiles/GraphTree.dir/build

CMakeFiles/GraphTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphTree.dir/clean

CMakeFiles/GraphTree.dir/depend:
	cd /home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergei/work/secondYearProjects/GraphTree /home/sergei/work/secondYearProjects/GraphTree /home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug /home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug /home/sergei/work/secondYearProjects/GraphTree/cmake-build-debug/CMakeFiles/GraphTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphTree.dir/depend

