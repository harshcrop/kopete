# Install script for directory: /home/harshcrop/kopete/styles/Kopete/Contents/Resources/Variants

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/kde4/apps/kopete/styles/Kopete/Contents/Resources/Variants/Big_pictures.css;/usr/share/kde4/apps/kopete/styles/Kopete/Contents/Resources/Variants/Contact_color.css;/usr/share/kde4/apps/kopete/styles/Kopete/Contents/Resources/Variants/_compact_.css;/usr/share/kde4/apps/kopete/styles/Kopete/Contents/Resources/Variants/_compact_Contact_color.css")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/kde4/apps/kopete/styles/Kopete/Contents/Resources/Variants" TYPE FILE FILES
    "/home/harshcrop/kopete/styles/Kopete/Contents/Resources/Variants/Big_pictures.css"
    "/home/harshcrop/kopete/styles/Kopete/Contents/Resources/Variants/Contact_color.css"
    "/home/harshcrop/kopete/styles/Kopete/Contents/Resources/Variants/_compact_.css"
    "/home/harshcrop/kopete/styles/Kopete/Contents/Resources/Variants/_compact_Contact_color.css"
    )
endif()

