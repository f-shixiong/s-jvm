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
CMAKE_BINARY_DIR = /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release

# Include any dependencies generated for this target.
include core/src/CMakeFiles/test_proxy0.dir/depend.make

# Include the progress variables for this target.
include core/src/CMakeFiles/test_proxy0.dir/progress.make

# Include the compile flags for this target's objects.
include core/src/CMakeFiles/test_proxy0.dir/flags.make

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o: core/src/CMakeFiles/test_proxy0.dir/flags.make
core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o: ../../../core/src/test/test_proxy0.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -o CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_proxy0.c

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_proxy0.dir/test/test_proxy0.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_proxy0.c > CMakeFiles/test_proxy0.dir/test/test_proxy0.c.i

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_proxy0.dir/test/test_proxy0.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -O0 -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/test_proxy0.c -o CMakeFiles/test_proxy0.dir/test/test_proxy0.c.s

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.requires:
.PHONY : core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.requires

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.provides: core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_proxy0.dir/build.make core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.provides.build
.PHONY : core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.provides

core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.provides.build: core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o: core/src/CMakeFiles/test_proxy0.dir/flags.make
core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o: ../../../core/src/test/CuTest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_proxy0.dir/test/CuTest.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_proxy0.dir/test/CuTest.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c > CMakeFiles/test_proxy0.dir/test/CuTest.c.i

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_proxy0.dir/test/CuTest.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/test/CuTest.c -o CMakeFiles/test_proxy0.dir/test/CuTest.c.s

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.requires:
.PHONY : core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.requires

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.provides: core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_proxy0.dir/build.make core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.provides.build
.PHONY : core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.provides

core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.provides.build: core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o

core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o: core/src/CMakeFiles/test_proxy0.dir/flags.make
core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o: ../../../core/src/proxy0-linux-x86_64.s
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  -fPIC -c -m64 -o CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/proxy0-linux-x86_64.s

core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.requires:
.PHONY : core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.requires

core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.provides: core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_proxy0.dir/build.make core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.provides.build
.PHONY : core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.provides

core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.provides.build: core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o

core/src/CMakeFiles/test_proxy0.dir/unwind.c.o: core/src/CMakeFiles/test_proxy0.dir/flags.make
core/src/CMakeFiles/test_proxy0.dir/unwind.c.o: ../../../core/src/unwind.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object core/src/CMakeFiles/test_proxy0.dir/unwind.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -fno-optimize-sibling-calls -o CMakeFiles/test_proxy0.dir/unwind.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/unwind.c

core/src/CMakeFiles/test_proxy0.dir/unwind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_proxy0.dir/unwind.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -fno-optimize-sibling-calls -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/unwind.c > CMakeFiles/test_proxy0.dir/unwind.c.i

core/src/CMakeFiles/test_proxy0.dir/unwind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_proxy0.dir/unwind.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -fno-optimize-sibling-calls -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src/unwind.c -o CMakeFiles/test_proxy0.dir/unwind.c.s

core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.requires:
.PHONY : core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.requires

core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.provides: core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.requires
	$(MAKE) -f core/src/CMakeFiles/test_proxy0.dir/build.make core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.provides.build
.PHONY : core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.provides

core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.provides.build: core/src/CMakeFiles/test_proxy0.dir/unwind.c.o

# Object files for target test_proxy0
test_proxy0_OBJECTS = \
"CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o" \
"CMakeFiles/test_proxy0.dir/test/CuTest.c.o" \
"CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o" \
"CMakeFiles/test_proxy0.dir/unwind.c.o"

# External object files for target test_proxy0
test_proxy0_EXTERNAL_OBJECTS =

core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o
core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o
core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o
core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/unwind.c.o
core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/build.make
core/src/test_proxy0: core/src/CMakeFiles/test_proxy0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_proxy0"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_proxy0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/src/CMakeFiles/test_proxy0.dir/build: core/src/test_proxy0
.PHONY : core/src/CMakeFiles/test_proxy0.dir/build

core/src/CMakeFiles/test_proxy0.dir/requires: core/src/CMakeFiles/test_proxy0.dir/test/test_proxy0.c.o.requires
core/src/CMakeFiles/test_proxy0.dir/requires: core/src/CMakeFiles/test_proxy0.dir/test/CuTest.c.o.requires
core/src/CMakeFiles/test_proxy0.dir/requires: core/src/CMakeFiles/test_proxy0.dir/proxy0-linux-x86_64.s.o.requires
core/src/CMakeFiles/test_proxy0.dir/requires: core/src/CMakeFiles/test_proxy0.dir/unwind.c.o.requires
.PHONY : core/src/CMakeFiles/test_proxy0.dir/requires

core/src/CMakeFiles/test_proxy0.dir/clean:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src && $(CMAKE_COMMAND) -P CMakeFiles/test_proxy0.dir/cmake_clean.cmake
.PHONY : core/src/CMakeFiles/test_proxy0.dir/clean

core/src/CMakeFiles/test_proxy0.dir/depend:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/core/src /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/core/src/CMakeFiles/test_proxy0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/src/CMakeFiles/test_proxy0.dir/depend

