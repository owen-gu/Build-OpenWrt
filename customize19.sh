rm -rf ./openwrt/package/owen19
rm -rf ./openwrt/package/openwrt-passwall
rm -rf ./openwrt/package/lean/kcptun
rm -rf ./openwrt/package/lean/vlmcsd
rm -rf ./openwrt/package/lean/luci-app-vlmcsd
rm -rf ./openwrt/package/default-settings
rm -rf ./openwrt/feeds/packages/net/sqm-scripts

cd openwrt/package
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall
git clone --depth=1 https://github.com/owen-gu/owen19

cd ..

rm -rf ./openwrt/package/openwrt-passwall/kcptun

cd ..

chmod 777 -R ./openwrt


 


