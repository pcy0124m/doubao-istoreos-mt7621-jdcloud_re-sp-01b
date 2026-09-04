# ImmortalWrt 定制固件 - JDCloud RE-SP-01B

京东云无线宝一代 RE-SP-01B（MT7621 / 512MB DDR3 / 32MB SPI-NOR）定制固件，基于 GitHub Actions 云编译。

## 固件版本
- **ImmortalWrt 24.10**（Release v2410-1，最新版）
- ImmortalWrt 23.05（Release v11，稳定版）

## 默认配置
- 管理地址：192.168.12.1
- 用户名：root，密码：空
- 主机名：JDCloud
- 时区：Asia/Shanghai（上海）

## 已集成功能
- OpenAppFilter 应用过滤（应用识别 / 行为管理 / 上网控制）
- Argon 主题
- TurboACC 网络加速
- SmartDNS
- ttyd 网页终端
- UPnP / WOL 网络唤醒
- 中文语言包

## 刷机方法
1. 电脑设静态 IP 192.168.1.2，进 Breed（断电按住 RESET 再通电）
2. 刷入 initramfs-kernel.bin（内存测试版）
3. 重启后访问 192.168.12.1
4. 系统 → 备份/升级 → 刷写固件，选 squashfs-sysupgrade.bin 固化（不要勾保留配置）

## 固件文件说明
- **initramfs-kernel.bin**：内存版，重启丢失，仅用于测试
- **squashfs-sysupgrade.bin**：固化版，刷入后永久生效

## 说明
- 首次刷写前建议备份原厂 eeprom（MAC / 无线校准信息在 config 分区）
- 有问题可在 Issues 反馈
