# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krypton/Downloads/PA5-ClothSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krypton/Downloads/PA5-ClothSimulation/build

# Include any dependencies generated for this target.
include ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/flags.make

# Object files for target glfw
glfw_OBJECTS =

# External object files for target glfw
glfw_EXTERNAL_OBJECTS = \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o" \
"/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o"

ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/build.make
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/librt.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libm.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libX11.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libXrandr.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libXinerama.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
ext/nanogui/ext_build/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libXcursor.so
ext/nanogui/ext_build/glfw/src/libglfw.so: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krypton/Downloads/PA5-ClothSimulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libglfw.so"
	cd /home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/build: ext/nanogui/ext_build/glfw/src/libglfw.so

.PHONY : ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/build

ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/requires:

.PHONY : ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/requires

ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/clean

ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/depend:
	cd /home/krypton/Downloads/PA5-ClothSimulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krypton/Downloads/PA5-ClothSimulation /home/krypton/Downloads/PA5-ClothSimulation/ext/nanogui/ext/glfw/src /home/krypton/Downloads/PA5-ClothSimulation/build /home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src /home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw.dir/depend

