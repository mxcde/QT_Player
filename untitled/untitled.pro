#-------------------------------------------------
#
# Project created by QtCreator 2018-01-07T15:28:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH +=   $$PWD/ffmpeg/include

LIBS += -LF:/code/untitled/ffmpeg/lib/ -lavcodec

LIBS += -LF:/code/untitled/ffmpeg/lib/ -lavformat

LIBS += -LF:/code/untitled/ffmpeg/lib/ -lavdevice
LIBS += -LF:/code/untitled/ffmpeg/lib/ -lavfilter
LIBS += -LF:/code/untitled/ffmpeg/lib/ -lavutil
LIBS += -LF:/code/untitled/ffmpeg/lib/ -lpostproc
LIBS += -LF:/code/untitled/ffmpeg/lib/ -lswresample
LIBS += -LF:/code/untitled/ffmpeg/lib/ -lswscale
