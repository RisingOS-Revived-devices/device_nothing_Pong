rm -rf hardware/qcom-caf/sm8450/display
rm -rf hardware/qcom-caf/sm8450/audio/pal
rm -rf hardware/qcom-caf/sm8450/audio/primary-hal
rm -rf device/qcom/sepolicy_vndr/sm8450
rm -rf hardware/qcom-caf/sm8450/audio/agm
rm -rf hardware/qcom-caf/sm8450/audio/graphservices/

echo 'Cloning required tree'
git clone https://github.com/Pong-Development/packages_apps_ParanoidGlyph.git packages/apps/ParanoidGlyphPhone2
git clone https://github.com/Pong-Development/vendor_qcom_opensource_agm.git hardware/qcom-caf/sm8450/audio/agm
git clone https://github.com/Pong-Development/device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8450 
git clone https://github.com/Pong-Development/vendor_qcom_opensource_arpal-lx.git hardware/qcom-caf/sm8450/audio/pal 
git clone https://github.com/Pong-Development/hardware_qcom_audio-ar.git hardware/qcom-caf/sm8450/audio/primary-hal 
git clone https://github.com/Pong-Development/hardware_qcom-caf_sm8450_display.git hardware/qcom-caf/sm8450/display 

echo 'Cloning vendor and kernel'

git lfs clone https://github.com/pong-dev/vendor_nothing_Pong.git vendor/nothing/Pong
git clone https://github.com/pong-dev/kernel_nothing_sm8475.git kernel/nothing/sm8475
git clone https://github.com/pong-dev/hardware_nothing.git hardware/nothing

echo ‘Done’
