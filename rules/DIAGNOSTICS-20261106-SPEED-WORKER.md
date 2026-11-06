# 2026-11-06 测速专用进程与分批验收

最新检查点（2026-11-06，测速开销对照）：当前一加routingtest为 `44e4ac2c…`，318 JVM/34套件、43 Node通过。新增同入口排队与TLS初始化复用；57个两轮均成功身份中位1207→1106ms（本次约8.4%），但P90 2078→2629ms且整轮审计154→174秒，不能称为普遍更快。默认分支完整批测、单测和停止通过，节点/分流保持，游戏停测、未发布。详见 `DIAGNOSTICS-20261106-SPEED-OVERHEAD.md` 与 `evidence/routing-20261106-speed-worker/overhead-current-runtime-summary.json`。完整目标仍active、releaseReady=false；以下为历史检查点。

## 范围与结论

用户要求停止游戏测试，优先处理测速可靠性。仅操作 OnePlus PLK110 的 `com.xiaosaik.neo.routingtest`；不操作 OPPO/原版，不维护独立内核，不提交、不发布。完整目标保持 active，releaseReady=false。

此检查点的默认包 SHA-256：`6f5372ba1b34661040756611368174966ba579b1004780a58abe14972943cddb`（0.0.4 / code 13）；313 JVM / 34 套件、43 Node 工具测试通过。当前安装身份可能被后续测速开销专项取代，以最新摘要为准。

## 实现

兼容 URLTest 移至非导出的 `:nodeprobe` 应用私有进程，仍加载同一内置 libbox.aar。配置经内存 PFD 管道传递，不新增配置文件；专用进程跳过主应用数据库及更新初始化。Binder 回调只接受同 UID，停止时先解绑 AUTO_CREATE，再终止自身；收到 Binder death 才释放 lease，超时仍保留所有权，避免叠加 worker。主进程从不按外部 PID 杀进程。机制不调用 su；真机的 root 仅用于电脑审计。

按传输类型分批，每批最多 24 个请求身份，保留所需出站/DNS依赖、TLS 与 detour 配置。删除 TUN、控制器、远程规则集和持久缓存；内置 detached ABI 所需 `DIRECT` 默认出口单独保留，URLTest 仍传入指定物理节点 tag。并发准确 TCP6/UDP4，快速 TCP12/UDP8，重试4。请求簿停止时在锁外完成 Deferred，避免完成回调重入修改 map。

## 真实失败及修复

原型 `620db248…` 已验证进程退出，但沿用全配置，不能当作分批候选的验收。首个分批候选 `dd7b70a7…` 的 `worker-single.json` 实际初始化失败；当时审计工具只记录隔离状态，没有把启动失败设为失败退出，已修正。增加仅固定词汇的 debug 诊断后，`0966e78f…` 确认 `default outbound not found`。缺失默认直连出口导致会话不可用，不是节点故障；旧缓存保持，没有写入假超时。补齐 `DIRECT` 默认出口并增加冲突回归后通过。此处根据本地二进制行为定位，未声称核对到自定义 detached Go 源码。

## 兼容候选直接验收

最终强制兼容候选 SHA-256：`148bc7568e1fd6c2a694bb57b1f10d0ecbde5c30a1e10ebda955895cba2b73ed`，归档 `../artifacts/routing-20261106-speed-compat-worker-repaired-forced/`。

- `worker-repaired-single.json`：单测 285 ms，界面/兼容缓存一致；worker 打开、退出、关闭，主进程保持。
- `worker-repaired-batch-stop.json`：批量时停止，约 625 ms 内观察到 worker 退出；约 4242 ms 内观察到页面空闲，均包含 ADB/UIAutomator 审计开销，不是精确产品响应时间。
- `worker-repaired-after-stop-stability.json`：额外等待3秒，缓存不再被迟到结果改写。
- `worker-repaired-after-stop-single.json`：停止后重测257 ms，所有权正常释放。
- `worker-repaired-leave-stop.json`：离页停止，返回节点页空闲，无 worker 残留。
- `worker-repaired-batch-complete.json`：62名称/60身份，首轮分批24/22/14，首轮57名称成功，重试后仍有3名称失败；没有把“执行完”当成“所有节点可用”。每个会话关闭后再启动后一个，采样最多1个worker，所有对应打开/退出/关闭事件平衡。
- `worker-cache-isolation.json`：原生60身份原值及时间保持；兼容缓存独立60条。两种口径不直接比较数值推导速度。

## 默认分支验收

`final-native-batch-stop.json`：退出探针/清理临时配置观察上界 620 ms。`final-native-single.json`：3/3 HTTPS成功，中位数553 ms，界面/缓存一致。`final-home-and-nodes.json`：首页已连接、网络可用，再回节点页空闲。

`current-runtime-summary.json` 核对两份APK、归档JUnit及32个相关源码摘要；核对手机安装、controller UID/响应、selector、route/DNS/出站、无线设置及审计转发。所选节点与分流保持；结束游戏、CLI、worker、临时配置、审计转发均为0。此摘要只证明此检查点，后续构建另记。

## 边界

仅 OnePlus arm64 / 移动数据。Wi-Fi/蜂窝切换、其他ABI未验收；1000节点仅JVM构图验证。普通非Root机型未单独真机验收。原生完整HTTPS中位数与兼容URLTest分别存储，不拿网页检测代表游戏UDP延迟。后续按用户要求继续减少测速自身开销，不能以缩短计时范围或挑最快值冒充线路改善。
