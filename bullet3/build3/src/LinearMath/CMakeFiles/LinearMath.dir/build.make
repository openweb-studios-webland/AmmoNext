# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build

# Include any dependencies generated for this target.
include src/LinearMath/CMakeFiles/LinearMath.dir/depend.make

# Include the progress variables for this target.
include src/LinearMath/CMakeFiles/LinearMath.dir/progress.make

# Include the compile flags for this target's objects.
include src/LinearMath/CMakeFiles/LinearMath.dir/flags.make

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o: ../src/LinearMath/btAlignedAllocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btAlignedAllocator.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btAlignedAllocator.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btAlignedAllocator.cpp > CMakeFiles\LinearMath.dir\btAlignedAllocator.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btAlignedAllocator.cpp -o CMakeFiles\LinearMath.dir\btAlignedAllocator.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o: ../src/LinearMath/btConvexHull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btConvexHull.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHull.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHull.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHull.cpp > CMakeFiles\LinearMath.dir\btConvexHull.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHull.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHull.cpp -o CMakeFiles\LinearMath.dir\btConvexHull.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o: ../src/LinearMath/btConvexHullComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btConvexHullComputer.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHullComputer.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHullComputer.cpp > CMakeFiles\LinearMath.dir\btConvexHullComputer.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btConvexHullComputer.cpp -o CMakeFiles\LinearMath.dir\btConvexHullComputer.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o: ../src/LinearMath/btGeometryUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btGeometryUtil.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btGeometryUtil.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btGeometryUtil.cpp > CMakeFiles\LinearMath.dir\btGeometryUtil.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btGeometryUtil.cpp -o CMakeFiles\LinearMath.dir\btGeometryUtil.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o: ../src/LinearMath/btPolarDecomposition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btPolarDecomposition.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btPolarDecomposition.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btPolarDecomposition.cpp > CMakeFiles\LinearMath.dir\btPolarDecomposition.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btPolarDecomposition.cpp -o CMakeFiles\LinearMath.dir\btPolarDecomposition.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o: ../src/LinearMath/btQuickprof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btQuickprof.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btQuickprof.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btQuickprof.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btQuickprof.cpp > CMakeFiles\LinearMath.dir\btQuickprof.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btQuickprof.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btQuickprof.cpp -o CMakeFiles\LinearMath.dir\btQuickprof.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o: ../src/LinearMath/btSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btSerializer.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btSerializer.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btSerializer.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btSerializer.cpp > CMakeFiles\LinearMath.dir\btSerializer.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btSerializer.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btSerializer.cpp -o CMakeFiles\LinearMath.dir\btSerializer.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o


src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o: ../src/LinearMath/btVector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LinearMath.dir\btVector3.cpp.o -c C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btVector3.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btVector3.cpp.i"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btVector3.cpp > CMakeFiles\LinearMath.dir\btVector3.cpp.i

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btVector3.cpp.s"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && C:\PROGRA~1\Emscripten\emscripten\tag-1.36.13\em++.bat  --target=asmjs-unknown-emscripten $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath\btVector3.cpp -o CMakeFiles\LinearMath.dir\btVector3.cpp.s

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.requires:

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.requires

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.provides: src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.requires
	$(MAKE) -f src\LinearMath\CMakeFiles\LinearMath.dir\build.make src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.provides.build
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.provides

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.provides.build: src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o


# Object files for target LinearMath
LinearMath_OBJECTS = \
"CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o" \
"CMakeFiles/LinearMath.dir/btConvexHull.cpp.o" \
"CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o" \
"CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o" \
"CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o" \
"CMakeFiles/LinearMath.dir/btQuickprof.cpp.o" \
"CMakeFiles/LinearMath.dir/btSerializer.cpp.o" \
"CMakeFiles/LinearMath.dir/btVector3.cpp.o"

# External object files for target LinearMath
LinearMath_EXTERNAL_OBJECTS =

src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/build.make
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/objects1.rsp
src/LinearMath/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libLinearMath.a"
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && $(CMAKE_COMMAND) -P CMakeFiles\LinearMath.dir\cmake_clean_target.cmake
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LinearMath.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/LinearMath/CMakeFiles/LinearMath.dir/build: src/LinearMath/libLinearMath.a

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/build

src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.cpp.o.requires
src/LinearMath/CMakeFiles/LinearMath.dir/requires: src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.cpp.o.requires

.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/requires

src/LinearMath/CMakeFiles/LinearMath.dir/clean:
	cd /d C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath && $(CMAKE_COMMAND) -P CMakeFiles\LinearMath.dir\cmake_clean.cmake
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/clean

src/LinearMath/CMakeFiles/LinearMath.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3 C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\src\LinearMath C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath C:\Users\Alex_2\Documents\GitHub\ammo.js\bullet3\build\src\LinearMath\CMakeFiles\LinearMath.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/depend

