# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_BLOBS := vendor/wileyfox/porridgek3/porridgek3-vendor.mk

$(call inherit-product, device/coolpad/porridgen3/full_porridgen3.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Coolpad/CP8298_I00/CP8298_I00:6.0/MRA58K/6.0.004.P0.160708.8298_I00-OM00:user/release-keys

PRODUCT_NAME := cm_porridgen3
BOARD_VENDOR := coolpad
PRODUCT_DEVICE := porridgen3

PRODUCT_GMS_CLIENTID_BASE := android-coolpad

PRODUCT_MANUFACTURER := coolpad
PRODUCT_MODEL := Coolpad Note 3 Lite

PRODUCT_BRAND := Coolpad
TARGET_VENDOR := coolpad
TARGET_VENDOR_PRODUCT_NAME := Note 3 Lite
TARGET_VENDOR_DEVICE_NAME := porridgen3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="porridgen3"
