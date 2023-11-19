# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Q2_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Q2_autogen.dir\\ParseCache.txt"
  "Q2_autogen"
  )
endif()
