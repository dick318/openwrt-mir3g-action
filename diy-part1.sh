#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


svn co  https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr package/luci-theme-argon-lr
svn co  https://github.com/liuran001/openwrt-packages/trunk/luci-app-koolproxyR package/luci-app-koolproxyR
svn co  https://github.com/liuran001/openwrt-packages/trunk/luci-app-vssr-plus package/luci-app-vssr-plus
svn co  https://github.com/liuran001/openwrt-packages/trunk/luci-app-passwall-plus package/luci-app-passwall-plus
svn co  https://github.com/liuran001/openwrt-packages/trunk/luci-theme-ifit package/luci-theme-ifit
svn co  https://github.com/liuran001/openwrt-packages/trunk/openwrt-udpspeeder package/udpspeeder
