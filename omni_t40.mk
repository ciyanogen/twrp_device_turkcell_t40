# Release name
PRODUCT_RELEASE_NAME := t40

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/turkcell/t40/t40.mk)

# Device identifier.
PRODUCT_DEVICE := t40
PRODUCT_NAME := omni_t40
PRODUCT_BRAND := Turkcell
PRODUCT_MODEL := T40
PRODUCT_MANUFACTURER := turkcell
