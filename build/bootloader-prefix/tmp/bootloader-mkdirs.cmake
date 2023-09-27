# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Users/fenglong/esp/esp-idf/components/bootloader/subproject"
  "D:/ESP/sample_project/build/bootloader"
  "D:/ESP/sample_project/build/bootloader-prefix"
  "D:/ESP/sample_project/build/bootloader-prefix/tmp"
  "D:/ESP/sample_project/build/bootloader-prefix/src/bootloader-stamp"
  "D:/ESP/sample_project/build/bootloader-prefix/src"
  "D:/ESP/sample_project/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/ESP/sample_project/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/ESP/sample_project/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
