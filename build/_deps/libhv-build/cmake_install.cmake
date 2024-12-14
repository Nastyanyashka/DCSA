# Install script for directory: /home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/lib/libhv.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so"
         OLD_RPATH "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/.:/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/lib:/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/3rd/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhv.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/lib/libhv_static.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hv" TYPE FILE FILES
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/hv.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/hconfig.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/hexport.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hplatform.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hdef.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hatomic.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/herr.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/htime.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hmath.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hbase.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hversion.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hsysinfo.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hproc.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hthread.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hmutex.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hsocket.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hlog.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hbuf.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hmain.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/base/hendian.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/ssl/hssl.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/event/hloop.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/event/nlog.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/util/base64.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/util/md5.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/util/sha1.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hmap.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hstring.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hfile.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hpath.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hdir.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hurl.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hscope.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hthreadpool.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hasync.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/hobjectpool.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/ifconfig.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/iniparser.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/json.hpp"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/singleton.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/cpputil/ThreadLocalStorage.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/Buffer.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/Channel.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/Event.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/EventLoop.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/EventLoopThread.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/EventLoopThreadPool.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/Status.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/TcpClient.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/TcpServer.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/UdpClient.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/evpp/UdpServer.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/httpdef.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/wsdef.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/http_content.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/HttpMessage.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/HttpParser.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/WebSocketParser.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/WebSocketChannel.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/server/HttpServer.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/server/HttpService.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/server/HttpContext.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/server/HttpResponseWriter.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/server/WebSocketServer.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/client/HttpClient.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/client/requests.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/client/axios.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/client/AsyncHttpClient.h"
    "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-src/http/client/WebSocketClient.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake"
         "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build/CMakeFiles/Export/lib/cmake/libhv/libhvConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv" TYPE FILE FILES "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build/CMakeFiles/Export/lib/cmake/libhv/libhvConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv" TYPE FILE FILES "/home/nastyanya/Desktop/trash/dcsa/LABA 1/build/_deps/libhv-build/CMakeFiles/Export/lib/cmake/libhv/libhvConfig-noconfig.cmake")
  endif()
endif()

