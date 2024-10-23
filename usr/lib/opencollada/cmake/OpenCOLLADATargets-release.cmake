#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ftoa_shared" for configuration "Release"
set_property(TARGET ftoa_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ftoa_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libftoa.so"
  IMPORTED_SONAME_RELEASE "libftoa.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ftoa_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_ftoa_shared "/usr/lib/opencollada/libftoa.so" )

# Import target "UTF_shared" for configuration "Release"
set_property(TARGET UTF_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(UTF_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libUTF.so"
  IMPORTED_SONAME_RELEASE "libUTF.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS UTF_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_UTF_shared "/usr/lib/opencollada/libUTF.so" )

# Import target "buffer_shared" for configuration "Release"
set_property(TARGET buffer_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(buffer_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ftoa_shared;UTF_shared"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libbuffer.so"
  IMPORTED_SONAME_RELEASE "libbuffer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS buffer_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_buffer_shared "/usr/lib/opencollada/libbuffer.so" )

# Import target "MathMLSolver_shared" for configuration "Release"
set_property(TARGET MathMLSolver_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MathMLSolver_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libMathMLSolver.so"
  IMPORTED_SONAME_RELEASE "libMathMLSolver.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS MathMLSolver_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_MathMLSolver_shared "/usr/lib/opencollada/libMathMLSolver.so" )

# Import target "zlib_shared" for configuration "Release"
set_property(TARGET zlib_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libzlib.so"
  IMPORTED_SONAME_RELEASE "libzlib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib_shared "/usr/lib/opencollada/libzlib.so" )

# Import target "OpenCOLLADABaseUtils_shared" for configuration "Release"
set_property(TARGET OpenCOLLADABaseUtils_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenCOLLADABaseUtils_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "UTF_shared;/usr/lib/libpcre.so;/usr/lib/libpcreposix.so"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libOpenCOLLADABaseUtils.so"
  IMPORTED_SONAME_RELEASE "libOpenCOLLADABaseUtils.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADABaseUtils_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADABaseUtils_shared "/usr/lib/opencollada/libOpenCOLLADABaseUtils.so" )

# Import target "OpenCOLLADAFramework_shared" for configuration "Release"
set_property(TARGET OpenCOLLADAFramework_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenCOLLADAFramework_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenCOLLADABaseUtils_shared;MathMLSolver_shared"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libOpenCOLLADAFramework.so"
  IMPORTED_SONAME_RELEASE "libOpenCOLLADAFramework.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADAFramework_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADAFramework_shared "/usr/lib/opencollada/libOpenCOLLADAFramework.so" )

# Import target "GeneratedSaxParser_shared" for configuration "Release"
set_property(TARGET GeneratedSaxParser_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeneratedSaxParser_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenCOLLADABaseUtils_shared;/usr/lib/libxml2.so"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libGeneratedSaxParser.so"
  IMPORTED_SONAME_RELEASE "libGeneratedSaxParser.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeneratedSaxParser_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeneratedSaxParser_shared "/usr/lib/opencollada/libGeneratedSaxParser.so" )

# Import target "OpenCOLLADASaxFrameworkLoader_shared" for configuration "Release"
set_property(TARGET OpenCOLLADASaxFrameworkLoader_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenCOLLADASaxFrameworkLoader_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenCOLLADABaseUtils_shared;GeneratedSaxParser_shared;OpenCOLLADAFramework_shared;MathMLSolver_shared;/usr/lib/libpcre.so;/usr/lib/libpcreposix.so;/usr/lib/libxml2.so"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libOpenCOLLADASaxFrameworkLoader.so"
  IMPORTED_SONAME_RELEASE "libOpenCOLLADASaxFrameworkLoader.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADASaxFrameworkLoader_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADASaxFrameworkLoader_shared "/usr/lib/opencollada/libOpenCOLLADASaxFrameworkLoader.so" )

# Import target "OpenCOLLADAStreamWriter_shared" for configuration "Release"
set_property(TARGET OpenCOLLADAStreamWriter_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(OpenCOLLADAStreamWriter_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "OpenCOLLADABaseUtils_shared;buffer_shared;ftoa_shared"
  IMPORTED_LOCATION_RELEASE "/usr/lib/opencollada/libOpenCOLLADAStreamWriter.so"
  IMPORTED_SONAME_RELEASE "libOpenCOLLADAStreamWriter.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADAStreamWriter_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADAStreamWriter_shared "/usr/lib/opencollada/libOpenCOLLADAStreamWriter.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
