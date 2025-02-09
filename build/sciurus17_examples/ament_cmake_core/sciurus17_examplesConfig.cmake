# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_sciurus17_examples_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED sciurus17_examples_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(sciurus17_examples_FOUND FALSE)
  elseif(NOT sciurus17_examples_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(sciurus17_examples_FOUND FALSE)
  endif()
  return()
endif()
set(_sciurus17_examples_CONFIG_INCLUDED TRUE)

# output package information
if(NOT sciurus17_examples_FIND_QUIETLY)
  message(STATUS "Found sciurus17_examples: 3.1.0 (${sciurus17_examples_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'sciurus17_examples' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${sciurus17_examples_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(sciurus17_examples_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_targets-extras.cmake;ament_cmake_export_dependencies-extras.cmake")
foreach(_extra ${_extras})
  include("${sciurus17_examples_DIR}/${_extra}")
endforeach()
