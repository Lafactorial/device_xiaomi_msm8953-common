LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := CalendarGooglePrebuilt CalculatorGooglePrebuilt Chrome
LOCAL_OVERRIDES_PACKAGES += FilesPrebuilt SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += PhotoTable talkback Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
