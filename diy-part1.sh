#!/bin/bash
# ===== 精简 feed 配置 =====
# iStoreOS 官方源码(istoreos-22.03)已内置全部所需 feed：
#   store  -> iStore 软件中心
#   third  -> Argon 主题 / filetransfer 等第三方包
#   luci / packages / routing / telephony -> 官方基础 feed
# 无需在此追加任何第三方 feed，避免与官方源冲突、防止拉取超时。
# 大插件(OpenClash/PassWall/qBittorrent 等)刷机后到 iStore 软件中心按需安装。
