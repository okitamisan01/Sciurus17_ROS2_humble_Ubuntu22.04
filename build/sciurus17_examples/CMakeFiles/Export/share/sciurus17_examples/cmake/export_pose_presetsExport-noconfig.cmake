#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sciurus17_examples::pose_presets" for configuration ""
set_property(TARGET sciurus17_examples::pose_presets APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(sciurus17_examples::pose_presets PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libpose_presets.so"
  IMPORTED_SONAME_NOCONFIG "libpose_presets.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS sciurus17_examples::pose_presets )
list(APPEND _IMPORT_CHECK_FILES_FOR_sciurus17_examples::pose_presets "${_IMPORT_PREFIX}/lib/libpose_presets.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
