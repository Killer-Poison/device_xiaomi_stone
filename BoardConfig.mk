#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/stone

# Inherit from sm6375-common
include device/xiaomi/sm6375-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 440

# OTA Assert
TARGET_OTA_ASSERT_DEVICE := moonstone,sunstone

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit from the proprietary version
include vendor/xiaomi/stone/BoardConfigVendor.mk
