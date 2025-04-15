PRODUCT_PACKAGES += \
		GoogleServicesFramework \
		GmsCore \
		Phonesky

PRODUCT_PROPERTY_OVERRIDES += \
		ro.android=15.0 \
		ro.sdk=35 \
		ro.arch=arm64 \
		ro.build_date=202408

LOCAL_PATH:= vendor/rockchip/google

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/framework/com.google.android.dialer.support.jar:product/framework/com.google.android.dialer.support.jar \
$(LOCAL_PATH)/etc/default-permissions/default-permissions-google.xml:product/etc/default-permissions/default-permissions-google.xml \
$(LOCAL_PATH)/etc/default-permissions/default-permissions-mtg.xml:product/etc/default-permissions/default-permissions-mtg.xml \
$(LOCAL_PATH)/etc/init/gapps.rc:product/etc/init/gapps.rc \
$(LOCAL_PATH)/etc/permissions/com.google.android.dialer.support.xml:product/etc/permissions/com.google.android.dialer.support.xml \
$(LOCAL_PATH)/etc/permissions/privapp-permissions-google-product.xml:product/etc/permissions/privapp-permissions-google-product.xml \
$(LOCAL_PATH)/etc/permissions/privapp-permissions-mtg.xml:product/etc/permissions/privapp-permissions-mtg.xml \
$(LOCAL_PATH)/etc/security/fsverity/gms_fsverity_cert.der:product/etc/security/fsverity/gms_fsverity_cert.der \
$(LOCAL_PATH)/etc/sysconfig/d2d_cable_migration_feature.xml:product/etc/sysconfig/d2d_cable_migration_feature.xml \
$(LOCAL_PATH)/etc/sysconfig/google.xml:product/etc/sysconfig/google.xml \
$(LOCAL_PATH)/etc/sysconfig/google_build.xml:product/etc/sysconfig/google_build.xml \
$(LOCAL_PATH)/etc/sysconfig/google-hiddenapi-package-allowlist.xml:product/etc/sysconfig/google-hiddenapi-package-allowlist.xml \
$(LOCAL_PATH)/etc/sysconfig/wellbeing.xml:product/etc/sysconfig/wellbeing.xml
