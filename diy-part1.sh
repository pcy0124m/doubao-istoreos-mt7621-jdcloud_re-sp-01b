#!/bin/bash
# ===== 添加 Argon 主题 feed =====
echo "src-git argon https://github.com/jerrykuku/luci-theme-argon.git" >> feeds.conf.default

# ===== 添加 OpenClash feed =====
echo "src-git openclash https://github.com/vernesong/OpenClash.git" >> feeds.conf.default

# ===== 添加 PassWall feed =====
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> feeds.conf.default
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git" >> feeds.conf.default

# ===== 添加 iStore 软件中心增强 feed（可选，iStoreOS 已内置）=====
echo "src-git istore_packages https://github.com/linkease/istore-packages.git" >> feeds.conf.default
