# Copyright (C) 2008-2015, Marvell International Ltd.
# All Rights Reserved.

global-cflags-y +=-Isdk/src/incl/platform/os/freertos     \
         -I$(d)/Source/include/ -I$(d)/Source/portable/GCC/ARM_CM3 -I$(d)/


-include $(d)/build.freertos.mk
