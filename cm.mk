# Release name
PRODUCT_RELEASE_NAME := j1acevlte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1acevlte/device_j1acevlte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1acevlte
PRODUCT_NAME := cm_j1acevlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j1acevlte
PRODUCT_MANUFACTURER := samsung
