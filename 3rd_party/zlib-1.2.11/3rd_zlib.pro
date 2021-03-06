######################################################################
# Automatically generated by qmake (2.01a) Sat Nov 29 11:10:30 2014
######################################################################

CONFIG -= qt
TEMPLATE = lib
TARGET = 3rd_zlib
CONFIG += staticlib

win32 { DEFINES += WIN32 WIN64 WINDOWS }

CONFIG(debug, debug|release) { DEFINES += _DEBUG }
CONFIG(release, debug|release) { DEFINES += NDEBUG }


DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += crc32.h \
           deflate.h \
           inffast.h \
           inffixed.h \
           inflate.h \
           inftrees.h \
           trees.h \
           zconf.h \
           zlib.h \
           zutil.h \
           gzguts.h

SOURCES += adler32.c \
           compress.c \
           crc32.c \
           deflate.c \
           infback.c \
           inffast.c \
           inflate.c \
           inftrees.c \
           trees.c \
           uncompr.c \
           zutil.c \
           gzclose.c \
           gzlib.c \
           gzread.c \
           gzwrite.c

## Liangliang: there must be a better way to do this. Please let me know. liangliang.nan@gmail.com
#macx {
#    MAC_SDK  = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk
#    if( !exists( $$MAC_SDK) ) {
#        MAC_SDK  = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk
#        if( !exists( $$MAC_SDK) ) {
#            MAC_SDK  = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk
#            if( !exists( $$MAC_SDK) ) {
#                MAC_SDK  = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.7.sdk
#                if( !exists( $$MAC_SDK) ) {
#                    error("The selected Mac OSX SDK does not exist at $$MAC_SDK!")
#                }
#            }
#        }
#    }
#    macx:QMAKE_MAC_SDK = $$MAC_SDK
#}

