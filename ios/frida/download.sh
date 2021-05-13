#!/bin/zsh
FRIDA_VERSION=14.2.18
ARCH=macos-x86_64

wget "https://github.com/frida/frida/releases/download/$FRIDA_VERSION/frida-core-devkit-14.2.18-$ARCH.tar.xz" -O res.tar.xz

tar xf res.tar.xz
rm *.c *.xz*