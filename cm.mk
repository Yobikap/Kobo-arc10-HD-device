TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 2560

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := macallan

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/kobo/macallan/device_macallan.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := macallan
PRODUCT_NAME := cm_macallan
PRODUCT_BRAND := kobo
PRODUCT_MODEL := macallan
PRODUCT_MANUFACTURER := kobo

PRODUCT_RELEASE_NAME := macallan
