# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target

# Include any dependencies generated for this target.
include main/native/libhdfs/CMakeFiles/hdfs_static.dir/depend.make

# Include the progress variables for this target.
include main/native/libhdfs/CMakeFiles/hdfs_static.dir/progress.make

# Include the compile flags for this target's objects.
include main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/exception.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/exception.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/exception.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/exception.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/exception.c > CMakeFiles/hdfs_static.dir/exception.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/exception.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/exception.c -o CMakeFiles/hdfs_static.dir/exception.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/jni_helper.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/jni_helper.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/jni_helper.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/jni_helper.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/jni_helper.c > CMakeFiles/hdfs_static.dir/jni_helper.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/jni_helper.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/jni_helper.c -o CMakeFiles/hdfs_static.dir/jni_helper.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/hdfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/hdfs.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/hdfs.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/hdfs.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/hdfs.c > CMakeFiles/hdfs_static.dir/hdfs.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/hdfs.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/hdfs.c -o CMakeFiles/hdfs_static.dir/hdfs.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/common/htable.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/common/htable.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/common/htable.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/common/htable.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/common/htable.c > CMakeFiles/hdfs_static.dir/common/htable.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/common/htable.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/common/htable.c -o CMakeFiles/hdfs_static.dir/common/htable.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/mutexes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/mutexes.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/mutexes.c > CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/mutexes.c -o CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o: main/native/libhdfs/CMakeFiles/hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/thread_local_storage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/thread_local_storage.c

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/thread_local_storage.c > CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.i

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs/os/posix/thread_local_storage.c -o CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.s

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.provides: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.provides

main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.provides.build: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o

# Object files for target hdfs_static
hdfs_static_OBJECTS = \
"CMakeFiles/hdfs_static.dir/exception.c.o" \
"CMakeFiles/hdfs_static.dir/jni_helper.c.o" \
"CMakeFiles/hdfs_static.dir/hdfs.c.o" \
"CMakeFiles/hdfs_static.dir/common/htable.c.o" \
"CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o" \
"CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o"

# External object files for target hdfs_static
hdfs_static_EXTERNAL_OBJECTS =

native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/build.make
native/target/usr/local/lib/libhdfs.a: main/native/libhdfs/CMakeFiles/hdfs_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../native/target/usr/local/lib/libhdfs.a"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && $(CMAKE_COMMAND) -P CMakeFiles/hdfs_static.dir/cmake_clean_target.cmake
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdfs_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/native/libhdfs/CMakeFiles/hdfs_static.dir/build: native/target/usr/local/lib/libhdfs.a
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/build

main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/exception.c.o.requires
main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/jni_helper.c.o.requires
main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/hdfs.c.o.requires
main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/common/htable.c.o.requires
main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/mutexes.c.o.requires
main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/hdfs_static.dir/os/posix/thread_local_storage.c.o.requires
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/requires

main/native/libhdfs/CMakeFiles/hdfs_static.dir/clean:
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && $(CMAKE_COMMAND) -P CMakeFiles/hdfs_static.dir/cmake_clean.cmake
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/clean

main/native/libhdfs/CMakeFiles/hdfs_static.dir/depend:
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs/CMakeFiles/hdfs_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/native/libhdfs/CMakeFiles/hdfs_static.dir/depend
