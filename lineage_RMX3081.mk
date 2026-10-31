#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX3081 device
$(call inherit-product, device/realme/RMX3081/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Disable fingerprint override — set before inherit
TARGET_ENABLE_FP_OVERRIDE := false

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_RMX3081
PRODUCT_DEVICE := RMX3081
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 8 Pro
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RMX3081
PRODUCT_SYSTEM_DEVICE := RMX3081

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX3081-user 13 TP1A.220905.001 1686659773229 release-keys" \
    BuildFingerprint=realme/RMX3081/RMX3081:13/TP1A.220905.001/1686659773229:user/release-keys \
    DeviceName=RMX3081 \
    DeviceProduct=RMX3081 \
    SystemDevice=RMX3081 \
    SystemName=RMX3081

# EvolutionX flags
TARGET_USES_MINI_GAPPS := true

