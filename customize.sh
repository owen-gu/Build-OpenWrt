rm -rf ./openwrt/package/owen
rm -rf ./openwrt/package/helloworld


rm -rf ./openwrt/package/lean/vlmcsd
rm -rf ./openwrt/package/lean/luci-app-vlmcsd
rm -rf ./openwrt/package/lean/default-settings
rm -rf ./openwrt/feeds/luci/applications/luci-app-timecontrol



cd openwrt/package
git clone --depth=1 https://github.com/owen-gu/owen
git clone --depth=1 https://github.com/fw876/helloworld

cd ..


chmod 777 -R ../openwrt
 







