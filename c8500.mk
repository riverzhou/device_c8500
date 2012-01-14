
DEVICE_PACKAGE_OVERLAYS := device/huawei/c8500/overlay

PRODUCT_PACKAGES := \
    librs_jni \
    libRS \
    Gallery \
    sensors.default \
    gralloc.msm7k \
    copybit.msm7k \
    lights.msm7k \
    gps.msm7k

PRODUCT_COPY_FILES := \
    device/huawei/c8500/prebuilt/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    device/huawei/c8500/prebuilt/etc/01_qc.cfg:system/etc/01_qc.cfg \
    device/huawei/c8500/prebuilt/etc/pvplayer.cfg:system/etc/pvplayer.cfg \
    device/huawei/c8500/prebuilt/etc/gps.conf:system/etc/gps.conf \
    device/huawei/c8500/prebuilt/etc/vold.fstab:system/etc/vold.fstab \
    device/huawei/c8500/prebuilt/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    device/huawei/c8500/prebuilt/etc/AudioFilterC8500.csv:system/etc/AudioFilterC8500.csv \
    device/huawei/c8500/prebuilt/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/huawei/c8500/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml 

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/egl/egl.cfg:system/lib/egl/egl.cfg 

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/huawei/c8500/prebuilt/wifi/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \
    device/huawei/c8500/prebuilt/wifi/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    device/huawei/c8500/prebuilt/wifi/nvram.txt:system/etc/firmware/nvram.txt \
    device/huawei/c8500/prebuilt/wifi/bcm4319.ko:system/lib/modules/bcm4319.ko 

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/bin/akmd2:system/bin/akmd2 \
    device/huawei/c8500/prebuilt/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    device/huawei/c8500/prebuilt/bin/qmuxd:system/bin/qmuxd \
    device/huawei/c8500/prebuilt/bin/rild:system/bin/rild 

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/hw/sensors.default.so:system/lib/hw/sensors.default.so 

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/lib/libhwrpc.so:system/lib/libhwrpc.so \
    device/huawei/c8500/prebuilt/lib/libaudioeq.so:system/lib/libaudioeq.so \
    device/huawei/c8500/prebuilt/lib/libcamera.so:system/lib/libcamera.so \
    device/huawei/c8500/prebuilt/lib/libril.so:system/lib/libril.so \
    device/huawei/c8500/prebuilt/lib/libcm.so:system/lib/libcm.so \
    device/huawei/c8500/prebuilt/lib/libdiag.so:system/lib/libdiag.so \
    device/huawei/c8500/prebuilt/lib/libdll.so:system/lib/libdll.so \
    device/huawei/c8500/prebuilt/lib/libdsm.so:system/lib/libdsm.so \
    device/huawei/c8500/prebuilt/lib/libdss.so:system/lib/libdss.so \
    device/huawei/c8500/prebuilt/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    device/huawei/c8500/prebuilt/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    device/huawei/c8500/prebuilt/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    device/huawei/c8500/prebuilt/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    device/huawei/c8500/prebuilt/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    device/huawei/c8500/prebuilt/lib/libmmipl.so:system/lib/libmmipl.so \
    device/huawei/c8500/prebuilt/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    device/huawei/c8500/prebuilt/lib/libmmprocess.so:system/lib/libmmprocess.so \
    device/huawei/c8500/prebuilt/lib/libnv.so:system/lib/libnv.so \
    device/huawei/c8500/prebuilt/lib/libOmxCore.so:system/lib/libOmxCore.so  \
    device/huawei/c8500/prebuilt/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    device/huawei/c8500/prebuilt/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    device/huawei/c8500/prebuilt/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    device/huawei/c8500/prebuilt/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    device/huawei/c8500/prebuilt/lib/liboncrpc.so:system/lib/liboncrpc.so \
    device/huawei/c8500/prebuilt/lib/libpbmlib.so:system/lib/libpbmlib.so \
    device/huawei/c8500/prebuilt/lib/libqcamera.so:system/lib/libqcamera.so \
    device/huawei/c8500/prebuilt/lib/libqmi.so:system/lib/libqmi.so \
    device/huawei/c8500/prebuilt/lib/libqueue.so:system/lib/libqueue.so \
    device/huawei/c8500/prebuilt/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    device/huawei/c8500/prebuilt/lib/libreference-ril.so:system/lib/libreference-ril.so \
    device/huawei/c8500/prebuilt/lib/libreference-cdma-sms.so:system/lib/libreference-cdma-sms.so \
    device/huawei/c8500/prebuilt/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    device/huawei/c8500/prebuilt/lib/libwms.so:system/lib/libwms.so \
    device/huawei/c8500/prebuilt/lib/libwmsts.so:system/lib/libwmsts.so                     

PRODUCT_COPY_FILES += \
    device/huawei/c8500/prebuilt/lib/libcamera.so:obj/lib/libcamera.so  \
    device/huawei/c8500/prebuilt/lib/libril.so:obj/lib/libril.so  

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    vendor/cyanogen/prebuilt/ldpi/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml 


