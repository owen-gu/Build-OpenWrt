rm -rf openwrt/package/helloworld
rm -rf openwrt/package/owen
rm -rf openwrt/package/OpenAppFilter


rm -rf openwrt/package/lean/vlmcsd
rm -rf openwrt/package/lean/luci-app-vlmcsd
rm -rf openwrt/package/lean/default-settings
rm -rf openwrt/package/lean/luci-lib-docker
rm -rf openwrt/feeds/packages/net/sqm-scripts
rm -rf openwrt/feeds/luci/applications/luci-app-sqm
rm -rf openwrt/feeds/luci/applications/luci-app-nlbwmon

cd openwrt/package
# Add OpenAppFilter

#git clone --depth=1 https://github.com/fw876/helloworld
git clone --depth=1 https://github.com/Mattraks/helloworld
git clone --depth=1 https://github.com/owen-gu/owen
git clone --depth=1 https://github.com/destan19/OpenAppFilter



cd ..


chmod 777 -R ../openwrt