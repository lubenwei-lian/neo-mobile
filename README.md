# neo

`neo` 是一个基于 [sing-box](https://github.com/SagerNet/sing-box) 与 [SFA](https://github.com/SagerNet/sing-box-for-android) 的 Android 客户端，包名 `com.xiaosaik.neo`。

> 本项目是 SFA 的衍生版本，遵循 GPLv3。与原项目无隶属关系，不使用其名称或图标对外暗示关联。

## 功能

- 订阅管理：订阅列表、手动更新、流量额度常驻显示（已用 / 总量 / 剩余 / 到期）。
- 流量查询：读取订阅服务器返回的 `subscription-userinfo`；服务端未返回时显示 `—` 和原因，流量区不隐藏。
- 节点测速：预热请求 + 多次采样取最小值；TCP / UDP 并发与超时对齐桌面端；失败自动重试。
- 单节点代理、分应用代理、规则模式等当前版本已有能力。
- 深色玻璃 UI。

## 下载

Release 资产提供 `neo-0.0.3-arm64-v8a.apk`：

- ABI：arm64-v8a
- 最低系统：Android 7.0（minSdk 24）
- 版本：0.0.3（versionCode 3）

## 构建

要求：

- JDK 21
- Android SDK 37（compileSdk / targetSdk 37）
- Gradle Wrapper（仓库自带，无需单独安装 Gradle）

1. 在仓库根目录创建 `local.properties`：

```
sdk.dir=/path/to/android-sdk
```

2. 如需构建 release 签名包，在同一文件配置自己的签名（不要提交该文件）：

```
KEYSTORE_FILE=/path/to/your.keystore
KEYSTORE_PASS=...
ALIAS_NAME=...
ALIAS_PASS=...
```

3. 构建：

```bash
./gradlew assembleOtherRelease
```

APK 输出：

```
app/build/outputs/apk/other/release/neo-0.0.3-arm64-v8a.apk
```

`app/libs/libbox.aar` 与 `app/src/main/jniLibs/arm64-v8a/libneoexec.so` 已随仓库提供；两者来自 sing-box，遵循 GPLv3。

## 验证

- Release 构建通过。
- 真机 24069RA21C：订阅页显示 `348.11 GB / 1000 GB / 34%`，强制停止并重启 App 后仍在。
- 节点页 68 个节点，最快 110 ms。

## 已知限制

- 当前只提供 arm64-v8a。
- 流量显示依赖订阅服务返回 `subscription-userinfo`；服务端 `expire` 为空时显示 `到期 —`。
- 仓库不包含签名密钥，release 构建请使用自己的 keystore。

## License

GPLv3，见 [LICENSE](LICENSE)。上游版权归 nekohasekai / SagerNet 所有。