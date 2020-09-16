#!/bin/bash
./configure -recheck-all -confirm-license -opensource -xplatform linux-arm-gnueabihf-g++ -nomake examples -nomake tests -no-kms -skip qtandroidextras -skip qtgamepad -skip qtmacextras -skip qttools -skip qtwebengine -skip qtwinextras -make libs -qt-zlib -qt-pcre -qt-libpng -qt-libjpeg -qpa xcb -opengl es2 -prefix /opt/qt-install
