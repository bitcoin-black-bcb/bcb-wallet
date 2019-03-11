# Install script for directory: /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/miniupnp/miniupnpc/libminiupnpc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/miniupnpc" TYPE FILE FILES
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/miniupnpc.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/miniwget.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/upnpcommands.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/igd_desc_parse.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/upnpreplyparse.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/upnperrors.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/upnpdev.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/miniupnpctypes.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/portlistingparse.h"
    "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb/miniupnp/miniupnpc/miniupnpc_declspec.h"
    )
endif()

