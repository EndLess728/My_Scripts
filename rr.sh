#Device specific BLOBS 
rm -rf device/xiaomi/mido
git clone https://github.com/RR-by-EndLess/android_device_xiaomi_mido -b rr device/xiaomi/mido
rm -rf kernel/xiaomi/msm8953
git clone https://github.com/RR-by-EndLess/android_kernel_xiaomi_msm8953 -b oreo kernel/xiaomi/msm8953
rm -rf vendor/xiaomi
git clone https://github.com/EndLess728/proprietary_vendor_xiaomi.git -b oreo-mr1 vendor/xiaomi 

#VoLTE Shit 
#rm -rf vendor/qcom/opensource/dataservices
#git clone https://github.com/omnirom/vendor_qcom_opensource_dataservices.git -b android-8.1 vendor/qcom/opensource/dataservices
#rm -rf frameworks/opt/telephony
#git clone https://github.com/omnirom/android_frameworks_opt_telephony -b android-8.1-ims frameworks/opt/telephony
#rm -rf frameworks/opt/net/ims
#git clone https://github.com/omnirom/android_frameworks_opt_net_ims -b android-8.1-ims frameworks/opt/net/ims
#rm -rf packages/apps/PhoneCommon
#git clone https://github.com/omnirom/android_packages_apps_PhoneCommon -b android-8.1-ims packages/apps/PhoneCommon
#rm -rf packages/services/Telephony
#git clone https://github.com/RiteshSaxena/packages_services_Telephony -b 8.1-ims packages/services/Telephony
#rm -rf packages/services/Telecomm
#git clone https://github.com/omnirom/android_packages_services_Telecomm -b android-8.1-ims packages/services/Telecomm 

#HAL's
rm -rf hardware/qcom/audio-caf
git clone https://github.com/EndLess728/hardware_qcom_audio.git -b oreo-8996 hardware/qcom/audio-caf/msm8996
rm -rf hardware/qcom/display-caf
git clone https://github.com/EndLess728/hardware_qcom_display.git -b oreo-8996 hardware/qcom/display-caf/msm8996
rm -rf hardware/qcom/media-caf 
git clone https://github.com/EndLess728/hardware_qcom_media.git -b oreo-8996 hardware/qcom/media-caf/msm8996

#BT_calls_fix
rm -rf system/bt
git clone https://github.com/omnirom/android_system_bt -b android-8.1 system/bt
rm -rf hardware/qcom/bt
git clone https://github.com/omnirom/android_hardware_qcom_bt -b android-8.1 hardware/qcom/bt

#NOS Gallery2
rm -rf packages/apps/Gallery2
git clone https://github.com/nitrogen-project/android_packages_apps_Gallery2.git -b o2 packages/apps/Gallery2

#Removing Shit
#rm -rf hardware/qcom/power
rm -rf packages/apps/Eleven
rm -rf packages/apps/Snap 

#Kernel Toolchain
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android
git clone https://github.com/krasCGQ/aarch64-linux-android.git -b opt-gnu-7.x prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android

#Modded_frameworks_base
rm -rf frameworks/base
git clone https://github.com/RR-by-EndLess/android_frameworks_base -b oreo frameworks/base

#Modded_Package_Apps_Settings
rm -rf packages/apps/Settings
git clone https://github.com/RR-by-EndLess/Resurrection_packages_apps_Settings -b oreo packages/apps/Settings

#Modded android_vendor_resurrection
#rm -rf vendor/rr
#git clone https://github.com/RR-by-EndLess/android_vendor_resurrection -b oreo vendor/rr

#Modded android_system_sepolicy
rm -rf system/sepolicy
git clone https://github.com/RR-by-EndLess/android_system_sepolicy -b oreo system/sepolicy

#Modded lineage-sdk
rm -rf lineage-sdk
git clone https://github.com/RR-by-EndLess/lineage-sdk -b oreo lineage-sdk

#Modded android_build
rm -rf build/make
git clone https://github.com/RR-by-EndLess/android_build -b oreo build/make
