rm -rf ./openwrt/package/lean/kcptun
rm -rf ./openwrt/package/lean/vlmcsd
rm -rf ./openwrt/package/lean/luci-app-vlmcsd
rm -rf ./openwrt/package/lean/default-settings
rm -rf ./openwrt/feeds/packages/net/sqm-scripts
cp -rf ./owen/* ./openwrt/package/lean/
chmod 777 -R ./openwrt

