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

# Utility rule file for libatomic_ops.

# Include the progress variables for this target.
include CMakeFiles/libatomic_ops.dir/progress.make

CMakeFiles/libatomic_ops: CMakeFiles/libatomic_ops-complete

CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-install
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-mkdir
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-update
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-patch
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-build
CMakeFiles/libatomic_ops-complete: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'libatomic_ops'"
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles/libatomic_ops-complete
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-done

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-install: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'libatomic_ops'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-install

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'libatomic_ops'"
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/tmp
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-mkdir

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-gitinfo.txt
libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'libatomic_ops'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src && /usr/bin/cmake -P /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/tmp/libatomic_ops-gitclone.cmake
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-update: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'libatomic_ops'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-update

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-patch: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'libatomic_ops'"
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-patch

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure: libatomic_ops-prefix/tmp/libatomic_ops-cfgcmd.txt
libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-update
libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'libatomic_ops'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure

libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-build: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No build step for 'libatomic_ops'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-build

libatomic_ops: CMakeFiles/libatomic_ops
libatomic_ops: CMakeFiles/libatomic_ops-complete
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-install
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-mkdir
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-download
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-update
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-patch
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-configure
libatomic_ops: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-build
libatomic_ops: CMakeFiles/libatomic_ops.dir/build.make
.PHONY : libatomic_ops

# Rule to build all files generated by this target.
CMakeFiles/libatomic_ops.dir/build: libatomic_ops
.PHONY : CMakeFiles/libatomic_ops.dir/build

CMakeFiles/libatomic_ops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libatomic_ops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libatomic_ops.dir/clean

CMakeFiles/libatomic_ops.dir/depend:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles/libatomic_ops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libatomic_ops.dir/depend

