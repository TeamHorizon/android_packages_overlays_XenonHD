LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := Accent-Lime
LOCAL_CERTIFICATE := platform
LOCAL_SDK_VERSION := current
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := Accent-Lime

LOCAL_PRIVATE_PLATFORM_APIS := true

include $(BUILD_RRO_SYSTEM_PACKAGE)
