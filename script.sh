#!/bin/bash

mkdir -p package/usr/lib
mkdir -p package/usr/include/awesome_lib
mkdir -p package/etc/awesome_settings
mkdir -p package/opt/awesome_helper

cp -r dest/* package/usr/lib/
cp -r include/* package/usr/include/awesome_lib/
cp -r prefs/* package/etc/awesome_settings/
cp thirdparty/thirdparty.so package/opt/awesome_helper/

dpkg-deb -b package .
