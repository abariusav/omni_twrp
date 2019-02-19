$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    device/doogee/mix/kernel:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mix
PRODUCT_NAME := omni_mix
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := MIX
PRODUCT_MANUFACTURER := DOOGEE
