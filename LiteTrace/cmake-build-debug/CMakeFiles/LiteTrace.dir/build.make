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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/LiteTrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/LiteTrace/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LiteTrace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LiteTrace.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LiteTrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LiteTrace.dir/flags.make

CMakeFiles/LiteTrace.dir/main.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/main.cpp.o: ../main.cpp
CMakeFiles/LiteTrace.dir/main.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LiteTrace.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/main.cpp.o -MF CMakeFiles/LiteTrace.dir/main.cpp.o.d -o CMakeFiles/LiteTrace.dir/main.cpp.o -c /tmp/LiteTrace/main.cpp

CMakeFiles/LiteTrace.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/main.cpp > CMakeFiles/LiteTrace.dir/main.cpp.i

CMakeFiles/LiteTrace.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/main.cpp -o CMakeFiles/LiteTrace.dir/main.cpp.s

CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o: ../LiteTrace.cpp
CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o -MF CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o.d -o CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o -c /tmp/LiteTrace/LiteTrace.cpp

CMakeFiles/LiteTrace.dir/LiteTrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/LiteTrace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/LiteTrace.cpp > CMakeFiles/LiteTrace.dir/LiteTrace.cpp.i

CMakeFiles/LiteTrace.dir/LiteTrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/LiteTrace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/LiteTrace.cpp -o CMakeFiles/LiteTrace.dir/LiteTrace.cpp.s

CMakeFiles/LiteTrace.dir/TraceStop.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/TraceStop.cpp.o: ../TraceStop.cpp
CMakeFiles/LiteTrace.dir/TraceStop.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LiteTrace.dir/TraceStop.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/TraceStop.cpp.o -MF CMakeFiles/LiteTrace.dir/TraceStop.cpp.o.d -o CMakeFiles/LiteTrace.dir/TraceStop.cpp.o -c /tmp/LiteTrace/TraceStop.cpp

CMakeFiles/LiteTrace.dir/TraceStop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/TraceStop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/TraceStop.cpp > CMakeFiles/LiteTrace.dir/TraceStop.cpp.i

CMakeFiles/LiteTrace.dir/TraceStop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/TraceStop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/TraceStop.cpp -o CMakeFiles/LiteTrace.dir/TraceStop.cpp.s

CMakeFiles/LiteTrace.dir/TraceClear.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/TraceClear.cpp.o: ../TraceClear.cpp
CMakeFiles/LiteTrace.dir/TraceClear.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LiteTrace.dir/TraceClear.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/TraceClear.cpp.o -MF CMakeFiles/LiteTrace.dir/TraceClear.cpp.o.d -o CMakeFiles/LiteTrace.dir/TraceClear.cpp.o -c /tmp/LiteTrace/TraceClear.cpp

CMakeFiles/LiteTrace.dir/TraceClear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/TraceClear.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/TraceClear.cpp > CMakeFiles/LiteTrace.dir/TraceClear.cpp.i

CMakeFiles/LiteTrace.dir/TraceClear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/TraceClear.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/TraceClear.cpp -o CMakeFiles/LiteTrace.dir/TraceClear.cpp.s

CMakeFiles/LiteTrace.dir/TraceShow.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/TraceShow.cpp.o: ../TraceShow.cpp
CMakeFiles/LiteTrace.dir/TraceShow.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LiteTrace.dir/TraceShow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/TraceShow.cpp.o -MF CMakeFiles/LiteTrace.dir/TraceShow.cpp.o.d -o CMakeFiles/LiteTrace.dir/TraceShow.cpp.o -c /tmp/LiteTrace/TraceShow.cpp

CMakeFiles/LiteTrace.dir/TraceShow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/TraceShow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/TraceShow.cpp > CMakeFiles/LiteTrace.dir/TraceShow.cpp.i

CMakeFiles/LiteTrace.dir/TraceShow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/TraceShow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/TraceShow.cpp -o CMakeFiles/LiteTrace.dir/TraceShow.cpp.s

CMakeFiles/LiteTrace.dir/TraceList.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/TraceList.cpp.o: ../TraceList.cpp
CMakeFiles/LiteTrace.dir/TraceList.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LiteTrace.dir/TraceList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/TraceList.cpp.o -MF CMakeFiles/LiteTrace.dir/TraceList.cpp.o.d -o CMakeFiles/LiteTrace.dir/TraceList.cpp.o -c /tmp/LiteTrace/TraceList.cpp

