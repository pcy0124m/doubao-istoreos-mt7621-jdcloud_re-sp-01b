#!/bin/bash
# ===== 精简 feed 配置 =====
# ImmortalWrt 23.05 官方源码已内置全部所需 feed：
#   luci / packages / routing / telephony -> 官方基础 feed
# 无需在此追加多余第三方 feed，避免与官方源冲突、防止拉取超时。
# 大插件(OpenClash/PassWall/qBittorrent 等)刷机后到 iStore 软件中心按需安装。

# ===== OpenAppFilter 应用过滤插件 (v7.0.1, 兼容旧版 LuCI) =====
# 官方源码：https://github.com/destan19/OpenAppFilter
# 放到 package 目录，构建系统会自动识别 luci-app-oaf / appfilter / kmod-oaf 三个包
git clone -b v7.0.1 --depth 1 https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
