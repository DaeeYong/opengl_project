# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad-build"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/tmp"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad-stamp"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glad-prefix/src/dep_glad-stamp${cfgdir}") # cfgdir has leading slash
endif()
