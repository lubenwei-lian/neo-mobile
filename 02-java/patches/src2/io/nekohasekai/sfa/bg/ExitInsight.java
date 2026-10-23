package io.nekohasekai.sfa.bg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 出口洞察：回答两个不同的问题，两条腿各自独立、互不依赖。
 *
 * <h3>问题一（C 路，数据可靠）：「我现在这个池子，会不会让 IP 跳？」</h3>
 * 用 Cloudflare {@code cdn-cgi/trace} 连续采样 N 次（走 mixed 端口，受 route.final=⚡并发
 * 的 roundRobin 影响，每次可能落到不同成员），统计实际出口 IP / 国家的分布。
 *
 * <p>设备实测（2026-10-21，10 次采样）：
 * <pre>
 * 国家分布: US=9, ??=1          ← 国家没跳
 * 独立出口 IP 数 = 9             ← IP 跳得厉害
 * 207.32.216.109  US/Arizona/Phoenix      1GSERVERS, LLC
 * 162.251.162.201 US/Arizona/Phoenix      iCastCenter
 * 108.181.24.43   US/California/LosAngeles Psychz Networks
 * 134.195.101.120 US/New York/Syracuse     Black Mesa Corporation
 * 而这些节点名统一写着「🇺🇸美国圣何塞 | 三网推荐」
 * </pre>
 * 结论：**名字说圣何塞（加州），实际横跨亚利桑那、加州、纽约三州。**
 * trace 采样成功率实测 10/10，是可靠判据。
 *
 * <h3>问题二（A 路，尽力而为）：「每个节点各自的出口在哪？」</h3>
 * 用 {@code CommandClient.startSTUNTest(server, outboundTag, handler)} 按节点测。
 * 实测能成功（圣何塞02 → 104.251.122.9:23102，360ms），但**成功率不稳定**：
 * 同一批节点在单独诊断时成功、融进正常流程后全部失败（疑似与吞吐测速抢带宽）。
 *
 * <p><b>诚实原则</b>：STUN 失败时**不拿名字冒充实测**。名字本身就是错的
 * （写圣何塞、实际在纽约），用它"保证地区一致"等于自欺欺人。
 * 所以失败就如实标记「未测到」，并在汇总里报出成功率。
 */
public final class ExitInsight {

    /** 采样次数：10 次足够看出分布，又不至于太慢。 */
    private static final int TRACE_SAMPLES = 10;

    /** 单个节点 STUN 的服务器列表（轮换提高成功率）。 */
    private static final String[] STUN_SERVERS = new String[]{
            "stun.cloudflare.com:3478",
            "stun.l.google.com:19302",
            "stun.miwifi.com:3478",
    };

    private static final long STUN_TIMEOUT_MS = 8000L;

    /**
     * 单飞守卫（两路各一个）。
     *
     * <p>【稳定性修复 2026-10-21】每路每次内核重载都会起一条长时间 sleep 的线程
     * （池采样 20s、按节点探测 210s），原实现无守卫 → 点选/重连几次就叠加几套。
     */
    private static final AtomicBoolean RUNNING_POOL = new AtomicBoolean(false);
    private static final AtomicBoolean RUNNING_NODES = new AtomicBoolean(false);

    private ExitInsight() {
    }

    // ============================================================ C 路：池子分布

