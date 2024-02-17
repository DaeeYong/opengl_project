# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-build"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/tmp"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src"
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp${cfgdir}") # cfgdir has leading slash
endif()
