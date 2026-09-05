#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j1mini3g device
$(call inherit-product, device/samsung/j1mini3g/device.mk)

PRODUCT_DEVICE := j1mini3g
PRODUCT_NAME := omni_j1mini3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J105B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j1mini3gub-user 5.1.1 LMY47V J105BUBU0ARD1 release-keys"

BUILD_FINGERPRINT := samsung/j1mini3gub/j1mini3g:5.1.1/LMY47V/J105BUBU0ARD1:user/release-keys
