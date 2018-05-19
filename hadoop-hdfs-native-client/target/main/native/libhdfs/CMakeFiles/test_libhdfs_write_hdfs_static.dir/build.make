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
include main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/depend.make

# Include the progress variables for this target.
include main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/progress.make

# Include the compile flags for this target's objects.
include main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/flags.make

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/flags.make
main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o: /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs-tests/test_libhdfs_write.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o   -c /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs-tests/test_libhdfs_write.c

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.i"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs-tests/test_libhdfs_write.c > CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.i

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.s"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs-tests/test_libhdfs_write.c -o CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.s

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.requires:
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.requires

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.provides: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.requires
	$(MAKE) -f main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/build.make main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.provides.build
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.provides

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.provides.build: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o

# Object files for target test_libhdfs_write_hdfs_static
test_libhdfs_write_hdfs_static_OBJECTS = \
"CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o"

# External object files for target test_libhdfs_write_hdfs_static
test_libhdfs_write_hdfs_static_EXTERNAL_OBJECTS =

main/native/libhdfs/test_libhdfs_write_hdfs_static: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o
main/native/libhdfs/test_libhdfs_write_hdfs_static: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/build.make
main/native/libhdfs/test_libhdfs_write_hdfs_static: native/target/usr/local/lib/libhdfs.a
main/native/libhdfs/test_libhdfs_write_hdfs_static: /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server/libjvm.so
main/native/libhdfs/test_libhdfs_write_hdfs_static: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_libhdfs_write_hdfs_static"
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_libhdfs_write_hdfs_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/build: main/native/libhdfs/test_libhdfs_write_hdfs_static
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/build

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/requires: main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/__/libhdfs-tests/test_libhdfs_write.c.o.requires
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/requires

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/clean:
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs && $(CMAKE_COMMAND) -P CMakeFiles/test_libhdfs_write_hdfs_static.dir/cmake_clean.cmake
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/clean

main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/depend:
	cd /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/src/main/native/libhdfs /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs /home/sparkl/hadoop/hadoop-hdfs-project/hadoop-hdfs-native-client/target/main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/native/libhdfs/CMakeFiles/test_libhdfs_write_hdfs_static.dir/depend

