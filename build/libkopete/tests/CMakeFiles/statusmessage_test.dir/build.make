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
include libkopete/tests/CMakeFiles/statusmessage_test.dir/depend.make

# Include the progress variables for this target.
include libkopete/tests/CMakeFiles/statusmessage_test.dir/progress.make

# Include the compile flags for this target's objects.
include libkopete/tests/CMakeFiles/statusmessage_test.dir/flags.make

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o: libkopete/tests/CMakeFiles/statusmessage_test.dir/flags.make
libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o: libkopete/tests/statusmessage_test_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o -c /home/harshcrop/kopete/build/libkopete/tests/statusmessage_test_automoc.cpp

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.i"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/build/libkopete/tests/statusmessage_test_automoc.cpp > CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.i

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.s"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/build/libkopete/tests/statusmessage_test_automoc.cpp -o CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.s

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.requires:

.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.requires

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.provides: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.requires
	$(MAKE) -f libkopete/tests/CMakeFiles/statusmessage_test.dir/build.make libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.provides.build
.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.provides

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.provides.build: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o


libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o: libkopete/tests/CMakeFiles/statusmessage_test.dir/flags.make
libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o: ../libkopete/tests/statusmessage_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o -c /home/harshcrop/kopete/libkopete/tests/statusmessage_test.cpp

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.i"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshcrop/kopete/libkopete/tests/statusmessage_test.cpp > CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.i

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.s"
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshcrop/kopete/libkopete/tests/statusmessage_test.cpp -o CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.s

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.requires:

.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.requires

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.provides: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.requires
	$(MAKE) -f libkopete/tests/CMakeFiles/statusmessage_test.dir/build.make libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.provides.build
.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.provides

libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.provides.build: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o


# Object files for target statusmessage_test
statusmessage_test_OBJECTS = \
"CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o" \
"CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o"

# External object files for target statusmessage_test
statusmessage_test_EXTERNAL_OBJECTS =

libkopete/tests/statusmessage_test: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o
libkopete/tests/statusmessage_test: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o
libkopete/tests/statusmessage_test: libkopete/tests/CMakeFiles/statusmessage_test.dir/build.make
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtTest.so
libkopete/tests/statusmessage_test: lib/libkopete.so.4.14.16
libkopete/tests/statusmessage_test: /usr/lib/libkio.so.5.14.16
libkopete/tests/statusmessage_test: /usr/lib/libkdeui.so.5.14.16
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtSvg.so
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtXml.so
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtGui.so
libkopete/tests/statusmessage_test: /usr/lib/libkdecore.so.5.14.16
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtDBus.so
libkopete/tests/statusmessage_test: /usr/lib/x86_64-linux-gnu/libQtCore.so
libkopete/tests/statusmessage_test: libkopete/tests/CMakeFiles/statusmessage_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harshcrop/kopete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable statusmessage_test"
	cd /home/harshcrop/kopete/build/libkopete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statusmessage_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/harshcrop/kopete/build/libkopete/tests && /usr/bin/cmake -D_filename=/home/harshcrop/kopete/build/libkopete/tests/statusmessage_test.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/harshcrop/kopete/build/lib/./:/usr/lib:/usr/lib:/usr/lib/x86_64-linux-gnu" -D_executable=/home/harshcrop/kopete/build/libkopete/tests/statusmessage_test -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
libkopete/tests/CMakeFiles/statusmessage_test.dir/build: libkopete/tests/statusmessage_test

.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/build

libkopete/tests/CMakeFiles/statusmessage_test.dir/requires: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test_automoc.cpp.o.requires
libkopete/tests/CMakeFiles/statusmessage_test.dir/requires: libkopete/tests/CMakeFiles/statusmessage_test.dir/statusmessage_test.cpp.o.requires

.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/requires

libkopete/tests/CMakeFiles/statusmessage_test.dir/clean:
	cd /home/harshcrop/kopete/build/libkopete/tests && $(CMAKE_COMMAND) -P CMakeFiles/statusmessage_test.dir/cmake_clean.cmake
.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/clean

libkopete/tests/CMakeFiles/statusmessage_test.dir/depend:
	cd /home/harshcrop/kopete/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshcrop/kopete /home/harshcrop/kopete/libkopete/tests /home/harshcrop/kopete/build /home/harshcrop/kopete/build/libkopete/tests /home/harshcrop/kopete/build/libkopete/tests/CMakeFiles/statusmessage_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libkopete/tests/CMakeFiles/statusmessage_test.dir/depend

