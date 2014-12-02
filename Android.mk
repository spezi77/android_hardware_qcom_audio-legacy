ifeq ($(call my-dir),$(call project-path-for,qcom-audio))

MY_LOCAL_PATH := $(call my-dir)
include $(MY_LOCAL_PATH)/legacy/Android.mk


endif