    /**
     * 采样当前池的真实出口分布。这是「池子安不安全」的直接答案。
     *
     * @return 汇总文本；采样全失败返回 null
     */
    public static String samplePoolDistribution(int samples) {
        if (samples <= 0) samples = TRACE_SAMPLES;

        Map<String, Integer> byCountry = new LinkedHashMap<>();
        Map<String, String> ipToGeo = new LinkedHashMap<>();
        int okCount = 0;
        // 【2026-10-22 产品化】记下最近一次成功采样的出口 IP，补完归属后写进 ExitCache，
        // 供首页"当前配置"那一行显示"出口 XX IP"（不再多打一次探测）。
        String lastIp = null;

        for (int i = 0; i < samples; i++) {
            NodeExitInfo.Info info = NodeExitInfo.probeCurrentExit();
            if (info.ip == null) continue;   // 这一次没拿到，跳过（不污染统计）
            okCount++;
            lastIp = info.ip;

            String cc = info.hasCountry() ? info.countryCode : "??";
            Integer c = byCountry.get(cc);
            byCountry.put(cc, c == null ? 1 : c + 1);

            if (!ipToGeo.containsKey(info.ip)) {
                ipToGeo.put(info.ip, null);   // 先占位，稍后补归属
            }
        }

        if (okCount == 0) return null;

        // 补每个 IP 的省市（最多查 10 个，避免触发 ip-api 限流）
        int looked = 0;
        for (Map.Entry<String, String> e : ipToGeo.entrySet()) {
            if (looked++ >= 10) break;
            NodeExitInfo.Info geo = NodeExitInfo.geoLookup(e.getKey());
            if (geo.hasCountry()) {
                String label = geo.countryCode;
                if (geo.region != null && geo.region.length() > 0) label += "/" + geo.region;
                if (geo.city != null && geo.city.length() > 0) label += "/" + geo.city;
                e.setValue(label);
            } else {
                e.setValue("归属未知");
            }
        }

        if (lastIp != null) {
            ExitCache.set(lastIp, ipToGeo.get(lastIp));
        }

        // 按「国家/州」聚合
        Map<String, Integer> byRegion = new LinkedHashMap<>();
        int unknownGeo = 0;
        for (Map.Entry<String, String> e : ipToGeo.entrySet()) {
            String label = e.getValue();
            if (label == null || "归属未知".equals(label)) {
                unknownGeo++;
                continue;
            }
            int slash = label.indexOf('/');
            int slash2 = slash < 0 ? -1 : label.indexOf('/', slash + 1);
            String key = slash2 > 0 ? label.substring(0, slash2) : label;
            Integer c = byRegion.get(key);
            byRegion.put(key, c == null ? 1 : c + 1);
        }

        StringBuilder sb = new StringBuilder();
        sb.append("池出口采样：成功 ").append(okCount).append('/').append(samples)
          .append("，独立出口 IP ").append(ipToGeo.size()).append(" 个\n");
        sb.append("  按国家：");
        for (Map.Entry<String, Integer> e : byCountry.entrySet()) {
            sb.append(' ').append(e.getKey()).append('=').append(e.getValue());
        }
        sb.append('\n');
        sb.append("  按地区：");
        if (byRegion.isEmpty()) {
            sb.append(" （归属全部未知）");
        } else {
            for (Map.Entry<String, Integer> e : byRegion.entrySet()) {
                sb.append(' ').append(e.getKey()).append('=').append(e.getValue());
            }
        }
        if (unknownGeo > 0) sb.append("  归属未知=").append(unknownGeo);
        sb.append('\n');
        sb.append("  明细：");
        int n = 0;
        for (Map.Entry<String, String> e : ipToGeo.entrySet()) {
            if (n++ >= 8) { sb.append(" …"); break; }
            sb.append(' ').append(e.getKey()).append('→').append(e.getValue());
        }

        // 判据：跨地区就明确告警
        if (byRegion.size() > 1) {
            sb.append("\n  ⚠ 风险：同一池子横跨 ").append(byRegion.size())
              .append(" 个地区，出口 IP 会在地理上跳动，可能触发风控");
        } else if (byRegion.size() == 1) {
            sb.append("\n  ✓ 池内地区一致（").append(byRegion.keySet().iterator().next())
              .append("），出口不会跨地区跳");
        } else if (byCountry.size() > 1) {
            // 【修复 2026-10-21】原判据只看 byRegion：归属查询全失败时 byRegion 为空，
            // 即使国家已经明显不一致（US=5,JP=5）也不告警 —— 漏报最危险的那种情况。
            sb.append("\n  ⚠ 风险：地区归属未知，但国家分布已不一致（")
              .append(byCountry.size()).append(" 个国家），出口仍可能跨区跳");
        }
        return sb.toString();
    }

