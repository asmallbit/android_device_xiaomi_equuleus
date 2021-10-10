#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/equuleus/device.mk)

# Inherit some common PixelPlusUI stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true

# UNOFFICAL STUFF
PEX_BUILD_TYE := UNOFFICIAL
PEX_MAINTAINER := jwhan
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_equuleus
PRODUCT_DEVICE := equuleus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.211001.001/7641976:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.211001.001.A1 7641976 release-keys" \
    PRODUCT_NAME="equuleus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
