# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake

# The command to remove a file.
RM = /u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build

# Utility rule file for deploy.

# Include any custom commands dependencies for this target.
include CMakeFiles/deploy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/deploy.dir/progress.make

deploy: CMakeFiles/deploy.dir/build.make
	/u/sw/toolchains/gcc-glibc/11.2.0/base/bin/cmake -E copy_directory /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/Resources /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build/'Progetto AMSC NBody'
.PHONY : deploy

# Rule to build all files generated by this target.
CMakeFiles/deploy.dir/build: deploy
.PHONY : CMakeFiles/deploy.dir/build

CMakeFiles/deploy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deploy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deploy.dir/clean

CMakeFiles/deploy.dir/depend:
	cd /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build /home/jellyfish/shared-folder/AMSC/BarnesHut2/ProgettoNBody/Progetto-AMSC-NBody/build/CMakeFiles/deploy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deploy.dir/depend
