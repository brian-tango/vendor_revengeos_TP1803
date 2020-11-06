# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/qcom/msmnile/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/msmnile

PRODUCT_COPY_FILES += \
    vendor/qcom/msmnile/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine \
    vendor/qcom/msmnile/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/qcom/msmnile/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/ak991x_dri_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_dri_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/default_sensors.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6ds3_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6ds3_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6ds3c_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6ds3c_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6ds3c_0_8g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6ds3c_0_8g.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dsm_0_16g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0_16g.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dsm_0_8g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0_8g.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dso_0_16g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_0_16g.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/lsm6dso_0_8g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_0_8g.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_ak991x_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_irq.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_irq.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_lsm6ds3c_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_lsm6ds3c_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_lsm6dsm_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_lsm6dso_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_power_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/msmnile_shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msmnile_shtw2_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/shtw2_0.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_amd_sw_disabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_disabled.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_amd_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_enabled.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_aont.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_aont.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_ccd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_ccd.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_dae.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dae.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_heart_rate.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_heart_rate.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_tilt_sw_disabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_disabled.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_tilt_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_enabled.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/config/sns_wrist_pedo.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_wrist_pedo.json \
    vendor/qcom/msmnile/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/qcom/msmnile/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_Classic.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_Classic.so \
    vendor/qcom/msmnile/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_HD.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_HD.so \
    vendor/qcom/msmnile/proprietary/vendor/lib64/hw/fingerprint.sunwave.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.sunwave.so \
    vendor/qcom/msmnile/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/qcom/msmnile/proprietary/vendor/lib64/sensors.oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.oem.so
