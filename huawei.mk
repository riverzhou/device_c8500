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


$(call inherit-product, build/target/product/generic.mk)
$(call inherit-product, vendor/cyanogen/products/common_full_no_themes.mk)
$(call inherit-product, vendor/cyanogen/products/gsm.mk)
#$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)
$(call inherit-product-if-exists, device/huawei/c8500/languages.mk)
$(call inherit-product-if-exists, device/huawei/c8500/c8500.mk)

-include vendor/cyanogen/products/common_versions.mk

PRODUCT_NAME :=huawei_c8500
PRODUCT_DEVICE :=c8500
PRODUCT_MODEL :=c8500
PRODUCT_BRAND :=huawei
PRODUCT_MANUFACTURER :=huawei
PRODUCT_LOCALES += ldpi mdpi


