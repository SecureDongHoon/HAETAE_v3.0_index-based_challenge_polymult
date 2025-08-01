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
include kat/CMakeFiles/haetae3-kat-sign-main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kat/CMakeFiles/haetae3-kat-sign-main.dir/compiler_depend.make

# Include the progress variables for this target.
include kat/CMakeFiles/haetae3-kat-sign-main.dir/progress.make

# Include the compile flags for this target's objects.
include kat/CMakeFiles/haetae3-kat-sign-main.dir/flags.make

kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o: kat/CMakeFiles/haetae3-kat-sign-main.dir/flags.make
kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o: ../kat/PQCgenKAT_sign.c
kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o: kat/CMakeFiles/haetae3-kat-sign-main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o -MF CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o.d -o CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o -c /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/kat/PQCgenKAT_sign.c

kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.i"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/kat/PQCgenKAT_sign.c > CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.i

kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.s"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/kat/PQCgenKAT_sign.c -o CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.s

# Object files for target haetae3-kat-sign-main
haetae3__kat__sign__main_OBJECTS = \
"CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o"

# External object files for target haetae3-kat-sign-main
haetae3__kat__sign__main_EXTERNAL_OBJECTS =

bin/haetae3-kat-sign-main: kat/CMakeFiles/haetae3-kat-sign-main.dir/PQCgenKAT_sign.c.o
bin/haetae3-kat-sign-main: kat/CMakeFiles/haetae3-kat-sign-main.dir/build.make
bin/haetae3-kat-sign-main: libs/libhaetae3-kat-sign.so
bin/haetae3-kat-sign-main: libs/libhaetae3_TEST.so
bin/haetae3-kat-sign-main: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/haetae3-kat-sign-main: libs/libfips202.so
bin/haetae3-kat-sign-main: libs/libRNG.so
bin/haetae3-kat-sign-main: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/haetae3-kat-sign-main: kat/CMakeFiles/haetae3-kat-sign-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/haetae3-kat-sign-main"
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haetae3-kat-sign-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kat/CMakeFiles/haetae3-kat-sign-main.dir/build: bin/haetae3-kat-sign-main
.PHONY : kat/CMakeFiles/haetae3-kat-sign-main.dir/build

kat/CMakeFiles/haetae3-kat-sign-main.dir/clean:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat && $(CMAKE_COMMAND) -P CMakeFiles/haetae3-kat-sign-main.dir/cmake_clean.cmake
.PHONY : kat/CMakeFiles/haetae3-kat-sign-main.dir/clean

kat/CMakeFiles/haetae3-kat-sign-main.dir/depend:
	cd /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/kat /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat /home/secure_donghoon/personal_growth/cryptography/HAETAE_v3.0_index-based_challenge_polymult/build/kat/CMakeFiles/haetae3-kat-sign-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kat/CMakeFiles/haetae3-kat-sign-main.dir/depend

