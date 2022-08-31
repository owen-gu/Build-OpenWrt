rm -rf ./openwrt/package/owen



rm -rf ./openwrt/feeds/packages/net/vlmcsd
rm -rf ./openwrt/feeds/luci/applications/luci-app-vlmcsd
rm -rf ./openwrt/package/lean/default-settings
rm -rf ./openwrt/package/lean/autocore
rm -rf ./openwrt/feeds/packages/net/kcptun
rm -rf ./openwrt/feeds/packages/net/smartdns

sed -i 's/luci-theme-bootstrap/luci-theme-argon_new/g' ./openwrt/feeds/luci/collections/luci/Makefile


cd openwrt/package
git clone --depth=1 https://github.com/owen-gu/owen
#git clone --depth=1 https://github.com/fw876/helloworld owen/helloworld
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall   owen/openwrt-passwall
#git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall2  owen/luci-app-passwall2
git clone -b luci https://github.com/xiaorouji/openwrt-passwall owen/luci-app-passwall
git clone https://github.com/linkease/istore owen/istore
git clone https://github.com/yaof2/luci-app-ikoolproxy owen/luci-app-ikoolproxy




sed -i 's/+luci-lib-ipkg/  /g' ./owen/istore/luci/luci-app-store/Makefile


cd ..


chmod 777 -R ../openwrt
 







