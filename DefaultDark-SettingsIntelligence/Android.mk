LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := DefaultDark-SettingsIntelligence
LOCAL_CERTIFICATE := platform
LOCAL_SDK_VERSION := current
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := DefaultDark-SettingsIntelligence
LOCAL_RESOURCE_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/APPS/SettingsIntelligence_intermediates/package-res.apk
LOCAL_AAPT_FLAGS := -I $(TARGET_OUT_INTERMEDIATES)/APPS/SettingsIntelligence_intermediates/package-res.apk

include $(BUILD_RRO_SYSTEM_PACKAGE)
