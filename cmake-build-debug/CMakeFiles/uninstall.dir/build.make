# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/jingyi/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jingyi/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jingyi/CLionProjects/libdivsufsort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	/home/jingyi/clion-2017.3.3/bin/cmake/bin/cmake -P /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug/CMakeModules/cmake_uninstall.cmake

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyi/CLionProjects/libdivsufsort /home/jingyi/CLionProjects/libdivsufsort /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug /home/jingyi/CLionProjects/libdivsufsort/cmake-build-debug/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

