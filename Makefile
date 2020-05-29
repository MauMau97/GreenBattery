INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GreenBattery

GreenBattery_FILES = Tweak.x
GreenBattery_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
