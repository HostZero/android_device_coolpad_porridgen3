#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

BP_DEVICE_PATH := device/coolpad/porridgen3
MTK_PROJECT_CONFIG := $(BP_DEVICE_PATH)/ProjectConfig.mk

include device/wileyfox/porridge/BoardConfig.mk

BOARD_USERDATAIMAGE_PARTITION_SIZE:=12353781760

TARGET_OTA_ASSERT_DEVICE := CP8298_I00,porridgen3

TARGET_KERNEL_CONFIG := cyanogenmod_porridgen3_defconfig
TARGET_BOOTLOADER_BOARD_NAME := MT6735
