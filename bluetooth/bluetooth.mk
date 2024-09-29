PRODUCT_SOONG_NAMESPACES += vendor/google/connectivity/bluetooth/common
PRODUCT_PACKAGES += \
       android.hardware.bluetooth-V1-ndk.so \
       android.hardware.bluetooth.finder-V1-ndk.so \
       android.hardware.bluetooth.ranging-V1-ndk.so \
       android.hardware.bluetooth-service.pixel \
       vendor.google.bluetooth_ext-V1-ndk.so \
       bt_vendor.conf \
       android.hardware.bluetooth.prebuilt.xml \
       android.hardware.bluetooth_le.prebuilt.xml

DEVICE_MANIFEST_FILE += device/google/gs-common/bluetooth/manifest_bluetooth.xml
DEVICE_PRODUCT_COMPATIBILITY_MATRIX_FILE += device/google/gs-common/bluetooth/compatibility_matrix.xml
