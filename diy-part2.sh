#!/bin/bash
# ===== 修改默认 IP（192.168.12.1）=====
sed -i 's/192.168.1.1/192.168.12.1/g' package/base-files/files/bin/config_generate

# ===== 修改主机名 =====
sed -i 's/hostname=OpenWrt/hostname=JDCloud/g' package/base-files/files/bin/config_generate

# ===== 设置默认登录密码（空密码：不做替换即保持空）=====
# 保持 shadow 中的 root::0:0:99999:7::: 不变 = 空密码

# ===== 设置默认主题为 Argon =====
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/*/Makefile
sed -i 's/bootstrap/argon/g' feeds/luci/collections/*/Makefile 2>/dev/null

# ===== 时区设置为上海 =====
sed -i 's/UTC/Asia\/Shanghai/g' package/base-files/files/bin/config_generate
