ifeq ($(PREBUILT_FSL_IMX_GPU),true)
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_VIVANTE
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES_64 := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES_32 := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_VIVANTE
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES_64 := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES_32 := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_VIVANTE
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES_64 := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES_32 := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/egl/
LOCAL_SRC_FILES := lib64/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/egl/
LOCAL_SRC_FILES := lib/egl/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc_viv.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES_64 := lib64/hw/gralloc_viv.imx.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES_32 := lib/hw/gralloc_viv.imx.so
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES := lib64/hw/gralloc_viv.imx.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES := lib/hw/gralloc_viv.imx.so
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hwcomposer_viv.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES_64 := lib64/hw/hwcomposer_viv.imx.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES_32 := lib/hw/hwcomposer_viv.imx.so
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES := lib64/hw/hwcomposer_viv.imx.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES := lib/hw/hwcomposer_viv.imx.so
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGAL
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLSLC
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libVSC
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libg2d-viv
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgpuhelper
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

ifeq ($(TARGET_HAVE_VULKAN),true)
include $(CLEAR_VARS)
LOCAL_MODULE := libSPIRV_viv
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvulkan_VIVANTE
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vulkan.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES_64 := lib64/hw/vulkan.imx.so
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES_32 := lib/hw/vulkan.imx.so
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/hw/
LOCAL_SRC_FILES := lib64/hw/vulkan.imx.so
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/hw/
LOCAL_SRC_FILES := lib/hw/vulkan.imx.so
endif
endif
include $(BUILD_PREBUILT)
endif

include $(CLEAR_VARS)
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE := libOpenCL
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libCLC
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libLLVM_viv
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNGPUBinary-evis
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNGPUBinary-evis2
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNGPUBinary-lite
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNGPUBinary-ulite
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNGPUBinary-nano
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNVXCBinary-evis
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNVXCBinary-evis2
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNVXCBinary-lite
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOvx12VXCBinary-evis
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOvx12VXCBinary-evis2
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOvx12VXCBinary-lite
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOpenVX
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOpenVXU
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libNNArchPerf
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libarchmodelSw
LOCAL_MODULE_SUFFIX :=.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
ifdef TARGET_2ND_ARCH
LOCAL_MULTILIB := both
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES_64 := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH_32 := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES_32 := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
ifeq ($(TARGET_ARCH),arm64)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib64/
LOCAL_SRC_FILES := lib64/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
else
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
endif
endif
include $(BUILD_PREBUILT)

endif
