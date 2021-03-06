# Copyright (C) 2017-2018 The LineageOS Project
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

# echo "$(call inherit-product, vendor/microg/microg.mk)" >> ~/lineage/device/google/muskie/aosp_walleye.mk
# echo "$(call inherit-product, vendor/microg/microg.mk)" >> ~/lineage/device/google/crosshatch/aosp_blueline.mk

LOCAL_PATH := vendor/apps

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/default-permissions/propapps.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/propapps.xml 

PRODUCT_PACKAGES += \
    BlackPlayer \
    MiXplorer \
    Xda
