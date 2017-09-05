# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltespr

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltespr

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_spr_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2233466880
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 4942966784

# Properties
TARGET_SYSTEM_PROP += $(LOCAL_PATH)/system.prop
