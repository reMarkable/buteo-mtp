######################################################################
# Automatically generated by qmake (2.01a) Mon Jul 27 10:46:26 2009
######################################################################

TEMPLATE = app
TARGET = mtp_test
DEPENDPATH += .
INCLUDEPATH += . ../mts
LIBS += -L../mts -lmeegomtp
DRIVER = nogadgetfs
CONFIG += debug_and_release

# Input

contains( DRIVER, gadgetfs ) {
    SOURCES += test_gfs.cpp
}

contains( DRIVER, nogadgetfs ) {
    SOURCES += test.cpp
}

#install
target.path += /usr/bin/
INSTALLS += target

#clean
QMAKE_CLEAN += $(TARGET)