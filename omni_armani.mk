# Release name
PRODUCT_RELEASE_NAME := armani

# Inherit some common Omni stuff.
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/lenovo/armani/armani.mk)

# Device identifier.
PRODUCT_DEVICE := armani
PRODUCT_NAME := omni_armani
PRODUCT_BRAND := armani
PRODUCT_MODEL := A706
PRODUCT_MANUFACTURER := lenovo
