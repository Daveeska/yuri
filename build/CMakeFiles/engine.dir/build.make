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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/projects/c++/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/projects/c++/engine/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/main.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/main.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/src/main.cpp.obj: D:/projects/c++/engine/src/main.cpp
CMakeFiles/engine.dir/src/main.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/main.cpp.obj"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/src/main.cpp.obj -MF CMakeFiles/engine.dir/src/main.cpp.obj.d -o CMakeFiles/engine.dir/src/main.cpp.obj -c D:/projects/c++/engine/src/main.cpp

CMakeFiles/engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/main.cpp.i"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/engine/src/main.cpp > CMakeFiles/engine.dir/src/main.cpp.i

CMakeFiles/engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/main.cpp.s"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/engine/src/main.cpp -o CMakeFiles/engine.dir/src/main.cpp.s

CMakeFiles/engine.dir/src/vao.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/vao.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/src/vao.cpp.obj: D:/projects/c++/engine/src/vao.cpp
CMakeFiles/engine.dir/src/vao.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/src/vao.cpp.obj"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/src/vao.cpp.obj -MF CMakeFiles/engine.dir/src/vao.cpp.obj.d -o CMakeFiles/engine.dir/src/vao.cpp.obj -c D:/projects/c++/engine/src/vao.cpp

CMakeFiles/engine.dir/src/vao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/vao.cpp.i"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/engine/src/vao.cpp > CMakeFiles/engine.dir/src/vao.cpp.i

CMakeFiles/engine.dir/src/vao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/vao.cpp.s"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/engine/src/vao.cpp -o CMakeFiles/engine.dir/src/vao.cpp.s

CMakeFiles/engine.dir/src/vbo.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/vbo.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/src/vbo.cpp.obj: D:/projects/c++/engine/src/vbo.cpp
CMakeFiles/engine.dir/src/vbo.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/src/vbo.cpp.obj"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/src/vbo.cpp.obj -MF CMakeFiles/engine.dir/src/vbo.cpp.obj.d -o CMakeFiles/engine.dir/src/vbo.cpp.obj -c D:/projects/c++/engine/src/vbo.cpp

CMakeFiles/engine.dir/src/vbo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/vbo.cpp.i"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/engine/src/vbo.cpp > CMakeFiles/engine.dir/src/vbo.cpp.i

CMakeFiles/engine.dir/src/vbo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/vbo.cpp.s"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/engine/src/vbo.cpp -o CMakeFiles/engine.dir/src/vbo.cpp.s

CMakeFiles/engine.dir/src/ebo.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/ebo.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/src/ebo.cpp.obj: D:/projects/c++/engine/src/ebo.cpp
CMakeFiles/engine.dir/src/ebo.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/src/ebo.cpp.obj"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/src/ebo.cpp.obj -MF CMakeFiles/engine.dir/src/ebo.cpp.obj.d -o CMakeFiles/engine.dir/src/ebo.cpp.obj -c D:/projects/c++/engine/src/ebo.cpp

CMakeFiles/engine.dir/src/ebo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/ebo.cpp.i"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/engine/src/ebo.cpp > CMakeFiles/engine.dir/src/ebo.cpp.i

CMakeFiles/engine.dir/src/ebo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/ebo.cpp.s"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/engine/src/ebo.cpp -o CMakeFiles/engine.dir/src/ebo.cpp.s

CMakeFiles/engine.dir/src/shader_class.cpp.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/shader_class.cpp.obj: CMakeFiles/engine.dir/includes_CXX.rsp
CMakeFiles/engine.dir/src/shader_class.cpp.obj: D:/projects/c++/engine/src/shader_class.cpp
CMakeFiles/engine.dir/src/shader_class.cpp.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/engine.dir/src/shader_class.cpp.obj"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/src/shader_class.cpp.obj -MF CMakeFiles/engine.dir/src/shader_class.cpp.obj.d -o CMakeFiles/engine.dir/src/shader_class.cpp.obj -c D:/projects/c++/engine/src/shader_class.cpp

CMakeFiles/engine.dir/src/shader_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/shader_class.cpp.i"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/engine/src/shader_class.cpp > CMakeFiles/engine.dir/src/shader_class.cpp.i

CMakeFiles/engine.dir/src/shader_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/shader_class.cpp.s"
	C:/Strawberry/c/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/engine/src/shader_class.cpp -o CMakeFiles/engine.dir/src/shader_class.cpp.s

CMakeFiles/engine.dir/src/glad.c.obj: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/glad.c.obj: CMakeFiles/engine.dir/includes_C.rsp
CMakeFiles/engine.dir/src/glad.c.obj: D:/projects/c++/engine/src/glad.c
CMakeFiles/engine.dir/src/glad.c.obj: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/engine.dir/src/glad.c.obj"
	C:/Strawberry/c/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/engine.dir/src/glad.c.obj -MF CMakeFiles/engine.dir/src/glad.c.obj.d -o CMakeFiles/engine.dir/src/glad.c.obj -c D:/projects/c++/engine/src/glad.c

CMakeFiles/engine.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/engine.dir/src/glad.c.i"
	C:/Strawberry/c/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/projects/c++/engine/src/glad.c > CMakeFiles/engine.dir/src/glad.c.i

CMakeFiles/engine.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/engine.dir/src/glad.c.s"
	C:/Strawberry/c/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/projects/c++/engine/src/glad.c -o CMakeFiles/engine.dir/src/glad.c.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/src/main.cpp.obj" \
"CMakeFiles/engine.dir/src/vao.cpp.obj" \
"CMakeFiles/engine.dir/src/vbo.cpp.obj" \
"CMakeFiles/engine.dir/src/ebo.cpp.obj" \
"CMakeFiles/engine.dir/src/shader_class.cpp.obj" \
"CMakeFiles/engine.dir/src/glad.c.obj"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine.exe: CMakeFiles/engine.dir/src/main.cpp.obj
engine.exe: CMakeFiles/engine.dir/src/vao.cpp.obj
engine.exe: CMakeFiles/engine.dir/src/vbo.cpp.obj
engine.exe: CMakeFiles/engine.dir/src/ebo.cpp.obj
engine.exe: CMakeFiles/engine.dir/src/shader_class.cpp.obj
engine.exe: CMakeFiles/engine.dir/src/glad.c.obj
engine.exe: CMakeFiles/engine.dir/build.make
engine.exe: CMakeFiles/engine.dir/linkLibs.rsp
engine.exe: CMakeFiles/engine.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/projects/c++/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable engine.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/engine.dir/objects.a
	C:/Strawberry/c/bin/ar.exe qc CMakeFiles/engine.dir/objects.a @CMakeFiles/engine.dir/objects1.rsp
	C:/Strawberry/c/bin/g++.exe -Wl,--whole-archive CMakeFiles/engine.dir/objects.a -Wl,--no-whole-archive -o engine.exe -Wl,--out-implib,libengine.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/engine.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine.exe
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/projects/c++/engine D:/projects/c++/engine D:/projects/c++/engine/build D:/projects/c++/engine/build D:/projects/c++/engine/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend
