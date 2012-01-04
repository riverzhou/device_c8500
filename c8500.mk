


PRODUCT_COPY_FILES := \
    device/huawei/c8500/prebuilt/gps.conf:system/etc/gps.conf \
    device/huawei/c8500/prebuilt/vold.fstab:system/etc/vold.fstab \
    device/huawei/c8500/prebuilt/fw_bcm4319_apsta.bin:system/etc/firmware/fw_bcm4319_apsta.bin \
    device/huawei/c8500/prebuilt/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    device/huawei/c8500/prebuilt/nvram.txt:system/etc/firmware/nvram.txt \
    device/huawei/c8500/prebuilt/bcm4319.ko:system/lib/modules/bcm4319.ko \
    device/huawei/c8500/prebuilt/sensors.default.so:system/lib/hw/sensors.default.so \
    device/huawei/c8500/prebuilt/libbcm_fm_power.so:system/lib/libbcm_fm_power.so \
    device/huawei/c8500/prebuilt/libbcmfm_if.so:system/lib/libbcmfm_if.so


DEVICE_PACKAGE_OVERLAYS := \
    device/huawei/c8500/overlay



