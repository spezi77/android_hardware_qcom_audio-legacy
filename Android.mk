ifeq ($(call my-dir),$(call project-path-for,qcom-audio))

AUDIO_HW_ROOT := $(call my-dir)
ifeq ($(TARGET_BOARD_PLATFORM),qsd8k)
    include $(AUDIO_HW_ROOT)/qsd8k/Android.mk
endif

endif

