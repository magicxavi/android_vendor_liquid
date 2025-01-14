# Copyright (C) 2016 The Pure Nexus Project
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

# Prebuilt Packages
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    SubstratumSignature \
    SubstratumKey \
    Turbo \
    WeatherProvider

# AmbientSense
PRODUCT_COPY_FILES +=  \
    vendor/liquid/prebuilt/common/etc/ambient/matcher_tah.leveldb:system/etc/ambient/matcher_tah.leveldb

# Permissions
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/etc/permissions/privapp-permissions-liquid.xml:system/etc/permissions/privapp-permissions-liquid.xml

# Sysconfig
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/etc/sysconfig/turbo.xml:system/etc/sysconfig/turbo.xml

# WeatherProvider
PRODUCT_COPY_FILES += \
    vendor/liquid/prebuilt/common/etc/permissions/com.android.providers.weather.xml:system/etc/permissions/com.android.providers.weather.xml \
    vendor/liquid/prebuilt/common/etc/default-permissions/com.android.providers.weather.xml:system/etc/default-permissions/com.android.providers.weather.xml
