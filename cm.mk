$(call inherit-product, device/samsung/d2dcm/full_d2dcm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2om TARGET_DEVICE=d2dcm BUILD_FINGERPRINT="samsung/d2om/d2dcm:4.1.2/JZO54K/SC06DOMBMF1:user/release-keys" PRIVATE_BUILD_DESC="d2om-user 4.1.2 JZO54K SC06DOMBMF1 release-keys"

PRODUCT_NAME := cm_d2dcm
PRODUCT_DEVICE := d2dcm

