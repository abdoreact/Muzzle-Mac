# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\main.c.obj -c C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\main.c

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\main.c > CMakeFiles\main.dir\main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\main.c -o CMakeFiles\main.dir\main.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj: C:/Users/coolg/repos/Muzzle/src/Applet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Applet.c.obj -c C:\Users\coolg\repos\Muzzle\src\Applet.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Applet.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Applet.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Applet.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Applet.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj: C:/Users/coolg/repos/Muzzle/src/callback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\callback.c.obj -c C:\Users\coolg\repos\Muzzle\src\callback.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\callback.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\callback.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\callback.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\callback.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj: C:/Users/coolg/repos/Muzzle/src/Drawing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Drawing.c.obj -c C:\Users\coolg\repos\Muzzle\src\Drawing.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Drawing.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Drawing.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Drawing.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Drawing.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj: C:/Users/coolg/repos/Muzzle/src/Error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Error.c.obj -c C:\Users\coolg\repos\Muzzle\src\Error.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Error.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Error.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Error.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Error.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj: C:/Users/coolg/repos/Muzzle/src/Loop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Loop.c.obj -c C:\Users\coolg\repos\Muzzle\src\Loop.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Loop.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Loop.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Loop.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Loop.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj: C:/Users/coolg/repos/Muzzle/src/Muzzle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Muzzle.c.obj -c C:\Users\coolg\repos\Muzzle\src\Muzzle.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Muzzle.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Muzzle.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Muzzle.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Muzzle.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj: C:/Users/coolg/repos/Muzzle/src/Rectangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Rectangle.c.obj -c C:\Users\coolg\repos\Muzzle\src\Rectangle.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Rectangle.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Rectangle.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Rectangle.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Rectangle.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj: C:/Users/coolg/repos/Muzzle/src/tint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\tint.c.obj -c C:\Users\coolg\repos\Muzzle\src\tint.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\tint.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\tint.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\tint.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\tint.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj: C:/Users/coolg/repos/Muzzle/src/Circle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Circle.c.obj -c C:\Users\coolg\repos\Muzzle\src\Circle.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Circle.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Circle.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Circle.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Circle.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj: C:/Users/coolg/repos/Muzzle/src/Input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Input.c.obj -c C:\Users\coolg\repos\Muzzle\src\Input.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Input.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Input.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Input.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Input.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj: C:/Users/coolg/repos/Muzzle/src/Sprite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Sprite.c.obj -c C:\Users\coolg\repos\Muzzle\src\Sprite.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Sprite.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Sprite.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Sprite.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Sprite.c.s

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj: C:/Users/coolg/repos/Muzzle/src/Text.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Text.c.obj -c C:\Users\coolg\repos\Muzzle\src\Text.c

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.i"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\coolg\repos\Muzzle\src\Text.c > CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Text.c.i

CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.s"
	C:\raylib\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\coolg\repos\Muzzle\src\Text.c -o CMakeFiles\main.dir\C_\Users\coolg\repos\Muzzle\src\Text.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj" \
"CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.dir/main.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Applet.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/callback.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Drawing.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Error.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Loop.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Muzzle.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Rectangle.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/tint.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Circle.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Input.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Sprite.c.obj
main.exe: CMakeFiles/main.dir/C_/Users/coolg/repos/Muzzle/src/Text.c.obj
main.exe: CMakeFiles/main.dir/build.make
main.exe: CMakeFiles/main.dir/linklibs.rsp
main.exe: CMakeFiles/main.dir/objects1.rsp
main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main.exe

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build C:\Users\coolg\repos\Muzzle\examples\hex_to_rgb\build\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
