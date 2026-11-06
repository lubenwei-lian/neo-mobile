# 2026-11-06 兼容测速取消与清理

最新检查点（2026-11-06，测速专用进程）：默认包 `6f5372ba…`，313 JVM / 34 套件、43 Node通过。兼容分支真实停止时约625ms内观察到worker退出，62名称/60身份按24/22/14完成分批，节点/分流/两份缓存保持，游戏停测、未发布。详见 `DIAGNOSTICS-20261106-SPEED-WORKER.md` 与 `evidence/routing-20261106-speed-worker/current-runtime-summary.json`。用户新要求继续优化测速偏高，正在对照检测自身开销；下文为历史窗口。

## 范围

承接 `DIAGNOSTICS-20261106-SPEED-HISTORY.md`，继续测速专项，保持游戏停测。不维护独立内核，不操作 OPPO 或原版 Neo，不提交、不发布，完整长期目标保持 active。

## 问题与实现

原 `NodeTester` 的兼容分支在 `coroutineScope` 返回后才执行 `session.close()`；阻塞的 JNI `session.test()` 可能继续等待自身超时，取消协程本身不能直接释放该调用。

新增 `CancellableUrlTestSession`，在取消时通过 IO 调度独立关闭本轮原生会话。正常结束、异常、取消及创建后迟到注册共用一次性所有权，关闭不在界面线程执行。调用方在阻塞请求与原生清理都结束之前保留现有测速门锁，不通过提前释放门锁累积新会话。

每次测试前后检查取消状态；原生关闭造成的异常或失败返回值仍按取消传播，不作为节点超时写入缓存。保留现有别名映射、并发限制、重试与身份快照检查。新逻辑不控制主 VPN selector。

为真机验收增加仅限 debug 且 `neoRoutingTest=true` 的 `neoCompatProbeTest` 构建选项。普通构建默认仍按原生 CLI 可用性自动选择，无用户开关；强制兼容包仅用于隔离验证，不能作为默认发布包。

## 回归设计与状态

新增 7 项 JVM 回归，覆盖取消时关闭阻塞调用、异常/失败返回不迟到发布、等待所有并发请求退出、创建期间取消、正常结果、原始异常保留、关闭未完成时不提前结束。异常保留验证兼容协程的堆栈恢复包装，核对消息及原因链，不依赖跨协程异常对象引用恒等。

该套件加入强制发布门槛，目前共 25 套强制报告，缺报告阻断用例通过。强制兼容包与最终默认后端包均构建成功，各有 306 项 JVM / 33 套件通过，42 项 Node 工具测试通过，失败、错误、跳过均为零。最终安装身份及证据见后文，证据目录为工程上级 `evidence/routing-20261106-speed-compat/`。

## 强制兼容包直接观察

强制兼容测试包 0.0.4 / code 13，SHA-256：`537a94fd6f42148e9904155c25821348a1f236f832cc28d769b4767856b5193e`。仅安装在一加 routingtest；安装保留原生缓存 60 个身份的值与时间，route/DNS/出站摘要保持，恢复连接后网络可用。

- `compat-single-verified.json`：日志明确 native=false，兼容会话打开/关闭各一次，单测 263 ms，界面与兼容缓存一致。
- `compat-batch-stop.json`：批量中点击停止，最终保留 13 个已完成身份，没有删除旧条目；打开/关闭各一次，无后续完成整轮事件。返回页面空闲约 20140 ms（含审计开销），**没有达到即时停止**。
- `compat-after-stop-stability.json`：停止结束后额外等待 3 秒，缓存读数与时间保持，没有迟到改写；App 进程保持。
- `compat-after-stop-single.json`：停止后再测得到 259 ms，兼容缓存与界面一致，门锁没有卡死，所选节点、当轮配置和 App 进程保持。
- `compat-leave-stop.json`：离页后原兼容会话关闭，返回节点页没有被旧会话占用界面。该报告先读取文件缓存，再读取关闭事件；报告中的 14 条不代表最终落盘数量。后续 `compat-cache-isolation.json` 观察到 16 条已完成记录，其最新测试时间为 16:37:26，早于 16:37:33 的关闭事件；这是清理阶段最终 flush 的取样边界，不能将先前文件快照当作清理完成时刻。

这里的兼容延迟由内核 URLTest 定义，不与原生 CLI 的完整 HTTPS 中位数作性能高低比较。两种口径本就存于不同缓存文件。

第一份 `compat-native-single.json` 的电脑审计脚本误读了原生缓存，不能用于证明兼容缓存是否更新。已修正审计工具，使缓存来源显式限定为 native/compat；上述 `compat-single-verified.json` 是使用正确兼容缓存的重测。原证据保留，不将审计问题当成 App 写盘故障。

`stopResourcesClosedUpperBoundMs=580` 仅表示外部 CLI 进程和临时文件为零，对进程内兼容会话没有关闭计时效力；本轮只采用明确的兼容关闭事件和 `stopToIdleUpperBoundMs`。不能用 JVM 可关闭替身的快速退出，代替真实内核的关闭行为。

## 当前安装与默认分支

当前已恢复正常选择测速后端的 0.0.4 / code 13 测试包，SHA-256：`34b54965d3203f338f36edf740da54b3c7ad7e6f687a666be7024125e46ab763`。归档位于工程上级 `artifacts/routing-20261106-speed-compat-final/`；强制兼容包仅作验收对照，已不再安装。该构建在一加上实际记录 native=true，用户界面没有兼容后端开关。

- `compat-cache-isolation.json` / `install-final.json`：兼容测试期间原生缓存 60 个身份的原值与原时间完全保持；切回默认包时两份缓存均保留，未将内核 URLTest 的数值混入 HTTPS 中位数缓存。
- `final-native-batch-stop.json`：0/62 时点击停止，约 538 ms 内观察到私有探针进程与临时配置为零；约 4164 ms 内观察到页面空闲，均包含审计开销。未完成项没有写入失败，原生缓存 60 条完全保持。这里只覆盖本轮较早停止，不替代前轮跨批停止的证据。
- `final-native-single.json`：停止后单测 3/3 HTTPS 请求成功，中位数 508 ms；缓存与界面一致，顶部为当前网络 1/62、最快 508 ms，旧 494 ms 保持历史。结束没有探针进程或临时配置。
- `current-runtime-summary.json`：核对两包归档 APK 摘要、归档 JUnit 报告、列出的源码摘要、手机安装摘要、当前 selector、route/DNS/出站基线、控制器归属及响应、无线设置原状和审计转发清理。原节点保持，完整目标 active、releaseReady=false。
- `final-home-and-nodes.json`：最后切回首页确认已连接和网络可用，再回节点页确认空闲；PID 保持，游戏、探针进程及临时配置均为零。

最终正常构建日志为 `routing-speed-compat-final-build-20261106.log`，强制兼容构建为 `routing-speed-compat-forced-build-20261106.log`，工具测试日志为 `routing-speed-compat-tools-20261106.log`。源码 diff 检查通过，未提交、未发布。

## 尚未解决

兼容分支的停止清理在真机仍会等待内部请求退出；内部原因尚未从原生源码确认，不能宣称已经即时取消。本轮先保证取消语义、迟到结果保护、清理等待和后续重测正确，再恢复默认原生测速包。兼容分支大订阅资源分批、跨 Wi-Fi/蜂窝验收仍待处理，完整长期目标保持 active。
