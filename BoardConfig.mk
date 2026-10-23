#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7125-common
include device/realme/sm7125-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/realme/RMX3081/BoardConfigVendor.mk

DEVICE_PATH := device/realme/RMX3081

# OTA assert
TARGET_OTA_ASSERT_DEVICE := RMX3081

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
