usbcamera_modules := libusb libuvc
include $(call all-named-subdir-makefiles,$(usbcamera_modules))
