TEMPLATE = app
TARGET = IsrafilApp

QT += qml quick
CONFIG += c++11
DESTDIR = $$BUILD_TREE/bin

SOURCES += main.cpp
RESOURCES += \
    qml.qrc \
#    qml/icons/icons.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
#QML_IMPORT_PATH = ../Material/src/components external/material/src/controls ...

#IsrafilAddLibrary(IsrafilCore)
#include(../shared/shared.pri)
#OPTIONS += roboto
#DEFINES += QPM_INIT
include(deployment.pri)
#include(../Material/material.pri)
#osx {
    # TODO
#    plugins.files += $$BUILD_TREE/plugins/libexampleplugin.$$QMAKE_EXTENSION_SHLIB
#    plugins.path = Contents/PlugIns
#    QMAKE_BUNDLE_DATA += plugins
#}