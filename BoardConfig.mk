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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# WARNING: This line must come *before* including the proprietary
# variant, so that it gets overwritten by the parent (which goes
# against the traditional rules of inheritance).

# inherit from the proprietary version
#-include vendor/huawei/c8500/BoardConfigVendor.mk

# ARMv6-compatible processor rev 2 (v6l)
# CPU
TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6j
TARGET_CPU_ABI := armeabi-v6j
TARGET_CPU_ABI2 := armeabi

# Target properties
TARGET_BOOTLOADER_BOARD_NAME := c8500
TARGET_OTA_ASSERT_DEVICE := c8500,C8500

# Target information
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true 
TARGET_NO_RADIOIMAGE := true
TARGET_NO_RECOVERY := true

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# QCOM
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true

# GPS
BOARD_USES_QCOM_GPS := true
BOARD_GPS_LIBRARIES := libloc_api
#BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 1240
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 3200
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := c8500
BOARD_GPS_NEEDS_XTRA := true

# FM
BOARD_HAVE_FM_RADIO := true
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

# CAMERA
USE_CAMERA_STUB := false
BUILD_LIBCAMERA := true

# Display
TARGET_HARDWARE_3D := false
BOARD_HAS_LIMITED_EGL := true
BOARD_NO_RGBX_8888 := true
BOARD_AVOID_DRAW_TEXTURE_EXTENSION := true
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
TARGET_USES_16BPPSURFACE_FOR_OPAQUE := true
TARGET_SF_NEEDS_REAL_DIMENSIONS := true
BUILD_WITH_FULL_STAGEFRIGHT := true
TARGET_ELECTRONBEAM_FRAMES := 10

# Misc
WITH_DEXPREOPT := true

# Browser
JS_ENGINE := v8

# USB mass storage
BOARD_USE_USB_MASS_STORAGE_SWITCH := true
BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"

# Sensors
#TARGET_USES_OLD_LIBSENSORS_HAL := true
BOARD_VENDOR_USE_AKMD := akm8973

# Lights
TARGET_PROVIDES_LIBLIGHTS := true

# Audio
#BOARD_USES_GENERIC_AUDIO := false
TARGET_PROVIDES_LIBAUDIO := true

# RIL
TARGET_PROVIDES_LIBRIL := true

# WiFI
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WIFI_DRIVER_FW_STA_PATH := "/system/etc/firmware/fw_bcm4319.bin"
WIFI_DRIVER_FW_AP_PATH := "/system/etc/firmware/fw_bcm4319_apsta.bin"
WIFI_DRIVER_MODULE_ARG := "firmware_path=/system/etc/firmware/fw_bcm4319.bin nvram_path=/system/etc/firmware/nvram.txt"
WIFI_DRIVER_MODULE_NAME := "dhd"
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/bcm4319.ko"
WPA_SUPPLICANT_VERSION := VER_0_6_X

# Kernel
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_CMDLINE := mem=211M  no_console_suspend=1 console=null  androidboot.hardware=c8500
BOARD_KERNEL_PAGESIZE := 4096




