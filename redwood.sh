# vendor/official/redwood.sh

# Example repos required for redwood
declare -A DEVICE_REPOS=(
    ["device/xiaomi/redwood"]="https://github.com/thepriyanshujangid/android_device_xiaomi_redwood"
    ["device/xiaomi/redwood-kernel"]="https://github.com/TheRedwood/device_xiaomi_redwood-kernel"
    ["vendor/xiaomi/redwood"]="https://github.com/thepriyanshujangid/android_vendor_xiaomi_redwood"
    ["hardware/xiaomi"]="https://github.com/LineageOS/android_hardware_xiaomi"
    ["hardware/dolby"]="https://github.com/TheRedwood/hardware_dolby"
    ["vendor/xiaomi/redwood-miuicamera"]="https://github.com/thepriyanshujangid/vendor_xiaomi_redwood-miuicamera"
)

# Paths to forcefully reclone (rm -rf and clone again)
FORCE_REMOVE=(
"hardware/xiaomi"
)

# Run the script before copying files
bash vendor/xiaomi/redwood-miuicamera/vendorsetup.sh
