LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AppDirectedSMSService CalendarGooglePrebuilt CalculatorGooglePrebuilt
LOCAL_OVERRIDES_PACKAGES += Chrome FilesPrebuilt GoogleTTS
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt Papers PhotoTable talkback Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
