# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /dwt/project/dwt_rpc_dwt_muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /dwt/project/dwt_rpc_dwt_muduo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/dwtrpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/dwtrpc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dwtrpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dwtrpc.dir/flags.make

src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_buffer.cpp
src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_buffer.cpp

src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_buffer.cpp > CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_buffer.cpp -o CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_logger.cpp
src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_logger.cpp

src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_logger.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_logger.cpp > CMakeFiles/dwtrpc.dir/dwt_logger.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_logger.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_logger.cpp -o CMakeFiles/dwtrpc.dir/dwt_logger.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_application.cpp
src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_application.cpp

src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_application.cpp > CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_application.cpp -o CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_channel.cpp
src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_channel.cpp

src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_channel.cpp > CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_channel.cpp -o CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_config.cpp
src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_config.cpp

src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_config.cpp > CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_config.cpp -o CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_controller.cpp
src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_controller.cpp

src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_controller.cpp > CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_controller.cpp -o CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.s

src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_provider.cpp
src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o -MF CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o.d -o CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_provider.cpp

src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_provider.cpp > CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.i

src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/dwt_rpc_provider.cpp -o CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.s

src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o: /dwt/project/dwt_rpc_dwt_muduo/src/rpcheader.pb.cc
src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o -MF CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o.d -o CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o -c /dwt/project/dwt_rpc_dwt_muduo/src/rpcheader.pb.cc

src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/rpcheader.pb.cc > CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.i

src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/rpcheader.pb.cc -o CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.s

src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o: src/CMakeFiles/dwtrpc.dir/flags.make
src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o: /dwt/project/dwt_rpc_dwt_muduo/src/zookeeper_util.cpp
src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o: src/CMakeFiles/dwtrpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o -MF CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o.d -o CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o -c /dwt/project/dwt_rpc_dwt_muduo/src/zookeeper_util.cpp

src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.i"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /dwt/project/dwt_rpc_dwt_muduo/src/zookeeper_util.cpp > CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.i

src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.s"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /dwt/project/dwt_rpc_dwt_muduo/src/zookeeper_util.cpp -o CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.s

# Object files for target dwtrpc
dwtrpc_OBJECTS = \
"CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o" \
"CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o" \
"CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o" \
"CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o"

# External object files for target dwtrpc
dwtrpc_EXTERNAL_OBJECTS =

/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_buffer.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_logger.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_rpc_application.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_rpc_channel.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_rpc_config.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_rpc_controller.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/dwt_rpc_provider.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/rpcheader.pb.cc.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/zookeeper_util.cpp.o
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/build.make
/dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a: src/CMakeFiles/dwtrpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/dwt/project/dwt_rpc_dwt_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library /dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a"
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/dwtrpc.dir/cmake_clean_target.cmake
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwtrpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dwtrpc.dir/build: /dwt/project/dwt_rpc_dwt_muduo/lib/libdwtrpc.a
.PHONY : src/CMakeFiles/dwtrpc.dir/build

src/CMakeFiles/dwtrpc.dir/clean:
	cd /dwt/project/dwt_rpc_dwt_muduo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/dwtrpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dwtrpc.dir/clean

src/CMakeFiles/dwtrpc.dir/depend:
	cd /dwt/project/dwt_rpc_dwt_muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /dwt/project/dwt_rpc_dwt_muduo /dwt/project/dwt_rpc_dwt_muduo/src /dwt/project/dwt_rpc_dwt_muduo/build /dwt/project/dwt_rpc_dwt_muduo/build/src /dwt/project/dwt_rpc_dwt_muduo/build/src/CMakeFiles/dwtrpc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/dwtrpc.dir/depend
