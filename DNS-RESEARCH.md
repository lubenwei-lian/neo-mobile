# DNS 分类与并发解析研究

日期：2026-11-02。状态：电脑端、非 OPPO Android 真机受控验证及同节点真实联网检查完成。原版已恢复连接，实验方案默认关闭，等待 PUBG 登录与正式对局验证，暂不线上发布。

## 结论

维护者确认内置 sing-box 基于官方 1.14.4 构建。官方同版本支持 evaluate、match_response、race、speculative 和 respond，可以通过 Neo 自有配置编译器实现分类 DNS 与未知域名并发解析，不需要恢复独立内核或新增用户操作入口。

该方案有改善解析等待的机制依据，尚未证明是 PUBG 登录慢的根因。小火箭使用自己的节点，客户端机制和服务器线路的影响尚未分离。

## 实验实现

- ClassifiedDnsPolicy.kt：未知域名的并发解析与响应选择。
- NeoConfigCompiler.compile 的 dnsPolicyMode 参数显式指定 CLASSIFIED 才生成实验配置；默认仍为 CURRENT。
- ClassifiedDnsPolicyTest.kt：编译器回归和真实配置导出。

当前 RoutingConfigApplier 没有启用实验参数，普通构建继续使用原有策略。版本号、内核 AAR、更新机制和界面均未调整。

### 已知域名与游戏

用户显式覆盖、游戏具体域名例外保持高优先级。实验方案在通用游戏 DNS 兜底之前匹配 Neo 自有海外域名、国内域名和 geosite-cn。只改变 DNS 的选择顺序，不修改游戏连接兜底、UDP 例外或其他出站规则。

游戏中未命中域名分类的查询仍遵从游戏已有 DNS 兜底，不擅自将显式游戏策略改成竞速。其他没有专项策略的应用才在已知分类之后进入未知域名流程。全局、直连、关闭预置规则或缺少可信国内 IP 数据时不启动竞速。

### 未知域名流程

1. 先启动代理 DNS evaluate；已有有效地址响应缓存时立即采用，避免再发国内查询。
2. 冷查询使用 speculative 同时查询国内 DNS，仅对 A/AAAA 发出国内查询。国内响应须为 NOERROR 且至少包含一个国内 IP 才参与胜出。
3. 代理响应为 NOERROR 且含地址时也参与胜出。最先满足条件的一路返回，另一条查询被取消。
4. NXDOMAIN、空响应和错误响应不能抢先盖过尚未返回的有效国内结果。TXT 等非地址记录使用代理结果。
5. 两路均无法给出可采用结果时返回 SERVFAIL，不无条件追加一次代理查询。国内分支超时 2 秒，代理分支 4 秒；这是实验初始值，需真机弱网验证。

DNS 响应不会被改写为整域名直连规则。目的地址仍交给原连接路由判断。

## 未照搬的部分

- 未将小火箭提取的 111,305 条域名或 12,662 条 IPv4 数据导入 Neo。
- 未将微信、支付宝、QQ 等整包排除出 VPN。
- 未实现固定七天的海外域名学习数据库。先复用内核按服务器、网络环境区分的正常 TTL 缓存，不延长过期记录、不启用陈旧响应缓存。缓存命中不等于七天分类。
- 未更改 sniff、UDP 443、游戏 UDP 范围或节点协议参数。

## 规则覆盖对照

官方 1.14.4 解码随 APK 发布的 SRS：Neo 国内域名集有 605 个精确域名、8,762 个后缀、8 条正则；IP 集有 5,806 条 IPv4 和 2,307 条 IPv6 网段。不同数据结构的记录数不能用于直接比较覆盖优劣。

proximabeta.com、gcloudcs.com 同时命中两者国内域名表；igamecj.com、intlgame.com 命中样本表而未命中 Neo SRS。分类差异不能证明游戏实际查询了这些域名，也不能直接补成直连规则。现有 Neo 游戏包名 DNS 兜底还会先于 SRS 生效，这是实验优先测试的顺序差异。

## 验证结果

- Android 单元测试：115 项、16 个测试类，失败和错误均为 0；原有 108 项回归保留，新增 7 项。
- 官方 sing-box 1.14.4 Windows 程序验证：7 份配置通过检查，39 个 DNS 模拟场景通过。配置由真实 Neo 编译器导出。
- 场景包括国内/代理分别胜出、缓存、纯海外/私网国内响应、混合地址、NXDOMAIN、SERVFAIL、单侧丢包、双侧丢包、空响应、TXT、IPv6、预置分类、用户代理覆盖。
- 模拟国内 25ms、代理 180ms 时，最终一次实验约 27–28ms 返回国内结果；原有未知域名策略约 200ms 返回代理结果。这只是受控等待验证，不是实际游戏登录速度。
- 双侧丢包约 4 秒返回 SERVFAIL；代理缓存命中场景没有新增上游查询。

上述电脑测试的完整日志和 JSON 证据位于工作区 neo-investigation/dns-research。电脑测试仅监听 127.0.0.1，代理分支经本地 SOCKS 模拟，没有创建 TUN 或改变系统 DNS。HTTPS 上游被替换成可控本地 UDP/TCP 服务，验证的是 Windows 原生规则状态机。手机端的独立验证见下节。

首次 TCP DNS 查询出现额外 A/AAAA 请求，已由官方 dns/transport/multiplexer.go 的连接复用探测确认，不能误算成 Neo 每次竞速重复查询。

### Android 真机受控验证

