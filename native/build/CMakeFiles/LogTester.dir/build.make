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
CMAKE_SOURCE_DIR = /mnt/c/Users/joevi/git/LogFilter/native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/joevi/git/LogFilter/native/build

# Include any dependencies generated for this target.
include CMakeFiles/LogTester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LogTester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LogTester.dir/flags.make

CMakeFiles/LogTester.dir/src/test_src/main.c.o: CMakeFiles/LogTester.dir/flags.make
CMakeFiles/LogTester.dir/src/test_src/main.c.o: ../src/test_src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/joevi/git/LogFilter/native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LogTester.dir/src/test_src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LogTester.dir/src/test_src/main.c.o   -c /mnt/c/Users/joevi/git/LogFilter/native/src/test_src/main.c

CMakeFiles/LogTester.dir/src/test_src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LogTester.dir/src/test_src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/joevi/git/LogFilter/native/src/test_src/main.c > CMakeFiles/LogTester.dir/src/test_src/main.c.i

CMakeFiles/LogTester.dir/src/test_src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LogTester.dir/src/test_src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/joevi/git/LogFilter/native/src/test_src/main.c -o CMakeFiles/LogTester.dir/src/test_src/main.c.s

CMakeFiles/LogTester.dir/src/test_src/main.c.o.requires:

.PHONY : CMakeFiles/LogTester.dir/src/test_src/main.c.o.requires

CMakeFiles/LogTester.dir/src/test_src/main.c.o.provides: CMakeFiles/LogTester.dir/src/test_src/main.c.o.requires
	$(MAKE) -f CMakeFiles/LogTester.dir/build.make CMakeFiles/LogTester.dir/src/test_src/main.c.o.provides.build
.PHONY : CMakeFiles/LogTester.dir/src/test_src/main.c.o.provides

CMakeFiles/LogTester.dir/src/test_src/main.c.o.provides.build: CMakeFiles/LogTester.dir/src/test_src/main.c.o


# Object files for target LogTester
LogTester_OBJECTS = \
"CMakeFiles/LogTester.dir/src/test_src/main.c.o"

# External object files for target LogTester
LogTester_EXTERNAL_OBJECTS =

LogTester: CMakeFiles/LogTester.dir/src/test_src/main.c.o
LogTester: CMakeFiles/LogTester.dir/build.make
LogTester: CMakeFiles/LogTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/joevi/git/LogFilter/native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LogTester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LogTester.dir/build: LogTester

.PHONY : CMakeFiles/LogTester.dir/build

CMakeFiles/LogTester.dir/requires: CMakeFiles/LogTester.dir/src/test_src/main.c.o.requires

.PHONY : CMakeFiles/LogTester.dir/requires

CMakeFiles/LogTester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LogTester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LogTester.dir/clean

CMakeFiles/LogTester.dir/depend:
	cd /mnt/c/Users/joevi/git/LogFilter/native/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/joevi/git/LogFilter/native /mnt/c/Users/joevi/git/LogFilter/native /mnt/c/Users/joevi/git/LogFilter/native/build /mnt/c/Users/joevi/git/LogFilter/native/build /mnt/c/Users/joevi/git/LogFilter/native/build/CMakeFiles/LogTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LogTester.dir/depend

