$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/ascendant/fonts/ttf/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Bold.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Medium.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/ascendant/fonts/ttf/.SSTVietnamese-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SSTVietnamese-Bold.ttf \
    vendor/ascendant/fonts/ttf/.SST-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-MediumItalic.ttf \
    vendor/ascendant/fonts/ttf/.SST-HeavyItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-HeavyItalic.ttf \
    vendor/ascendant/fonts/ttf/.SST-LightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-LightItalic.ttf \
    vendor/ascendant/fonts/ttf/.SST-UltraLightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-UltraLightItalic.ttf \
    vendor/ascendant/fonts/ttf/.SST-Heavy.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Heavy.ttf \
    vendor/ascendant/fonts/ttf/.SST-UltraLight.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-UltraLight.ttf \
    vendor/ascendant/fonts/ttf/.SST-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Medium.ttf \
    vendor/ascendant/fonts/ttf/.SST-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Light.ttf \
    vendor/ascendant/fonts/ttf/.SST-CondensedBd.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-CondensedBd.ttf \
    vendor/ascendant/fonts/ttf/.SST-Condensed.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SST-Condensed.ttf \
    vendor/ascendant/fonts/ttf/.SSTVietnamese-Roman.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/.SSTVietnamese-Roman.ttf \
    vendor/ascendant/fonts/ttf/ArbutusSlab-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ArbutusSlab-Regular.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Bold.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-BoldItalic.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Italic.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Light.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-LightItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-LightItalic.ttf \
    vendor/ascendant/fonts/ttf/AveriaSansLibre-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/AveriaSansLibre-Regular.ttf \
    vendor/ascendant/fonts/ttf/Comfortaa-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Bold.ttf \
    vendor/ascendant/fonts/ttf/Comfortaa-Light.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Light.ttf \
    vendor/ascendant/fonts/ttf/Comfortaa-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Medium.ttf \
    vendor/ascendant/fonts/ttf/Comfortaa-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Comfortaa-Regular.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Bold.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Medium.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/ascendant/fonts/ttf/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-Medium.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Medium.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Italic.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Regular.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-Bold.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-Bold.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-MediumItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-MediumItalic.ttf \
    vendor/ascendant/fonts/ttf/HKGrotesk-BoldItalic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/HKGrotesk-BoldItalic.ttf

PRODUCT_PACKAGES += \
    FontGoogleSansLatoOverlay \
    FontGoogleSansOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontSSTOverlay \
    FontRubikRubikOverlay \
    FontAveriaSansLibreOverlay \
    FontHKGroteskOverlay \
    FontJosefinSansOverlay \
    FontMontserratOverlay
