LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),c8500)
    include $(call all-named-subdir-makefiles, libaudio libcopybit ) 
endif


