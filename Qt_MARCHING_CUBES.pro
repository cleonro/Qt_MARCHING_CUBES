# -------------------------------------------------
# Project created by QtCreator 2009-07-02T20:31:32
# -------------------------------------------------
QT += opengl
TARGET = Qt_MARCHING_CUBES
TEMPLATE = app
SOURCES += main.cpp \
    mainwindow.cpp \
    marching_cubes.cpp
HEADERS += mainwindow.h \
    marching_cubes.h
FORMS += 

LIBS += -lGL -lGLU
