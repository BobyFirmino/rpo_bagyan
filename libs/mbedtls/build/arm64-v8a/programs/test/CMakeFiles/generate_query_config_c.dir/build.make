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
CMAKE_COMMAND = /home/ruslan/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/ruslan/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a

# Utility rule file for generate_query_config_c.

# Include any custom commands dependencies for this target.
include programs/test/CMakeFiles/generate_query_config_c.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/generate_query_config_c.dir/progress.make

programs/test/CMakeFiles/generate_query_config_c: programs/test/query_config.c

programs/test/query_config.c: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/scripts/generate_query_config.pl
programs/test/query_config.c: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h
programs/test/query_config.c: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/include/psa/crypto_config.h
programs/test/query_config.c: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/scripts/data_files/query_config.fmt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating query_config.c"
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/test && /usr/bin/perl /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/../../scripts/generate_query_config.pl /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/../../include/mbedtls/mbedtls_config.h /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/../../include/psa/crypto_config.h /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/../../scripts/data_files/query_config.fmt /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/test/query_config.c

generate_query_config_c: programs/test/CMakeFiles/generate_query_config_c
generate_query_config_c: programs/test/query_config.c
generate_query_config_c: programs/test/CMakeFiles/generate_query_config_c.dir/build.make
.PHONY : generate_query_config_c

# Rule to build all files generated by this target.
programs/test/CMakeFiles/generate_query_config_c.dir/build: generate_query_config_c
.PHONY : programs/test/CMakeFiles/generate_query_config_c.dir/build

programs/test/CMakeFiles/generate_query_config_c.dir/clean:
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/generate_query_config_c.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/generate_query_config_c.dir/clean

programs/test/CMakeFiles/generate_query_config_c.dir/depend:
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/test /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/test/CMakeFiles/generate_query_config_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/generate_query_config_c.dir/depend
