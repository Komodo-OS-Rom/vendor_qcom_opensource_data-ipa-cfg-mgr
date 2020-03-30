ifneq ($(USE_DEVICE_SPECIFIC_DATA_IPA_CFG_MGR),true)
ifeq ($(call my-dir),$(call project-path-for,qcom-data-ipa-cfg-mgr))

LOCAL_PATH := $(call my-dir)

include $(call first-makefiles-under,$(LOCAL_PATH))

endif
endif
