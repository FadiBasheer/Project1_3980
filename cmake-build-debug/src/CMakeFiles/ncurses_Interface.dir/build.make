# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ubuntu/BCIT/COMP 3980/Project1_3980"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug"

# Include any dependencies generated for this target.
include src/CMakeFiles/ncurses_Interface.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/ncurses_Interface.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ncurses_Interface.dir/flags.make

src/CMakeFiles/ncurses_Interface.dir/common.c.o: src/CMakeFiles/ncurses_Interface.dir/flags.make
src/CMakeFiles/ncurses_Interface.dir/common.c.o: ../src/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/ncurses_Interface.dir/common.c.o"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-checks=*,-llvmlibc-restrict-system-libc-headers,-cppcoreguidelines-init-variables,-clang-analyzer-security.insecureAPI.strcpy,-concurrency-mt-unsafe,-android-cloexec-accept,-android-cloexec-dup,-google-readability-todo,-cppcoreguidelines-avoid-magic-numbers,-readability-magic-numbers,-cert-dcl03-c,-hicpp-static-assert,-misc-static-assert,-altera-struct-pack-align,-clang-analyzer-security.insecureAPI.DeprecatedOrUnsafeBufferHandling;--quiet;--extra-arg-before=--driver-mode=gcc" --source="/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/common.c" -- /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ncurses_Interface.dir/common.c.o -c "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/common.c"

src/CMakeFiles/ncurses_Interface.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncurses_Interface.dir/common.c.i"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/common.c" > CMakeFiles/ncurses_Interface.dir/common.c.i

src/CMakeFiles/ncurses_Interface.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncurses_Interface.dir/common.c.s"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/common.c" -o CMakeFiles/ncurses_Interface.dir/common.c.s

src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o: src/CMakeFiles/ncurses_Interface.dir/flags.make
src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o: ../src/ncurses_Interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && $(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-checks=*,-llvmlibc-restrict-system-libc-headers,-cppcoreguidelines-init-variables,-clang-analyzer-security.insecureAPI.strcpy,-concurrency-mt-unsafe,-android-cloexec-accept,-android-cloexec-dup,-google-readability-todo,-cppcoreguidelines-avoid-magic-numbers,-readability-magic-numbers,-cert-dcl03-c,-hicpp-static-assert,-misc-static-assert,-altera-struct-pack-align,-clang-analyzer-security.insecureAPI.DeprecatedOrUnsafeBufferHandling;--quiet;--extra-arg-before=--driver-mode=gcc" --source="/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/ncurses_Interface.c" -- /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o -c "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/ncurses_Interface.c"

src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.i"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/ncurses_Interface.c" > CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.i

src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.s"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src/ncurses_Interface.c" -o CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.s

# Object files for target ncurses_Interface
ncurses_Interface_OBJECTS = \
"CMakeFiles/ncurses_Interface.dir/common.c.o" \
"CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o"

# External object files for target ncurses_Interface
ncurses_Interface_EXTERNAL_OBJECTS =

src/ncurses_Interface: src/CMakeFiles/ncurses_Interface.dir/common.c.o
src/ncurses_Interface: src/CMakeFiles/ncurses_Interface.dir/ncurses_Interface.c.o
src/ncurses_Interface: src/CMakeFiles/ncurses_Interface.dir/build.make
src/ncurses_Interface: /usr/lib/x86_64-linux-gnu/libncurses.so
src/ncurses_Interface: /usr/lib/x86_64-linux-gnu/libm.so
src/ncurses_Interface: /usr/local/lib/libdc_error.so
src/ncurses_Interface: /usr/local/lib/libdc_posix.so
src/ncurses_Interface: /usr/local/lib/libdc_util.so
src/ncurses_Interface: /usr/local/lib/libdc_fsm.so
src/ncurses_Interface: /usr/local/lib/libdc_application.so
src/ncurses_Interface: /usr/local/lib/libconfig.so
src/ncurses_Interface: src/CMakeFiles/ncurses_Interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ncurses_Interface"
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncurses_Interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ncurses_Interface.dir/build: src/ncurses_Interface
.PHONY : src/CMakeFiles/ncurses_Interface.dir/build

src/CMakeFiles/ncurses_Interface.dir/clean:
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/ncurses_Interface.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ncurses_Interface.dir/clean

src/CMakeFiles/ncurses_Interface.dir/depend:
	cd "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ubuntu/BCIT/COMP 3980/Project1_3980" "/home/ubuntu/BCIT/COMP 3980/Project1_3980/src" "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug" "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src" "/home/ubuntu/BCIT/COMP 3980/Project1_3980/cmake-build-debug/src/CMakeFiles/ncurses_Interface.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/ncurses_Interface.dir/depend

