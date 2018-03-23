# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/iuni/u3/setup-makefiles.sh
#Common
PRODUCT_COPY_FILES += \
    vendor/iuni/u3/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/iuni/u3/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/iuni/u3/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/iuni/u3/proprietary/vendor/bin/loc_launcher:system/vendor/bin/loc_launcher \
    vendor/iuni/u3/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/iuni/u3/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/iuni/u3/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/iuni/u3/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/iuni/u3/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/iuni/u3/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
    vendor/iuni/u3/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/iuni/u3/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    vendor/iuni/u3/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/iuni/u3/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/iuni/u3/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/iuni/u3/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/iuni/u3/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/iuni/u3/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/iuni/u3/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/iuni/u3/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml \
    vendor/iuni/u3/proprietary/vendor/framework/qcnvitems.jar:system/vendor/framework/qcnvitems.jar \
    vendor/iuni/u3/proprietary/vendor/framework/qcrilhook.jar:system/vendor/framework/qcrilhook.jar \
    vendor/iuni/u3/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/iuni/u3/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/iuni/u3/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/iuni/u3/proprietary/vendor/lib/libwcnss_qmi.so:system/vendor/lib/libwcnss_qmi.so \
    vendor/iuni/u3/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/iuni/u3/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/iuni/u3/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/iuni/u3/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/iuni/u3/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/iuni/u3/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/iuni/u3/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/iuni/u3/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/iuni/u3/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/iuni/u3/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/iuni/u3/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/iuni/u3/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/iuni/u3/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/iuni/u3/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/iuni/u3/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/iuni/u3/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/iuni/u3/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/iuni/u3/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/iuni/u3/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/iuni/u3/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/iuni/u3/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/iuni/u3/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/iuni/u3/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/iuni/u3/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/iuni/u3/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/iuni/u3/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/iuni/u3/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/iuni/u3/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/iuni/u3/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/iuni/u3/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/iuni/u3/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/iuni/u3/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/iuni/u3/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/iuni/u3/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/iuni/u3/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/iuni/u3/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/iuni/u3/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/iuni/u3/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/iuni/u3/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/iuni/u3/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/iuni/u3/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/iuni/u3/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/iuni/u3/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/iuni/u3/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/iuni/u3/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/iuni/u3/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/iuni/u3/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/iuni/u3/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/iuni/u3/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so
#U3
PRODUCT_COPY_FILES += \
    vendor/iuni/u3/proprietary/vendor/bin/bridgemgrd:system/vendor/bin/bridgemgrd \
    vendor/iuni/u3/proprietary/vendor/bin/diag_klog:system/vendor/bin/diag_klog \
    vendor/iuni/u3/proprietary/vendor/bin/diag_mdlog:system/vendor/bin/diag_mdlog \
    vendor/iuni/u3/proprietary/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
    vendor/iuni/u3/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/iuni/u3/proprietary/vendor/bin/nl_listener:system/vendor/bin/nl_listener \
    vendor/iuni/u3/proprietary/vendor/bin/port-bridge:system/vendor/bin/port-bridge \
    vendor/iuni/u3/proprietary/vendor/bin/subsystem_ramdump:system/vendor/bin/subsystem_ramdump \
    vendor/iuni/u3/proprietary/vendor/bin/usbhub:system/vendor/bin/usbhub \
    vendor/iuni/u3/proprietary/vendor/bin/usbhub_init:system/vendor/bin/usbhub_init \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/iuni/u3/proprietary/vendor/etc/flp.conf:system/vendor/etc/flp.conf \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1024.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1024.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_1.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_1.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_2.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_2.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_3.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_3.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_4.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_1960_4.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_256.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/backlight_256.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/coldlomo_256x258.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/coldlomo_256x258.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1024.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1024.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_1.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_1.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_2.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_2.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_3.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_3.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_4.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/light_1960_4.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1024.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1024.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_1.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_1.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_2.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_2.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_3.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_3.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_4.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reflection_1960_4.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/reversalfilm_256.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/reversalfilm_256.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1024.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1024.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_1.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_1.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_2.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_2.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_3.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_3.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_4.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/snow_1960_4.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/softpink_256x258.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/softpink_256x258.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/softpink_600x800.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/softpink_600x800.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1024.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1024.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_1.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_1.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_2.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_2.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_3.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_3.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_4.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/sunset_1960_4.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/warmlomo_1200x800.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/warmlomo_1200x800.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/maskfile/warmlomo_256x258.data:system/vendor/etc/gn_camera_feature/arcsoft/maskfile/warmlomo_256x258.data \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/arcsoft/style/style.cng:system/vendor/etc/gn_camera_feature/arcsoft/style/style.cng \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_10_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_10_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_1_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_1_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_2_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_2_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_3_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_3_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_4_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_4_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_5_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_5_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_6_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_6_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_7_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_7_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_8_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_8_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_9_640.9.png:system/vendor/etc/gn_camera_feature/res/picture_frame/gn_print_club_9_640.9.png \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/alienscum.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/alienscum.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/benchmark.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/benchmark.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/bigbuppa.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/bigbuppa.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/booziebowl.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/booziebowl.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/conehead.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/conehead.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/eyeballedevy.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/eyeballedevy.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/fisheye.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/fisheye.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/funkyfresh.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/funkyfresh.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/jellybelly.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/jellybelly.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/pettypetit.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/pettypetit.wrp \
    vendor/iuni/u3/proprietary/vendor/etc/gn_camera_feature/scalado/warp/speedyweed.wrp:system/vendor/etc/gn_camera_feature/scalado/warp/speedyweed.wrp \
    vendor/iuni/u3/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1782558-s3508r_TB_000000BF.img:system/vendor/firmware/PR1782558-s3508r_TB_000000BF.img \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1782558-s3508r_TG_000000BF.img:system/vendor/firmware/PR1782558-s3508r_TG_000000BF.img \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1782558-s3508r_TW_000000BF.img:system/vendor/firmware/PR1782558-s3508r_TW_000000BF.img \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1798622-s3508r_OB_000000D8.img:system/vendor/firmware/PR1798622-s3508r_OB_000000D8.img \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1798622-s3508r_OG_000000D8.img:system/vendor/firmware/PR1798622-s3508r_OG_000000D8.img \
    vendor/iuni/u3/proprietary/vendor/firmware/PR1798622-s3508r_OW_000000D8.img:system/vendor/firmware/PR1798622-s3508r_OW_000000D8.img \
    vendor/iuni/u3/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/iuni/u3/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/iuni/u3/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/iuni/u3/proprietary/vendor/lib/hw/camera.msm8974.so:system/vendor/lib/hw/camera.msm8974.so \
    vendor/iuni/u3/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/iuni/u3/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/iuni/u3/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/iuni/u3/proprietary/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so \
    vendor/iuni/u3/proprietary/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_beautyshot.so:system/vendor/lib/libarcsoft_beautyshot.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_night_shot.so:system/vendor/lib/libarcsoft_night_shot.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_nighthawk.so:system/vendor/lib/libarcsoft_nighthawk.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:system/vendor/lib/libarcsoft_panorama_burstcapture.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_picauto.so:system/vendor/lib/libarcsoft_picauto.so \
    vendor/iuni/u3/proprietary/vendor/lib/libarcsoft_piczoom.so:system/vendor/lib/libarcsoft_piczoom.so \
    vendor/iuni/u3/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_gn_sunny_ov4688_common.so:system/vendor/lib/libchromatix_gn_sunny_ov4688_common.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_gn_sunny_ov4688_default_video.so:system/vendor/lib/libchromatix_gn_sunny_ov4688_default_video.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_gn_sunny_ov4688_liveshot.so:system/vendor/lib/libchromatix_gn_sunny_ov4688_liveshot.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_gn_sunny_ov4688_preview.so:system/vendor/lib/libchromatix_gn_sunny_ov4688_preview.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/iuni/u3/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/iuni/u3/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/iuni/u3/proprietary/vendor/lib/libgn_camera_feature.so:system/vendor/lib/libgn_camera_feature.so \
    vendor/iuni/u3/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/iuni/u3/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_gn_sunny_ov4688.so:system/vendor/lib/libmmcamera_gn_sunny_ov4688.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_liteon_imx135_eeprom.so:system/vendor/lib/libmmcamera_liteon_imx135_eeprom.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/iuni/u3/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/iuni/u3/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/iuni/u3/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/iuni/u3/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/iuni/u3/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/iuni/u3/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/iuni/u3/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/iuni/u3/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/iuni/u3/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so

PRODUCT_PACKAGES += \
    libwpa_qmi_eap_proxy \
    libtime_genoff \
    qcrilmsgtunnel \
    TimeService \
    shutdownlistener
