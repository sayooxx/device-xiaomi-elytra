# Nuke 
rm -rf hardware/qcom-caf/sm8150/display 
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media

# Hals
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/audio 
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media 
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/display

# Common dt
git clone https://github.com/Sm6150-Sweet/device_xiaomi_sm6150 device/xiaomi/sm6150-common

# Vendor
git clone https://github.com/Sm6150-Sweet/vendor_xiaomi.git vendor/xiaomi

# Device Settings
rm -rf packages/resources/devicesettings
git clone https://github.com/PixelExperience/packages_resources_devicesettings packages/resources/devicesettings

#Kernel
git clone -b 15 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone -b courbet-12.1 --depth=1 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
