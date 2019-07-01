#
# Copyright 2015 The CyanogenMod Project
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
#

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Setup device specific product configuration
# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := f500_usu
PRODUCT_NAME := lineage_f500_usu
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-F500
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="p1_lgu_kr" \
    PRIVATE_BUILD_DESC="p1_lgu_kr-user 7.0 NRD90U 171770945d928 release-keys"

BUILD_FINGERPRINT := "lge/p1_lgu_kr/p1:7.0/NRD90U/171770945d928:user/release-keys"

