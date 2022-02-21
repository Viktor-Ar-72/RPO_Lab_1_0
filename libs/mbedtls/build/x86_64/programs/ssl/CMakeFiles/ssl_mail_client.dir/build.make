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
CMAKE_COMMAND = /snap/cmake/1005/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1005/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/flags.make

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o: programs/ssl/CMakeFiles/ssl_mail_client.dir/flags.make
programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o: /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c
programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o: programs/ssl/CMakeFiles/ssl_mail_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o"
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o -MF CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o.d -o CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o -c /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i"
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c > CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s"
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl && /home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/viktor/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c -o CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s

# Object files for target ssl_mail_client
ssl_mail_client_OBJECTS = \
"CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o"

# External object files for target ssl_mail_client
ssl_mail_client_EXTERNAL_OBJECTS = \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/build.make
programs/ssl/ssl_mail_client: library/libmbedtls.so
programs/ssl/ssl_mail_client: library/libmbedx509.so
programs/ssl/ssl_mail_client: library/libmbedcrypto.so
programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssl_mail_client"
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_mail_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_mail_client.dir/build: programs/ssl/ssl_mail_client
.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/build

programs/ssl/CMakeFiles/ssl_mail_client.dir/clean:
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_mail_client.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/clean

programs/ssl/CMakeFiles/ssl_mail_client.dir/depend:
	cd /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/mbedtls/programs/ssl /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64 /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl /home/viktor/Viktor/RPO_Files/Lab_1_0/libs/mbedtls/build/x86_64/programs/ssl/CMakeFiles/ssl_mail_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/depend

