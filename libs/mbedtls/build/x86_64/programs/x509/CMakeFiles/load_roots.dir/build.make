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
CMAKE_BINARY_DIR = /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/x509/CMakeFiles/load_roots.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/x509/CMakeFiles/load_roots.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/load_roots.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/load_roots.dir/flags.make

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o: programs/x509/CMakeFiles/load_roots.dir/flags.make
programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o: /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/load_roots.c
programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o: programs/x509/CMakeFiles/load_roots.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o"
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o -MF CMakeFiles/load_roots.dir/load_roots.c.o.d -o CMakeFiles/load_roots.dir/load_roots.c.o -c /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/load_roots.c

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/load_roots.dir/load_roots.c.i"
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/load_roots.c > CMakeFiles/load_roots.dir/load_roots.c.i

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/load_roots.dir/load_roots.c.s"
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && /home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/ruslan/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/load_roots.c -o CMakeFiles/load_roots.dir/load_roots.c.s

# Object files for target load_roots
load_roots_OBJECTS = \
"CMakeFiles/load_roots.dir/load_roots.c.o"

# External object files for target load_roots
load_roots_EXTERNAL_OBJECTS = \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/build.make
programs/x509/load_roots: library/libmbedx509.so
programs/x509/load_roots: library/libmbedcrypto.so
programs/x509/load_roots: 3rdparty/everest/libeverest.a
programs/x509/load_roots: 3rdparty/p256-m/libp256m.a
programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable load_roots"
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/load_roots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/load_roots.dir/build: programs/x509/load_roots
.PHONY : programs/x509/CMakeFiles/load_roots.dir/build

programs/x509/CMakeFiles/load_roots.dir/clean:
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/load_roots.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/load_roots.dir/clean

programs/x509/CMakeFiles/load_roots.dir/depend:
	cd /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls /home/ruslan/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509 /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64 /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509 /home/ruslan/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/x509/CMakeFiles/load_roots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/load_roots.dir/depend

