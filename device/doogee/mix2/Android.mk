LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mix2)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
