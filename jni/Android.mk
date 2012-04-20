LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := camimgdec
LOCAL_CPPFLAGS  := -Wall -Werror -O2
LOCAL_SRC_FILES := camimgdec.cpp
LOCAL_LDLIBS    += -llog 

include $(BUILD_SHARED_LIBRARY)
