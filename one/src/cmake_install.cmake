# Install script for directory: /Users/jorriebrettin/Desktop/Fall2015/6.837/one/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst" TYPE EXECUTABLE FILES "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/src/Debug/a1")
    if(EXISTS "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst" TYPE EXECUTABLE FILES "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/src/Release/a1")
    if(EXISTS "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst" TYPE EXECUTABLE FILES "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/src/MinSizeRel/a1")
    if(EXISTS "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst" TYPE EXECUTABLE FILES "/Users/jorriebrettin/Desktop/Fall2015/6.837/one/src/RelWithDebInfo/a1")
    if(EXISTS "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/Users/jorriebrettin/Desktop/Fall2015/6.837/one/inst/a1")
      endif()
    endif()
  endif()
endif()
