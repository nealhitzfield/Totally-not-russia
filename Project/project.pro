#-------------------------------------------------
#
# Project created by QtCreator 2018-04-15T15:28:47
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = project
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    dialogcustomer.cpp \
    dialogadmin.cpp \
    dbmanager.cpp \
    customerwindow.cpp \
    adminwindow.cpp \
    customer.cpp \
    addcustomerwindow.cpp \
    confirmbasic.cpp \
    confirmbusiness.cpp \
    confirmenterprise.cpp

HEADERS += \
        mainwindow.h \
    dialogcustomer.h \
    dialogadmin.h \
    dbmanager.h \
    customerwindow.h \
    adminwindow.h \
    customer.h \
    addcustomerwindow.h \
    confirmbasic.h \
    confirmbusiness.h \
    confirmenterprise.h

FORMS += \
        mainwindow.ui \
    dialogcustomer.ui \
    dialogadmin.ui \
    customerwindow.ui \
    adminwindow.ui \
    addcustomerwindow.ui \
    confirmbasic.ui \
    confirmbusiness.ui \
    confirmenterprise.ui

RESOURCES = icybersec.qrc
