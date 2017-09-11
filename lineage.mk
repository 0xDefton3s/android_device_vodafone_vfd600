# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/vodafone/vfd600/full_vfd600.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8909

PRODUCT_NAME := lineage_vfd600
BOARD_VENDOR := vodafone
PRODUCT_DEVICE := vfd600

PRODUCT_GMS_CLIENTID_BASE := android-vodafone

PRODUCT_MANUFACTURER := Vodafone

PRODUCT_BRAND := Vodafone
TARGET_VENDOR := vodafone
TARGET_VENDOR_PRODUCT_NAME := Vfd600
TARGET_VENDOR_DEVICE_NAME := vfd600


