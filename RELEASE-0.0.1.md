# neo 手机版 0.0.1

## 变更

- 版本号改为 **0.0.1**（versionCode 1），界面/关于页/更新检查统一
- 免责声明改为简洁版；发布页与更新检查指向本仓库
- 订阅更新接入路由/DNS 优化：
  - `prefer_ipv4`，fakeip 仅下发 IPv4（去掉 fake IPv6）
  - A 查询走 fakeip：国外域名由节点解析
  - AAAA / HTTPS / SVCB 查询走节点侧 DNS（带 detour 的远端 DNS）
  - 出站不再本地预解析（去掉 `domain_strategy`）
- 修复 apktool 构建缓存导致版本号/资源修改不生效
- 构建校验新增版本号、免责声明、发布页 URL、配置优化方法级检查
- 订阅更新改为「直连优先、限时 3s/5s，失败回退内核 HTTP」，提升订阅更新成功率；测试订阅实测日志 `订阅直连拉取成功`

- M3 阶段 1：新增 Rust JNI 纯函数库 `libneoguard_jni.so`（hintOf/isLocal/configPorts/userinfoParse），SubGuard 优先调用、加载失败/异常自动回退 Java
- M3 阶段 2：订阅配置优化管线下沉 Rust（`optimizeConfig`：prefer_ipv4/fakeip 仅 A/DNS 规则重建/路由补齐/去 domain_strategy），Rust 与 Java 参考实现 canonical parity 自检 51 项全通过；应用内实测日志「配置优化完成（Rust JNI）」；失败回退 Java
- P2：Failover 切换节点的 JSON 转义补齐控制字符/换行；订阅直连非 2xx 错误信息带响应体片段
- isLocal 修正：`0.0.0.0` 改为精确匹配（不再误判 0.0.0.0.* 前缀），补 `[::1]`

## 说明

- 国内/国外分流规则集仍使用订阅提供的远端规则集（本地 binary 规则集在当前内核实测无法启动，未启用）。
- 安装：Android 7.0+ / arm64-v8a。

## 免责声明

本应用仅供学习与网络技术研究使用。请遵守当地法律法规，不得用于违法用途。使用本应用产生的后果由使用者自行承担。