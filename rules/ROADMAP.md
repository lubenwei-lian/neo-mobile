# 后续计划

记录日期：2026-11-06。此文件记录待办和讨论结论，不表示功能已实现或已完成验证。

## 智能连接

状态：用户认可方案，明确延后实施。

- 连接前结合当前物理网络下的近期成功记录与稳定性选择节点；记录不足时，只检测少量候选。
- 连接后确认实际可用性；连续失败且当前连接无法恢复时，再考虑备用节点。
- 正常使用时保持当前节点，避免因测速排名变化频繁切换出口、影响游戏会话。
- 区分无网络、订阅异常、节点异常与检测服务异常，并向用户展示简洁状态。
- 网页检测成功和低延迟不能作为游戏对局可用的保证；候选评分与切换阈值需基于后续实测确定。
- 首页保持简单，节点页保留手动选择。当前不增加开关、不改选路或自动切换策略。

## 热点与 VPN 共存

状态：一加热点与 Neo 共存的基础双机验证已通过；长期与其他设备场景待补测。尚未实现 VPN 热点共享功能。验证记录见 [HOTSPOT-COMPAT.md](HOTSPOT-COMPAT.md)。

必须分别确认两件事：开 Neo 时，热点下游设备是否仍能稳定使用原网络；下游设备是否需要共享 Neo 的代理出口。两者不可混为一谈。

- 验证热点开启前后启动 VPN、VPN 连接中开关热点、VPN 断开与重连、锁屏和上下游网络变化。
- 分别检查宿主机与下游设备的联网、域名解析、TCP/UDP、IPv4/IPv6 和持续连接表现。
- 普通 Android VPN 接管宿主机流量，不应默认宣称热点下游也已代理；厂商系统能力需要实机确认。
- 先保证原有热点共享兼容，再单独评估代理共享方式。普通手机、Root 手机及系统自带共享能力需分别定义支持范围。
- 不把手动 HTTP 代理描述为全设备 TCP/UDP 透明共享；未经用户进一步确认，不操作系统热点、Root 转发规则或现有代理连接。

官方参考：

- Android VPN：https://developer.android.com/develop/connectivity/vpn
- AOSP 热点上游选择：https://android.googlesource.com/platform/packages/modules/Connectivity/+/refs/heads/master/Tethering/src/com/android/networkstack/tethering/UpstreamNetworkMonitor.java
- sing-box 客户端代理方式：https://sing-box.sagernet.org/zh/manual/proxy/client/
