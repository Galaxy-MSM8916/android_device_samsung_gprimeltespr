
# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)

$(call inherit-product, device/samsung/gprimeltespr/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gprimeltespr
PRODUCT_NAME := lineage_gprimeltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G530P
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
