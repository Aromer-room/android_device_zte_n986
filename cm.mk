## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n986

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/n986/device_n986.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n986
PRODUCT_NAME := cm_n986
PRODUCT_BRAND := zte
PRODUCT_MODEL := n986
PRODUCT_MANUFACTURER := zte
