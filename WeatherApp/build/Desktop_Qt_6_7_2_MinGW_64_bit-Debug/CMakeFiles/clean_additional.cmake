# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\weatherinfo_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\weatherinfo_autogen.dir\\ParseCache.txt"
  "weatherinfo_autogen"
  )
endif()
