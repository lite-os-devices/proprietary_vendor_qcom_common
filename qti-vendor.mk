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
    vendor/qcom/common/proprietary/bin/perfservice:system/bin/perfservice \
    vendor/qcom/common/proprietary/etc/init/perfservice.rc:system/etc/init/perfservice.rc \
    vendor/qcom/common/proprietary/etc/perf/whitelistedapps.xml:system/etc/perf/whitelistedapps.xml \
    vendor/qcom/common/proprietary/lib/libqti-at.so:system/lib/libqti-at.so \
    vendor/qcom/common/proprietary/lib/libqti-util_system.so:system/lib/libqti-util_system.so \
    vendor/qcom/common/proprietary/lib64/libqti-at.so:system/lib64/libqti-at.so \
    vendor/qcom/common/proprietary/lib64/libqti-util_system.so:system/lib64/libqti-util_system.so \
    vendor/qcom/common/proprietary/vendor/bin/energy-awareness:vendor/bin/energy-awareness \
    vendor/qcom/common/proprietary/vendor/bin/hw/vendor.qti.hardware.iop@2.0-service:vendor/bin/hw/vendor.qti.hardware.iop@2.0-service \
    vendor/qcom/common/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@1.0-service:vendor/bin/hw/vendor.qti.hardware.perf@1.0-service \
    vendor/qcom/common/proprietary/vendor/bin/msm_irqbalance:vendor/bin/msm_irqbalance \
    vendor/qcom/common/proprietary/vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc:vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc \
    vendor/qcom/common/proprietary/vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc:vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc \
    vendor/qcom/common/proprietary/vendor/etc/perf/commonresourceconfigs.xml:vendor/etc/perf/commonresourceconfigs.xml \
    vendor/qcom/common/proprietary/vendor/etc/perf/perfboostsconfig.xml:vendor/etc/perf/perfboostsconfig.xml \
    vendor/qcom/common/proprietary/vendor/etc/perf/targetconfig.xml:vendor/etc/perf/targetconfig.xml \
    vendor/qcom/common/proprietary/vendor/etc/perf/targetresourceconfigs.xml:vendor/etc/perf/targetresourceconfigs.xml \
    vendor/qcom/common/proprietary/vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so:vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/qcom/common/proprietary/vendor/lib/libperfgluelayer.so:vendor/lib/libperfgluelayer.so \
    vendor/qcom/common/proprietary/vendor/lib/libqti-iopd-client.so:vendor/lib/libqti-iopd-client.so \
    vendor/qcom/common/proprietary/vendor/lib/libqti-iopd.so:vendor/lib/libqti-iopd.so \
    vendor/qcom/common/proprietary/vendor/lib/libqti-perfd-client.so:vendor/lib/libqti-perfd-client.so \
    vendor/qcom/common/proprietary/vendor/lib/libqti-perfd.so:vendor/lib/libqti-perfd.so \
    vendor/qcom/common/proprietary/vendor/lib/libqti-util.so:vendor/lib/libqti-util.so \
    vendor/qcom/common/proprietary/vendor/lib/vendor.qti.hardware.iop@1.0.so:vendor/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:vendor/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/proprietary/vendor/lib/vendor.qti.hardware.perf@1.0.so:vendor/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/qcom/common/proprietary/vendor/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so:vendor/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/qcom/common/proprietary/vendor/lib64/libperfgluelayer.so:vendor/lib64/libperfgluelayer.so \
    vendor/qcom/common/proprietary/vendor/lib64/libqti-iopd-client.so:vendor/lib64/libqti-iopd-client.so \
    vendor/qcom/common/proprietary/vendor/lib64/libqti-iopd.so:vendor/lib64/libqti-iopd.so \
    vendor/qcom/common/proprietary/vendor/lib64/libqti-perfd-client.so:vendor/lib64/libqti-perfd-client.so \
    vendor/qcom/common/proprietary/vendor/lib64/libqti-perfd.so:vendor/lib64/libqti-perfd.so \
    vendor/qcom/common/proprietary/vendor/lib64/libqti-util.so:vendor/lib64/libqti-util.so \
    vendor/qcom/common/proprietary/vendor/lib64/vendor.qti.hardware.iop@1.0.so:vendor/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:vendor/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/proprietary/vendor/lib64/vendor.qti.hardware.perf@1.0.so:vendor/lib64/vendor.qti.hardware.perf@1.0.so
	
# perf blobs
PRODUCT_PACKAGES += \
    libqti-iopd-client_system \
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
