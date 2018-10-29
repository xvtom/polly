# Copyright (c) 2013, Ruslan Baratov
# All rights reserved.

if(DEFINED POLLY_OPENBSD_CLANG_CXX14_PIC_CMAKE)
  return()
else()
  set(POLLY_OPENBSD_CLANG_CXX14_PIC_CMAKE 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "openbsd / clang / c++14 support / PIC"
    "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx14.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/fpic.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/os/openbsd.cmake")
