# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/harshcrop/kopete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harshcrop/kopete/build

# Utility rule file for kopete_latex_automoc.

# Include the progress variables for this target.
include plugins/latex/CMakeFiles/kopete_latex_automoc.dir/progress.make

plugins/latex/CMakeFiles/kopete_latex_automoc:
	cd /home/harshcrop/kopete/build/plugins/latex && /usr/bin/automoc4 /home/harshcrop/kopete/build/plugins/latex/kopete_latex_automoc.cpp /home/harshcrop/kopete/plugins/latex /home/harshcrop/kopete/build/plugins/latex /usr/lib/x86_64-linux-gnu/qt4/bin/moc /usr/bin/cmake

kopete_latex_automoc: plugins/latex/CMakeFiles/kopete_latex_automoc
kopete_latex_automoc: plugins/latex/CMakeFiles/kopete_latex_automoc.dir/build.make

.PHONY : kopete_latex_automoc

# Rule to build all files generated by this target.
plugins/latex/CMakeFiles/kopete_latex_automoc.dir/build: kopete_latex_automoc

.PHONY : plugins/latex/CMakeFiles/kopete_latex_automoc.dir/build

plugins/latex/CMakeFiles/kopete_latex_automoc.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/latex && $(CMAKE_COMMAND) -P CMakeFiles/kopete_latex_automoc.dir/cmake_clean.cmake
.PHONY : plugins/latex/CMakeFiles/kopete_latex_automoc.dir/clean

plugins/latex/CMakeFiles/kopete_latex_automoc.dir/depend:
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/latex /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/latex /home/harshcrop/kopete/build/plugins/latex/CMakeFiles/kopete_latex_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/latex/CMakeFiles/kopete_latex_automoc.dir/depend

