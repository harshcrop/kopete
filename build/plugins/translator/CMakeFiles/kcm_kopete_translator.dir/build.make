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
include plugins/translator/CMakeFiles/kcm_kopete_translator.dir/depend.make

# Include the progress variables for this target.
include plugins/translator/CMakeFiles/kcm_kopete_translator.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/translator/CMakeFiles/kcm_kopete_translator.dir/flags.make

plugins/translator/ui_translatorprefsbase.h: ../plugins/translator/translatorprefsbase.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_translatorprefsbase.h"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/plugins/translator/translatorprefsbase.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/plugins/translator/ui_translatorprefsbase.h -DKDE_UIC_BASENAME:STRING=translatorprefsbase -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

plugins/translator/translatorconfig.h: ../plugins/translator/translatorconfig.kcfg
plugins/translator/translatorconfig.h: ../plugins/translator/translatorconfig.kcfgc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating translatorconfig.h, translatorconfig.cpp"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/kconfig_compiler /home/harshcrop/kopete/plugins/translator/translatorconfig.kcfg /home/harshcrop/kopete/plugins/translator/translatorconfig.kcfgc -d /home/harshcrop/kopete/build/plugins/translator/

plugins/translator/translatorconfig.cpp: plugins/translator/translatorconfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/translator/translatorconfig.cpp

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/flags.make
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o: plugins/translator/kcm_kopete_translator_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o -c /home/harshcrop/kopete/build/plugins/translator/kcm_kopete_translator_automoc.cpp

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/translator/kcm_kopete_translator_automoc.cpp > CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.i

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/translator/kcm_kopete_translator_automoc.cpp -o CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.s

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.requires:

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.requires

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.provides: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.requires
	$(MAKE) -f plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build.make plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.provides.build
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.provides

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.provides.build: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o


plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/flags.make
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o: ../plugins/translator/translatorpreferences.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o -c /home/harshcrop/kopete/plugins/translator/translatorpreferences.cpp

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/translator/translatorpreferences.cpp > CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.i

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/translator/translatorpreferences.cpp -o CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.s

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.requires:

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.requires

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.provides: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.requires
	$(MAKE) -f plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build.make plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.provides.build
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.provides

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.provides.build: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o


plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/flags.make
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o: ../plugins/translator/translatorlanguages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o -c /home/harshcrop/kopete/plugins/translator/translatorlanguages.cpp

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/plugins/translator/translatorlanguages.cpp > CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.i

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/plugins/translator/translatorlanguages.cpp -o CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.s

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.requires:

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.requires

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.provides: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.requires
	$(MAKE) -f plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build.make plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.provides.build
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.provides

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.provides.build: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o


plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/flags.make
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o: plugins/translator/translatorconfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o -c /home/harshcrop/kopete/build/plugins/translator/translatorconfig.cpp

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.i"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/plugins/translator/translatorconfig.cpp > CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.i

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.s"
	cd /home/harshcrop/kopete/build/plugins/translator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/plugins/translator/translatorconfig.cpp -o CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.s

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.requires:

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.requires

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.provides: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.requires
	$(MAKE) -f plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build.make plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.provides.build
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.provides

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.provides.build: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o


# Object files for target kcm_kopete_translator
kcm_kopete_translator_OBJECTS = \
"CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o" \
"CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o" \
"CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o" \
"CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o"

# External object files for target kcm_kopete_translator
kcm_kopete_translator_EXTERNAL_OBJECTS =

lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o
lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o
lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o
lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o
lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build.make
lib/kcm_kopete_translator.so: /usr/lib/libkutils.so.4.14.16
lib/kcm_kopete_translator.so: lib/libkopete.so.4.14.16
lib/kcm_kopete_translator.so: /usr/lib/libkidletime.so.4.14.16
lib/kcm_kopete_translator.so: /usr/lib/libkprintutils.so.4.14.16
lib/kcm_kopete_translator.so: /usr/lib/libkemoticons.so.4.14.16
lib/kcm_kopete_translator.so: /usr/lib/libkcmutils.so.4.14.16
lib/kcm_kopete_translator.so: /usr/lib/libkdeui.so.5.14.16
lib/kcm_kopete_translator.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/kcm_kopete_translator.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/kcm_kopete_translator.so: /usr/lib/libkdecore.so.5.14.16
lib/kcm_kopete_translator.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/kcm_kopete_translator.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/kcm_kopete_translator.so: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../../lib/kcm_kopete_translator.so"
	cd /home/harshcrop/kopete/build/plugins/translator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcm_kopete_translator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build: lib/kcm_kopete_translator.so

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/build

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/requires: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/kcm_kopete_translator_automoc.cpp.o.requires
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/requires: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorpreferences.cpp.o.requires
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/requires: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorlanguages.cpp.o.requires
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/requires: plugins/translator/CMakeFiles/kcm_kopete_translator.dir/translatorconfig.cpp.o.requires

.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/requires

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/clean:
	cd /home/harshcrop/kopete/build/plugins/translator && $(CMAKE_COMMAND) -P CMakeFiles/kcm_kopete_translator.dir/cmake_clean.cmake
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/clean

plugins/translator/CMakeFiles/kcm_kopete_translator.dir/depend: plugins/translator/ui_translatorprefsbase.h
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/depend: plugins/translator/translatorconfig.h
plugins/translator/CMakeFiles/kcm_kopete_translator.dir/depend: plugins/translator/translatorconfig.cpp
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/plugins/translator /home/harshcrop/kopete/build /home/harshcrop/kopete/build/plugins/translator /home/harshcrop/kopete/build/plugins/translator/CMakeFiles/kcm_kopete_translator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/translator/CMakeFiles/kcm_kopete_translator.dir/depend

