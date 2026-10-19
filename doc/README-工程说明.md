# neo 手机版（sing-box 内核）— 全新工程

**来源**：从手机实机拉取 `com.xiaosaik.neo` base.apk 逆向重建
**建立日期**：2026-10-19
**工程位置**：`E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19\`
**git 历史**：全新（无任何旧提交）

---

## 一、来源与校验

| 项 | 值 |
|---|---|
| 包名 | `com.xiaosaik.neo` |
| 版本 | **0.1.18** (versionCode 19) |
| 安装包 | `00-apk\neo-0.1.18-phone.apk` |
| 大小 | 35,538,570 B |
| SHA256 | `D858270DC7338E35BAA9D03278A5837E931F8473CA48C4B991E5578B9A6D201E` |
| 拉取设备 | OnePlus `peridot`（24069RA21C），adb 序列号 `e5bf46cb` |
| 架构 | arm64-v8a |
| minSdk / targetSdk | 24 / 37 |
| 签名（原包） | v2，`PackageSignatures{83bc3fe}` |

> 附带的 Pro 变体：`00-apk\neo-0.1.18-pro-phone.apk`（19,819,136 B，SHA256 `879C9131…7FFD04`），包名 `com.xiaosaik.neo.pro`。

## 二、目录说明

| 目录 | 内容 | 用途 |
|---|---|---|
| `00-apk` | 原始 base.apk（正式 + Pro） | 一切产物的唯一来源 |
| `01-apktool` | **可重打包工程**（smali + res + assets + lib + AndroidManifest） | 改代码 / 改资源后重打包的主阵地 |
| `02-java` | jadx 反编译 Java（9,543 文件，应用自身 895 个） | **读代码用** |
| `03-dist` | 构建产物（unsigned / aligned / signed / keystore） | 装机包 |
| `04-kernel` | 从 APK 抽出的 `.so` 内核产物 | 内核备份 |
| `doc` | 文档 | — |
| `tools` | 构建脚本 | — |
| `_work` | 临时产物 | 收尾清理 |

## 三、内核产物（`04-kernel`）

| 文件 | 大小 | 说明 |
|---|---|---|
| **`libbox.so`** | **77.13 MB** | sing-box Go 内核（JNI 桥接，`go.libbox.gojni`） |
| `libghostty_android.so` | 2.03 MB | 终端模拟器 |
| `libandroid-tree-sitter.so` | 0.59 MB | 语法高亮 |
| `libimage_processing_util_jni.so` | 0.03 MB | 图像处理 |
| `libandroidx.graphics.path.so` | 0.01 MB | AndroidX 图形 |
| `libtree-sitter-json.so` | 0.01 MB | JSON 语法 |
| `libsurface_util_jni.so` | ~0 MB | 图形 |

> `libbox.so` 是**已编译好的内核二进制**，与 Kotlin 层通过 JNI 交互，不是源码。

## 四、⚠️ 中文路径坑（必读）

**aapt2 无法处理含中文的路径**（报 `failed to open directory` / `系统找不到指定的文件`）。
即使只有父目录含中文（如 `deepseekharness工作区【重要】`）也会失败，**必须是整条路径纯 ASCII**。

**解决方案**：用 ASCII junction 暴露工程根：

```powershell
# 已建好：C:\Users\somew\neo_asc  ->  本工程根目录
cmd /c mklink /J "C:\Users\somew\neo_asc" "E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19"
```

之后**所有构建操作一律走 `C:\Users\somew\neo_asc\...`**，这样工程内子目录名虽为 ASCII（`01-apktool`），但父路径也被 junction 转成 ASCII。

## 五、构建（实测通过全流程）

```powershell
$jdk = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10\bin\java.exe'
$apktool = 'E:\桌面\工具软件\安卓工具\apktool\apktool_3.0.2.jar'
$bt = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0'
$asc = 'C:\Users\somew\neo_asc'

# 1. 重打包
& $jdk -Xmx6g -jar $apktool b "$asc\01-apktool" -o "$asc\03-dist\1-unsigned.apk"

# 2. 对齐
& "$bt\zipalign.exe" -f -p 4 "$asc\03-dist\1-unsigned.apk" "$asc\03-dist\2-aligned.apk"

# 3. 签名
& "$bt\apksigner.bat" sign --ks "$asc\03-dist\neo-test.keystore" `
    --ks-pass pass:123456 --key-pass pass:123456 `
    --out "$asc\03-dist\3-neo-0.1.18-signed.apk" "$asc\03-dist\2-aligned.apk"

# 4. 验证签名
& "$bt\apksigner.bat" verify --print-certs "$asc\03-dist\3-neo-0.1.18-signed.apk"
```

或直接跑 `tools\build.ps1`（封装了以上四步）。

## 六、应用代码结构（`io.nekohasekai.sfa`，R8 未混淆应用层）

| 模块 | smali 数 | 说明 |
|---|---|---|
| `compose` | 1162 | Jetpack Compose UI（入口 `MainActivity`、`ShareActivity`） |
| `bg` | 209 | 后台服务：`VPNService`、`ProxyService`、`RootServer`、`TileService`、`BootReceiver` |
| `kernel` | 73 | 内核门面 / 抽象层 |
| `vendor` | 57 | 厂商适配（`InstallResultReceiver`） |
| `database` | 51 | Room 数据库 |
| `compat` | 42 | 兼容层 |
| `utils` | 40 | 工具 |
| `ktx` | 30 | Kotlin 扩展 |
| `update` | 16 | 自更新 |
| `usbip` | 16 | USB/IP |
| `qrs` / `terminal` / `constant` / `aidl` / `databinding` | 14/14/10/8/4 | — |
| **合计** | **1764** | 应用自身 smali（另有第三方 smali 约 9,000） |

## 七、已知限制

1. jadx 反编译收尾报 `finished with errors, count: 158`（**非致命**，与既有逆向记录一致）。
2. `02-java` 里的 Java **不可直接编译**：第三方库被 R8 搬进 `p000` 默认包、607 个应用内部类被改名。
3. 重建包**与原包不同签名身份**：装机需先卸载原版（会清数据），或用同一 keystore。
4. 未做反混淆。

## 八、验证状态

| 环节 | 状态 | 证据 |
|---|---|---|
| 拉包 | ✅ | SHA256 已核 |
| apktool 反编译 | ✅ | 10,853 smali + 833 res |
| jadx 反编译 | ✅ | 9,543 java |
| **apktool 重打包** | ✅ | 34.45 MB |
| zipalign | ✅ | OK |
| apksigner 签名 | ✅ | V3 签名，DN `CN=neo, OU=dev, O=xiaosaik, C=CN` |
| **装机验证** | ⏳ | **待用户授权**（需先卸载原版或处理签名冲突） |
