#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from NX669J device
$(call inherit-product, device/nubia/NX669J/device.mk)

PRODUCT_DEVICE := NX669J
PRODUCT_NAME := lineage_NX669J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX669J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX669J-UN-user 11 RKQ1.201105.002 nubia.20211216.163702 release-keys"

BUILD_FINGERPRINT := nubia/NX669J-UN/NX669J-UN:11/RKQ1.201105.002/nubia.20211216.163702:user/release-keys
