# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.sec_hal=true

# RADIO
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.snapshot_enabled=1 \
	persist.radio.snapshot_timer=22 \
	persist.radio.sib16_support=1 \
	ro.config.combined_signal=true

# EONS
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.eons.enabled=true

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240
