#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from D1C device
$(call inherit-product, device/fih/D1C/device.mk)

PRODUCT_DEVICE := D1C
PRODUCT_NAME := lineage_D1C
PRODUCT_BRAND := FIH
PRODUCT_MODEL := FIH-D1C-FIH
PRODUCT_MANUFACTURER := fih

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TA-1000_00CN-user 9 PKQ1.181105.001 00CN_6_12H release-keys"

BUILD_FINGERPRINT := Nokia/TA-1000_00CN/D1C:9/PKQ1.181105.001/00CN_6_12H:user/release-keys
