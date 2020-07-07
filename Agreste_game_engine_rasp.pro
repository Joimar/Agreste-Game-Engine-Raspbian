QT += opengl
TARGET = Agreste_game_engine_rasp.pro
TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp



INCLUDEPATH +=/usr/include/boost
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/
LIBS += /usr/lib/x86_64-linux-gnu/libglut.so -lGL -lGLU -lGLEW  -lglfw





HEADERS += \
    Headers/Shader.h

DISTFILES += \
    Shaders/coreF.fs \
    Shaders/coreV.vs

