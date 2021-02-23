#!/bin/bash
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/cnzd/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker
svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
rm -rf parted
mkdir parted
wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O parted/Makefile
svn co https://github.com/destan19/OpenAppFilter/trunk ./
rm -rf .svn

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
