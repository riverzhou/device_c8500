
DEVICE_PACKAGE_OVERLAYS := device/huawei/c8500/overlay

PRODUCT_PACKAGES := \
    LatinIME \
    librs_jni \
    libRS \
    Gallery \
    sensors.c8500 \
    gralloc.msm7k \
    copybit.msm7k \
    lights.msm7k \
    gps.msm7k

PRODUCT_COPY_FILES := \
    device/huawei/c8500/prebuilt/gps.conf:system/etc/gps.conf \
    device/huawei/c8500/prebuilt/vold.fstab:system/etc/vold.fstab \
    device/huawei/c8500/prebuilt/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \
    device/huawei/c8500/prebuilt/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    device/huawei/c8500/prebuilt/nvram.txt:system/etc/firmware/nvram.txt \
    device/huawei/c8500/prebuilt/bcm4319.ko:system/lib/modules/bcm4319.ko \
    device/huawei/c8500/prebuilt/sensors.default.so:system/lib/hw/sensors.c8500.so \
    device/huawei/c8500/prebuilt/copybit.msm7k.so:system/lib/hw/copybit.c8500.so \
    device/huawei/c8500/prebuilt/copybit.msm7k.so:obj/lib/copybit.c8500.so  \
    device/huawei/c8500/prebuilt/gralloc.msm7k.so:system/lib/hw/gralloc.c8500.so \
    device/huawei/c8500/prebuilt/libbcm_fm_power.so:system/lib/libbcm_fm_power.so \
    device/huawei/c8500/prebuilt/libbcmfm_if.so:system/lib/libbcmfm_if.so \
    device/huawei/c8500/prebuilt/libfm_hal.so:system/lib/libfm_hal.so \
    device/huawei/c8500/prebuilt/libfm_volume.so:system/lib/libfm_volume.so \
    device/huawei/c8500/prebuilt/AudioFilter.csv:system/etc/AudioFilter.csv \
    device/huawei/c8500/prebuilt/AudioFilterC8500.csv:system/etc/AudioFilterC8500.csv \
    device/huawei/c8500/prebuilt/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/huawei/c8500/prebuilt/media_profiles.xml:system/etc/media_profiles.xml \
    device/huawei/c8500/prebuilt/akmd2:system/bin/akmd2 \
    device/huawei/c8500/prebuilt/hci_qcomm_init:system/bin/hci_qcomm_init \
    device/huawei/c8500/prebuilt/qmuxd:system/bin/qmuxd \
    device/huawei/c8500/prebuilt/rild:system/bin/rild \
    device/huawei/c8500/prebuilt/01_qc.cfg:system/etc/01_qc.cfg \
    device/huawei/c8500/prebuilt/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    device/huawei/c8500/prebuilt/pvplayer.cfg:system/etc/pvplayer.cfg \
    device/huawei/c8500/prebuilt/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/huawei/c8500/prebuilt/egl.cfg:system/lib/egl/egl.cfg \
    device/huawei/c8500/prebuilt/libhwrpc.so:system/lib/libhwrpc.so \
    device/huawei/c8500/prebuilt/libaudioeq.so:system/lib/libaudioeq.so \
    device/huawei/c8500/prebuilt/libcamera.so:system/lib/libcamera.so \
    device/huawei/c8500/prebuilt/libcamera.so:obj/lib/libcamera.so  \
    device/huawei/c8500/prebuilt/libril.so:system/lib/libril.so \
    device/huawei/c8500/prebuilt/libril.so:obj/lib/libril.so  \
    device/huawei/c8500/prebuilt/libcm.so:system/lib/libcm.so \
    device/huawei/c8500/prebuilt/libdiag.so:system/lib/libdiag.so \
    device/huawei/c8500/prebuilt/libdll.so:system/lib/libdll.so \
    device/huawei/c8500/prebuilt/libdsm.so:system/lib/libdsm.so \
    device/huawei/c8500/prebuilt/libdss.so:system/lib/libdss.so \
    device/huawei/c8500/prebuilt/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    device/huawei/c8500/prebuilt/libgstk_exp.so:system/lib/libgstk_exp.so \
    device/huawei/c8500/prebuilt/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    device/huawei/c8500/prebuilt/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    device/huawei/c8500/prebuilt/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    device/huawei/c8500/prebuilt/libmmipl.so:system/lib/libmmipl.so \
    device/huawei/c8500/prebuilt/libmmjpeg.so:system/lib/libmmjpeg.so \
    device/huawei/c8500/prebuilt/libmmprocess.so:system/lib/libmmprocess.so \
    device/huawei/c8500/prebuilt/libnv.so:system/lib/libnv.so \
    device/huawei/c8500/prebuilt/libOmxCore.so:system/lib/libOmxCore.so  \
    device/huawei/c8500/prebuilt/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    device/huawei/c8500/prebuilt/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    device/huawei/c8500/prebuilt/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    device/huawei/c8500/prebuilt/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    device/huawei/c8500/prebuilt/liboncrpc.so:system/lib/liboncrpc.so \
    device/huawei/c8500/prebuilt/libpbmlib.so:system/lib/libpbmlib.so \
    device/huawei/c8500/prebuilt/libqcamera.so:system/lib/libqcamera.so \
    device/huawei/c8500/prebuilt/libqmi.so:system/lib/libqmi.so \
    device/huawei/c8500/prebuilt/libqueue.so:system/lib/libqueue.so \
    device/huawei/c8500/prebuilt/libril-qc-1.so:system/lib/libril-qc-1.so \
    device/huawei/c8500/prebuilt/libreference-ril.so:system/lib/libreference-ril.so \
    device/huawei/c8500/prebuilt/libreference-cdma-sms.so:system/lib/libreference-cdma-sms.so \
    device/huawei/c8500/prebuilt/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    device/huawei/c8500/prebuilt/libwms.so:system/lib/libwms.so \
    device/huawei/c8500/prebuilt/libwmsts.so:system/lib/libwmsts.so                     


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


