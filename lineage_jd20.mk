#
# Copyright (C) 2019-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/jd20/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := jd20
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78121
PRODUCT_NAME := lineage_jd20

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

BUILD_FINGERPRINT := "Lenovo/jd20/jd20:9/PKQ1.190319.001/11.1.238_190912:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jd20-user 9 PKQ1.190319.001 11.1.238_190912 release-keys" \
    PRODUCT_NAME="jd20" \
    TARGET_DEVICE="jd20"
