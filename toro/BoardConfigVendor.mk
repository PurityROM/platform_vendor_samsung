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

LOCAL_STEM := toro/BoardConfigPartial.mk

-include vendor/samsung/broadcom/$(LOCAL_STEM)
-include vendor/samsung/imgtec/$(LOCAL_STEM)
-include vendor/samsung/invensense/$(LOCAL_STEM)
-include vendor/samsung/nxp/$(LOCAL_STEM)
-include vendor/samsung/samsung/$(LOCAL_STEM)
-include vendor/samsung/widevine/$(LOCAL_STEM)
