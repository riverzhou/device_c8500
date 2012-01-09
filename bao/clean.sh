#!/bin/sh

find system -name \*fish\* -delete
rm -f system/lib/hw/gralloc.default.so
rm -f system/app/RomManager.apk
rm -f system/etc/AudioFilterU8150.csv
rm -f system/etc/enhanced.conf
rm -f system/etc/init.local.rc
rm -f system/etc/init.d/04modules
rm -f system/etc/init.d/20userinit
rm -f system/etc/init.d/S97ramscript
rm -f system/lib/modules/zram.ko
rm -f system/lib/hw/*
rm -f system/lib/egl/*

