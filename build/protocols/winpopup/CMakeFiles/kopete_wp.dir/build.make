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
include protocols/winpopup/CMakeFiles/kopete_wp.dir/depend.make

# Include the progress variables for this target.
include protocols/winpopup/CMakeFiles/kopete_wp.dir/progress.make

# Include the compile flags for this target's objects.
include protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make

protocols/winpopup/ui_wpaddcontactbase.h: ../protocols/winpopup/ui/wpaddcontactbase.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_wpaddcontactbase.h"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/protocols/winpopup/ui/wpaddcontactbase.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/protocols/winpopup/ui_wpaddcontactbase.h -DKDE_UIC_BASENAME:STRING=wpaddcontactbase -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

protocols/winpopup/ui_wpuserinfowidget.h: ../protocols/winpopup/ui/wpuserinfowidget.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_wpuserinfowidget.h"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/protocols/winpopup/ui/wpuserinfowidget.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/protocols/winpopup/ui_wpuserinfowidget.h -DKDE_UIC_BASENAME:STRING=wpuserinfowidget -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

protocols/winpopup/ui_wpeditaccountbase.h: ../protocols/winpopup/ui/wpeditaccountbase.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ui_wpeditaccountbase.h"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/x86_64-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/harshcrop/kopete/protocols/winpopup/ui/wpeditaccountbase.ui -DKDE_UIC_H_FILE:FILEPATH=/home/harshcrop/kopete/build/protocols/winpopup/ui_wpeditaccountbase.h -DKDE_UIC_BASENAME:STRING=wpeditaccountbase -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o: protocols/winpopup/kopete_wp_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o -c /home/harshcrop/kopete/build/protocols/winpopup/kopete_wp_automoc.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/protocols/winpopup/kopete_wp_automoc.cpp > CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/protocols/winpopup/kopete_wp_automoc.cpp -o CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o: ../protocols/winpopup/libwinpopup/libwinpopup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/libwinpopup/libwinpopup.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/libwinpopup/libwinpopup.cpp > CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/libwinpopup/libwinpopup.cpp -o CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o: ../protocols/winpopup/wpprotocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpprotocol.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpprotocol.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpprotocol.cpp > CMakeFiles/kopete_wp.dir/wpprotocol.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpprotocol.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpprotocol.cpp -o CMakeFiles/kopete_wp.dir/wpprotocol.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o: ../protocols/winpopup/wpcontact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpcontact.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpcontact.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpcontact.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpcontact.cpp > CMakeFiles/kopete_wp.dir/wpcontact.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpcontact.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpcontact.cpp -o CMakeFiles/kopete_wp.dir/wpcontact.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o: ../protocols/winpopup/wpaddcontact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpaddcontact.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpaddcontact.cpp > CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpaddcontact.cpp -o CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o: ../protocols/winpopup/wpeditaccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpeditaccount.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpeditaccount.cpp > CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpeditaccount.cpp -o CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o: ../protocols/winpopup/wpaccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpaccount.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpaccount.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpaccount.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpaccount.cpp > CMakeFiles/kopete_wp.dir/wpaccount.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpaccount.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpaccount.cpp -o CMakeFiles/kopete_wp.dir/wpaccount.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o


protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o: protocols/winpopup/CMakeFiles/kopete_wp.dir/flags.make
protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o: ../protocols/winpopup/wpuserinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o -c /home/harshcrop/kopete/protocols/winpopup/wpuserinfo.cpp

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.i"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/protocols/winpopup/wpuserinfo.cpp > CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.i

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.s"
	cd /home/harshcrop/kopete/build/protocols/winpopup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/protocols/winpopup/wpuserinfo.cpp -o CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.s

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.requires:

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.provides: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.requires
	$(MAKE) -f protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.provides.build
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.provides

protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.provides.build: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o


# Object files for target kopete_wp
kopete_wp_OBJECTS = \
"CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o" \
"CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpcontact.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpaccount.cpp.o" \
"CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o"

# External object files for target kopete_wp
kopete_wp_EXTERNAL_OBJECTS =

lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/build.make
lib/kopete_wp.so: lib/libkopete.so.4.14.16
lib/kopete_wp.so: /usr/lib/libkio.so.5.14.16
lib/kopete_wp.so: /usr/lib/libkdeui.so.5.14.16
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtSvg.so
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtXml.so
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
lib/kopete_wp.so: /usr/lib/libkdecore.so.5.14.16
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtDBus.so
lib/kopete_wp.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
lib/kopete_wp.so: protocols/winpopup/CMakeFiles/kopete_wp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared module ../../lib/kopete_wp.so"
	cd /home/harshcrop/kopete/build/protocols/winpopup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kopete_wp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
protocols/winpopup/CMakeFiles/kopete_wp.dir/build: lib/kopete_wp.so

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/build

protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/kopete_wp_automoc.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/libwinpopup/libwinpopup.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpprotocol.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpcontact.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaddcontact.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpeditaccount.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpaccount.cpp.o.requires
protocols/winpopup/CMakeFiles/kopete_wp.dir/requires: protocols/winpopup/CMakeFiles/kopete_wp.dir/wpuserinfo.cpp.o.requires

.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/requires

protocols/winpopup/CMakeFiles/kopete_wp.dir/clean:
	cd /home/harshcrop/kopete/build/protocols/winpopup && $(CMAKE_COMMAND) -P CMakeFiles/kopete_wp.dir/cmake_clean.cmake
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/clean

protocols/winpopup/CMakeFiles/kopete_wp.dir/depend: protocols/winpopup/ui_wpaddcontactbase.h
protocols/winpopup/CMakeFiles/kopete_wp.dir/depend: protocols/winpopup/ui_wpuserinfowidget.h
protocols/winpopup/CMakeFiles/kopete_wp.dir/depend: protocols/winpopup/ui_wpeditaccountbase.h
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/protocols/winpopup /home/harshcrop/kopete/build /home/harshcrop/kopete/build/protocols/winpopup /home/harshcrop/kopete/build/protocols/winpopup/CMakeFiles/kopete_wp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : protocols/winpopup/CMakeFiles/kopete_wp.dir/depend
