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
include plugins/otr/CMakeFiles/kopete_otr_shared.dir/depend.make

# Include the progress variables for this target.
include plugins/otr/CMakeFiles/kopete_otr_shared.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make

plugins/otr/ui_privkeypopup.h: ../plugins/otr/privkeypopup.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_privkeypopup.h"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/plugins/otr/privkeypopup.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/plugins/otr/ui_privkeypopup.h -DKDE_UIC_BASENAME:STRING=privkeypopup -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o: plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o: plugins/otr/kopete_otr_shared_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o -c /home/harshcrop/kopete/build/plugins/otr/kopete_otr_shared_automoc.cpp

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/otr/kopete_otr_shared_automoc.cpp > CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.i

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/otr/kopete_otr_shared_automoc.cpp -o CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.s

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o


plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o: plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o: ../plugins/otr/otrlchatinterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o -c /home/harshcrop/kopete/plugins/otr/otrlchatinterface.cpp

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/otrlchatinterface.cpp > CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.i

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/otrlchatinterface.cpp -o CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.s

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o


plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o: plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o: ../plugins/otr/otrlconfinterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o -c /home/harshcrop/kopete/plugins/otr/otrlconfinterface.cpp

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/otrlconfinterface.cpp > CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.i

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/otrlconfinterface.cpp -o CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.s

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o


plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o: plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o: ../plugins/otr/authenticationwizard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o -c /home/harshcrop/kopete/plugins/otr/authenticationwizard.cpp

plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/authenticationwizard.cpp > CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.i

plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/authenticationwizard.cpp -o CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.s

plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o


plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o: plugins/otr/CMakeFiles/kopete_otr_shared.dir/flags.make
plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o: ../plugins/otr/privkeypopup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o -c /home/harshcrop/kopete/plugins/otr/privkeypopup.cpp

plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/otr/privkeypopup.cpp > CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.i

plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/otr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/otr/privkeypopup.cpp -o CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.s

plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.requires:

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.provides: plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.requires
	$(MAKE) -f plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.provides.build
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.provides

plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.provides.build: plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o


# Object files for target kopete_otr_shared
kopete_otr_shared_OBJECTS = \
"CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o" \
"CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o" \
"CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o" \
"CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o" \
"CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o"

# External object files for target kopete_otr_shared
kopete_otr_shared_EXTERNAL_OBJECTS =

lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/build.make
lib/libkopete_otr_shared.so.1.0.0: lib/libkopete.so.4.14.16
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libotr.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/libkio.so.5.14.16
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/libkdeui.so.5.14.16
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/libkdecore.so.5.14.16
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/libkopete_otr_shared.so.1.0.0: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/libkopete_otr_shared.so.1.0.0: plugins/otr/CMakeFiles/kopete_otr_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libkopete_otr_shared.so"
	cd /home/harshcrop/kopete/build/plugins/otr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kopete_otr_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/harshcrop/kopete/build/plugins/otr && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libkopete_otr_shared.so.1.0.0 ../../lib/libkopete_otr_shared.so.1 ../../lib/libkopete_otr_shared.so

lib/libkopete_otr_shared.so.1: lib/libkopete_otr_shared.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libkopete_otr_shared.so.1

lib/libkopete_otr_shared.so: lib/libkopete_otr_shared.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libkopete_otr_shared.so

# Rule to build all files generated by this target.
plugins/otr/CMakeFiles/kopete_otr_shared.dir/build: lib/libkopete_otr_shared.so

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/build

plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires: plugins/otr/CMakeFiles/kopete_otr_shared.dir/kopete_otr_shared_automoc.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlchatinterface.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires: plugins/otr/CMakeFiles/kopete_otr_shared.dir/otrlconfinterface.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires: plugins/otr/CMakeFiles/kopete_otr_shared.dir/authenticationwizard.cpp.o.requires
plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires: plugins/otr/CMakeFiles/kopete_otr_shared.dir/privkeypopup.cpp.o.requires

.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/requires

plugins/otr/CMakeFiles/kopete_otr_shared.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/otr && $(CMAKE_COMMAND) -P CMakeFiles/kopete_otr_shared.dir/cmake_clean.cmake
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/clean

plugins/otr/CMakeFiles/kopete_otr_shared.dir/depend: plugins/otr/ui_privkeypopup.h
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/otr /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/otr /home/harshcrop/kopete/build/plugins/otr/CMakeFiles/kopete_otr_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/otr/CMakeFiles/kopete_otr_shared.dir/depend

