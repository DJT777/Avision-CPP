# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dylan/Desktop/ai-projects/yolo-tensorrt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dylan/Desktop/ai-projects/yolo-tensorrt/build

# Include any dependencies generated for this target.
include CMakeFiles/detector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/detector.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/detector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detector.dir/flags.make

CMakeFiles/detector.dir/modules/calibrator.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/calibrator.cpp.o: ../modules/calibrator.cpp
CMakeFiles/detector.dir/modules/calibrator.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detector.dir/modules/calibrator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/calibrator.cpp.o -MF CMakeFiles/detector.dir/modules/calibrator.cpp.o.d -o CMakeFiles/detector.dir/modules/calibrator.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/calibrator.cpp

CMakeFiles/detector.dir/modules/calibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/calibrator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/calibrator.cpp > CMakeFiles/detector.dir/modules/calibrator.cpp.i

CMakeFiles/detector.dir/modules/calibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/calibrator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/calibrator.cpp -o CMakeFiles/detector.dir/modules/calibrator.cpp.s

CMakeFiles/detector.dir/modules/chunk.cu.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/chunk.cu.o: ../modules/chunk.cu
CMakeFiles/detector.dir/modules/chunk.cu.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/detector.dir/modules/chunk.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/chunk.cu.o -MF CMakeFiles/detector.dir/modules/chunk.cu.o.d -x cu -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/chunk.cu -o CMakeFiles/detector.dir/modules/chunk.cu.o

CMakeFiles/detector.dir/modules/chunk.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/detector.dir/modules/chunk.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/detector.dir/modules/chunk.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/detector.dir/modules/chunk.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/detector.dir/modules/class_detector.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/class_detector.cpp.o: ../modules/class_detector.cpp
CMakeFiles/detector.dir/modules/class_detector.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/detector.dir/modules/class_detector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/class_detector.cpp.o -MF CMakeFiles/detector.dir/modules/class_detector.cpp.o.d -o CMakeFiles/detector.dir/modules/class_detector.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/class_detector.cpp

CMakeFiles/detector.dir/modules/class_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/class_detector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/class_detector.cpp > CMakeFiles/detector.dir/modules/class_detector.cpp.i

CMakeFiles/detector.dir/modules/class_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/class_detector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/class_detector.cpp -o CMakeFiles/detector.dir/modules/class_detector.cpp.s

CMakeFiles/detector.dir/modules/detect.cu.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/detect.cu.o: ../modules/detect.cu
CMakeFiles/detector.dir/modules/detect.cu.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CUDA object CMakeFiles/detector.dir/modules/detect.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/detect.cu.o -MF CMakeFiles/detector.dir/modules/detect.cu.o.d -x cu -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/detect.cu -o CMakeFiles/detector.dir/modules/detect.cu.o

CMakeFiles/detector.dir/modules/detect.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/detector.dir/modules/detect.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/detector.dir/modules/detect.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/detector.dir/modules/detect.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/detector.dir/modules/ds_image.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/ds_image.cpp.o: ../modules/ds_image.cpp
CMakeFiles/detector.dir/modules/ds_image.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/detector.dir/modules/ds_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/ds_image.cpp.o -MF CMakeFiles/detector.dir/modules/ds_image.cpp.o.d -o CMakeFiles/detector.dir/modules/ds_image.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/ds_image.cpp

CMakeFiles/detector.dir/modules/ds_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/ds_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/ds_image.cpp > CMakeFiles/detector.dir/modules/ds_image.cpp.i

CMakeFiles/detector.dir/modules/ds_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/ds_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/ds_image.cpp -o CMakeFiles/detector.dir/modules/ds_image.cpp.s

CMakeFiles/detector.dir/modules/hardswish.cu.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/hardswish.cu.o: ../modules/hardswish.cu
CMakeFiles/detector.dir/modules/hardswish.cu.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CUDA object CMakeFiles/detector.dir/modules/hardswish.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/hardswish.cu.o -MF CMakeFiles/detector.dir/modules/hardswish.cu.o.d -x cu -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/hardswish.cu -o CMakeFiles/detector.dir/modules/hardswish.cu.o

CMakeFiles/detector.dir/modules/hardswish.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/detector.dir/modules/hardswish.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/detector.dir/modules/hardswish.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/detector.dir/modules/hardswish.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/detector.dir/modules/kernel.cu.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/kernel.cu.o: ../modules/kernel.cu
CMakeFiles/detector.dir/modules/kernel.cu.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CUDA object CMakeFiles/detector.dir/modules/kernel.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/kernel.cu.o -MF CMakeFiles/detector.dir/modules/kernel.cu.o.d -x cu -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/kernel.cu -o CMakeFiles/detector.dir/modules/kernel.cu.o

