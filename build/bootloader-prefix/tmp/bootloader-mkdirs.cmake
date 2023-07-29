# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/ESP/ToolChain/Espressif/frameworks/esp-idf-v5.0.2/components/bootloader/subproject"
  "E:/Git/ZX4D30NE01S/build/bootloader"
  "E:/Git/ZX4D30NE01S/build/bootloader-prefix"
  "E:/Git/ZX4D30NE01S/build/bootloader-prefix/tmp"
  "E:/Git/ZX4D30NE01S/build/bootloader-prefix/src/bootloader-stamp"
  "E:/Git/ZX4D30NE01S/build/bootloader-prefix/src"
  "E:/Git/ZX4D30NE01S/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Git/ZX4D30NE01S/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Git/ZX4D30NE01S/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
