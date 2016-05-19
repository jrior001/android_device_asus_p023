# Release name
PRODUCT_RELEASE_NAME := p023

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/p023/device_p023.mk)

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p023
PRODUCT_NAME := cm_p023
PRODUCT_BRAND := asus
PRODUCT_MODEL := p023
PRODUCT_MANUFACTURER := asus
