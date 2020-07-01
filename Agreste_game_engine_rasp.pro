QT +=
TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp



INCLUDEPATH +=/usr/include/boost

LIBS += /usr/lib/x86_64-linux-gnu/libglut.so -lGL -lGLU -lGLEW  -lglfw





HEADERS +=

