#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# API levels
PRODUCT_SHIPPING_API_LEVEL := 24

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    dmic1_to_headset_recv_off.sh \
    dmic1_to_headset_recv_on.sh \
    dmic2_to_headset_recv_off.sh \
    dmic2_to_headset_recv_on.sh \
    dmic3_to_headset_recv_off.sh \
    dmic3_to_headset_recv_on.sh \
    dmic4_to_headset_recv_off.sh \
    dmic4_to_headset_recv_on.sh \
    fqcaudioloopback_d1c.sh \
    fqcaudioloopback_ms3.sh \
    fqcaudioloopback_oc6.sh \
    fqcaudioloopback_ple.sh \
    fqcaudioloopback_vzs.sh \
    hmic1_to_headset_recv_off.sh \
    hmic1_to_headset_recv_on.sh \
    hmic2_to_headset_recv_off.sh \
    hmic2_to_headset_recv_on.sh \
    init.class_late.sh \
    init.class_main.sh \
    init.crda.sh \
    init.d1c.smartamp_default.sh \
    init.d1c.smartamp_enable.sh \
    init.mdm.sh \
    init.ple.smartamp_default.sh \
    init.ple.smartamp_enable.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.pre-cda.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qti.qseecomd.sh \
    mic2_to_headset_recv_off.sh \
    mic2_to_headset_recv_on.sh \
    qca6234-service.sh \
    svi_change_status.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.D1C.alt.rc \
    init.D1C.fingerprint.rc \
    init.D1C.fqc.rc \
    init.D1C.lcm.rc \
    init.D1C.led.rc \
    init.D1C.smartamp.rc \
    init.D1C.target.rc \
    init.D1C.tp.rc \
    init.MA3.fqc.rc \
    init.MA3.target.rc \
    init.MF3.fqc.rc \
    init.MF3.target.rc \
    init.MS3.fingerprint.rc \
    init.MS3.fqc.rc \
    init.MS3.target.rc \
    init.ND1.fingerprint.rc \
    init.ND1.led.rc \
    init.ND1.nfc.rc \
    init.ND1.target.rc \
    init.ND1.tp.rc \
    init.ND1.wifi.rc \
    init.OC6.fqc.rc \
    init.OC6.led.rc \
    init.OC6.target.rc \
    init.OC6.tp.rc \
    init.PLE.alt.rc \
    init.PLE.am.rc \
    init.PLE.fingerprint.elan.rc \
    init.PLE.fingerprint.goodix.rc \
    init.PLE.fingerprint.rc \
    init.PLE.fqc.rc \
    init.PLE.lcm.rc \
    init.PLE.led.rc \
    init.PLE.nfc.rc \
    init.PLE.smartamp.rc \
    init.PLE.target.rc \
    init.PLE.tp.rc \
    init.VZ1.fqc.rc \
    init.VZ1.lcm.rc \
    init.VZ1.target.rc \
    init.key.rc \
    init.led.rc \
    init.msm.usb.configfs.rc \
    init.qcom.battery.rc \
    init.qcom.cda.rc \
    init.qcom.device.rc \
    init.qcom.factory.rc \
    init.qcom.fs.rc \
    init.qcom.misc.rc \
    init.qcom.poweroff_charging.rc \
    init.qcom.ramdump.rc \
    init.qcom.rc \
    init.qcom.sensor.rc \
    init.qcom.target.rc \
    init.qcom.tp.rc \
    init.qcom.usb.rc \
    init.qcom.usb.sh \
    init.target.rc \

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/fih/D1C/D1C-vendor.mk)
