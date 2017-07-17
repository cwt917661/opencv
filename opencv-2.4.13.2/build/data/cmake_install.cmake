# Install script for directory: F:/opencv/opencv-2.4.13.2/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/opencv/opencv-2.4.13.2/build/install")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_eye.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalcatface.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalface_alt.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_frontalface_default.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_fullbody.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_lowerbody.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_leftear.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_mouth.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_nose.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_rightear.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_righteye.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_profileface.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_righteye_2splits.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_russian_plate_number.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_smile.xml"
    "F:/opencv/opencv-2.4.13.2/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "F:/opencv/opencv-2.4.13.2/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "F:/opencv/opencv-2.4.13.2/data/lbpcascades/lbpcascade_frontalface.xml"
    "F:/opencv/opencv-2.4.13.2/data/lbpcascades/lbpcascade_profileface.xml"
    "F:/opencv/opencv-2.4.13.2/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

