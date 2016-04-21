$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/turbo/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# ViPER4Android
PRODUCT_PACKAGES += \
    ViPER4Android

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltetmo \
  TARGET_DEVICE=jfltetmo \
  BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.4.4/KTU84P/M919UVUFNK2:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltetmo-user 4.4.4 KTU84P M919UVUFNK2 release-keys"

PRODUCT_NAME := turbo_jfltetmo
PRODUCT_DEVICE := jfltetmo

