include $(TO_TOP)/mediatek/build/Makefile

MTK_CDEFS    += $(call mtk.custom.generate-macros)
MTK_CDEFS    += -DBUILD_LK

CPPFLAGS     += 
CFLAGS       += $(MTK_CDEFS)
ASMFLAGS     += $(MTK_CDEFS)

MKIMG        := $(TO_TOP)/mediatek/build/tools/mkimage
