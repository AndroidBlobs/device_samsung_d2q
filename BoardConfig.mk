DEVICE_PATH := device/samsung/d2q
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2019-11-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/d2q/BoardConfigVendor.mk