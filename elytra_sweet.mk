#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)


TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_NAME := sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Elytra OS Official
TARGET_SUPPORTS_QUICK_TAP := true
WITH_GMS := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_FACE_UNLOCK_SUPPORTED := true

CUSTOM_BUILD_TYPE := Official
