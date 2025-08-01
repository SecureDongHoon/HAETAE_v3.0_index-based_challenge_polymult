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
include benchmark/CMakeFiles/haetae3-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/haetae3-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/haetae3-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/haetae3-benchmark.dir/flags.make

benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/flags.make
benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o: ../benchmark/speed.c
benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o -MF CMakeFiles/haetae3-benchmark.dir/speed.c.o.d -o CMakeFiles/haetae3-benchmark.dir/speed.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed.c

benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae3-benchmark.dir/speed.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed.c > CMakeFiles/haetae3-benchmark.dir/speed.c.i

benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae3-benchmark.dir/speed.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed.c -o CMakeFiles/haetae3-benchmark.dir/speed.c.s

benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/flags.make
benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o: ../benchmark/cpucycles.c
benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o -MF CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o.d -o CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/cpucycles.c

benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae3-benchmark.dir/cpucycles.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/cpucycles.c > CMakeFiles/haetae3-benchmark.dir/cpucycles.c.i

benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae3-benchmark.dir/cpucycles.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/cpucycles.c -o CMakeFiles/haetae3-benchmark.dir/cpucycles.c.s

benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/flags.make
benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o: ../benchmark/speed_print.c
benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o -MF CMakeFiles/haetae3-benchmark.dir/speed_print.c.o.d -o CMakeFiles/haetae3-benchmark.dir/speed_print.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed_print.c

benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae3-benchmark.dir/speed_print.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed_print.c > CMakeFiles/haetae3-benchmark.dir/speed_print.c.i

benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae3-benchmark.dir/speed_print.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark/speed_print.c -o CMakeFiles/haetae3-benchmark.dir/speed_print.c.s

benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/flags.make
benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o: ../src/randombytes.c
benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o: benchmark/CMakeFiles/haetae3-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o -MF CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o.d -o CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c

benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c > CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.i

benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/src/randombytes.c -o CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.s

# Object files for target haetae3-benchmark
haetae3__benchmark_OBJECTS = \
"CMakeFiles/haetae3-benchmark.dir/speed.c.o" \
"CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o" \
"CMakeFiles/haetae3-benchmark.dir/speed_print.c.o" \
"CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o"

# External object files for target haetae3-benchmark
haetae3__benchmark_EXTERNAL_OBJECTS =

bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/speed.c.o
bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/cpucycles.c.o
bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/speed_print.c.o
bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/__/src/randombytes.c.o
bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/build.make
bin/haetae3-benchmark: libs/libhaetae3.so
bin/haetae3-benchmark: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/haetae3-benchmark: libs/libfips202.so
bin/haetae3-benchmark: libs/libRNG.so
bin/haetae3-benchmark: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/haetae3-benchmark: benchmark/CMakeFiles/haetae3-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../bin/haetae3-benchmark"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae3-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/haetae3-benchmark.dir/build: bin/haetae3-benchmark
.PHONY : benchmark/CMakeFiles/haetae3-benchmark.dir/build

benchmark/CMakeFiles/haetae3-benchmark.dir/clean:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/haetae3-benchmark.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/haetae3-benchmark.dir/clean

benchmark/CMakeFiles/haetae3-benchmark.dir/depend:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/benchmark /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/benchmark/CMakeFiles/haetae3-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/haetae3-benchmark.dir/depend

