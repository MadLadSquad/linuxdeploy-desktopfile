# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nick/linuxdeploy-desktopfile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/linuxdeploy-desktopfile

# Include any dependencies generated for this target.
include lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/flags.make

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/flags.make
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o: lib/desktopfile.cpp
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/linuxdeploy-desktopfile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o -MF CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o.d -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o -c /home/nick/linuxdeploy-desktopfile/lib/desktopfile.cpp

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.i"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/linuxdeploy-desktopfile/lib/desktopfile.cpp > CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.i

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.s"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/linuxdeploy-desktopfile/lib/desktopfile.cpp -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.s

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/flags.make
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o: lib/desktopfileentry.cpp
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/linuxdeploy-desktopfile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o -MF CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o.d -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o -c /home/nick/linuxdeploy-desktopfile/lib/desktopfileentry.cpp

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.i"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/linuxdeploy-desktopfile/lib/desktopfileentry.cpp > CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.i

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.s"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/linuxdeploy-desktopfile/lib/desktopfileentry.cpp -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.s

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/flags.make
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o: lib/desktopfilereader.cpp
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/linuxdeploy-desktopfile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o -MF CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o.d -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o -c /home/nick/linuxdeploy-desktopfile/lib/desktopfilereader.cpp

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.i"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/linuxdeploy-desktopfile/lib/desktopfilereader.cpp > CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.i

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.s"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/linuxdeploy-desktopfile/lib/desktopfilereader.cpp -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.s

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/flags.make
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o: lib/desktopfilewriter.cpp
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/linuxdeploy-desktopfile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o -MF CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o.d -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o -c /home/nick/linuxdeploy-desktopfile/lib/desktopfilewriter.cpp

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.i"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/linuxdeploy-desktopfile/lib/desktopfilewriter.cpp > CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.i

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.s"
	cd /home/nick/linuxdeploy-desktopfile/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/linuxdeploy-desktopfile/lib/desktopfilewriter.cpp -o CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.s

_linuxdeploy_desktopfile_objs: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o
_linuxdeploy_desktopfile_objs: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o
_linuxdeploy_desktopfile_objs: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o
_linuxdeploy_desktopfile_objs: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o
_linuxdeploy_desktopfile_objs: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/build.make
.PHONY : _linuxdeploy_desktopfile_objs

# Rule to build all files generated by this target.
lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/build: _linuxdeploy_desktopfile_objs
.PHONY : lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/build

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/clean:
	cd /home/nick/linuxdeploy-desktopfile/lib && $(CMAKE_COMMAND) -P CMakeFiles/_linuxdeploy_desktopfile_objs.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/clean

lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/depend:
	cd /home/nick/linuxdeploy-desktopfile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/linuxdeploy-desktopfile /home/nick/linuxdeploy-desktopfile/lib /home/nick/linuxdeploy-desktopfile /home/nick/linuxdeploy-desktopfile/lib /home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/depend

