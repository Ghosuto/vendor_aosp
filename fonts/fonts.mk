# Copyright (C) 2021 The Proton AOSP Project
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

LOCAL_PATH := vendor/aosp/fonts

# Copy font files
include vendor/aosp/fonts/font_files.mk
-include vendor/aosp/fonts/extra/extra.mk

# Overlays for UI font styles
PRODUCT_PACKAGES += \
    FontManropeOverlay \
    FontNotoSansOverlay \
    FontRecursiveCasualOverlay \
    FontRecursiveLinearOverlay \
    FontRobotoOverlay \
    FontSourceSansOverlay \
    FontSourceSerifOverlay \
