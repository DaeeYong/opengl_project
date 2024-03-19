# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitclone-lastrun.txt" AND EXISTS "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitinfo.txt" AND
  "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"
            clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/glfw/glfw.git" "dep_glfw"
    WORKING_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/glfw/glfw.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"
          checkout "3.3.3" --
  WORKING_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '3.3.3'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitinfo.txt" "/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/ivory/Documents/github/opengl_project/build/dep_glfw-prefix/src/dep_glfw-stamp/dep_glfw-gitclone-lastrun.txt'")
endif()
