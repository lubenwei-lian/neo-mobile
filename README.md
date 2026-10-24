# neo 手机版（Android）

基于 sing-box 的 Android 客户端（SFA 分支修改版），当前版本 **0.0.1**。

## 下载

- GitHub Releases：https://github.com/lubenwei-lian/neo-mobile/releases
- 当前版本：0.0.1（versionCode 1）
- 系统要求：Android 7.0+（minSdk 24），arm64-v8a

## 功能

- 订阅导入与更新、节点列表、延迟/真连测速、自动选择
- 全局 TUN 代理；流量统计与订阅用量
- 国内/国外分流（规则集由订阅提供）
- 启动默认测速、故障转移
- 订阅更新时执行路由/DNS 优化：prefer_ipv4、fakeip 仅 A、AAAA/HTTPS/SVCB 交给节点侧 DNS 解析

## 克隆说明（Git LFS）

仓库中的原生库/APK/规则集等大文件使用 **Git LFS** 管理（`*.so、*.apk、*.apk.bad、*.jar、*.srs` 等，见 `.gitattributes`）。

```bash
git lfs install
git clone https://github.com/lubenwei-lian/neo-mobile.git
# 已克隆的仓库：
git lfs pull
```

Release 里的 `neo-0.0.1.apk` 是普通发布资产，不需要 LFS。

## 构建

依赖：JDK 17、Android SDK build-tools 37.0.0、apktool 3.0.2、Python 3。

```powershell
pwsh tools\build-app.ps1          # 构建并校验（verify-app 22+ 项、verify-src2）
pwsh tools\build-app.ps1 -Install # 构建并安装到已连接设备
```

## 免责声明

本应用仅供学习与网络技术研究使用。请遵守当地法律法规，不得用于违法用途。使用本应用产生的后果由使用者自行承担。

## 来源与许可

本项目基于 SFA（sing-box for Android）与 sing-box 修改，遵循其 GPL-3.0 许可；分发二进制时请同时遵守上游许可要求。