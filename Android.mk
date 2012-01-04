LOCAL_PATH := $(my-dir)

ifeq ($(TARGET_DEVICE),c8500)
    subdir_makefiles := 
    include $(subdir_makefiles)
endif

