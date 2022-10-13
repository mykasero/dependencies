# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_theora_image_transport_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED theora_image_transport_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(theora_image_transport_FOUND FALSE)
  elseif(NOT theora_image_transport_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(theora_image_transport_FOUND FALSE)
  endif()
  return()
endif()
set(_theora_image_transport_CONFIG_INCLUDED TRUE)

# output package information
if(NOT theora_image_transport_FIND_QUIETLY)
  message(STATUS "Found theora_image_transport: 2.3.1 (${theora_image_transport_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'theora_image_transport' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${theora_image_transport_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(theora_image_transport_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "rosidl_cmake-extras.cmake;ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_libraries-extras.cmake;ament_cmake_export_targets-extras.cmake;ament_cmake_export_include_directories-extras.cmake;rosidl_cmake_export_typesupport_libraries-extras.cmake;rosidl_cmake_export_typesupport_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${theora_image_transport_DIR}/${_extra}")
endforeach()
