# Copyright (C) 2018 Paranoid Android
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := QPerformance
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/QPerformance.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UxPerformance
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/UxPerformance.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqti-perfd-client_system
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/libqti-perfd-client_system.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqti-perfd-client_system.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqti-iopd-client_system
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/libqti-iopd-client_system.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqti-iopd-client_system.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqti_performance
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/libqti_performance.so
LOCAL_SRC_FILES_32 := proprietary/lib/libqti_performance.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.iop@1.0
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.qti.hardware.iop@1.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.qti.hardware.iop@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.iop@2.0
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.qti.hardware.iop@2.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.qti.hardware.iop@2.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.perf@1.0
LOCAL_MODULE_OWNER := qti
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.qti.hardware.perf@1.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.qti.hardware.perf@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

