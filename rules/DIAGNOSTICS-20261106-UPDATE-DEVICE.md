# 2026-11-06 静默更新真机验收

后续安装检查点：当前已由测速 DNS 包 `c9f2af9f…` 替代，原更新 HTTP 生命周期 4 项在该包上重新通过，另有 5 项 DNS 真机检查。当前安装与性能验收见 `DIAGNOSTICS-20261106-SPEED-LOCALDNS.md` 和 `evidence/routing-20261106-speed-localdns/current-runtime-summary.json`。本页保持 `848e26b5…` 的历史任务生命周期证据，不把其上划/辅助任务移除验收归给后续包。

## 当前包与范围

一加PLK110测试版现为0.0.4/code13，APK SHA-256 `848e26b53a0cb3425c46baf354e230be3f38a887d82cfa7987db305a6097c61f`。与上一阶段电脑候选APK逐字节相同；本轮只补Android测试源、测试专用证书与测试运行器依赖，未改应用运行逻辑、游戏分流、DNS、内核或测速实现。

338项JVM/36套件、45项Node回归通过；新增4项Android真机测试通过。原版Neo和OPPO未操作，游戏按用户要求停测，未提交、未发布。完整长期目标仍active，releaseReady=false。

## 实际Android HTTPS

`UpdateLifecycleDeviceTest`在测试APK中启动127.0.0.1 HTTPS服务，只信任专用测试证书，保留默认主机名验证。未更改全局SSL工厂或主机名验证器，证书资产不在应用APK中；测试附加包已卸载。

通过：

1. 正常HTTPS响应完整读取，TLS全局默认值保持。
2. 实际Android `HttpsURLConnection`响应体阻塞时，取消并等待清理约1ms。
3. 实际TLS握手阻塞时，取消并等待清理约1ms。
4. 旧任务HTTP清理后新任务请求成功约49ms；旧Activity关闭不影响新任务，同任务不重复检查，旧请求未进入模拟的暂存步骤。

这些毫秒数是本机回环夹具的取消/切换耗时，不是代理延迟或真实远端更新速度。测试有服务端自动释放和清理上限，不以替身HTTP连接替代Android实现。

## 应用任务与在线清单

实际首次连接后只观察到1次检查；同一应用任务中断开、重连和页面切换后仍为1次。

最近任务卡片上划没有移除目标，明确不计为成功。随后用电脑端临时root辅助程序，核对user、taskId、包名和MainActivity后仅移除测试版任务；不是强行停止应用进程，不清理其他应用。任务3640移除后VPN进程23365保持、其他最近任务保持。重新打开得到任务3641，无需重新连接已为网络可用，并且只新增1次更新检查。临时辅助程序不在应用APK中，手机端文件已删除；不能把这一操作宣称为普通手机手势或未Root设备验收。

两代实际清单检查均返回`appUpdate=false/manifestError=false`。这证明读取检查返回成功，不证明线上规则集下载、APK下载、签名安装和回退的完整OTA链路已验收。

## 原连接与测速

安装时保留原节点配置、route/DNS/outbounds及两份缓存的数值和时间。最终再次核对controller归属和实际所选节点，与安装前摘要一致，未切节点或无线开关。

当前包单节点测速508ms、3/3成功。四个描述符保护成功，拒绝/失败0，未观察到匹配入口进入主VPN；结束后探针进程、worker、保护线程、临时配置和审计转发均为0。该读数与整批中位数不可直接比较，未继续完整批测或游戏测试。

## 证据

- 权威摘要：`evidence/routing-20261106-update-lifecycle-device/current-runtime-summary.json`。
- 实际测试：`initial-instrumentation.json`；安装/同任务重连：`initial-final.json`；任务移除重开：`task-removal-final.json`，均位于上述证据目录。
- 当前测速：`evidence/routing-20261106-speed-worker/update-device-final-single.json`。
- 归档：`artifacts/routing-20261106-update-lifecycle-device-initial/`，含应用APK、测试APK、48个相关源码/资产及摘要、JUnit、构建日志与5个电脑验证工具摘要。

初始离线测试构建因缓存缺少JUnit/monitor版本失败；显式使用已缓存且相容的Android测试JUnit1.2.1和runner1.6.2后，完整构建通过。只影响测试依赖，应用APK摘要保持。旧失败和最终构建日志均保留。

## 仍需完成

完整线上资源/APK OTA及正式签名覆盖、清单独立签名、其他ABI/Legacy构建、未Root设备和跨网络验证尚未完成。更广游戏策略与历史业务故障的范围保持原计划，当前继续遵守暂停游戏测试要求。