- 已核实 Xiaomi 24069RA21C、Android 14、arm64-v8a。仅在该设备安装独立实验包 com.xiaosaik.neo.dnslab，没有操作 OPPO，没有覆盖原 Neo 或清除其数据。
- 使用 APK 实际捆绑的 libbox.aar：7 份配置原生检查及服务启动成功，42 个 DNS 场景通过。它们与前述 115 项 JVM 单元测试、39 个 Windows 场景分别计数。
- 模拟国内响应 25ms、代理响应 180ms：原方案 232ms，实验方案国内先返回场景分别为 50ms、53ms。这只说明机制可运行，不能换算成真实网络或 PUBG 登录提速。
- TCP DNS 与 SOCKS 经 ADB 回环；没有创建系统 VPN/TUN，没有修改系统 DNS。未验证真实 DoH、远程节点、Android 包名匹配或游戏登录。
- 内核运行时版本返回 unknown；1.14.4 是维护者确认的构建来源，不是运行时探测结果。
- 回环日志存在 network: missing default interface；当前关闭了自动接口检测。真实网络验证须先确认正常的 DefaultNetworkMonitor 流程，不能将此轮结果当作真实联网已通过。
- 较早提供的订阅地址曾在手机报 TLS handshake timeout、在电脑返回 HTTP 403 与 token is error；不能据此断言订阅失效。之后用户提供的新地址已成功下载并导入，见下节。报告不保存订阅地址。

初次切换到新地址时，未保存的创建页仍保留先前地址。核对发现后，已关闭旧表单、重启 Neo，并在点击创建前验证表单与新地址完全一致。成功导入的文件摘要与电脑 Neo 标识下载结果完全一致。当前 subscription-audit.json、phone-subscription-audit.json 记录的是新地址的成功响应，不应与较早的 403 请求混用。

证据见 ../dns-research/mobile-lab/device-evidence/android-native-report.json；完整范围与后续步骤见 ../dns-research/mobile-lab/README.md。独立实验包保留安装，生产服务仍使用 CURRENT。

### 同节点真实联网检查

- 新订阅在电脑 Neo/sing-box 标识和小米系统 curl IPv4/IPv6 请求下均返回 200，格式为 sing-box JSON；原版和实验包导入检查均成功。两种标识返回的节点集合略有不同，本轮只使用 Neo 标识对应的一份快照。
- 原版、实验包 CURRENT、CLASSIFIED、CLASSIFIED 重连使用相同订阅快照与同一固定 VLESS 节点，摘要绑定于 original-baseline.json 与各阶段报告。
- 原版及实验包各阶段的六项内置网络检查均通过。统一浏览器标识的额外系统 curl 请求中，百度/腾讯返回 200，Google/Cloudflare generate_204 返回 204。
- 通过原有回环 Clash API 实时连接记录，按受控 curl 源端口与目标主机匹配：CURRENT 和 CLASSIFIED 下，腾讯均走 direct，Google 均走选定固定代理节点。没有把国内网站整体送入代理。测试转发均已移除。
- 实验配置实际包含两个 race 响应和一个 speculative 分支，正常 VPN 服务流程的各次检查未发现 missing default interface 或 FATAL EXCEPTION。
- 首次额外腾讯请求使用默认 curl 标识返回 501，浏览器标识返回 200；两套策略已统一标识后再对照，原始失败记录保留。另一次路由检查遇到控制接口未就绪，补上有界就绪等待后重测通过，原始记录同样保留。
- 已停止实验包、将其私有模式标记复位 CURRENT，并恢复原版规则模式连接。原版源配置未改变，恢复后六项网络检查通过。证据为 original-restored.json。

这轮是真实 VPN 联网与路由检查，不是游戏性能结论。单次 curl 查询可能命中 Android 缓存，不能据此宣传 DNS 或登录提速。测试机仍未安装 com.tencent.ig；未测试 PUBG 包名策略、登录、正式对局、UDP、息屏恢复、弱网、其他节点协议或长期稳定性。

## 边界与下一阶段

国内 IP 匹配语义为至少一个地址命中，并非全部地址均属国内。混合响应完整保留，不能宣传为全面防 DNS 污染；既有连接规则优先级仍保留，包括已知域名和游戏兜底。

普通 TTL 缓存不等于小火箭七天的海外学习。已知国内域名仍直接使用国内 DNS，本轮没有给全部已知分类新增上游容灾。

非 OPPO 测试机、可用订阅和同节点联网基线已具备。后续需在测试机安装 PUBG 并由用户登录，再以同网络、同节点、同账号对照当前/实验配置，分别记录冷启动登录、缓存登录、实际正式对局和国内网站出站。Android 游戏包名匹配与真实 DoH 性能仍需专项验证。完成前保持 CURRENT 默认，不替换公开 0.0.4 附件或标签。

## 官方依据

- https://github.com/SagerNet/sing-box/blob/v1.14.4/docs/configuration/dns/rule_action.md
- https://github.com/SagerNet/sing-box/blob/v1.14.4/docs/configuration/dns/rule.md
- https://github.com/SagerNet/sing-box/blob/v1.14.4/dns/router.go
- https://github.com/SagerNet/sing-box/blob/v1.14.4/dns/client.go
- https://github.com/SagerNet/sing-box/blob/v1.14.4/dns/transport/multiplexer.go

官方 Windows 程序报告 revision c005f35300ce76427dc285481ec5695f5b179cd2。它与手机 AAR 不是同一二进制；手机内置版本记录仍以工程中维护者确认且绑定摘要的记录为准。
