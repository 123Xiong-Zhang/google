#####################################################
#Chrome
LOCAL_PATH := $(call my-dir)
	include $(CLEAR_VARS)
	LOCAL_MODULE := Chrome
	LOCAL_MODULE_CLASS := APPS
	LOCAL_MODULE_TAGS := optional
	LOCAL_BUILT_MODULE_STEM := package.apk
	LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
	LOCAL_PRIVILEGED_MODULE := true
	LOCAL_OVERRIDES_PACKAGES := Browser Lightning
	LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS += lib/arm/libcrashpad_handler_trampoline.so \
	lib/arm/libmonochrome.so
	LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
	include $(BUILD_PREBUILT)

