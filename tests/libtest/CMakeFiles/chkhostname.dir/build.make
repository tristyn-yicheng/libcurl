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
include tests/libtest/CMakeFiles/chkhostname.dir/depend.make

# Include the progress variables for this target.
include tests/libtest/CMakeFiles/chkhostname.dir/progress.make

# Include the compile flags for this target's objects.
include tests/libtest/CMakeFiles/chkhostname.dir/flags.make

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o: tests/libtest/CMakeFiles/chkhostname.dir/flags.make
tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o: tests/libtest/chkhostname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkhostname.dir/chkhostname.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/libtest/chkhostname.c

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkhostname.dir/chkhostname.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/libtest/chkhostname.c > CMakeFiles/chkhostname.dir/chkhostname.c.i

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkhostname.dir/chkhostname.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/libtest/chkhostname.c -o CMakeFiles/chkhostname.dir/chkhostname.c.s

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides: tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/chkhostname.dir/build.make tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides

tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.provides.build: tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o


tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o: tests/libtest/CMakeFiles/chkhostname.dir/flags.make
tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o: lib/curl_gethostname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/curl_gethostname.c

tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/curl_gethostname.c > CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.i

tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/curl_gethostname.c -o CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.s

tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires

tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides: tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/chkhostname.dir/build.make tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides

tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.provides.build: tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o


# Object files for target chkhostname
chkhostname_OBJECTS = \
"CMakeFiles/chkhostname.dir/chkhostname.c.o" \
"CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o"

# External object files for target chkhostname
chkhostname_EXTERNAL_OBJECTS =

tests/libtest/chkhostname: tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o
tests/libtest/chkhostname: tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o
tests/libtest/chkhostname: tests/libtest/CMakeFiles/chkhostname.dir/build.make
tests/libtest/chkhostname: lib/libcurl.so
tests/libtest/chkhostname: /usr/lib/x86_64-linux-gnu/libssl.so
tests/libtest/chkhostname: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/libtest/chkhostname: /usr/lib/x86_64-linux-gnu/libz.so
tests/libtest/chkhostname: tests/libtest/CMakeFiles/chkhostname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable chkhostname"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chkhostname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/libtest/CMakeFiles/chkhostname.dir/build: tests/libtest/chkhostname

.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/build

tests/libtest/CMakeFiles/chkhostname.dir/requires: tests/libtest/CMakeFiles/chkhostname.dir/chkhostname.c.o.requires
tests/libtest/CMakeFiles/chkhostname.dir/requires: tests/libtest/CMakeFiles/chkhostname.dir/__/__/lib/curl_gethostname.c.o.requires

.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/requires

tests/libtest/CMakeFiles/chkhostname.dir/clean:
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/chkhostname.dir/cmake_clean.cmake
.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/clean

tests/libtest/CMakeFiles/chkhostname.dir/depend:
	cd /home/predator/Documents/Projects/temp/curl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/libtest /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/libtest /home/predator/Documents/Projects/temp/curl/tests/libtest/CMakeFiles/chkhostname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libtest/CMakeFiles/chkhostname.dir/depend
