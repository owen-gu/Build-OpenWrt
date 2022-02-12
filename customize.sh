rm -rf ./openwrt/package/owen


rm -rf ./openwrt/feeds/packages/net/vlmcsd
rm -rf ./openwrt/feeds/luci/applications/luci-app-vlmcsd
rm -rf ./openwrt/package/emortal/default-settings
rm -rf ./openwrt/feeds/luci/applications/luci-app-timecontrol



cd openwrt/package
git clone --depth=1 https://github.com/owen-gu/owen


cd ..


chmod 777 -R ../openwrt
 







