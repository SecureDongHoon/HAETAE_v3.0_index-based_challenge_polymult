# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build

# Include any dependencies generated for this target.
include test/CMakeFiles/haetae5-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/haetae5-main.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/haetae5-main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/haetae5-main.dir/flags.make

test/CMakeFiles/haetae5-main.dir/main.c.o: test/CMakeFiles/haetae5-main.dir/flags.make
test/CMakeFiles/haetae5-main.dir/main.c.o: ../test/main.c
test/CMakeFiles/haetae5-main.dir/main.c.o: test/CMakeFiles/haetae5-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/haetae5-main.dir/main.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/haetae5-main.dir/main.c.o -MF CMakeFiles/haetae5-main.dir/main.c.o.d -o CMakeFiles/haetae5-main.dir/main.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/test/main.c

test/CMakeFiles/haetae5-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5-main.dir/main.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/test/main.c > CMakeFiles/haetae5-main.dir/main.c.i

test/CMakeFiles/haetae5-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5-main.dir/main.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/test/main.c -o CMakeFiles/haetae5-main.dir/main.c.s

test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o: test/CMakeFiles/haetae5-main.dir/flags.make
test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o: ../src/randombytes.c
test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o: test/CMakeFiles/haetae5-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o -MF CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o.d -o CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c

test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae5-main.dir/__/src/randombytes.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c > CMakeFiles/haetae5-main.dir/__/src/randombytes.c.i

test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae5-main.dir/__/src/randombytes.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c -o CMakeFiles/haetae5-main.dir/__/src/randombytes.c.s

# Object files for target haetae5-main
haetae5__main_OBJECTS = \
"CMakeFiles/haetae5-main.dir/main.c.o" \
"CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o"

# External object files for target haetae5-main
haetae5__main_EXTERNAL_OBJECTS =

bin/haetae5-main: test/CMakeFiles/haetae5-main.dir/main.c.o
bin/haetae5-main: test/CMakeFiles/haetae5-main.dir/__/src/randombytes.c.o
bin/haetae5-main: test/CMakeFiles/haetae5-main.dir/build.make
bin/haetae5-main: libs/libhaetae5_TEST.so
bin/haetae5-main: libs/libfips202.so
bin/haetae5-main: libs/libRNG.so
bin/haetae5-main: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/haetae5-main: test/CMakeFiles/haetae5-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/haetae5-main"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae5-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/haetae5-main.dir/build: bin/haetae5-main
.PHONY : test/CMakeFiles/haetae5-main.dir/build

test/CMakeFiles/haetae5-main.dir/clean:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test && $(CMAKE_COMMAND) -P CMakeFiles/haetae5-main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/haetae5-main.dir/clean

test/CMakeFiles/haetae5-main.dir/depend:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/test /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/test/CMakeFiles/haetae5-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/haetae5-main.dir/depend

