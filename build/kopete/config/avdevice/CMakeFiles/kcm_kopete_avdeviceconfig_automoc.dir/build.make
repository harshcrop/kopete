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

# Utility rule file for kcm_kopete_avdeviceconfig_automoc.

# Include the progress variables for this target.
include kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/progress.make

kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc:
	cd /home/harshcrop/kopete/build/kopete/config/avdevice && /usr/bin/automoc4 /home/harshcrop/kopete/build/kopete/config/avdevice/kcm_kopete_avdeviceconfig_automoc.cpp /home/harshcrop/kopete/kopete/config/avdevice /home/harshcrop/kopete/build/kopete/config/avdevice /usr/lib/x86_64-linux-gnu/qt4/bin/moc /usr/bin/cmake

kcm_kopete_avdeviceconfig_automoc: kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc
kcm_kopete_avdeviceconfig_automoc: kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/build.make

.PHONY : kcm_kopete_avdeviceconfig_automoc

# Rule to build all files generated by this target.
kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/build: kcm_kopete_avdeviceconfig_automoc

.PHONY : kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/build

kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/clean:
	cd /home/harshcrop/kopete/build/kopete/config/avdevice && $(CMAKE_COMMAND) -P CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/cmake_clean.cmake
.PHONY : kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/clean

kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/depend:
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/kopete/config/avdevice /home/harshcrop/kopete/build /home/harshcrop/kopete/build/kopete/config/avdevice /home/harshcrop/kopete/build/kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kopete/config/avdevice/CMakeFiles/kcm_kopete_avdeviceconfig_automoc.dir/depend

