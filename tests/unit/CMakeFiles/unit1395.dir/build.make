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
CMAKE_SOURCE_DIR = /home/predator/Documents/Projects/temp/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Projects/temp/curl

# Include any dependencies generated for this target.
include tests/unit/CMakeFiles/unit1395.dir/depend.make

# Include the progress variables for this target.
include tests/unit/CMakeFiles/unit1395.dir/progress.make

# Include the compile flags for this target's objects.
include tests/unit/CMakeFiles/unit1395.dir/flags.make

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o: tests/unit/CMakeFiles/unit1395.dir/flags.make
tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o: tests/unit/unit1395.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1395.dir/unit1395.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/unit/unit1395.c

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1395.dir/unit1395.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/unit/unit1395.c > CMakeFiles/unit1395.dir/unit1395.c.i

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1395.dir/unit1395.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/unit/unit1395.c -o CMakeFiles/unit1395.dir/unit1395.c.s

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.requires:

.PHONY : tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.requires

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.provides: tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.requires
	$(MAKE) -f tests/unit/CMakeFiles/unit1395.dir/build.make tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.provides.build
.PHONY : tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.provides

tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.provides.build: tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o


tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o: tests/unit/CMakeFiles/unit1395.dir/flags.make
tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o: tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1395.dir/__/libtest/first.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c

tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1395.dir/__/libtest/first.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c > CMakeFiles/unit1395.dir/__/libtest/first.c.i

tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1395.dir/__/libtest/first.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c -o CMakeFiles/unit1395.dir/__/libtest/first.c.s

tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.requires:

.PHONY : tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.requires

tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.provides: tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.requires
	$(MAKE) -f tests/unit/CMakeFiles/unit1395.dir/build.make tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.provides.build
.PHONY : tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.provides

tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.provides.build: tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o


# Object files for target unit1395
unit1395_OBJECTS = \
"CMakeFiles/unit1395.dir/unit1395.c.o" \
"CMakeFiles/unit1395.dir/__/libtest/first.c.o"

# External object files for target unit1395
unit1395_EXTERNAL_OBJECTS =

tests/unit/unit1395: tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o
tests/unit/unit1395: tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o
tests/unit/unit1395: tests/unit/CMakeFiles/unit1395.dir/build.make
tests/unit/unit1395: lib/libcurl.so
tests/unit/unit1395: /usr/lib/x86_64-linux-gnu/libssl.so
tests/unit/unit1395: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/unit/unit1395: /usr/lib/x86_64-linux-gnu/libz.so
tests/unit/unit1395: tests/unit/CMakeFiles/unit1395.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable unit1395"
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit1395.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/unit/CMakeFiles/unit1395.dir/build: tests/unit/unit1395

.PHONY : tests/unit/CMakeFiles/unit1395.dir/build

tests/unit/CMakeFiles/unit1395.dir/requires: tests/unit/CMakeFiles/unit1395.dir/unit1395.c.o.requires
tests/unit/CMakeFiles/unit1395.dir/requires: tests/unit/CMakeFiles/unit1395.dir/__/libtest/first.c.o.requires

.PHONY : tests/unit/CMakeFiles/unit1395.dir/requires

tests/unit/CMakeFiles/unit1395.dir/clean:
	cd /home/predator/Documents/Projects/temp/curl/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/unit1395.dir/cmake_clean.cmake
.PHONY : tests/unit/CMakeFiles/unit1395.dir/clean

tests/unit/CMakeFiles/unit1395.dir/depend:
	cd /home/predator/Documents/Projects/temp/curl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/unit /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/unit /home/predator/Documents/Projects/temp/curl/tests/unit/CMakeFiles/unit1395.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/unit/CMakeFiles/unit1395.dir/depend

