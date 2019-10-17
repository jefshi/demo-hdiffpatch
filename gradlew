# CMAKE generated file: DO NOT EDIT!
# Generated by "Ninja" Generator, CMake Version 3.10

# This file contains all the build statements describing the
# compilation DAG.

# =============================================================================
# Write statements declared in CMakeLists.txt:
# 
# Which is the root file.
# =============================================================================

# =============================================================================
# Project: Project
# Configuration: Release
# =============================================================================

#############################################
# Minimal version of Ninja required by this file

ninja_required_version = 1.5

# =============================================================================
# Include auxiliary files.


#############################################
# Include rules file.

include rules.ninja

# =============================================================================
# Object build statements for SHARED_LIBRARY target native-lib


#############################################
# Order-only phony target for native-lib

build cmake_object_order_depends_target_native-lib: phony
build CMakeFiles/native-lib.dir/native-lib.cpp.o: CXX_COMPILER__native-lib D$:/E_Development/Android/Git/demo-apkdiffpatch/app/src/main/cpp/native-lib.cpp || cmake_object_order_depends_target_native-lib
  DEFINES = -Dnative_lib_EXPORTS
  DEP_FILE = CMakeFiles\native-lib.dir\native-lib.cpp.o.d
  FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -fno-addrsig -march=armv7-a -mthumb -Wa,--noexecstack -Wformat -Werror=format-security   -Oz -DNDEBUG  -fPIC
  INCLUDES = -ID:/E_Development/Android/Git/demo-apkdiffpatch/app/src/main/cpp/include
  OBJECT_DIR = CMakeFiles\native-lib.dir
  OBJECT_FILE_DIR = CMakeFiles\native-lib.dir

# =============================================================================
# Link build statements for SHARED_LIBRARY target native-lib


#############################################
# Link the shared library D:\E_Development\Android\Git\demo-apkdiffpatch\app\build\intermediates\cmake\release\obj\armeabi-v7a\libnative-lib.so

build D$:/E_Development/Android/Git/demo-apkdiffpatch/app/build/intermediates/cmake/release/obj/armeabi-v7a/libnative-lib.so: CXX_SHARED_LIBRARY_LINKER__native-lib CMakeFiles/native-lib.dir/native-lib.cpp.o | D$:/D_Software/Profession/Android/SDK/ndk-bundle/toolchains/llvm/prebuilt/windows-x86_64/sysroot/usr/lib/arm-linux-androideabi/19/liblog.so
  LANGUAGE_COMPILE_FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -fno-addrsig -march=armv7-a -mthumb -Wa,--noexecstack -Wformat -Werror=format-security   -Oz -DNDEBUG
  LINK_FLAGS = -Wl,--exclude-libs,libgcc.a -Wl,--exclude-libs,libatomic.a -static-libstdc++ -Wl,--build-id -Wl,--warn-shared-textrel -Wl,--fatal-warnings -Wl,--exclude-libs,libunwind.a -Wl,--no-undefined -Qunused-arguments -Wl,-z,noexecstack
  LINK_LIBRARIES = -llog -latomic -lm
  OBJECT_DIR = CMakeFiles\native-lib.dir
  POST_BUILD = cd .
  PRE_LINK = cd .
  SONAME = libnative-lib.so
  SONAME_FLAG = -Wl,-soname,
  TARGET_FILE = D:\E_Development\Android\Git\demo-apkdiffpatch\app\build\intermediates\cmake\release\obj\armeabi-v7a\libnative-lib.so
  TARGET_PDB = native-lib.so.dbg
# =============================================================================
# Object build statements for SHARED_LIBRARY target apk-diff-patch-lib


#############################################
# Order-only phony target for apk-diff-patch-lib

build cmake_object_order_depends_target_apk-diff-patch-lib: phony
build CMakeFiles/apk-diff-patch-lib.dir/apk-diff-patch-lib.cpp.o: CXX_COMPILER__apk-diff-patch-lib D$:/E_Development/Android/Git/demo-apkdiffpatch/app/src/main/cpp/apk-diff-patch-lib.cpp || cmake_object_order_depends_target_apk-diff-patch-lib
  DEFINES = -Dapk_diff_patch_lib_EXPORTS
  DEP_FILE = CMakeFiles\apk-diff-patch-lib.dir\apk-diff-patch-lib.cpp.o.d
  FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -fno-addrsig -march=armv7-a -mthumb -Wa,--noexecstack -Wformat -Werror=format-security   -Oz -DNDEBUG  -fPIC
  INCLUDES = -ID:/E_Development/Android/Git/demo-apkdiffpatch/app/src/main/cpp/include
  OBJECT_DIR = CMakeFiles\apk-diff-patch-lib.dir
  OBJECT_FILE_DIR = CMakeFiles\apk-diff-patch-lib.dir

# =============================================================================
# Link build statements for SHARED_LIBRARY target apk-diff-patch-lib


#############################################
# Link the shared library D:\E_Development\Android\Git\demo-apkdiffpatch\app\build\intermediates\cmake\release\obj\armeabi-v7a\libapk-diff-patch-lib.so

build D$:/E_Development/Android/Git/demo-apkdiffpatch/app/build/intermediates/cmake/release/obj/armeabi-v7a/libapk-diff-patch-lib.so: CXX_SHARED_LIBRARY_LINKER__apk-diff-patch-lib CMakeFiles/apk-diff-patch-lib.dir/apk-diff-patch-lib.cpp.o
  LANGUAGE_COMPILE_FLAGS = -g -DANDROID -fdata-sections -ffunction-sections -funwin