
$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/asus/p023/device_p023.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/p023/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_p023
PRODUCT_BRAND := asus
PRODUCT_MODEL := p023
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := p023

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_Z00A \
    BUILD_FINGERPRINT=asus/WW_Z00A/Z00A:5.0/LRX21V/2.19.40.22_20150627_5104_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_fhd-user 5.0 LRX21V 2.19.40.22_20150627_5104_user release-keys"
