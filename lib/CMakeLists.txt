cmake_minimum_required(VERSION 3.21)

# required to be able to link libraries into shared libraries or PIEs
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

file(GLOB HEADERS ${PROJECT_SOURCE_DIR}/include/linuxdeploy/desktopfile/*.h)

add_library(_linuxdeploy_desktopfile_objs OBJECT
    desktopfile.cpp
    desktopfileentry.cpp
    desktopfilereader.cpp
    desktopfilereader.h
    desktopfilewriter.cpp
    desktopfilewriter.h
    util.h
    ${HEADERS}
)

add_library(linuxdeploy_desktopfile SHARED $<TARGET_OBJECTS:_linuxdeploy_desktopfile_objs>)

add_library(linuxdeploy_desktopfile_static STATIC $<TARGET_OBJECTS:_linuxdeploy_desktopfile_objs>)

# needs to be included in all three targets
foreach(target linuxdeploy_desktopfile linuxdeploy_desktopfile_static _linuxdeploy_desktopfile_objs)
    target_include_directories(${target} PUBLIC ${PROJECT_SOURCE_DIR}/include)
endforeach()
