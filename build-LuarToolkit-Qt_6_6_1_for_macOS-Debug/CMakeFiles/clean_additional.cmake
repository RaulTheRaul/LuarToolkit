# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/LuarToolkit_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/LuarToolkit_autogen.dir/ParseCache.txt"
  "LuarToolkit_autogen"
  )
endif()
