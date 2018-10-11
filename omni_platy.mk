# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/zte/platy/full_platy.mk)

PRODUCT_NAME := omni_platy