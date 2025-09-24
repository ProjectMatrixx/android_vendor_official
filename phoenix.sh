# vendor/official/phoenix.sh

# repos required for phoenix
declare -A DEVICE_REPOS=(
    ["device/xiaomi/phoenix"]="https://github.com/tillua467-s-Playground/android_device_xiaomi_phoenix 15.2"
    ["device/xiaomi/sm6150-common"]="https://github.com/tillua467-s-Playground/android_device_xiaomi_sm6150-common 15.2"
    ["kernel/xiaomi/sm6150"]="https://github.com/tillua467-s-Playground/android_kernel_xiaomi_phoenix 15.2"
    ["vendor/xiaomi/phoenix"]="https://github.com/tillua467-s-Playground/proprietary_vendor_xiaomi_phoenix 15.2"
    ["vendor/xiaomi/sm6150-common"]="https://github.com/tillua467-s-Playground/proprietary_vendor_xiaomi_sm6150-common 15.2"
    ["hardware/xiaomi"]="https://github.com/tillua467-s-Playground/android_hardware_xiaomi lineage-22.2"
    ["vendor/xiaomi/miuicamera"]="https://gitlab.com/Shripal17/vendor_xiaomi_miuicamera"
)

# Paths to forcefully reclone (rm -rf and clone again)
FORCE_REMOVE=(
"hardware/xiaomi"
)
