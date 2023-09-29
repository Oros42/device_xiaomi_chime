# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_citrus.mk \
    $(LOCAL_DIR)/aosp_lime.mk \
    $(LOCAL_DIR)/lineage_lime.mk

COMMON_LUNCH_CHOICES := \
    aosp_citrus-user \
    aosp_citrus-userdebug \
    aosp_citrus-eng \
    aosp_lime-user \
    aosp_lime-userdebug \
    aosp_lime-eng \
    aosp_citrus-eng \
    lineage_lime-user \
    lineage_lime-userdebug \
    lineage_lime-eng

