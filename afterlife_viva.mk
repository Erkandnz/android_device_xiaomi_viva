#
# Copyright (C) 2022 ArrowOS
# Copyright (C) 2023 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific fist.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common LineageOS Stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

PRODUCT_NAME := afterlife_viva
PRODUCT_DEVICE := viva
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 11 Pro (4G)
