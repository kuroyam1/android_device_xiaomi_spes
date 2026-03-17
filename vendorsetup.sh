# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Clone kernel/vendortree/xiaomi-hardware
echo -e "${color}Setup kernel,vendor,xiaomi-hardware tree ${end}"
git clone --depth=1 https://github.com/kuroyam1/android_device_xiaomi_spes-kernel device/xiaomi/spes-kernel
git clone --depth=1 https://github.com/kuroyam1/packages_apps_XiaomiParts packages/apps/XiaomiParts
git clone --depth=1 https://github.com/kuroyam1/android_vendor_xiaomi_spes vendor/xiaomi/spes
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.2 hardware/xiaomi