CMakeFiles/detector.dir/modules/kernel.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/detector.dir/modules/kernel.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/detector.dir/modules/kernel.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/detector.dir/modules/kernel.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/detector.dir/modules/mish.cu.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/mish.cu.o: ../modules/mish.cu
CMakeFiles/detector.dir/modules/mish.cu.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CUDA object CMakeFiles/detector.dir/modules/mish.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/mish.cu.o -MF CMakeFiles/detector.dir/modules/mish.cu.o.d -x cu -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/mish.cu -o CMakeFiles/detector.dir/modules/mish.cu.o

CMakeFiles/detector.dir/modules/mish.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/detector.dir/modules/mish.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/detector.dir/modules/mish.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/detector.dir/modules/mish.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/detector.dir/modules/plugin_factory.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/plugin_factory.cpp.o: ../modules/plugin_factory.cpp
CMakeFiles/detector.dir/modules/plugin_factory.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/detector.dir/modules/plugin_factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/plugin_factory.cpp.o -MF CMakeFiles/detector.dir/modules/plugin_factory.cpp.o.d -o CMakeFiles/detector.dir/modules/plugin_factory.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/plugin_factory.cpp

CMakeFiles/detector.dir/modules/plugin_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/plugin_factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/plugin_factory.cpp > CMakeFiles/detector.dir/modules/plugin_factory.cpp.i

CMakeFiles/detector.dir/modules/plugin_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/plugin_factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/plugin_factory.cpp -o CMakeFiles/detector.dir/modules/plugin_factory.cpp.s

CMakeFiles/detector.dir/modules/trt_utils.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/trt_utils.cpp.o: ../modules/trt_utils.cpp
CMakeFiles/detector.dir/modules/trt_utils.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/detector.dir/modules/trt_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/trt_utils.cpp.o -MF CMakeFiles/detector.dir/modules/trt_utils.cpp.o.d -o CMakeFiles/detector.dir/modules/trt_utils.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/trt_utils.cpp

CMakeFiles/detector.dir/modules/trt_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/trt_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/trt_utils.cpp > CMakeFiles/detector.dir/modules/trt_utils.cpp.i

CMakeFiles/detector.dir/modules/trt_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/trt_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/trt_utils.cpp -o CMakeFiles/detector.dir/modules/trt_utils.cpp.s

CMakeFiles/detector.dir/modules/yolo.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolo.cpp.o: ../modules/yolo.cpp
CMakeFiles/detector.dir/modules/yolo.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/detector.dir/modules/yolo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolo.cpp.o -MF CMakeFiles/detector.dir/modules/yolo.cpp.o.d -o CMakeFiles/detector.dir/modules/yolo.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo.cpp

CMakeFiles/detector.dir/modules/yolo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo.cpp > CMakeFiles/detector.dir/modules/yolo.cpp.i

CMakeFiles/detector.dir/modules/yolo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo.cpp -o CMakeFiles/detector.dir/modules/yolo.cpp.s

CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o: ../modules/yolo_config_parser.cpp
CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o -MF CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o.d -o CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo_config_parser.cpp

CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo_config_parser.cpp > CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.i

CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolo_config_parser.cpp -o CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.s

CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o: ../modules/yoloplugin_lib.cpp
CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o -MF CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o.d -o CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yoloplugin_lib.cpp

CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yoloplugin_lib.cpp > CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.i

CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yoloplugin_lib.cpp -o CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.s

CMakeFiles/detector.dir/modules/yolov2.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolov2.cpp.o: ../modules/yolov2.cpp
CMakeFiles/detector.dir/modules/yolov2.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/detector.dir/modules/yolov2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolov2.cpp.o -MF CMakeFiles/detector.dir/modules/yolov2.cpp.o.d -o CMakeFiles/detector.dir/modules/yolov2.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov2.cpp

CMakeFiles/detector.dir/modules/yolov2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolov2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov2.cpp > CMakeFiles/detector.dir/modules/yolov2.cpp.i

CMakeFiles/detector.dir/modules/yolov2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolov2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov2.cpp -o CMakeFiles/detector.dir/modules/yolov2.cpp.s

CMakeFiles/detector.dir/modules/yolov3.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolov3.cpp.o: ../modules/yolov3.cpp
CMakeFiles/detector.dir/modules/yolov3.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/detector.dir/modules/yolov3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolov3.cpp.o -MF CMakeFiles/detector.dir/modules/yolov3.cpp.o.d -o CMakeFiles/detector.dir/modules/yolov3.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov3.cpp

CMakeFiles/detector.dir/modules/yolov3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolov3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov3.cpp > CMakeFiles/detector.dir/modules/yolov3.cpp.i

