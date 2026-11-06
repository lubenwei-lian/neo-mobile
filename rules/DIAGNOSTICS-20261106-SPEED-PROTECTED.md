# 2026-11-06 测速套接字保护

后续检查点：当前已换为降低常规并发的 `8a4a2014…`，完整比较及验收见 `DIAGNOSTICS-20261106-SPEED-CONCURRENCY.md`。以下记录35603af3包的保护修复，不把历史中位数变化移记为当前候选结论。

## 当前范围

测速专项，不继续游戏测试。仅操作 OnePlus PLK110 的 routingtest；原版和 OPPO 未操作，不提交、不发布。长期目标 active，releaseReady=false。

当前保护候选0.0.4 / code13，SHA-256 `35603af37020339b41988b958d40217b7a52887ba8ed851e576867da18f686eb`，归档 `artifacts/routing-20261106-speed-compat-worker-protected-final/`。326 JVM /34套件、43工具测试通过。安装时原节点、route/DNS/出站、两份缓存数值和时间保持。

## 问题与修复

此前默认CLI探针未设置protect_path。`retry-verified-batch.json` 在4个采样点观察到应用流量连往节点入口且经过代理链，存在测试借当前代理绕行的问题；不将该轮或旧宽泛检查失败的基线追改为已通过隔离验收。

新增 ProbeSocketProtector：

- 由Android应用创建随机命名的abstract Unix socket，仅接受同UID；sing通过SCM_RIGHTS传递真实TCP/UDP描述符。
- 使用公开VpnService.protect接口标记该socket，成功才发送确认。上游协议将任何单字节响应都视为成功，因此保护失败时关闭连接，不发送“失败字节”冒充确认。
- 在测速私有图的真实拨号出口、直连DNS和兼容DIRECT引导上设置protect_path；已有detour由真实依赖出口保护。不改主VPN分流、应用排除项、节点TLS或凭据。
- 检测存在VPN但无法获得保护时，在本地会话准备阶段失败，保留旧缓存；该分支目前为实现逻辑，未专门启动另一VPN测试。
- 取消或完成后关闭接收socket、原始/复制描述符、服务线程。计数诊断只含成功、拒绝、失败数字，在会话关闭后记录，不在网络样本计时中写日志。
- 保留上一阶段混合TCP/UDP重试；每节点采样次数、超时、成功门槛和全部重试次数保持。

实现依据为上游sing v0.7.0-beta.2 `common/control/protect_unix.go`、sing-box v1.12.0 `option/outbound.go` / `common/dialer/default.go` 和AOSP VpnService.java。当前自带CLI实际check确认接受protect_path；只据此确认能力，不将其unknown版本冒充为已验证上游版本。

## 真机记录

`protected-optimized-single.json`：3/3 HTTPS成功，960ms，7个描述符保护成功，拒绝/失败均0；未观察到匹配入口被VPN捕获，原节点/配置/主进程保持。该单测比前一阶段同节点558ms高，不能凭一个样本宣称读数降低。

完整批测、停止、停止后重测、离页及最终安装核对已完成。权威摘要 `evidence/routing-20261106-speed-worker/protected-current-runtime-summary.json`。

| 顺序观察指标 | 旧包44e4ac2c | 保护候选35603af3 |
| --- | ---: | ---: |
| 成功身份 | 57/60 | 59/60 |
| 成功身份延迟中位数 | 1271ms | 1578ms |
| 两轮均成功56身份中位数 | 1267.5ms | 1518.5ms |
| 成功身份P90 | 2182ms | 3431ms |
| 整轮审计耗时，包含采集 | 246.3秒 | 215.0秒 |

当前完整62名称/60身份仍用24/22/14首轮窗口；失败重试使用单窗口。旧包后3轮重试约33.3秒/轮，候选相应后3轮约18.2秒/轮，但失败集合和数量不同，不能当作严格相同工作量的因果性能比较。

**修复了测速绕行和重试串行等待，本次未证明单节点延迟普遍下降。** 中位数和P90均升高，不能用成功率或整批耗时改善掩盖。旧基线入口检查失败且两轮为顺序移动数据观察，网络、机场波动与测量路径修正的影响不能完全隔离。

完整轮7个保护会话、241个描述符确认保护，拒绝/失败均0；未观察到匹配入口被VPN捕获或经代理链。停止后约710ms内观察到CLI/临时配置关闭，页面空闲观察上界4251ms，包含审计开销；离页回空闲约5992ms。停止后同节点重测492ms、3/3成功；3秒后缓存无迟到更新。后续proc/task/comm核实最多1个保护线程、最终0个。

最终已连接/网络可用，原selector、route/DNS/出站、无线开关保持；无游戏、CLI、worker、保护线程、临时配置或审计转发残留。归档/安装APK、JUnit及相关源码摘要核对通过。未发布，releaseReady=false；后续仍需继续研究批测干扰与线路慢尾。

## 审计边界

- 入口匹配覆盖配置literal IP和控制器报告hostname，未将全部DNS别名IP关联；描述符保护计数与路由观察共同核验，不把抽样无连接当作全网流量证明。
- Android同UID的processPath不能可靠区分CLI与主应用，保留该限制。
- 本轮批测开始使用的ps NAME线程计数遗漏Java线程名。`protected-thread-observation.json` 用应用UID读取/proc/task/comm真实观察到1个保护线程；后续清理检查改用该方法，不将旧批测peak=0解释为没有线程。
- 目前直接真机验证的是native路径，兼容图和调度有JVM覆盖；未Root手机、其他ABI及Wi-Fi/蜂窝切换仍未验收。
