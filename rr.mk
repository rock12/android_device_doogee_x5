# Release name
PRODUCT_RELEASE_NAME := X5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_rr_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Doogee/X5/rr_X5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X5
PRODUCT_NAME := rr_X5
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := Doogee X5
PRODUCT_MANUFACTURER := Doogee
