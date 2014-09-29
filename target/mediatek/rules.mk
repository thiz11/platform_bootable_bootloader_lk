LOCAL_DIR := $(GET_LOCAL_DIR)

PLATFORM := mediatek

MODULES += \
        dev/keys \
	lib/ptable \
	platform/mediatek/mt6592/lk

include custom/$(FULL_PROJECT)/lk/rules_platform.mk

