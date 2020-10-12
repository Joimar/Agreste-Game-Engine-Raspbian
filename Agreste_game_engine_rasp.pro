QT += opengl
TARGET = Agreste_game_engine_rasp.pro
TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        SOIL2/SOIL2.c \
        SOIL2/image_DXT.c \
        SOIL2/image_helper.c \
        SOIL2/wfETC.c \
        main.cpp



INCLUDEPATH +=/usr/include/boost
INCLUDEPATH +=/usr/lib/x86_64-linux-gnu/
LIBS += /usr/lib/x86_64-linux-gnu/libglut.so -lGL -lGLU -lGLEW  -lglfw -lSOIL





HEADERS += \
    Headers/Shader.h \
    SOIL2/SOIL2.h \
    SOIL2/image_DXT.h \
    SOIL2/image_helper.h \
    SOIL2/jo_jpeg.h \
    SOIL2/pkm_helper.h \
    SOIL2/pvr_helper.h \
    SOIL2/stb_image.h \
    SOIL2/stb_image_write.h \
    SOIL2/stbi_DDS.h \
    SOIL2/stbi_DDS_c.h \
    SOIL2/stbi_ext.h \
    SOIL2/stbi_ext_c.h \
    SOIL2/stbi_pkm.h \
    SOIL2/stbi_pkm_c.h \
    SOIL2/stbi_pvr.h \
    SOIL2/stbi_pvr_c.h \
    SOIL2/wfETC.h \
    camera.h

DISTFILES += \
    Shaders/coreF.fs \
    Shaders/coreV.vs

