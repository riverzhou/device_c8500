#
# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Support files
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

PRODUCT_PACKAGES += \
    Gallery \
    librs_jni \
    libmm-omxcore \
    libOmxCore \
    libOmxVidEnc \
    com.android.future.usb.accessory

# Graphics
PRODUCT_PROPERTY_OVERRIDES := \
    view.fading_edge_length=8 \
    view.minimum_fling_velocity=5 \
    view.scroll_friction=0.008 \
    view.touch_slop=15 \
    ro.media.dec.jpeg.memcap=20000000 \
    ro.opengles.version=65537 \
    ro.sf.lcd_density=120 \
    persist.sys.use_dithering=0 \
    persist.sys.purgeable_assets=1 \
    persist.sys.use_16bpp_alpha=1 \
    windowsmgr.max_events_per_sec=260 \
    debug.sf.hw=1 

# Power
PRODUCT_PROPERTY_OVERRIDES += \
    pm.sleep_mode=1 \
    ro.ril.disable.power.collapse=0 

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=eth0 \
    wifi.supplicant_scan_interval=180

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libargs=-d/dev/smd0 \
    rild.libpath=/system/lib/libril-qc-1.so \
    ro.telephony.default_network=4 \
    ro.com.android.dataroaming=false 

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.def.agps.mode=2 \
    ro.config.xtra_support=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fm_type=libbcmfm_if

# VM
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.execution-mode=int:fast \
    dalvik.vm.heapsize=32m \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt

# System and Misc.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.compcache.default=0 \
    ro.com.google.locationfeatures=1 \
    ro.tether.denied=false \
    sys.checkfs.fat=false \
    ro.vold.umsdirtyratio=20

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-meta=true \
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true

#Addition
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.com.google.clientidbase=android-huawei-us \
    ro.cdma.home.operator.numeric=46003 \
    ro.cdma.home.operator.alpha=中国电信 \
    ro.config.cdma_subscription=0 \
    ril.subscription.types=RUIM \
    ro.cdma.voicemail.number=mine \
    ro.setupwizard.enable_bypass=1 \
    keyguard.no_require_sim=ro.rommanager.developerid=cyanogenmod \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.config.ringtone=Playa.ogg \
    ro.config.notification_sound=regulus.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg \
    ro.setupwizard.mode=OPTIONAL

$(call inherit-product-if-exists, vendor/huawei/c8500/c8500-vendor.mk)

$(call inherit-product, build/target/product/full_base.mk)

PRODUCT_NAME := hw_c8500
PRODUCT_DEVICE := c8500





