export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:15.0
export SYSROOT = $(THEOS)/sdks/iPhoneOS15.6.sdk

INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS = libRose Tweak Prefs Applications

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
