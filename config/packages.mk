# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Themes
PRODUCT_PACKAGES += \
    CustomDoze \
    StitchImage \
    ThemePicker \
    PixelThemesStub2019 \
    MatchmakerPrebuilt \
    WallpaperPickerGoogle

# ThemePicker
PRODUCT_PACKAGES += \
    ThemePicker \
    PotatoThemesStub

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Cutout control overlays
PRODUCT_PACKAGES += \
    HideCutout \
    StatusBarStock

# Custom Overlays
# Settings
PRODUCT_PACKAGES += \
    SystemPitchBlackOverlay \
    SystemUIPitchBlackOverlay \
    SystemDarkGrayOverlay \
    SystemUIDarkGrayOverlay \
    SystemStyleOverlay \
    SystemUIStyleOverlay \
    SystemNightOverlay \
    SystemUINightOverlay

# TURBO
PRODUCT_PACKAGES += \
    Turbo

# Hide Navigation hint
PRODUCT_PACKAGES += \
    NavigationBarNoHint

# Pixel packages
PRODUCT_PACKAGES += \
    SettingsIntelligenceGooglePrebuilt \
    MarkupGoogle \
    MatchmakerPrebuilt

ifeq ($(SOUNDPICKER_10),)
PRODUCT_PACKAGES += \
    SoundPickerPrebuilt
else
PRODUCT_PACKAGES += \
    SoundPicker10Prebuilt
endif

# QS Color Overlay
PRODUCT_PACKAGES += \
    QsColor

# Oreo QS Panel Required Packages
#PRODUCT_PACKAGES += \
#    OreoQSAndroid \
#    OreoQSSystemUI

# Weather
PRODUCT_PACKAGES += \
    WeatherClient

-include packages/apps/Plugins/plugins.mk
