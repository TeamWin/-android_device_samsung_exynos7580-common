LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := fstab.samsungexynos7580
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := root/fstab.samsungexynos7580
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE           := init.recovery.usb.rc
LOCAL_MODULE_TAGS      := optional eng
LOCAL_MODULE_CLASS     := ETC
LOCAL_SRC_FILES        := root/init.recovery.usb.rc
LOCAL_MODULE_PATH      := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE           := ueventd.samsungexynos7580.rc
LOCAL_MODULE_TAGS      := optional eng
LOCAL_MODULE_CLASS     := ETC
LOCAL_SRC_FILES        := root/ueventd.samsungexynos7580.rc
LOCAL_MODULE_PATH      := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
