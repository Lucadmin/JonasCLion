# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\lucaa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.6682.181\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lucaa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.6682.181\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lucaa\CLionProjects\JonasCLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\JonasCLion.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\JonasCLion.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\JonasCLion.dir\flags.make

CMakeFiles\JonasCLion.dir\main.c.obj: CMakeFiles\JonasCLion.dir\flags.make
CMakeFiles\JonasCLion.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/JonasCLion.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\JonasCLion.dir\main.c.obj /FdCMakeFiles\JonasCLion.dir\ /FS -c C:\Users\lucaa\CLionProjects\JonasCLion\main.c
<<

CMakeFiles\JonasCLion.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JonasCLion.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\JonasCLion.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lucaa\CLionProjects\JonasCLion\main.c
<<

CMakeFiles\JonasCLion.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JonasCLion.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\JonasCLion.dir\main.c.s /c C:\Users\lucaa\CLionProjects\JonasCLion\main.c
<<

# Object files for target JonasCLion
JonasCLion_OBJECTS = \
"CMakeFiles\JonasCLion.dir\main.c.obj"

# External object files for target JonasCLion
JonasCLion_EXTERNAL_OBJECTS =

JonasCLion.exe: CMakeFiles\JonasCLion.dir\main.c.obj
JonasCLion.exe: CMakeFiles\JonasCLion.dir\build.make
JonasCLion.exe: CMakeFiles\JonasCLion.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable JonasCLion.exe"
	C:\Users\lucaa\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.6682.181\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\JonasCLion.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\JonasCLion.dir\objects1.rsp @<<
 /out:JonasCLion.exe /implib:JonasCLion.lib /pdb:C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug\JonasCLion.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\JonasCLion.dir\build: JonasCLion.exe

.PHONY : CMakeFiles\JonasCLion.dir\build

CMakeFiles\JonasCLion.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\JonasCLion.dir\cmake_clean.cmake
.PHONY : CMakeFiles\JonasCLion.dir\clean

CMakeFiles\JonasCLion.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\lucaa\CLionProjects\JonasCLion C:\Users\lucaa\CLionProjects\JonasCLion C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug C:\Users\lucaa\CLionProjects\JonasCLion\cmake-build-debug\CMakeFiles\JonasCLion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\JonasCLion.dir\depend

