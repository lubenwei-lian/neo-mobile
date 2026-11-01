# neo

基于 [sing-box](https://github.com/SagerNet/sing-box) 和 [SFA](https://github.com/SagerNet/sing-box-for-android) 的 Android 客户端，包名 `com.xiaosaik.neo`。

本项目是 SFA 的衍生版本，遵循 GPLv3，与上游无隶属关系。

## 下载

[0.0.4](https://github.com/lubenwei-lian/neo-mobile/releases/tag/v0.0.4)

- `neo-0.0.4-arm64-v8a.apk`
- `neo-0.0.4-universal.apk`

两个安装包均仅支持 arm64-v8a，最低 Android 7.0。版本号为 0.0.4，versionCode 为 13。

## 功能

- 订阅管理、流量查询和节点测速。
- 规则模式、分应用代理、国内直连和 PUBG 分流。
- 网络检测进度、各服务结果和有限断网恢复。
- 首次确认节点可用后检查一次更新，在设置入口提示。
- 仅使用 APK 内置 sing-box。

## 构建

需要 JDK 21、Android SDK 37 和仓库内的 Gradle Wrapper。

在根目录创建 `local.properties` 并设置 `sdk.dir`。发布签名需要本机配置 `KEYSTORE_FILE`、`KEYSTORE_PASS`、`ALIAS_NAME` 和 `ALIAS_PASS`，不要提交密钥或密码。

```bash
./gradlew :app:assembleOtherRelease :app:testOtherDebugUnitTest
```

`app/libs/libbox.aar`、对应版本记录和 `libneoexec.so` 随仓库提供。当前 AAR 仅含 arm64-v8a 内核。发版步骤见 [RELEASE-GUIDE.md](RELEASE-GUIDE.md)，更新机制见 [UPDATE-FLOW.md](UPDATE-FLOW.md)。

## 已知问题

较长时间锁屏后的转发暂停仍在排查。当前网络环境未完成可用 Wi-Fi 下的转发验证；本轮验证不包含真实游戏登录与正式对局。

## License

GPLv3，见 [LICENSE](LICENSE)。上游版权归 nekohasekai / SagerNet 所有。
