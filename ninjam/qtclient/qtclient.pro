######################################################################
# Automatically generated by qmake (2.01a) Tue Nov 15 17:49:49 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

QMAKE_CXXFLAGS += -Wno-write-strings
LIBS += -lm -logg -lvorbis -lvorbisenc
unix:LIBS += -lasound

# Core ninjam/ code does not use wide characters
win32:DEFINES -= UNICODE

# Input
HEADERS += MainWindow.h
HEADERS += ConnectDialog.h
HEADERS += ClientRunThread.h

SOURCES += qtclient.cpp
SOURCES += MainWindow.cpp
SOURCES += ConnectDialog.cpp
SOURCES += ClientRunThread.cpp
SOURCES += ../../WDL/jnetlib/asyncdns.cpp
SOURCES += ../../WDL/jnetlib/connection.cpp
SOURCES += ../../WDL/jnetlib/listen.cpp
SOURCES += ../../WDL/jnetlib/util.cpp
SOURCES += ../../WDL/rng.cpp
SOURCES += ../../WDL/sha.cpp
SOURCES += ../mpb.cpp
SOURCES += ../netmsg.cpp
SOURCES += ../njclient.cpp
SOURCES += ../njmisc.cpp
unix:SOURCES += ../audiostream_alsa.cpp
