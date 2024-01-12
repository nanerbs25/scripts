#!/bin/bash

# Cam fix for LG G6 and delete some line cause im stupid
cd frameworks/base/
git fetch https://github.com/xc112lg/android_frameworks_base-1.git cr9
git cherry-pick 47d7418b2c1d11ce03f5ea99582ae77908be9ac7 bd97919685b48ee2ae32f9f6e5c34fe87f6010a7
cd ../../

# Mixer: adjust input volume levels
cd device/lge/g6-common
git fetch https://github.com/LG-G6/android_device_lge_g6-common.git dev/lineage-19.1
git cherry-pick b3edeba5ac6500c145fec7222ffc696c9b819af0
cd ../../../

# remove timekeep
cd device/lge/msm8996-common
git fetch https://github.com/xc112lg/android_device_lge_msm8996-common.git patch-1
git cherry-pick 060a0a00e2954ac27b04e217390a78133c4484dc
cd ../../../

# added crdroid setting
cd device/lge/msm8996-common
git cherry-pick 91230d98a47749392577bc336a4cfba972d72ef5
cd ../../../





