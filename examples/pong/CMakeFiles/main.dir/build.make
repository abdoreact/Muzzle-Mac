# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abdelrahmanel-naggar/Muzzle4/examples/pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abdelrahmanel-naggar/Muzzle4/examples/pong

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.o: main.c
CMakeFiles/main.dir/main.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/main.c.o -MF CMakeFiles/main.dir/main.c.o.d -o CMakeFiles/main.dir/main.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/examples/pong/main.c

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/examples/pong/main.c > CMakeFiles/main.dir/main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/examples/pong/main.c -o CMakeFiles/main.dir/main.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/callback.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/callback.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/callback.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/callback.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Error.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Error.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Error.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Error.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/tint.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/tint.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/tint.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/tint.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Input.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Input.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Input.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Input.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Text.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Text.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Text.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Text.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.s

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o: /Users/abdelrahmanel-naggar/Muzzle4/src/Time.c
CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o -MF CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o.d -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o -c /Users/abdelrahmanel-naggar/Muzzle4/src/Time.c

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abdelrahmanel-naggar/Muzzle4/src/Time.c > CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.i

CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abdelrahmanel-naggar/Muzzle4/src/Time.c -o CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o" \
"CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Applet.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/callback.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Drawing.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Error.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Loop.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Muzzle.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Rectangle.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/tint.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Circle.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Input.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Sprite.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Text.c.o
main: CMakeFiles/main.dir/Users/abdelrahmanel-naggar/Muzzle4/src/Time.c.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/abdelrahmanel-naggar/Muzzle4/examples/pong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abdelrahmanel-naggar/Muzzle4/examples/pong /Users/abdelrahmanel-naggar/Muzzle4/examples/pong /Users/abdelrahmanel-naggar/Muzzle4/examples/pong /Users/abdelrahmanel-naggar/Muzzle4/examples/pong /Users/abdelrahmanel-naggar/Muzzle4/examples/pong/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

