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

# Utility rule file for extgc.

# Include the progress variables for this target.
include CMakeFiles/extgc.dir/progress.make

CMakeFiles/extgc: CMakeFiles/extgc-complete

CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-install
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-mkdir
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-download
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-update
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-patch
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-configure
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-build
CMakeFiles/extgc-complete: extgc-prefix/src/extgc-stamp/extgc-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'extgc'"
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles/extgc-complete
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-done

extgc-prefix/src/extgc-stamp/extgc-install: extgc-prefix/src/extgc-stamp/extgc-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && $(MAKE) install
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-install

extgc-prefix/src/extgc-stamp/extgc-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'extgc'"
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/tmp
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp
	/usr/bin/cmake -E make_directory /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src
	/usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-mkdir

extgc-prefix/src/extgc-stamp/extgc-download: extgc-prefix/src/extgc-stamp/extgc-gitinfo.txt
extgc-prefix/src/extgc-stamp/extgc-download: extgc-prefix/src/extgc-stamp/extgc-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src && /usr/bin/cmake -P /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/tmp/extgc-gitclone.cmake
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-download

extgc-prefix/src/extgc-stamp/extgc-update: extgc-prefix/src/extgc-stamp/extgc-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-update

extgc-prefix/src/extgc-stamp/extgc-patch: extgc-prefix/src/extgc-stamp/extgc-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing patch step for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && bash -c "rm -rf libatomic_ops && ln -s ../../../libatomic_ops-prefix/src/libatomic_ops libatomic_ops"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-patch

extgc-prefix/src/extgc-stamp/extgc-configure: libatomic_ops-prefix/src/libatomic_ops-stamp/libatomic_ops-done
extgc-prefix/src/extgc-stamp/extgc-configure: extgc-prefix/tmp/extgc-cfgcmd.txt
extgc-prefix/src/extgc-stamp/extgc-configure: extgc-prefix/src/extgc-stamp/extgc-update
extgc-prefix/src/extgc-stamp/extgc-configure: extgc-prefix/src/extgc-stamp/extgc-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && bash -c "CC=/bin/gcc CFLAGS=' -Wall -fdata-sections -ffunction-sections -fPIC -m64 -DGC_DISABLE_INCREMENTAL -DGC_DISCOVER_TASK_THREADS -DGC_FORCE_UNMAP_ON_GCOLLECT -DMARK_DESCR_OFFSET=24 -g' LDFLAGS='   -fPIC -m64' ./autogen.sh && ./configure  --enable-shared=no --enable-munmap=1 --enable-parallel-mark=yes --enable-gc-debug=yes --prefix=/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/gc"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-configure

extgc-prefix/src/extgc-stamp/extgc-build: extgc-prefix/src/extgc-stamp/extgc-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'extgc'"
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && $(MAKE)
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc && /usr/bin/cmake -E touch /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/extgc-prefix/src/extgc-stamp/extgc-build

extgc: CMakeFiles/extgc
extgc: CMakeFiles/extgc-complete
extgc: extgc-prefix/src/extgc-stamp/extgc-install
extgc: extgc-prefix/src/extgc-stamp/extgc-mkdir
extgc: extgc-prefix/src/extgc-stamp/extgc-download
extgc: extgc-prefix/src/extgc-stamp/extgc-update
extgc: extgc-prefix/src/extgc-stamp/extgc-patch
extgc: extgc-prefix/src/extgc-stamp/extgc-configure
extgc: extgc-prefix/src/extgc-stamp/extgc-build
extgc: CMakeFiles/extgc.dir/build.make
.PHONY : extgc

# Rule to build all files generated by this target.
CMakeFiles/extgc.dir/build: extgc
.PHONY : CMakeFiles/extgc.dir/build

CMakeFiles/extgc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extgc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extgc.dir/clean

CMakeFiles/extgc.dir/depend:
	cd /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug /home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-debug/CMakeFiles/extgc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extgc.dir/depend

