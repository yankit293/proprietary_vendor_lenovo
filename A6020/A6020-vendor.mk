# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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


#Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/bin,system/vendor/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/acdbdata/MTP,system/etc/acdbdata/MTP)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/acdbdata/QRD,system/etc/acdbdata/QRD)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/data,system/etc/data)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware,system/etc/firmware)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/variant/A6020a40, system/etc/firmware/variant/A6020a40)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/variant/A6020a41, system/etc/firmware/variant/A6020a41)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/variant/A6020a46, system/etc/firmware/variant/A6020a46)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/variant/A6020l36, system/etc/firmware/variant/A6020l36)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/variant/A6020l37, system/etc/firmware/variant/A6020l37)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/firmware/wlan/prima,system/etc/firmware/wlan/prima)   
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/permissions,system/vendor/etc/permission)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc,system/etc) 
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/etc/wifi,system/etc/wifi)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/lib/drm,system/lib/drm)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/lib/drm,system/lib/hw,system/lib/hw)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/lib,system/lib)  
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/lib64,system/lib64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/lib64/hw,system/lib64/hw)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/etc,system/vendor/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/firmware,system/vendor/firmware)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib/egl,system/vendor/lib/egl)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib/hw,system/vendor/lib/hw)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib,system/vendor/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib64,system/vendor/lib64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib64/egl,system/vendor/lib64/egl)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/A6020/proprietary/vendor/lib64/hw,system/vendor/lib64/hw)


PRODUCT_COPY_FILES += vendor/lenovo/A6020/proprietary/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so
PRODUCT_COPY_FILES += vendor/lenovo/A6020/proprietary/vendor/lib64/drm/libdrmwvmplugin.so:system/vendor/lib64/drm/libdrmwvmplugin.so \

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook \
    qcrilmsgtunnel \
    
PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary \
PRODUCT_PACKAGES += \
