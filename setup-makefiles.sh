#!/bin/sh

DEVICE=c8500
MANUFACTURER=huawei

mkdir -p 	../../../vendor/$MANUFACTURER/$DEVICE/proprietary
cp prebuild/*  	../../../vendor/$MANUFACTURER/$DEVICE/proprietary

##==================================================================================

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk

# This file is generated by device/__MANUFACTURER__/__DEVICE__/setup-makefiles.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:		system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vold.fstab:		system/etc/vold.fstab \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4319.bin:	system/etc/firmware/fw_bcm4319.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram.txt:		system/etc/firmware/nvram.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4319.ko:		system/lib/modules/bcm4319.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.default.so:	system/lib/hw/sensors.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbcm_fm_power.so:	system/lib/libbcm_fm_power.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbcmfm_if.so:	system/lib/libbcmfm_if.so 

EOF

##==================================================================================

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor.mk

# This file is generated by device/__MANUFACTURER__/__DEVICE__/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES := \\
    LiveWallpapersPicker \\
    librs_jni \\
    LiveWallpapers \\
    VisualizationWallpapers

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \\
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/__MANUFACTURER__/__DEVICE__/overlay

\$(call inherit-product, vendor/__MANUFACTURER__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

##==================================================================================

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/BoardConfigVendor.mk

# This file is generated by device/__MANUFACTURER__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false

EOF


