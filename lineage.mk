# Release name
PRODUCT_RELEASE_NAME := A3300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A3300/device_A3300.mk)

# Locales
PRODUCT_LOCALES := ru_RU en_US uk_UA

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3300
PRODUCT_NAME := lineage_A3300
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo IdeaTab A3300-HV
PRODUCT_MANUFACTURER := Lenovo

