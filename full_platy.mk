# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := platy
PRODUCT_NAME := full_platy
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := platy
PRODUCT_MANUFACTURER := ZTE