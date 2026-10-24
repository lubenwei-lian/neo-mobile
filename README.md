# neo Android（sing-box）

基于 sing-box 的 Android 客户端（SFA 分支修改版），当前版本 **0.0.3**。

## 项目介绍

- 包名：`com.xiaosaik.neo`
- 上游：基于 sing-box 与 SFA（sing-box for Android）修改
- 架构：arm64-v8a
- 系统要求：Android 7.0+（minSdk 24）

## 下载

- GitHub Releases：https://github.com/lubenwei-lian/neo/releases
- 当前版本：0.0.3（versionCode 3）

## 功能

- 订阅导入与更新、节点列表、延迟/真连测速、自动选择
- 订阅拉取直连优先，失败自动回退内核 HTTP；首次安装无需已有节点即可直接解析订阅
- 全局 TUN 代理；流量统计与订阅用量
- 内置 CN 域名/IP 规则集（本机回环 HTTP 托管），国内直连、国外按订阅策略分流
- 订阅诊断日志与分享诊断报告
- 启动默认测速、断流自动切换节点、网络变化后重新探测
- 订阅更新时执行路由/DNS 优化：`prefer_ipv4`、fakeip 仅 A、AAAA/HTTPS/SVCB 交给节点侧 DNS 解析

## 克隆说明（Git LFS）

仓库中的原生库/APK/规则集等大文件使用 **Git LFS** 管理（`*.so、*.apk、*.apk.bad、*.jar、*.srs` 等，见 `.gitattributes`）。

```bash
git lfs install
git clone https://github.com/lubenwei-lian/neo-mobile.git
# 已克隆的仓库：
git lfs pull
```

Release 里的 `neo-0.0.3.apk` 是普通发布资产，不需要 LFS。

## 构建

依赖：JDK 17、Android SDK build-tools 37.0.0、apktool 3.0.2、Python 3。

> **内核需自备**：本仓库不再包含预编译的 `libbox.so`（约 81 MB，原为 Git LFS 对象）。
> 构建前请将自编译或配套的 `libbox.so` 放到 `01-apktool/lib/arm64-v8a/libbox.so`。
> 该内核需提供 `io.nekohasekai.libbox` 的 JNI 导出，并支持本工程配置用到的出站类型（含 balancer）。

```powershell
# 放入内核后：
pwsh tools\build-app.ps1          # 构建并校验（产物结构、补丁类、挂钩数、配置优化等）
pwsh tools\build-app.ps1 -Install # 构建并安装到已连接设备
```

源码组织：

| 目录 | 内容 |
|---|---|
| `00-apk` | 原始参考 APK（正式版与 Pro 变体） |
| `01-apktool` | apktool 工程（smali / res / assets / AndroidManifest），改代码与重打包的主目录 |
| `02-java/patches` | 全部补丁 Java 源码（SubGuard / FailoverGuard / NetworkWatcher / 各 Hooks / src2） |
| `03-dist` | 构建产物输出目录（不入库） |
| `04-kernel` | 本地内核缓存目录（不入库） |
| `doc` | 工程说明与设计文档 |
| `tools` | 构建、补丁与校验脚本 |

反编译得到的完整 Java 源码（`02-java/sources`，约 9,500 个文件）不随仓库分发，可用 jadx 从 `00-apk` 重新生成；`02-java/patches` 下的补丁源码完整入库。

## 免责声明

本应用仅供学习与网络技术研究使用。请遵守当地法律法规，不得用于违法用途。使用本应用产生的后果由使用者自行承担。

## 来源与许可

本项目基于 SFA（sing-box for Android）与 sing-box 修改，遵循其 **GPL-3.0** 许可；分发二进制时请同时遵守上游许可要求。
## 源码结构

- 01-apktool/ : APK 反编译工程（smali / res / assets）
- 02-java/patches/ : Java 与 Rust 补丁源码
- rust/ : JNI 桥接 Rust 源码（neo-core / neo-cli / neo-jni）
- tools/ : 构建与校验脚本
