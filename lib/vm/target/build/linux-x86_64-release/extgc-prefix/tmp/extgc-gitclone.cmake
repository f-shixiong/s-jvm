if("v7.6.12" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

set(run 0)

if("/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitinfo.txt" IS_NEWER_THAN "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitclone-lastrun.txt")
  set(run 1)
endif()

if(NOT run)
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc'")
endif()

# try the clone 3 times incase there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/bin/git" clone "https://github.com/ivmai/bdwgc.git" "extgc"
    WORKING_DIRECTORY "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/ivmai/bdwgc.git'")
endif()

execute_process(
  COMMAND "/bin/git" checkout v7.6.12
  WORKING_DIRECTORY "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v7.6.12'")
endif()

execute_process(
  COMMAND "/bin/git" submodule init
  WORKING_DIRECTORY "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc'")
endif()

execute_process(
  COMMAND "/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitinfo.txt"
    "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitclone-lastrun.txt"
  WORKING_DIRECTORY "/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/jon-wwr/work/src/github.com/f-shixiong/s-jvm/vm/target/build/linux-x86_64-release/extgc-prefix/src/extgc-stamp/extgc-gitclone-lastrun.txt'")
endif()

