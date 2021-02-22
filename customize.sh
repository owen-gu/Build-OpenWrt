rm -rf openwrt/package/lean/kcptun
rm -rf openwrt/package/lean/vlmcsd
rm -rf openwrt/package/lean/luci-app-vlmcsd
rm -rf openwrt/package/lean/default-settings
rm -rf openwrt/package/lean/luci-lib-docker
rm -rf openwrt/feeds/packages/net/sqm-scripts

cd openwrt/package
# Add OpenAppFilter
git clone --depth=1 https://github.com/destan19/OpenAppFilter

cd ..
cd ..

