LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := Longshot
LOCAL_SRC_FILES     := app/Longshot.apk
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)
