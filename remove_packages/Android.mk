LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps Drive PrebuiltGmail Photos YouTube Videos RecorderPrebuilt documentsui
LOCAL_OVERRIDES_PACKAGES += TipsPrebuilt arcore SafetyHubPrebuilt AndroidAutoStubPrebuilt Camera2 GoogleFeedback talkback recorder
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
