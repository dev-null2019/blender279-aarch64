#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OSL::oslcomp" for configuration "Release"
set_property(TARGET OSL::oslcomp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslcomp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboslcomp.so.1.11.14"
  IMPORTED_SONAME_RELEASE "liboslcomp.so.1.11"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslcomp )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslcomp "${_IMPORT_PREFIX}/lib/liboslcomp.so.1.11.14" )

# Import target "OSL::oslquery" for configuration "Release"
set_property(TARGET OSL::oslquery APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslquery PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboslquery.so.1.11.14"
  IMPORTED_SONAME_RELEASE "liboslquery.so.1.11"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslquery )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslquery "${_IMPORT_PREFIX}/lib/liboslquery.so.1.11.14" )

# Import target "OSL::oslexec" for configuration "Release"
set_property(TARGET OSL::oslexec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslexec PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboslexec.so.1.11.14"
  IMPORTED_SONAME_RELEASE "liboslexec.so.1.11"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslexec )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslexec "${_IMPORT_PREFIX}/lib/liboslexec.so.1.11.14" )

# Import target "OSL::oslnoise" for configuration "Release"
set_property(TARGET OSL::oslnoise APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslnoise PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liboslnoise.so.1.11.14"
  IMPORTED_SONAME_RELEASE "liboslnoise.so.1.11"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslnoise )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslnoise "${_IMPORT_PREFIX}/lib/liboslnoise.so.1.11.14" )

# Import target "OSL::oslc" for configuration "Release"
set_property(TARGET OSL::oslc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/oslc"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslc )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslc "${_IMPORT_PREFIX}/bin/oslc" )

# Import target "OSL::oslinfo" for configuration "Release"
set_property(TARGET OSL::oslinfo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::oslinfo PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/oslinfo"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::oslinfo )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::oslinfo "${_IMPORT_PREFIX}/bin/oslinfo" )

# Import target "OSL::libtestshade" for configuration "Release"
set_property(TARGET OSL::libtestshade APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::libtestshade PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "OSL::oslexec;OSL::oslquery"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtestshade.so.1.11.14"
  IMPORTED_SONAME_RELEASE "libtestshade.so.1.11"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::libtestshade )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::libtestshade "${_IMPORT_PREFIX}/lib/libtestshade.so.1.11.14" )

# Import target "OSL::osl.imageio" for configuration "Release"
set_property(TARGET OSL::osl.imageio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OSL::osl.imageio PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/osl.imageio.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS OSL::osl.imageio )
list(APPEND _IMPORT_CHECK_FILES_FOR_OSL::osl.imageio "${_IMPORT_PREFIX}/lib/osl.imageio.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
