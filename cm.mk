# Inherit device configuration for SP0718.
$(call inherit-product, device/scopad/sp0718/full_sp0718.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_sp0718
PRODUCT_BRAND := scopad
PRODUCT_DEVICE := sp0718
PRODUCT_MODEL := SP0718
PRODUCT_MANUFACTURER := Scopad
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:4.2.1/JOP40D/533553:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.2.1 JOP40D 533553 release-keys
TARGET_SCREEN_HEIGHT := 600
TARGET_SCREEN_WIDTH := 1024
