# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\dadProject.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\dadProject.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\dadProject.dir\flags.make

CMakeFiles\dadProject.dir\main.cpp.obj: CMakeFiles\dadProject.dir\flags.make
CMakeFiles\dadProject.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dadProject.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\dadProject.dir\main.cpp.obj /FdCMakeFiles\dadProject.dir\ /FS -c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\main.cpp
<<

CMakeFiles\dadProject.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dadProject.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\dadProject.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\main.cpp
<<

CMakeFiles\dadProject.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dadProject.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\dadProject.dir\main.cpp.s /c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\main.cpp
<<

CMakeFiles\dadProject.dir\algorithm.cpp.obj: CMakeFiles\dadProject.dir\flags.make
CMakeFiles\dadProject.dir\algorithm.cpp.obj: ..\algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dadProject.dir/algorithm.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\dadProject.dir\algorithm.cpp.obj /FdCMakeFiles\dadProject.dir\ /FS -c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\algorithm.cpp
<<

CMakeFiles\dadProject.dir\algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dadProject.dir/algorithm.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\dadProject.dir\algorithm.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\algorithm.cpp
<<

CMakeFiles\dadProject.dir\algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dadProject.dir/algorithm.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\dadProject.dir\algorithm.cpp.s /c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\algorithm.cpp
<<

CMakeFiles\dadProject.dir\coordinates.cpp.obj: CMakeFiles\dadProject.dir\flags.make
CMakeFiles\dadProject.dir\coordinates.cpp.obj: ..\coordinates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dadProject.dir/coordinates.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\dadProject.dir\coordinates.cpp.obj /FdCMakeFiles\dadProject.dir\ /FS -c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\coordinates.cpp
<<

CMakeFiles\dadProject.dir\coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dadProject.dir/coordinates.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\dadProject.dir\coordinates.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\coordinates.cpp
<<

CMakeFiles\dadProject.dir\coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dadProject.dir/coordinates.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\dadProject.dir\coordinates.cpp.s /c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\coordinates.cpp
<<

CMakeFiles\dadProject.dir\point.cpp.obj: CMakeFiles\dadProject.dir\flags.make
CMakeFiles\dadProject.dir\point.cpp.obj: ..\point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dadProject.dir/point.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\dadProject.dir\point.cpp.obj /FdCMakeFiles\dadProject.dir\ /FS -c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\point.cpp
<<

CMakeFiles\dadProject.dir\point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dadProject.dir/point.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\dadProject.dir\point.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\point.cpp
<<

CMakeFiles\dadProject.dir\point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dadProject.dir/point.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\dadProject.dir\point.cpp.s /c C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\point.cpp
<<

# Object files for target dadProject
dadProject_OBJECTS = \
"CMakeFiles\dadProject.dir\main.cpp.obj" \
"CMakeFiles\dadProject.dir\algorithm.cpp.obj" \
"CMakeFiles\dadProject.dir\coordinates.cpp.obj" \
"CMakeFiles\dadProject.dir\point.cpp.obj"

# External object files for target dadProject
dadProject_EXTERNAL_OBJECTS =

dadProject.exe: CMakeFiles\dadProject.dir\main.cpp.obj
dadProject.exe: CMakeFiles\dadProject.dir\algorithm.cpp.obj
dadProject.exe: CMakeFiles\dadProject.dir\coordinates.cpp.obj
dadProject.exe: CMakeFiles\dadProject.dir\point.cpp.obj
dadProject.exe: CMakeFiles\dadProject.dir\build.make
dadProject.exe: CMakeFiles\dadProject.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable dadProject.exe"
	"C:\Program Files\JetBrains\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\dadProject.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\dadProject.dir\objects1.rsp @<<
 /out:dadProject.exe /implib:dadProject.lib /pdb:C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\dadProject.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\dadProject.dir\build: dadProject.exe

.PHONY : CMakeFiles\dadProject.dir\build

CMakeFiles\dadProject.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dadProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles\dadProject.dir\clean

CMakeFiles\dadProject.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug C:\Users\Dylan\CLionProjects\year4\Formal_Approaches_to_Software_Engineering\dadProject\cmake-build-debug\CMakeFiles\dadProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\dadProject.dir\depend
