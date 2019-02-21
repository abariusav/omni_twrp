$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/doogee/mix2/kernel:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mix2
PRODUCT_NAME := omni_mix2
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := MIX2
PRODUCT_MANUFACTURER := DOOGEE
