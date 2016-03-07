LOCAL_PATH := $(cal my-dir)
#-------------------------------------
# linux kernel compile
# -----------------------------------
#

include kernel/xiaomi/ido/AndroidKernel.mk

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)
