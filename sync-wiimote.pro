TEMPLATE = app

TARGET = sync-wiimote

QT -= gui
QT += dbus

SOURCES = manager.cpp \
          adapter.cpp \
          device.cpp \
          agent.cpp \
          simple-agent.cpp \
          main.cpp \

HEADERS = abstractagent.h \
          adapter.h \
          device.h \
          agent.h \
          manager.h \
          simple-agent.h \

target.path = /usr/bin

INSTALLS += target
