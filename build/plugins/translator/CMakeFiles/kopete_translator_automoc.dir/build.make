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

# Utility rule file for kopete_translator_automoc.

# Include the progress variables for this target.
include plugins/translator/CMakeFiles/kopete_translator_automoc.dir/progress.make

plugins/translator/CMakeFiles/kopete_translator_automoc:
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/automoc4 /home/harshcrop/kopete/build/plugins/translator/kopete_translator_automoc.cpp /home/harshcrop/kopete/plugins/translator /home/harshcrop/kopete/build/plugins/translator /usr/lib/x86_64-linux-gnu/qt4/bin/moc /usr/bin/cmake

kopete_translator_automoc: plugins/translator/CMakeFiles/kopete_translator_automoc
kopete_translator_automoc: plugins/translator/CMakeFiles/kopete_translator_automoc.dir/build.make

.PHONY : kopete_translator_automoc

# Rule to build all files generated by this target.
plugins/translator/CMakeFiles/kopete_translator_automoc.dir/build: kopete_translator_automoc

.PHONY : plugins/translator/CMakeFiles/kopete_translator_automoc.dir/build

plugins/translator/CMakeFiles/kopete_translator_automoc.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/translator && $(CMAKE_COMMAND) -P CMakeFiles/kopete_translator_automoc.dir/cmake_clean.cmake
.PHONY : plugins/translator/CMakeFiles/kopete_translator_automoc.dir/clean

plugins/translator/CMakeFiles/kopete_translator_automoc.dir/depend:
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/translator /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/translator /home/harshcrop/kopete/build/plugins/translator/CMakeFiles/kopete_translator_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/translator/CMakeFiles/kopete_translator_automoc.dir/depend