CMakeFiles/detector.dir/modules/yolov3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolov3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov3.cpp -o CMakeFiles/detector.dir/modules/yolov3.cpp.s

CMakeFiles/detector.dir/modules/yolov4.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolov4.cpp.o: ../modules/yolov4.cpp
CMakeFiles/detector.dir/modules/yolov4.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/detector.dir/modules/yolov4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolov4.cpp.o -MF CMakeFiles/detector.dir/modules/yolov4.cpp.o.d -o CMakeFiles/detector.dir/modules/yolov4.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov4.cpp

CMakeFiles/detector.dir/modules/yolov4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolov4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov4.cpp > CMakeFiles/detector.dir/modules/yolov4.cpp.i

CMakeFiles/detector.dir/modules/yolov4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolov4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov4.cpp -o CMakeFiles/detector.dir/modules/yolov4.cpp.s

CMakeFiles/detector.dir/modules/yolov5.cpp.o: CMakeFiles/detector.dir/flags.make
CMakeFiles/detector.dir/modules/yolov5.cpp.o: ../modules/yolov5.cpp
CMakeFiles/detector.dir/modules/yolov5.cpp.o: CMakeFiles/detector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/detector.dir/modules/yolov5.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detector.dir/modules/yolov5.cpp.o -MF CMakeFiles/detector.dir/modules/yolov5.cpp.o.d -o CMakeFiles/detector.dir/modules/yolov5.cpp.o -c /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov5.cpp

CMakeFiles/detector.dir/modules/yolov5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detector.dir/modules/yolov5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov5.cpp > CMakeFiles/detector.dir/modules/yolov5.cpp.i

CMakeFiles/detector.dir/modules/yolov5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detector.dir/modules/yolov5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/ai-projects/yolo-tensorrt/modules/yolov5.cpp -o CMakeFiles/detector.dir/modules/yolov5.cpp.s

# Object files for target detector
detector_OBJECTS = \
"CMakeFiles/detector.dir/modules/calibrator.cpp.o" \
"CMakeFiles/detector.dir/modules/chunk.cu.o" \
"CMakeFiles/detector.dir/modules/class_detector.cpp.o" \
"CMakeFiles/detector.dir/modules/detect.cu.o" \
"CMakeFiles/detector.dir/modules/ds_image.cpp.o" \
"CMakeFiles/detector.dir/modules/hardswish.cu.o" \
"CMakeFiles/detector.dir/modules/kernel.cu.o" \
"CMakeFiles/detector.dir/modules/mish.cu.o" \
"CMakeFiles/detector.dir/modules/plugin_factory.cpp.o" \
"CMakeFiles/detector.dir/modules/trt_utils.cpp.o" \
"CMakeFiles/detector.dir/modules/yolo.cpp.o" \
"CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o" \
"CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o" \
"CMakeFiles/detector.dir/modules/yolov2.cpp.o" \
"CMakeFiles/detector.dir/modules/yolov3.cpp.o" \
"CMakeFiles/detector.dir/modules/yolov4.cpp.o" \
"CMakeFiles/detector.dir/modules/yolov5.cpp.o"

# External object files for target detector
detector_EXTERNAL_OBJECTS =

libdetector.so: CMakeFiles/detector.dir/modules/calibrator.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/chunk.cu.o
libdetector.so: CMakeFiles/detector.dir/modules/class_detector.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/detect.cu.o
libdetector.so: CMakeFiles/detector.dir/modules/ds_image.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/hardswish.cu.o
libdetector.so: CMakeFiles/detector.dir/modules/kernel.cu.o
libdetector.so: CMakeFiles/detector.dir/modules/mish.cu.o
libdetector.so: CMakeFiles/detector.dir/modules/plugin_factory.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/trt_utils.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolo.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolo_config_parser.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yoloplugin_lib.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolov2.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolov3.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolov4.cpp.o
libdetector.so: CMakeFiles/detector.dir/modules/yolov5.cpp.o
libdetector.so: CMakeFiles/detector.dir/build.make
libdetector.so: CMakeFiles/detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library libdetector.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detector.dir/build: libdetector.so
.PHONY : CMakeFiles/detector.dir/build

CMakeFiles/detector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detector.dir/clean

CMakeFiles/detector.dir/depend:
	cd /home/dylan/Desktop/ai-projects/yolo-tensorrt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dylan/Desktop/ai-projects/yolo-tensorrt /home/dylan/Desktop/ai-projects/yolo-tensorrt /home/dylan/Desktop/ai-projects/yolo-tensorrt/build /home/dylan/Desktop/ai-projects/yolo-tensorrt/build /home/dylan/Desktop/ai-projects/yolo-tensorrt/build/CMakeFiles/detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detector.dir/depend

