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
include protocols/bonjour/CMakeFiles/kopete_bonjour.dir/depend.make

# Include the progress variables for this target.
include protocols/bonjour/CMakeFiles/kopete_bonjour.dir/progress.make

# Include the compile flags for this target's objects.
include protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make

protocols/bonjour/ui_bonjouraddui.h: ../protocols/bonjour/bonjouraddui.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_bonjouraddui.h"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/protocols/bonjour/bonjouraddui.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/protocols/bonjour/ui_bonjouraddui.h -DKDE_UIC_BASENAME:STRING=bonjouraddui -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

protocols/bonjour/ui_bonjouraccountpreferences.h: ../protocols/bonjour/bonjouraccountpreferences.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_bonjouraccountpreferences.h"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/protocols/bonjour/bonjouraccountpreferences.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/protocols/bonjour/ui_bonjouraccountpreferences.h -DKDE_UIC_BASENAME:STRING=bonjouraccountpreferences -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o: protocols/bonjour/kopete_bonjour_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o -c /home/harshcrop/kopete/build/protocols/bonjour/kopete_bonjour_automoc.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/protocols/bonjour/kopete_bonjour_automoc.cpp > CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/protocols/bonjour/kopete_bonjour_automoc.cpp -o CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o: ../protocols/bonjour/bonjourprotocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjourprotocol.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjourprotocol.cpp > CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjourprotocol.cpp -o CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o: ../protocols/bonjour/bonjourcontact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjourcontact.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjourcontact.cpp > CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjourcontact.cpp -o CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o: ../protocols/bonjour/bonjouraccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjouraccount.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjouraccount.cpp > CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjouraccount.cpp -o CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o: ../protocols/bonjour/bonjouraddcontactpage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjouraddcontactpage.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjouraddcontactpage.cpp > CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjouraddcontactpage.cpp -o CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o: ../protocols/bonjour/bonjoureditaccountwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjoureditaccountwidget.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjoureditaccountwidget.cpp > CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjoureditaccountwidget.cpp -o CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o


protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/flags.make
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o: ../protocols/bonjour/bonjourcontactconnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o -c /home/harshcrop/kopete/protocols/bonjour/bonjourcontactconnection.cpp

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/bonjour/bonjourcontactconnection.cpp > CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.i

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/bonjour && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/bonjour/bonjourcontactconnection.cpp -o CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.s

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.requires:

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.provides: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.requires
	$(MAKE) -f protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.provides.build
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.provides

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.provides.build: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o


# Object files for target kopete_bonjour
kopete_bonjour_OBJECTS = \
"CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o" \
"CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o"

# External object files for target kopete_bonjour
kopete_bonjour_EXTERNAL_OBJECTS =

lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build.make
lib/kopete_bonjour.so: /usr/lib/libkpimidentities.so.4.14.11
lib/kopete_bonjour.so: /usr/lib/libkdnssd.so.4.14.16
lib/kopete_bonjour.so: lib/libkopete.so.4.14.16
lib/kopete_bonjour.so: lib/libkopete_videodevice.so.4.14.16
lib/kopete_bonjour.so: /usr/lib/libkio.so.5.14.16
lib/kopete_bonjour.so: /usr/lib/libkdeui.so.5.14.16
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/kopete_bonjour.so: /usr/lib/libkdecore.so.5.14.16
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/kopete_bonjour.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/kopete_bonjour.so: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module ../../lib/kopete_bonjour.so"
	cd /home/harshcrop/kopete/build/protocols/bonjour && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kopete_bonjour.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build: lib/kopete_bonjour.so

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/build

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/kopete_bonjour_automoc.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourprotocol.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontact.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraccount.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjouraddcontactpage.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjoureditaccountwidget.cpp.o.requires
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires: protocols/bonjour/CMakeFiles/kopete_bonjour.dir/bonjourcontactconnection.cpp.o.requires

.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/requires

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/clean:
	cd /home/harshcrop/kopete/build/protocols/bonjour && $(CMAKE_COMMAND) -P CMakeFiles/kopete_bonjour.dir/cmake_clean.cmake
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/clean

protocols/bonjour/CMakeFiles/kopete_bonjour.dir/depend: protocols/bonjour/ui_bonjouraddui.h
protocols/bonjour/CMakeFiles/kopete_bonjour.dir/depend: protocols/bonjour/ui_bonjouraccountpreferences.h
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/protocols/bonjour /home/harshcrop/kopete/build /home/harshcrop/kopete/build/protocols/bonjour /home/harshcrop/kopete/build/protocols/bonjour/CMakeFiles/kopete_bonjour.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : protocols/bonjour/CMakeFiles/kopete_bonjour.dir/depend
