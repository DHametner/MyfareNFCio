# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget glog::glog)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target glog::glog
add_library(glog::glog SHARED IMPORTED)

set_target_properties(glog::glog PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "GLOG_NO_ABBREVIATED_SEVERITIES;GLOG_CUSTOM_PREFIX_SUPPORT"
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/Daniel/source/repos/MyfareNFCio/out/build/x64-Debug/external/glog;C:/Users/Daniel/source/repos/MyfareNFCio/external/glog/src;C:/Users/Daniel/source/repos/MyfareNFCio/external/glog/src/windows"
)

# Import target "glog::glog" for configuration "Debug"
set_property(TARGET glog::glog APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glog::glog PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/Daniel/source/repos/MyfareNFCio/out/build/x64-Debug/external/glog/glogd.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/Daniel/source/repos/MyfareNFCio/out/build/x64-Debug/external/glog/glogd.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)