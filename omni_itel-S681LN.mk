#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-S681LN device
$(call inherit-product, device/itel/itel-S681LN/device.mk)

PRODUCT_DEVICE := itel-S681LN
PRODUCT_NAME := omni_itel-S681LN
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel S681LN
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S681LN-user 13 TP1A.220624.014 393 release-keys"

BUILD_FINGERPRINT := Itel/S681LN-GL/itel-S681LN:13/TP1A.220624.014/240612V1364:user/release-keys
