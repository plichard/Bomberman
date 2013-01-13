QT       += core gui widgets

TARGET = cube
TEMPLATE = app

SOURCES += main.cpp

contains(QT_CONFIG, opengl) {
    QT += opengl

    SOURCES += mainwidget.cpp \
       geometryengine.cpp

    HEADERS += \
        mainwidget.h \
        geometryengine.h

    RESOURCES += \
        shaders.qrc \
        textures.qrc
}
