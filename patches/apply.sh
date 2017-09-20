#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/huawei/holly/patches/system_core.patch
 cd ..
 cd bt
 patch -p1 < ../../device/huawei/holly/patches/system_bt.patch
 cd ..
 cd netd
 patch -p1 < ../../device/huawei/holly/patches/system_netd.patch
 cd ..
 cd sepolicy
 patch -p1 < ../../device/huawei/holly/patches/system_sepolicy.patch
 cd ..
 cd vold
 patch -p1 < ../../device/huawei/holly/patches/system_vold.patch
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/huawei/holly/patches/frameworks_av.patch
 cd ..
 cd base
 patch -p1 < ../../device/huawei/holly/patches/frameworks_base.patch
 cd ..
 cd native
 patch -p1 < ../../device/huawei/holly/patches/frameworks_native.patch
 cd ..
 cd opt/telephony
 patch -p1 < ../../../device/huawei/holly/patches/frameworks_opt_telephony.patch
 cd ../../..
 cd external/icu
 patch -p1 < ../../device/huawei/holly/patches/external_icu.patch
 cd ..
 cd wpa_supplicant_8
 patch -p1 < ../../device/huawei/holly/patches/wpa_supplicant_8.patch
 cd ../..
 echo Successfuly patched! Go ahead and start building!
