TEMPLATE = app
TARGET = tp-player

QT += core gui widgets network

HEADERS += \
    mainwindow.h \
    bar.h \
    thr_play.h \
    thr_data.h \
    update_data.h \
    record_format.h \
    rle.h \
    util.h \
    downloader.h

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    bar.cpp \
    thr_play.cpp \
    thr_data.cpp \
    update_data.cpp \
    rle.c \
    util.cpp \
    downloader.cpp

RESOURCES += \
    tp-player.qrc

RC_FILE += \
    tp-player.rc

FORMS += \
    mainwindow.ui