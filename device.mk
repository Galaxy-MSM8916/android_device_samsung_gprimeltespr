#Inherit from vendor
$(call inherit-product, vendor/samsung/gprimeltespr/gprimeltespr-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/device-common.mk)

LOCAL_PATH := device/samsung/gprimeltespr

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gprimeltespr/overlay

# Audio configuration
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/audio/mixer_paths.xml:system/blobs/etc/mixer_paths.xml

# Media configurations
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/media/media_codecs_8929.xml:system/etc/media_codecs_8929.xml \
	$(LOCAL_PATH)/media/media_codecs_8939.xml:system/etc/media_codecs_8939.xml \
	$(LOCAL_PATH)/media/media_codecs.xml:system/etc/media_codecs.xml \
	$(LOCAL_PATH)/media/media_profiles.xml:system/etc/media_profiles.xml
