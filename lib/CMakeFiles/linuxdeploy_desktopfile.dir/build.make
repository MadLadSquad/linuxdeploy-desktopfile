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
include lib/CMakeFiles/linuxdeploy_desktopfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/linuxdeploy_desktopfile.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/linuxdeploy_desktopfile.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/linuxdeploy_desktopfile.dir/flags.make

# Object files for target linuxdeploy_desktopfile
linuxdeploy_desktopfile_OBJECTS =

# External object files for target linuxdeploy_desktopfile
linuxdeploy_desktopfile_EXTERNAL_OBJECTS = \
"/home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o" \
"/home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o" \
"/home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o" \
"/home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o"

lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfile.cpp.o
lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfileentry.cpp.o
lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilereader.cpp.o
lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/_linuxdeploy_desktopfile_objs.dir/desktopfilewriter.cpp.o
lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/linuxdeploy_desktopfile.dir/build.make
lib/liblinuxdeploy_desktopfile.so: lib/CMakeFiles/linuxdeploy_desktopfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/linuxdeploy-desktopfile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library liblinuxdeploy_desktopfile.so"
	cd /home/nick/linuxdeploy-desktopfile/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linuxdeploy_desktopfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/linuxdeploy_desktopfile.dir/build: lib/liblinuxdeploy_desktopfile.so
.PHONY : lib/CMakeFiles/linuxdeploy_desktopfile.dir/build

lib/CMakeFiles/linuxdeploy_desktopfile.dir/clean:
	cd /home/nick/linuxdeploy-desktopfile/lib && $(CMAKE_COMMAND) -P CMakeFiles/linuxdeploy_desktopfile.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/linuxdeploy_desktopfile.dir/clean

lib/CMakeFiles/linuxdeploy_desktopfile.dir/depend:
	cd /home/nick/linuxdeploy-desktopfile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/linuxdeploy-desktopfile /home/nick/linuxdeploy-desktopfile/lib /home/nick/linuxdeploy-desktopfile /home/nick/linuxdeploy-desktopfile/lib /home/nick/linuxdeploy-desktopfile/lib/CMakeFiles/linuxdeploy_desktopfile.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/linuxdeploy_desktopfile.dir/depend
