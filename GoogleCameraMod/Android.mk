include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraMod
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCameraMod/MGC_5.1.018_Urikill_vXXII.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)
