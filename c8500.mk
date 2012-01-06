


PRODUCT_COPY_FILES := \
    device/huawei/c8500/prebuilt/gps.conf:system/etc/gps.conf \
    device/huawei/c8500/prebuilt/vold.fstab:system/etc/vold.fstab \
    device/huawei/c8500/prebuilt/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \
    device/huawei/c8500/prebuilt/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    device/huawei/c8500/prebuilt/nvram.txt:system/etc/firmware/nvram.txt \
    device/huawei/c8500/prebuilt/bcm4319.ko:system/lib/modules/bcm4319.ko \
    device/huawei/c8500/prebuilt/sensors.default.so:system/lib/hw/sensors.default.so \
    device/huawei/c8500/prebuilt/libbcm_fm_power.so:system/lib/libbcm_fm_power.so \
    device/huawei/c8500/prebuilt/libbcmfm_if.so:system/lib/libbcmfm_if.so \
    device/huawei/c8500/prebuilt/libcamera.so:system/lib/libcamera.so \
    device/huawei/c8500/prebuilt/libcamera.so:obj/lib/libcamera.so  \
    device/huawei/c8500/prebuilt/libqcamera.so:system/lib/libqcamera.so \
    device/huawei/c8500/prebuilt/libaudioeq.so:system/lib/libaudioeq.so \
    device/huawei/c8500/prebuilt/AudioFilter.csv:system/etc/AudioFilter.csv \
    device/huawei/c8500/prebuilt/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt


PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/base/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/


PRODUCT_PACKAGES := \
    libRS \
    hwprops \
    gps.msm7k \
    copybit.msm7k \
    gralloc.msm7k \
    lights.msm7k

DEVICE_PACKAGE_OVERLAYS := \
    device/huawei/c8500/overlay


