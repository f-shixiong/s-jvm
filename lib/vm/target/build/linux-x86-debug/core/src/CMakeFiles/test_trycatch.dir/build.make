# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug

# Include any dependencies generated for this target.
include core/src/CMakeFiles/test_trycatch.dir/depend.make

# Include the progress variables for this target.
include core/src/CMakeFiles/test_trycatch.dir/progress.make

# Include the compile flags for this target's objects.
include core/src/CMakeFiles/test_trycatch.dir/flags.make

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o: core/src/CMakeFiles/test_trycatch.dir/flags.make
core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o: ../../../core/src/test/test_trycatch.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -o CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_trycatch.c

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_trycatch.dir/test/test_trycatch.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_trycatch.c > CMakeFiles/test_trycatch.dir/test/test_trycatch.c.i

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_trycatch.dir/test/test_trycatch.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_trycatch.c -o CMakeFiles/test_trycatch.dir/test/test_trycatch.c.s

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.requires:
.PHONY : core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.requires

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.provides: core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_trycatch.dir/build.make core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.provides.build
.PHONY : core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.provides

core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.provides.build: core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o: core/src/CMakeFiles/test_trycatch.dir/flags.make
core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o: ../../../core/src/test/CuTest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_trycatch.dir/test/CuTest.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_trycatch.dir/test/CuTest.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c > CMakeFiles/test_trycatch.dir/test/CuTest.c.i

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_trycatch.dir/test/CuTest.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c -o CMakeFiles/test_trycatch.dir/test/CuTest.c.s

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.requires:
.PHONY : core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.requires

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.provides: core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_trycatch.dir/build.make core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.provides.build
.PHONY : core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.provides

core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.provides.build: core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o

core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o: core/src/CMakeFiles/test_trycatch.dir/flags.make
core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o: ../../../core/src/trycatch-linux-x86.s
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && /bin/gcc  -fPIC -c -m32 -g -o CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/trycatch-linux-x86.s

core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.requires:
.PHONY : core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.requires

core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.provides: core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_trycatch.dir/build.make core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.provides.build
.PHONY : core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.provides

core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.provides.build: core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o

# Object files for target test_trycatch
test_trycatch_OBJECTS = \
"CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o" \
"CMakeFiles/test_trycatch.dir/test/CuTest.c.o" \
"CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o"

# External object files for target test_trycatch
test_trycatch_EXTERNAL_OBJECTS =

core/src/test_trycatch: core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o
core/src/test_trycatch: core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o
core/src/test_trycatch: core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o
core/src/test_trycatch: core/src/CMakeFiles/test_trycatch.dir/build.make
core/src/test_trycatch: core/src/CMakeFiles/test_trycatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_trycatch"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_trycatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/src/CMakeFiles/test_trycatch.dir/build: core/src/test_trycatch
.PHONY : core/src/CMakeFiles/test_trycatch.dir/build

core/src/CMakeFiles/test_trycatch.dir/requires: core/src/CMakeFiles/test_trycatch.dir/test/test_trycatch.c.o.requires
core/src/CMakeFiles/test_trycatch.dir/requires: core/src/CMakeFiles/test_trycatch.dir/test/CuTest.c.o.requires
core/src/CMakeFiles/test_trycatch.dir/requires: core/src/CMakeFiles/test_trycatch.dir/trycatch-linux-x86.s.o.requires
.PHONY : core/src/CMakeFiles/test_trycatch.dir/requires

core/src/CMakeFiles/test_trycatch.dir/clean:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src && $(CMAKE_COMMAND) -P CMakeFiles/test_trycatch.dir/cmake_clean.cmake
.PHONY : core/src/CMakeFiles/test_trycatch.dir/clean

core/src/CMakeFiles/test_trycatch.dir/depend:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86-debug/core/src/CMakeFiles/test_trycatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/src/CMakeFiles/test_trycatch.dir/depend

