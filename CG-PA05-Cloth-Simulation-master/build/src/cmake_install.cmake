# Install script for directory: /home/krypton/Downloads/PA5-ClothSimulation/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/krypton/Downloads/PA5-ClothSimulation/clothsim")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/krypton/Downloads/PA5-ClothSimulation" TYPE EXECUTABLE FILES "/home/krypton/Downloads/PA5-ClothSimulation/build/clothsim")
  if(EXISTS "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim"
         OLD_RPATH "/home/krypton/Downloads/PA5-ClothSimulation/build/ext/nanogui:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/krypton/Downloads/PA5-ClothSimulation/clothsim")
    endif()
  endif()
endif()

