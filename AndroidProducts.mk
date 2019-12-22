PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_lavender.mk

COMMON_LUNCH_CHOICES := \
    aosp_lavender-user \
    aosp_lavender-userdebug \
    aosp_lavender-eng

# Mods by @juniiim
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage_lavender.mk

COMMON_LUNCH_CHOICES += \
    lineage_lavender-user \
    lineage_lavender-userdebug \
    lineage_lavender-eng
