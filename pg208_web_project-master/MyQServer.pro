# -------------------------------------------------
# Project created by QtCreator 2009-01-10T14:03:23
# -------------------------------------------------
QT += network
QT += widgets
QT += core
TARGET = MyQServer
TEMPLATE = app
SOURCES += ./src/main.cpp \
    ./src/ServerObject.cpp \
    ./src/MySocketServer.cpp \
    ./src/MySocketClient.cpp \
    ./src/dialog.cpp \
    src/serverobject.cpp \
    src/Server_stat.cpp \
    src/MyFileCache.cpp
HEADERS += ./src/ServerObject.h \
    ./src/MySocketServer.h \
    ./src/MySocketClient.h \
    ./src/dialog.h \
    src/MyFileCache.h \
    src/serverobject.h \
    src/Server_stat.h \
    src/myfilecache.h
OTHER_FILES += MyQServer.pro
