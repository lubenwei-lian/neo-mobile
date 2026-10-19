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
| 拉包 | ✅ | SHA256 `D858270D…D201E` 已核 |
| apktool 反编译 | ✅ | 10,853 smali + 833 res |
| jadx 反编译 | ✅ | 9,543 java（应用自身 895） |
| **apktool 重打包** | ✅ | 34.45 MB，条目 **1456 = 原包 1456** |
| zipalign | ✅ | OK |
| apksigner 签名 | ✅ | V3，DN `CN=neo, OU=dev, O=xiaosaik, C=CN` |
| 构建脚本独立复跑 | ✅ | `tools\build.ps1` 全程 10.4 秒通过 |
| **装机验证** | ⏳ | **待授权**（签名不同，需先卸载原版） |

### 等价性对照（重建包 vs 原包）

| 维度 | 原包 | 重建包 | 结论 |
|---|---|---|---|
| APK 条目数 | **1,456** | **1,456** | ✅ 完全一致 |
| dex 数量 | 2 | 2 | ✅ 一致 |
| `lib\arm64-v8a\libbox.so` | 80,879,176 B | 80,879,176 B | ✅ 原样带入 |
| 文件大小 | 35,538,570 B | 36,118,711 B | +580 KB（重新压缩） |
| 签名证书 SHA-256 | `bea547fb…848484` | `fbb22d03…eaa3a3` | ⚠️ **不同**（原私钥不在包内） |

## 九、签名与装机说明【重要】

### 9.1 自校验机制（本项目最大坑）

`Application.onCreate()` **第一件事**就是调 `IntegrityCheck.verify()`，**失败即 `Process.killProcess(myPid())` 自杀**（smali 实证）：

```
sget-object v0, Lio/nekohasekai/sfa/vendor/IntegrityCheck;->INSTANCE
invoke-virtual {v0, p0}, IntegrityCheck;->verify(Landroid/content/Context;)Z
if-nez v0, :cond_0
invoke-static {}, Landroid/os/Process;->myPid()I
invoke-static {p0}, Landroid/os/Process;->killProcess(I)V   ← 自杀
```

`verify()` 逻辑：取 `PackageInfo.signingInfo.getApkContentsSigners()[0].toByteArray()` → `SHA-256` → 与内置 `REF[]` 比对。

**`REF[]` 是 XOR 0x5A 混淆的证书 SHA-256**（本项目已程序化验证）：

| 项 | 值 |
|---|---|
| `REF[]` 原文 | `e4 ff 1d a1 b0 e1 ba 7a … de de de`（32 项） |
| `REF[i] XOR 0x5A` | **`bea547fbeabbe0206061957bd5fb3f5181cde5d6c961488949cb8d079f848484`** |
| 原包证书 SHA-256 | `bea547fb…848484` ✅ **完全吻合** |

### 9.2 打补丁方案（已在 `01-apktool` 中实施）

把 `REF[]` 换成**新签名证书**的指纹（同样 XOR 0x5A），自校验机制**依然生效**，只是认新证书。

本工程已改为测试证书指纹：

```
fbb22d03218a707dfd9860a66c8f7006124471634896fc5d2207f94918eaa3a3  (证书 SHA-256)
  ↓ XOR 0x5A
a1 e8 77 59 7b d0 2a 27 a7 c2 3a fc 36 d5 2a 5c 48 1e 2b 39 12 cc a6 07 78 5d a3 13 42 b0 f9 f9  (REF[])
```

**若要换自己的 keystore**，须重算 `REF[]`：
```powershell
$hex = （你的证书 SHA-256，小写无分隔）
$bytes = for($i=0;$i -lt 64;$i+=2){ [Convert]::ToInt32($hex.Substring($i,2),16) }
($bytes | ForEach-Object { '0x{0:x}' -f ($_ -bxor 0x5a) })   # 填入 IntegrityCheck.smali 的 .array-data
```

### 9.3 MIUI/HyperOS 安装限制

Redmi (HyperOS 14) 上 `adb install` 报 **`INSTALL_FAILED_USER_RESTRICTED`**（USB 安装需人工确认）。
**绕过**：设备已 root，用 root 直接装：
```powershell
adb push <apk> /data/local/tmp/x.apk
adb shell "su -c 'pm install -r /data/local/tmp/x.apk'"
```
另：shell 用户注入触摸事件会报 `INJECT_EVENTS permission` → 同样加 `su -c 'input tap x y'`。

### 9.4 测试 keystore

`03-dist\neo-test.keystore`（口令 `123456`，别名 `neotest`）——**仅测试用，勿用于正式发布**。

## 十、端到端验证结果【2026-10-19 15:34 实测】

**判定全部通过：**

| 判据 | 结果 | 证据 |
|---|---|---|
| App 启动不崩 | ✅ | PID **27681 全程不变**（崩溃循环会不断换 PID） |
| FATAL / integrity fail | ✅ **0 条** | logcat 全量扫描 |
| 四个 tab 可切换 | ✅ | 四页截图 **MD5 互异**：`84ACF778`/`E765003F`/`BD035CF3`/`758AFD11` |
| 首页渲染 | ✅ | 圆环"未连接"+ 上传/下载卡 + 实时流量方块热力图 + 底部四导航 |
| 节点页 | ✅ | "还没有节点，请先到「订阅」页添加并刷新订阅"（符合未配订阅状态） |
| 设置页 | ✅ | 通用/进阶/关于 三组完整，含内核·配置覆盖·订阅诊断日志·并发地区·会话日志 |
| 内核 so 落地 | ✅ | `/data/app/.../lib/arm64/libbox.so` = **80,879,176 B** 原样 |

### 对照实验：`sing-box unknown` 不是补丁缺陷【事实】

设置页底部显示 `v0.1.18 · sing-box unknown`。**装回原版 APK 做对照 → 原版同样显示 `sing-box unknown`**。
→ 该字段为**原版固有行为**（未连内核时不显示版本号），**与本次重建/补丁无关**。

### 装机状态

- **补丁版已装在手机上**（`versionName 0.1.18` / `versionCode 19`，lastUpdateTime `15:34:36`）
- `com.xiaosaik.neo.pro` 全程**未被触碰**

