LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

#vendor/gms
LOCAL_OVERRIDES_PACKAGES += \
    CalendarGooglePrebuilt \
    Maps \
    YouTube \
    Drive \
    SafetyHubSuwPrebuilt \
    PrebuiltGmail \
    Camera2 \
    Music \
    MusicFX \
    Aperture

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)