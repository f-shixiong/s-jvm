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
CMAKE_BINARY_DIR = /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug

# Include any dependencies generated for this target.
include rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/depend.make

# Include the progress variables for this target.
include rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/progress.make

# Include the compile flags for this target's objects.
include rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/flags.make

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/flags.make
rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o: ../../../rt/android/external/javasqlite/src/main/native/sqlite_jni.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o   -c /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/rt/android/external/javasqlite/src/main/native/sqlite_jni.c

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.i"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/rt/android/external/javasqlite/src/main/native/sqlite_jni.c > CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.i

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.s"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite && /bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/rt/android/external/javasqlite/src/main/native/sqlite_jni.c -o CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.s

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.requires:
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.requires

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.provides: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.requires
	$(MAKE) -f rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/build.make rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.provides.build
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.provides

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.provides.build: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o

android-external-javasqlite: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o
android-external-javasqlite: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/build.make
.PHONY : android-external-javasqlite

# Rule to build all files generated by this target.
rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/build: android-external-javasqlite
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/build

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/requires: rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/src/main/native/sqlite_jni.c.o.requires
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/requires

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/clean:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite && $(CMAKE_COMMAND) -P CMakeFiles/android-external-javasqlite.dir/cmake_clean.cmake
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/clean

rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/depend:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/rt/android/external/javasqlite /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rt/android/external/javasqlite/CMakeFiles/android-external-javasqlite.dir/depend

