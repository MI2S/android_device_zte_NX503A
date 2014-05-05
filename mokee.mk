# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/NX503A/full_NX503A.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

TARGET_BOOTANIMATION_NAME := 1080

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/gsm.mk)

$(call inherit-product, vendor/mk/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full.mk)



## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX503A
PRODUCT_NAME := mk_NX503A
PRODUCT_BRAND := nubia
PRODUCT_MODEL := Z5S
PRODUCT_MANUFACTURER := zte

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION := CN

PRODUCT_LOCALES := zh_CN zh_TW en_US

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=Z5S \
    TARGET_DEVICE=NX503A \
#    BUILD_FINGERPRINT=nubia/Z5S/NX503A:4.4.2/KVT49L/v1.22:user/release-keys \
#    PRIVATE_BUILD_DESC="mk_NX503A-userdebug 4.4.2 KVT49L v1.22 release-keys"

#MK_NIGHTLY := true

