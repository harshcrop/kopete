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
include plugins/history2/CMakeFiles/kcm_kopete_history2.dir/depend.make

# Include the progress variables for this target.
include plugins/history2/CMakeFiles/kcm_kopete_history2.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make

plugins/history2/ui_history2prefsui.h: ../plugins/history2/history2prefsui.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_history2prefsui.h"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/plugins/history2/history2prefsui.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/plugins/history2/ui_history2prefsui.h -DKDE_UIC_BASENAME:STRING=history2prefsui -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

plugins/history2/history2config.h: ../plugins/history2/history2config.kcfg
plugins/history2/history2config.h: ../plugins/history2/history2config.kcfgc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating history2config.h, history2config.cpp"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/kconfig_compiler /home/harshcrop/kopete/plugins/history2/history2config.kcfg /home/harshcrop/kopete/plugins/history2/history2config.kcfgc -d /home/harshcrop/kopete/build/plugins/history2/

plugins/history2/history2config.cpp: plugins/history2/history2config.h
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/history2/history2config.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o: plugins/history2/kcm_kopete_history2_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o -c /home/harshcrop/kopete/build/plugins/history2/kcm_kopete_history2_automoc.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/history2/kcm_kopete_history2_automoc.cpp > CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.i

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/history2/kcm_kopete_history2_automoc.cpp -o CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.s

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.requires:

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.provides: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.requires
	$(MAKE) -f plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.provides.build
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.provides

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.provides.build: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o


plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o: ../plugins/history2/history2preferences.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o -c /home/harshcrop/kopete/plugins/history2/history2preferences.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/history2/history2preferences.cpp > CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.i

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/history2/history2preferences.cpp -o CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.s

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.requires:

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.provides: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.requires
	$(MAKE) -f plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.provides.build
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.provides

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.provides.build: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o


plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o: ../plugins/history2/history2logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o -c /home/harshcrop/kopete/plugins/history2/history2logger.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/history2/history2logger.cpp > CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.i

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/history2/history2logger.cpp -o CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.s

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.requires:

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.provides: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.requires
	$(MAKE) -f plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.provides.build
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.provides

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.provides.build: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o


plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o: ../plugins/history2/history2import.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o -c /home/harshcrop/kopete/plugins/history2/history2import.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/history2/history2import.cpp > CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.i

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/history2/history2import.cpp -o CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.s

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.requires:

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.provides: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.requires
	$(MAKE) -f plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.provides.build
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.provides

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.provides.build: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o


plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/flags.make
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o: plugins/history2/history2config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o -c /home/harshcrop/kopete/build/plugins/history2/history2config.cpp

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/history2/history2config.cpp > CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.i

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/history2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/history2/history2config.cpp -o CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.s

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.requires:

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.provides: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.requires
	$(MAKE) -f plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.provides.build
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.provides

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.provides.build: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o


# Object files for target kcm_kopete_history2
kcm_kopete_history2_OBJECTS = \
"CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o" \
"CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o" \
"CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o" \
"CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o" \
"CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o"

# External object files for target kcm_kopete_history2
kcm_kopete_history2_EXTERNAL_OBJECTS =

lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build.make
lib/kcm_kopete_history2.so: /usr/lib/libkutils.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkhtml.so.5.14.16
lib/kcm_kopete_history2.so: lib/libkopete.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtSql.so
lib/kcm_kopete_history2.so: /usr/lib/libkidletime.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkprintutils.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libphonon.so
lib/kcm_kopete_history2.so: /usr/lib/libkjs.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkemoticons.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkcmutils.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkparts.so.4.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkio.so.5.14.16
lib/kcm_kopete_history2.so: /usr/lib/libkdeui.so.5.14.16
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/kcm_kopete_history2.so: /usr/lib/libkdecore.so.5.14.16
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/kcm_kopete_history2.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/kcm_kopete_history2.so: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module ../../lib/kcm_kopete_history2.so"
	cd /home/harshcrop/kopete/build/plugins/history2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcm_kopete_history2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build: lib/kcm_kopete_history2.so

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/build

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/kcm_kopete_history2_automoc.cpp.o.requires
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2preferences.cpp.o.requires
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2logger.cpp.o.requires
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2import.cpp.o.requires
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires: plugins/history2/CMakeFiles/kcm_kopete_history2.dir/history2config.cpp.o.requires

.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/requires

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/history2 && $(CMAKE_COMMAND) -P CMakeFiles/kcm_kopete_history2.dir/cmake_clean.cmake
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/clean

plugins/history2/CMakeFiles/kcm_kopete_history2.dir/depend: plugins/history2/ui_history2prefsui.h
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/depend: plugins/history2/history2config.h
plugins/history2/CMakeFiles/kcm_kopete_history2.dir/depend: plugins/history2/history2config.cpp
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/history2 /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/history2 /home/harshcrop/kopete/build/plugins/history2/CMakeFiles/kcm_kopete_history2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/history2/CMakeFiles/kcm_kopete_history2.dir/depend

