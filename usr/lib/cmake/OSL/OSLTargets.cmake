# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.19)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget OSL::oslcomp OSL::oslquery OSL::oslexec OSL::oslnoise OSL::oslc OSL::oslinfo OSL::libtestshade OSL::osl.imageio)
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


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
# Use original install prefix when loaded through a
# cross-prefix symbolic link such as /lib -> /usr/lib.
get_filename_component(_realCurr "${_IMPORT_PREFIX}" REALPATH)
get_filename_component(_realOrig "/usr/lib/cmake/OSL" REALPATH)
if(_realCurr STREQUAL _realOrig)
  set(_IMPORT_PREFIX "/usr/lib/cmake/OSL")
endif()
unset(_realOrig)
unset(_realCurr)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target OSL::oslcomp
add_library(OSL::oslcomp SHARED IMPORTED)

set_target_properties(OSL::oslcomp PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include;/usr/include;/usr/include"
  INTERFACE_LINK_LIBRARIES "OpenImageIO::OpenImageIO;\$<\$<TARGET_EXISTS:Imath::Imath>:Imath::Imath>;\$<\$<TARGET_EXISTS:Imath::Half>:Imath::Half>;\$<\$<TARGET_EXISTS:IlmBase::Imath>:IlmBase::Imath>;\$<\$<TARGET_EXISTS:IlmBase::Half>:IlmBase::Half>;\$<\$<TARGET_EXISTS:IlmBase::IlmThread>:IlmBase::IlmThread>;\$<\$<TARGET_EXISTS:IlmBase::Iex>:IlmBase::Iex>;Imath::ImathConfig;m;-lpthread"
)

# Create imported target OSL::oslquery
add_library(OSL::oslquery SHARED IMPORTED)

set_target_properties(OSL::oslquery PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include;/usr/include"
  INTERFACE_LINK_LIBRARIES "OpenImageIO::OpenImageIO"
)

# Create imported target OSL::oslexec
add_library(OSL::oslexec SHARED IMPORTED)

set_target_properties(OSL::oslexec PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include;/usr/include"
  INTERFACE_LINK_LIBRARIES "OpenImageIO::OpenImageIO;\$<\$<TARGET_EXISTS:Imath::Imath>:Imath::Imath>;\$<\$<TARGET_EXISTS:Imath::Half>:Imath::Half>;\$<\$<TARGET_EXISTS:IlmBase::Imath>:IlmBase::Imath>;\$<\$<TARGET_EXISTS:IlmBase::Half>:IlmBase::Half>;\$<\$<TARGET_EXISTS:IlmBase::IlmThread>:IlmBase::IlmThread>;\$<\$<TARGET_EXISTS:IlmBase::Iex>:IlmBase::Iex>;Imath::ImathConfig;m;-lpthread"
)

# Create imported target OSL::oslnoise
add_library(OSL::oslnoise SHARED IMPORTED)

set_target_properties(OSL::oslnoise PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include;/usr/include"
  INTERFACE_LINK_LIBRARIES "OpenImageIO::OpenImageIO;\$<\$<TARGET_EXISTS:Imath::Imath>:Imath::Imath>;\$<\$<TARGET_EXISTS:Imath::Half>:Imath::Half>;\$<\$<TARGET_EXISTS:IlmBase::Imath>:IlmBase::Imath>;\$<\$<TARGET_EXISTS:IlmBase::Half>:IlmBase::Half>;\$<\$<TARGET_EXISTS:IlmBase::IlmThread>:IlmBase::IlmThread>;\$<\$<TARGET_EXISTS:IlmBase::Iex>:IlmBase::Iex>;Imath::ImathConfig;m;-lpthread"
)

# Create imported target OSL::oslc
add_executable(OSL::oslc IMPORTED)

# Create imported target OSL::oslinfo
add_executable(OSL::oslinfo IMPORTED)

# Create imported target OSL::libtestshade
add_library(OSL::libtestshade SHARED IMPORTED)

# Create imported target OSL::osl.imageio
add_library(OSL::osl.imageio MODULE IMPORTED)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/OSLTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
