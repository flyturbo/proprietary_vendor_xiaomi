# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/xiaomi/gemini/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

PRODUCT_PACKAGES += \
    datastatusnotification \
    embms \
    fastdormancy \
    QtiTelephonyService \
    shutdownlistener \
    TimeService

PRODUCT_PACKAGES += \
    qdcm_calib_data_jdi_fhd_cmd_incell_dsi_panel.xml \
    qdcm_calib_data_jdi_j1_fhd_cmd_incell_dsi_panel.xml \
    qdcm_calib_data_lgd_fhd_cmd_incell_dsi_panel.xml \
    qdcm_calib_data_sharp_fhd_cmd_incell_dsi_panel.xml

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api

PRODUCT_PACKAGES += \
    CNEService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    QtiTetherService

PRODUCT_PACKAGES += \
    colorservice \
    ims \
    imssettings

PRODUCT_PACKAGES += \
    libsdm-disp-apis \
    libTimeService \
    libtime_genoff

$(call inherit-product, vendor/xiaomi/gemini/gemini-vendor-blobs.mk)