    /** 后台采样并写日志。 */
    public static void samplePoolAsync() {
        if (!RUNNING_POOL.compareAndSet(false, true)) {
            log("池出口采样：上一轮还没跑完，跳过本轮（防任务叠加）");
            return;
        }
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    log("池出口采样：线程已启动，20s 后开始");
                    Thread.sleep(20000L);
                    log("池出口采样：开始采样 " + TRACE_SAMPLES + " 次");
                    String report = samplePoolDistribution(TRACE_SAMPLES);
                    if (report == null) {
                        log("池出口采样：全部失败（trace 不可达），本次无结论");
                        return;
                    }
                    for (String line : report.split("\n")) {
                        log(line);
                    }
                } catch (Throwable th) {
                    log("池出口采样：异常 " + th.getClass().getName() + " " + th.getMessage());
                } finally {
                    RUNNING_POOL.set(false);
                }
            }
        }, "neo-exitpool");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable e) {
            RUNNING_POOL.set(false);
            log("池出口采样：起线程失败 " + e.getClass().getSimpleName());
        }
    }

    // ============================================================ A 路：按节点

    /**
     * 按节点测出口（STUN）。拿不到就是拿不到，不做名字兜底。
     *
     * @return "ip:port"，失败 null
     */
    public static String stunExit(CommandClient client, final String tag) {
        if (client == null || tag == null) return null;

        for (String server : STUN_SERVERS) {
            final boolean[] done = new boolean[]{false};
            final String[] addr = new String[]{null};

            io.nekohasekai.libbox.STUNTestHandler handler =
                    new io.nekohasekai.libbox.STUNTestHandler() {
                        @Override
                        public void onError(String message) {
                            synchronized (done) {
                                done[0] = true;
                            }
                        }

                        @Override
                        public void onProgress(io.nekohasekai.libbox.STUNTestProgress p) {
                        }

                        @Override
                        public void onResult(io.nekohasekai.libbox.STUNTestResult r) {
                            if (r != null) addr[0] = r.getExternalAddr();
                            synchronized (done) {
                                done[0] = true;
                            }
                        }
                    };

            io.nekohasekai.libbox.STUNTestSession session = null;
            try {
                session = client.startSTUNTest(server, tag, handler);
            } catch (Throwable t) {
                continue;
            }

            long deadline = System.currentTimeMillis() + STUN_TIMEOUT_MS;
            try {
                while (System.currentTimeMillis() < deadline) {
                    synchronized (done) {
                        if (done[0]) break;
                    }
                    Thread.sleep(150L);
                }
            } catch (InterruptedException ignored) {
            }
            if (session != null) {
                try {
                    session.close();
                } catch (Throwable ignored) {
                }
            }
            if (addr[0] != null && addr[0].length() > 0) return addr[0];
        }
        return null;
    }

    /** 从 "ip:port" 取 IP（【修复 2026-10-21】支持 IPv6 的 [addr]:port 形式）。 */
    private static String ipOf(String addrPort) {
        if (addrPort == null) return null;
        String s = addrPort.trim();
        if (s.startsWith("[")) {
            int end = s.indexOf(']');
            if (end > 1) return s.substring(1, end);
            return s;
        }
        int i = s.lastIndexOf(':');
        if (i > 0 && s.indexOf(':') == i) return s.substring(0, i);
        return s;
    }

    /**
     * 后台按节点探测出口。**只报告，不参与池筛选** ——
     * 因为成功率不稳定，拿它筛池会误杀。
     */
    public static void probeNodesAsync(final List<String> tags, final int maxNodes) {
        if (tags == null || tags.isEmpty()) return;
        if (!RUNNING_NODES.compareAndSet(false, true)) {
            log("节点出口探测：上一轮还没跑完，跳过本轮（防任务叠加）");
            return;
        }

        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                CommandClient client = null;
                try {
                    // 放在吞吐测速之后，尽量错开带宽争抢（实测同跑会全失败）
                    Thread.sleep(210000L);

                    client = CommandTarget.INSTANCE.ownedStandaloneClient();
                    if (client == null) {
                        log("节点出口探测：client 为 null，跳过");
                        return;
                    }

                    int n = Math.min(tags.size(), maxNodes);
                    log("节点出口探测：开始，目标 " + n + " 个（STUN 单节点最长 "
                            + (STUN_TIMEOUT_MS * STUN_SERVERS.length / 1000) + "s）");

                    int ok = 0;
                    List<String> failed = new ArrayList<>();
                    for (int i = 0; i < n; i++) {
                        String tag = tags.get(i);
                        long t0 = System.currentTimeMillis();
                        String addr = stunExit(client, tag);
                        long cost = System.currentTimeMillis() - t0;

                        if (addr == null) {
                            failed.add(tag);
                            log("节点出口探测：" + tag + " → 未测到（" + cost + "ms）");
                            continue;
                        }
                        String ip = ipOf(addr);
                        NodeExitInfo.Info geo = NodeExitInfo.geoLookup(ip);
                        ok++;
                        if (geo.hasCountry()) {
                            StringBuilder sb = new StringBuilder("节点出口探测：");
                            sb.append(tag).append(" → ").append(geo.countryCode);
                            if (geo.region != null && geo.region.length() > 0) {
                                sb.append('/').append(geo.region);
                            }
                            if (geo.city != null && geo.city.length() > 0) {
                                sb.append('/').append(geo.city);
                            }
                            sb.append(" [").append(ip).append("] ").append(cost).append("ms");
                            if (geo.isp != null && geo.isp.length() > 0) {
                                sb.append(" ").append(geo.isp);
                            }
                            log(sb.toString());
                        } else {
                            log("节点出口探测：" + tag + " → " + ip
                                    + "（归属查询失败） " + cost + "ms");
                        }
                    }

                    log("节点出口探测：本轮成功 " + ok + "/" + n
                            + (failed.isEmpty() ? "" : "，未测到 " + failed.size() + " 个"
                            + "（STUN 被墙/带宽争抢时会失败，不代表节点不可用）"));
                } catch (Throwable th) {
                    log("节点出口探测：异常 " + th.getClass().getName() + " " + th.getMessage());
                } finally {
                    if (client != null) {
                        try {
                            client.disconnect();
                        } catch (Throwable ignored) {
                        }
                    }
                    RUNNING_NODES.set(false);
                }
            }
        }, "neo-exitnodes");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable e) {
            RUNNING_NODES.set(false);
            log("节点出口探测：起线程失败 " + e.getClass().getSimpleName());
        }
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
