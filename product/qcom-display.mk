# Display
PRODUCT_PACKAGES += \
    copybit.$(TARGET_BOARD_PLATFORM) \
    gralloc.$(TARGET_BOARD_PLATFORM) \
    hwcomposer.$(TARGET_BOARD_PLATFORM) \
    libtinyxml \
    liboverlay \
    libgenlock \
    libdisplayconfig \
    libjni_livedisplay \
    libtinyxml \
    memtrack.$(TARGET_BOARD_PLATFORM)

PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    android.hardware.configstore@1.0-service \
    android.hardware.broadcastradio@1.0-impl \
    vendor.display.color@1.0-service \
    vendor.display.color@1.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl
