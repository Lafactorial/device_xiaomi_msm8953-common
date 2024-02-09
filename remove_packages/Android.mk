LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AppDirectedSMSService CalendarGooglePrebuilt CalculatorGooglePrebuilt Chrome
LOCAL_OVERRIDES_PACKAGES += Chrome-Stub FilesPrebuilt GoogleTTS KidsSupervisionStub MaestroPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt PhotoTable talkback Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
