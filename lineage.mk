## Specify phone tech before including full_phone	
$(call inherit-product, vendor/lineage/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := goyave3g

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/goyave3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goyave3g
PRODUCT_NAME := lineage_goyave3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G360H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Stock build fingerprint
BUILD_FINGERPRINT := "samsung/goyave3gdd/goyave3g:4.4.4/KTU84P/G360HDDU0APA3:user/release-keys"
PRIVATE_BUILD_DESC := "goyave3gdd-user 4.4.4 KTU84P G360HDDU0APA3 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.fingerprint=$(BUILD_FINGERPRINT)
