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

# Include any dependencies generated for this target.
include plugins/otr/CMakeFiles/kopete_otr.dir/depend.make

# Include the progress variables for this target.
include plugins/otr/CMakeFiles/kopete_otr.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/otr/CMakeFiles/kopete_otr.dir/flags.make

plugins/otr/kopete_otr.h: ../plugins/otr/kopete_otr.kcfg
plugins/otr/kopete_otr.h: ../plugins/otr/kopete_otr.kcfgc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kopete_otr.h, kopete_otr.cpp"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/kconfig_compiler /home/harshcrop/kopete/plugins/otr/kopete_otr.kcfg /home/harshcrop/kopete/plugins/otr/kopete_otr.kcfgc -d /home/harshcrop/kopete/build/plugins/otr/

plugins/otr/kopete_otr.cpp: plugins/otr/kopete_otr.h
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/otr/kopete_otr.cpp

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o: plugins/otr/CMakeFiles/kopete_otr.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o: plugins/otr/kopete_otr_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o -c /home/harshcrop/kopete/build/plugins/otr/kopete_otr_automoc.cpp

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/otr/kopete_otr_automoc.cpp > CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.i

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/otr/kopete_otr_automoc.cpp -o CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.s

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr.dir/build.make plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o


plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o: plugins/otr/CMakeFiles/kopete_otr.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o: ../plugins/otr/otrguiclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o -c /home/harshcrop/kopete/plugins/otr/otrguiclient.cpp

plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr.dir/otrguiclient.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/otrguiclient.cpp > CMakeFiles/kopete_otr.dir/otrguiclient.cpp.i

plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr.dir/otrguiclient.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/otrguiclient.cpp -o CMakeFiles/kopete_otr.dir/otrguiclient.cpp.s

plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr.dir/build.make plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o


plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o: plugins/otr/CMakeFiles/kopete_otr.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o: ../plugins/otr/otrplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr.dir/otrplugin.cpp.o -c /home/harshcrop/kopete/plugins/otr/otrplugin.cpp

plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr.dir/otrplugin.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/otrplugin.cpp > CMakeFiles/kopete_otr.dir/otrplugin.cpp.i

plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr.dir/otrplugin.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/otrplugin.cpp -o CMakeFiles/kopete_otr.dir/otrplugin.cpp.s

plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr.dir/build.make plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o


plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o: plugins/otr/CMakeFiles/kopete_otr.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o: plugins/otr/kopete_otr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o -c /home/harshcrop/kopete/build/plugins/otr/kopete_otr.cpp

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr.dir/kopete_otr.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/otr/kopete_otr.cpp > CMakeFiles/kopete_otr.dir/kopete_otr.cpp.i

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr.dir/kopete_otr.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/otr/kopete_otr.cpp -o CMakeFiles/kopete_otr.dir/kopete_otr.cpp.s

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr.dir/build.make plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o


# Object files for target kopete_otr
kopete_otr_OBJECTS = \
"CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o" \
"CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o" \
"CMakeFiles/kopete_otr.dir/otrplugin.cpp.o" \
"CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o"

# External object files for target kopete_otr
kopete_otr_EXTERNAL_OBJECTS =

lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o
lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o
lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o
lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o
lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/build.make
lib/kopete_otr.so: lib/libkopete_otr_shared.so.1.0.0
lib/kopete_otr.so: /usr/lib/x86_64-linux-gnu/libotr.so
lib/kopete_otr.so: lib/libkopete.so.4.14.16
lib/kopete_otr.so: /usr/lib/libkdeui.so.5.14.16
lib/kopete_otr.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/kopete_otr.so: /usr/lib/libkdecore.so.5.14.16
lib/kopete_otr.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/kopete_otr.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/kopete_otr.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/kopete_otr.so: plugins/otr/CMakeFiles/kopete_otr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../../lib/kopete_otr.so"
	cd /home/harshcrop/kopete/build/plugins/otr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kopete_otr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/otr/CMakeFiles/kopete_otr.dir/build: lib/kopete_otr.so

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/build

plugins/otr/CMakeFiles/kopete_otr.dir/requires: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr_automoc.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr.dir/requires: plugins/otr/CMakeFiles/kopete_otr.dir/otrguiclient.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr.dir/requires: plugins/otr/CMakeFiles/kopete_otr.dir/otrplugin.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr.dir/requires: plugins/otr/CMakeFiles/kopete_otr.dir/kopete_otr.cpp.o.requires

.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/requires

plugins/otr/CMakeFiles/kopete_otr.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/otr && $(CMAKE_COMMAND) -P CMakeFiles/kopete_otr.dir/cmake_clean.cmake
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/clean

plugins/otr/CMakeFiles/kopete_otr.dir/depend: plugins/otr/kopete_otr.h
plugins/otr/CMakeFiles/kopete_otr.dir/depend: plugins/otr/kopete_otr.cpp
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/otr /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/otr /home/harshcrop/kopete/build/plugins/otr/CMakeFiles/kopete_otr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/otr/CMakeFiles/kopete_otr.dir/depend

