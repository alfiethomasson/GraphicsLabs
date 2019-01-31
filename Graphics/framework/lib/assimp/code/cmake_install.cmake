# Install script for directory: C:/set08116/labs/framework/lib/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/set08116_graphics")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/40312683/Desktop/Graphics/bin/lib/Debug/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/40312683/Desktop/Graphics/bin/lib/Release/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/40312683/Desktop/Graphics/bin/lib/MinSizeRel/assimp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/40312683/Desktop/Graphics/bin/lib/RelWithDebInfo/assimp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/40312683/Desktop/Graphics/bin/bin/Debug/assimp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/40312683/Desktop/Graphics/bin/bin/Release/assimp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/40312683/Desktop/Graphics/bin/bin/MinSizeRel/assimp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/40312683/Desktop/Graphics/bin/bin/RelWithDebInfo/assimp.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/anim.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/ai_assert.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/camera.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/color4.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/color4.inl"
    "C:/Users/40312683/Desktop/Graphics/framework/lib/assimp/code/../include/assimp/config.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/defs.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Defines.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/cfileio.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/light.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/material.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/material.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/matrix3x3.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/matrix3x3.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/matrix4x4.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/matrix4x4.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/mesh.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/postprocess.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/quaternion.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/quaternion.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/scene.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/metadata.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/texture.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/types.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/vector2.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/vector2.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/vector3.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/vector3.inl"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/version.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/cimport.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/importerdesc.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Importer.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/DefaultLogger.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/ProgressHandler.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/IOStream.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/IOSystem.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Logger.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/LogStream.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/NullLogger.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/cexport.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Exporter.hpp"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/DefaultIOStream.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/DefaultIOSystem.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/SceneCombiner.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Compiler/poppack1.h"
    "C:/set08116/labs/framework/lib/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

