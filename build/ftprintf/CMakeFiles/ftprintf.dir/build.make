# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Users/hohayrap/bin/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/hohayrap/bin/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /iSCSI/miniRT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /iSCSI/miniRT

# Include any dependencies generated for this target.
include build/ftprintf/CMakeFiles/ftprintf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.make

# Include the progress variables for this target.
include build/ftprintf/CMakeFiles/ftprintf.dir/progress.make

# Include the compile flags for this target's objects.
include build/ftprintf/CMakeFiles/ftprintf.dir/flags.make

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o: lib/ftprintf/src/ft_digit_functions.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o -MF CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_digit_functions.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_digit_functions.c > CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_digit_functions.c -o CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o: lib/ftprintf/src/ft_events.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o -MF CMakeFiles/ftprintf.dir/src/ft_events.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_events.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_events.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_events.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_events.c > CMakeFiles/ftprintf.dir/src/ft_events.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_events.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_events.c -o CMakeFiles/ftprintf.dir/src/ft_events.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o: lib/ftprintf/src/ft_printf.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o -MF CMakeFiles/ftprintf.dir/src/ft_printf.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_printf.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_printf.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_printf.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_printf.c > CMakeFiles/ftprintf.dir/src/ft_printf.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_printf.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_printf.c -o CMakeFiles/ftprintf.dir/src/ft_printf.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o: lib/ftprintf/src/ft_prints.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o -MF CMakeFiles/ftprintf.dir/src/ft_prints.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_prints.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_prints.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_prints.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_prints.c > CMakeFiles/ftprintf.dir/src/ft_prints.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_prints.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_prints.c -o CMakeFiles/ftprintf.dir/src/ft_prints.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o: lib/ftprintf/src/ft_type_digit.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_digit.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_digit.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_digit.c > CMakeFiles/ftprintf.dir/src/ft_type_digit.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_digit.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_digit.c -o CMakeFiles/ftprintf.dir/src/ft_type_digit.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o: lib/ftprintf/src/ft_type_hex.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_hex.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_hex.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_hex.c > CMakeFiles/ftprintf.dir/src/ft_type_hex.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_hex.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_hex.c -o CMakeFiles/ftprintf.dir/src/ft_type_hex.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o: lib/ftprintf/src/ft_type_others.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_others.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_others.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_others.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_others.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_others.c > CMakeFiles/ftprintf.dir/src/ft_type_others.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_others.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_others.c -o CMakeFiles/ftprintf.dir/src/ft_type_others.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o: lib/ftprintf/src/ft_type_strings.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_strings.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_strings.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_strings.c > CMakeFiles/ftprintf.dir/src/ft_type_strings.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_strings.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_strings.c -o CMakeFiles/ftprintf.dir/src/ft_type_strings.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o: lib/ftprintf/src/ft_type_udigit.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_udigit.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_udigit.c > CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_udigit.c -o CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o: lib/ftprintf/src/ft_type_upperhex.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o -MF CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o.d -o CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o -c /iSCSI/miniRT/lib/ftprintf/src/ft_type_upperhex.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/ft_type_upperhex.c > CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/ft_type_upperhex.c -o CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o: lib/ftprintf/src/utils.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o -MF CMakeFiles/ftprintf.dir/src/utils.c.o.d -o CMakeFiles/ftprintf.dir/src/utils.c.o -c /iSCSI/miniRT/lib/ftprintf/src/utils.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/utils.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/utils.c > CMakeFiles/ftprintf.dir/src/utils.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/utils.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/utils.c -o CMakeFiles/ftprintf.dir/src/utils.c.s

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/flags.make
build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o: lib/ftprintf/src/utils2.c
build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o: build/ftprintf/CMakeFiles/ftprintf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o -MF CMakeFiles/ftprintf.dir/src/utils2.c.o.d -o CMakeFiles/ftprintf.dir/src/utils2.c.o -c /iSCSI/miniRT/lib/ftprintf/src/utils2.c

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftprintf.dir/src/utils2.c.i"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /iSCSI/miniRT/lib/ftprintf/src/utils2.c > CMakeFiles/ftprintf.dir/src/utils2.c.i

build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftprintf.dir/src/utils2.c.s"
	cd /iSCSI/miniRT/build/ftprintf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /iSCSI/miniRT/lib/ftprintf/src/utils2.c -o CMakeFiles/ftprintf.dir/src/utils2.c.s

# Object files for target ftprintf
ftprintf_OBJECTS = \
"CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_events.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_printf.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_prints.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_others.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o" \
"CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o" \
"CMakeFiles/ftprintf.dir/src/utils.c.o" \
"CMakeFiles/ftprintf.dir/src/utils2.c.o"

# External object files for target ftprintf
ftprintf_EXTERNAL_OBJECTS =

build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_digit_functions.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_events.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_printf.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_prints.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_digit.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_hex.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_others.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_strings.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_udigit.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/ft_type_upperhex.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/utils.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/src/utils2.c.o
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/build.make
build/ftprintf/build/libftprintf.a: build/ftprintf/CMakeFiles/ftprintf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/iSCSI/miniRT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library build/libftprintf.a"
	cd /iSCSI/miniRT/build/ftprintf && $(CMAKE_COMMAND) -P CMakeFiles/ftprintf.dir/cmake_clean_target.cmake
	cd /iSCSI/miniRT/build/ftprintf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftprintf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/ftprintf/CMakeFiles/ftprintf.dir/build: build/ftprintf/build/libftprintf.a
.PHONY : build/ftprintf/CMakeFiles/ftprintf.dir/build

build/ftprintf/CMakeFiles/ftprintf.dir/clean:
	cd /iSCSI/miniRT/build/ftprintf && $(CMAKE_COMMAND) -P CMakeFiles/ftprintf.dir/cmake_clean.cmake
.PHONY : build/ftprintf/CMakeFiles/ftprintf.dir/clean

build/ftprintf/CMakeFiles/ftprintf.dir/depend:
	cd /iSCSI/miniRT && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /iSCSI/miniRT /iSCSI/miniRT/lib/ftprintf /iSCSI/miniRT /iSCSI/miniRT/build/ftprintf /iSCSI/miniRT/build/ftprintf/CMakeFiles/ftprintf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/ftprintf/CMakeFiles/ftprintf.dir/depend

