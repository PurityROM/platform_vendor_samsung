# Copyright 2013 The Android Open Source Project
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

LOCAL_STEM := toro/device-partial.mk

$(call inherit-product-if-exists, vendor/samsung/toro/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/toro/imgtec/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/toro/invensense/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/toro/nxp/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/toro/samsung/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/toro/widevine/$(LOCAL_STEM))
