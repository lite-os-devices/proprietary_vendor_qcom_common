# Copyright (C) 2018 Paranoid Android
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

PRODUCT_COPY_FILES += \
    vendor/qcom/common/proprietary/etc/perf/whitelistedapps.xml:system/etc/perf/whitelistedapps.xml \
    vendor/qcom/common/proprietary/lib/libqti-at.so:system/lib/libqti-at.so \
    vendor/qcom/common/proprietary/lib/libqti-util_system.so:system/lib/util_system.so \
    vendor/qcom/common/proprietary/lib64/libqti-at.so:system/lib64/libqti-at.so \
    vendor/qcom/common/proprietary/lib64/libqti-util_system.so:system/lib64/util_system.so
# perf blobs
PRODUCT_PACKAGES += \
    libqti-perfd-client_system \
    libqti_performance \
    QPerformance \
    vendor.qti.hardware.iop@1.0 \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.perf@1.0 \
    UxPerformance

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance
