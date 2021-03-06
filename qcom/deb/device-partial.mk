# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Qualcomm blob(s) necessary for Deb hardware
PRODUCT_COPY_FILES := \
    vendor/flo-deb/qcom/deb/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/flo-deb/qcom/deb/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/flo-deb/qcom/deb/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/flo-deb/qcom/deb/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/flo-deb/qcom/deb/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/flo-deb/qcom/deb/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/flo-deb/qcom/deb/proprietary/efsks:system/bin/efsks:qcom \
    vendor/flo-deb/qcom/deb/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/flo-deb/qcom/deb/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/flo-deb/qcom/deb/proprietary/ks:system/bin/ks:qcom \
    vendor/flo-deb/qcom/deb/proprietary/mm-qcamera-app:system/bin/mm-qcamera-app:qcom \
    vendor/flo-deb/qcom/deb/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/flo-deb/qcom/deb/proprietary/mm-qjpeg-enc-test:system/bin/mm-qjpeg-enc-test:qcom \
    vendor/flo-deb/qcom/deb/proprietary/mm-qomx-ienc-test:system/bin/mm-qomx-ienc-test:qcom \
    vendor/flo-deb/qcom/deb/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/flo-deb/qcom/deb/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/flo-deb/qcom/deb/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/flo-deb/qcom/deb/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/flo-deb/qcom/deb/proprietary/qcks:system/bin/qcks:qcom \
    vendor/flo-deb/qcom/deb/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/flo-deb/qcom/deb/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/flo-deb/qcom/deb/proprietary/radish:system/bin/radish:qcom \
    vendor/flo-deb/qcom/deb/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/flo-deb/qcom/deb/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/flo-deb/qcom/deb/proprietary/thermald:system/bin/thermald:qcom \
    vendor/flo-deb/qcom/deb/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/flo-deb/qcom/deb/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/flo-deb/qcom/deb/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml:qcom \
    vendor/flo-deb/qcom/deb/proprietary/eglsubAndroid.so:system/vendor/flo-deb/lib/egl/eglsubAndroid.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libEGL_adreno.so:system/vendor/flo-deb/lib/egl/libEGL_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libGLESv1_CM_adreno.so:system/vendor/flo-deb/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libGLESv2_adreno.so:system/vendor/flo-deb/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libplayback_adreno.so:system/vendor/flo-deb/lib/egl/libplayback_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libq3dtools_adreno.so:system/vendor/flo-deb/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libadreno_utils.so:system/vendor/flo-deb/lib/libadreno_utils.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libC2D2.so:system/vendor/flo-deb/lib/libC2D2.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libc2d30-a3xx.so:system/vendor/flo-deb/lib/libc2d30-a3xx.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libc2d30.so:system/vendor/flo-deb/lib/libc2d30.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libCB.so:system/vendor/flo-deb/lib/libCB.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libchromatix_ov5693_common.so:system/lib/libchromatix_ov5693_common.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libDxHdcp.so:system/lib/libDxHdcp.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libgsl.so:system/vendor/flo-deb/lib/libgsl.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libllvm-qcom.so:system/vendor/flo-deb/lib/libllvm-qcom.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmm-abl.so:system/lib/libmm-abl.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera_mi1040.so:system/lib/libmmcamera_mi1040.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera_ov5693.so:system/lib/libmmcamera_ov5693.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/librs_adreno_sha1.so:system/vendor/flo-deb/lib/librs_adreno_sha1.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/librs_adreno.so:system/vendor/flo-deb/lib/librs_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libRSDriver_adreno.so:system/vendor/flo-deb/lib/libRSDriver_adreno.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libsc-a3xx.so:system/vendor/flo-deb/lib/libsc-a3xx.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/a300_pfp.fw:system/vendor/flo-deb/firmware/a300_pfp.fw:qcom \
    vendor/flo-deb/qcom/deb/proprietary/a300_pm4.fw:system/vendor/flo-deb/firmware/a300_pm4.fw:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dxhdcp2.b00:system/vendor/flo-deb/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dxhdcp2.b01:system/vendor/flo-deb/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dxhdcp2.b02:system/vendor/flo-deb/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dxhdcp2.b03:system/vendor/flo-deb/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dxhdcp2.mdt:system/vendor/flo-deb/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b00:system/vendor/flo-deb/firmware/dsps.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b01:system/vendor/flo-deb/firmware/dsps.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b02:system/vendor/flo-deb/firmware/dsps.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b03:system/vendor/flo-deb/firmware/dsps.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b04:system/vendor/flo-deb/firmware/dsps.b04:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.b05:system/vendor/flo-deb/firmware/dsps.b05:qcom \
    vendor/flo-deb/qcom/deb/proprietary/dsps.mdt:system/vendor/flo-deb/firmware/dsps.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b00:system/vendor/flo-deb/firmware/gss.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b01:system/vendor/flo-deb/firmware/gss.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b02:system/vendor/flo-deb/firmware/gss.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b03:system/vendor/flo-deb/firmware/gss.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b04:system/vendor/flo-deb/firmware/gss.b04:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b05:system/vendor/flo-deb/firmware/gss.b05:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b06:system/vendor/flo-deb/firmware/gss.b06:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b07:system/vendor/flo-deb/firmware/gss.b07:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b08:system/vendor/flo-deb/firmware/gss.b08:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b09:system/vendor/flo-deb/firmware/gss.b09:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b10:system/vendor/flo-deb/firmware/gss.b10:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.b11:system/vendor/flo-deb/firmware/gss.b11:qcom \
    vendor/flo-deb/qcom/deb/proprietary/gss.mdt:system/vendor/flo-deb/firmware/gss.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/keymaster.b00:system/vendor/flo-deb/firmware/keymaster/keymaster.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/keymaster.b01:system/vendor/flo-deb/firmware/keymaster/keymaster.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/keymaster.b02:system/vendor/flo-deb/firmware/keymaster/keymaster.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/keymaster.b03:system/vendor/flo-deb/firmware/keymaster/keymaster.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/keymaster.mdt:system/vendor/flo-deb/firmware/keymaster/keymaster.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b00:system/vendor/flo-deb/firmware/q6.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b01:system/vendor/flo-deb/firmware/q6.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b03:system/vendor/flo-deb/firmware/q6.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b04:system/vendor/flo-deb/firmware/q6.b04:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b05:system/vendor/flo-deb/firmware/q6.b05:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.b06:system/vendor/flo-deb/firmware/q6.b06:qcom \
    vendor/flo-deb/qcom/deb/proprietary/q6.mdt:system/vendor/flo-deb/firmware/q6.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/tzapps.b00:system/vendor/flo-deb/firmware/tzapps.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/tzapps.b01:system/vendor/flo-deb/firmware/tzapps.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/tzapps.b02:system/vendor/flo-deb/firmware/tzapps.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/tzapps.b03:system/vendor/flo-deb/firmware/tzapps.b03:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.b00:system/vendor/flo-deb/firmware/wcnss.b00:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.b01:system/vendor/flo-deb/firmware/wcnss.b01:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.b02:system/vendor/flo-deb/firmware/wcnss.b02:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.b04:system/vendor/flo-deb/firmware/wcnss.b04:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.b05:system/vendor/flo-deb/firmware/wcnss.b05:qcom \
    vendor/flo-deb/qcom/deb/proprietary/wcnss.mdt:system/vendor/flo-deb/firmware/wcnss.mdt:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libdrmdecrypt.so:system/vendor/flo-deb/lib/libdrmdecrypt.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libgemini.so:system/vendor/flo-deb/lib/libgemini.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libgeofence.so:system/vendor/flo-deb/lib/libgeofence.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libimage-jpeg-enc-omx-comp.so:system/vendor/flo-deb/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libimage-omx-common.so:system/vendor/flo-deb/lib/libimage-omx-common.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libizat_core.so:system/vendor/flo-deb/lib/libizat_core.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libloc_api_v02.so:system/vendor/flo-deb/lib/libloc_api_v02.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libloc_ds_api.so:system/vendor/flo-deb/lib/libloc_ds_api.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_c2d_module.so:system/vendor/flo-deb/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_cpp_module.so:system/vendor/flo-deb/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_iface_modules.so:system/vendor/flo-deb/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_imglib_modules.so:system/vendor/flo-deb/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_isp_modules.so:system/vendor/flo-deb/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_pproc_modules.so:system/vendor/flo-deb/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_sensor_modules.so:system/vendor/flo-deb/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_stats_modules.so:system/vendor/flo-deb/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_vpe_module.so:system/vendor/flo-deb/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera2_wnr_module.so:system/vendor/flo-deb/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera_faceproc.so:system/vendor/flo-deb/lib/libmmcamera_faceproc.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmcamera_imglib.so:system/vendor/flo-deb/lib/libmmcamera_imglib.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmipl.so:system/vendor/flo-deb/lib/libmmipl.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmjpeg.so:system/vendor/flo-deb/lib/libmmjpeg.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmqjpeg_codec.so:system/vendor/flo-deb/lib/libmmqjpeg_codec.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libmmstillomx.so:system/vendor/flo-deb/lib/libmmstillomx.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/liboemcamera.so:system/vendor/flo-deb/lib/liboemcamera.so:qcom \
    vendor/flo-deb/qcom/deb/proprietary/libqomx_jpegenc.so:system/vendor/flo-deb/lib/libqomx_jpegenc.so:qcom \

PRODUCT_PACKAGES := libacdbloader tzapps.mdt