CMakeFiles/LiteTrace.dir/TraceList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/TraceList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/TraceList.cpp > CMakeFiles/LiteTrace.dir/TraceList.cpp.i

CMakeFiles/LiteTrace.dir/TraceList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/TraceList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/TraceList.cpp -o CMakeFiles/LiteTrace.dir/TraceList.cpp.s

CMakeFiles/LiteTrace.dir/TraceStart.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/TraceStart.cpp.o: ../TraceStart.cpp
CMakeFiles/LiteTrace.dir/TraceStart.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/LiteTrace.dir/TraceStart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/TraceStart.cpp.o -MF CMakeFiles/LiteTrace.dir/TraceStart.cpp.o.d -o CMakeFiles/LiteTrace.dir/TraceStart.cpp.o -c /tmp/LiteTrace/TraceStart.cpp

CMakeFiles/LiteTrace.dir/TraceStart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/TraceStart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/TraceStart.cpp > CMakeFiles/LiteTrace.dir/TraceStart.cpp.i

CMakeFiles/LiteTrace.dir/TraceStart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/TraceStart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/TraceStart.cpp -o CMakeFiles/LiteTrace.dir/TraceStart.cpp.s

CMakeFiles/LiteTrace.dir/utils.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/utils.cpp.o: ../utils.cpp
CMakeFiles/LiteTrace.dir/utils.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/LiteTrace.dir/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/utils.cpp.o -MF CMakeFiles/LiteTrace.dir/utils.cpp.o.d -o CMakeFiles/LiteTrace.dir/utils.cpp.o -c /tmp/LiteTrace/utils.cpp

CMakeFiles/LiteTrace.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/utils.cpp > CMakeFiles/LiteTrace.dir/utils.cpp.i

CMakeFiles/LiteTrace.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/utils.cpp -o CMakeFiles/LiteTrace.dir/utils.cpp.s

CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o: CMakeFiles/LiteTrace.dir/flags.make
CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o: ../NewSuitableClass.cpp
CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o: CMakeFiles/LiteTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o -MF CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o.d -o CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o -c /tmp/LiteTrace/NewSuitableClass.cpp

CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/LiteTrace/NewSuitableClass.cpp > CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.i

CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/LiteTrace/NewSuitableClass.cpp -o CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.s

# Object files for target LiteTrace
LiteTrace_OBJECTS = \
"CMakeFiles/LiteTrace.dir/main.cpp.o" \
"CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o" \
"CMakeFiles/LiteTrace.dir/TraceStop.cpp.o" \
"CMakeFiles/LiteTrace.dir/TraceClear.cpp.o" \
"CMakeFiles/LiteTrace.dir/TraceShow.cpp.o" \
"CMakeFiles/LiteTrace.dir/TraceList.cpp.o" \
"CMakeFiles/LiteTrace.dir/TraceStart.cpp.o" \
"CMakeFiles/LiteTrace.dir/utils.cpp.o" \
"CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o"

# External object files for target LiteTrace
LiteTrace_EXTERNAL_OBJECTS =

LiteTrace: CMakeFiles/LiteTrace.dir/main.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/LiteTrace.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/TraceStop.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/TraceClear.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/TraceShow.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/TraceList.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/TraceStart.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/utils.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/NewSuitableClass.cpp.o
LiteTrace: CMakeFiles/LiteTrace.dir/build.make
LiteTrace: CMakeFiles/LiteTrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/LiteTrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable LiteTrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LiteTrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LiteTrace.dir/build: LiteTrace
.PHONY : CMakeFiles/LiteTrace.dir/build

CMakeFiles/LiteTrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LiteTrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LiteTrace.dir/clean

CMakeFiles/LiteTrace.dir/depend:
	cd /tmp/LiteTrace/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/LiteTrace /tmp/LiteTrace /tmp/LiteTrace/cmake-build-debug /tmp/LiteTrace/cmake-build-debug /tmp/LiteTrace/cmake-build-debug/CMakeFiles/LiteTrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LiteTrace.dir/depend

