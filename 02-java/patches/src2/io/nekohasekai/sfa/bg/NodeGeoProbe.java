package io.nekohasekai.sfa.bg;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.STUNTestHandler;
import io.nekohasekai.libbox.STUNTestProgress;
import io.nekohasekai.libbox.STUNTestResult;
import io.nekohasekai.libbox.STUNTestSession;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 按节点探测**真实出口地区**，结果写进 {@link GeoStore}，供节点页显示。
 *
 * <h3>为什么用 STUN</h3>
 * HTTP 客户端（含 {@code libbox.HTTPClient}）都没有 outboundTag 参数，
 * 无法指定走哪个节点；只有
 * {@code CommandClient.startSTUNTest(server, outboundTag, handler)} 能按节点测。
 *
 * <h3>实测成功率与应对</h3>
 * 2026-10-21 设备实测：单独跑 5 个节点成功 2 个（40%）；
 * 与吞吐测速同跑时 0/5（带宽争抢）。
 * 所以这里：
 * <ul>
 *   <li>启动前等待足够久，避开吞吐测速和池采样；</li>
 *   <li>多 STUN 服务器轮换，每个节点最多试 3 个；</li>
 *   <li>只测**一小批**（默认 6 个），失败不重试，避免长时间占用带宽；</li>
 *   <li>拿不到就**不写**，节点页继续按名字显示 —— 绝不把名字推断冒充实测。</li>
 * </ul>
 *
 * <h3>为什么只测池内节点</h3>
 * 池外的节点此刻没在用，测了也不影响显示（用户切过去时会重新测）。
 * 池内节点数量有限（6~12 个），一轮能覆盖。
 */
public final class NodeGeoProbe {

    /** 多个 STUN 服务器，按顺序尝试。 */
    private static final String[] STUN_SERVERS = new String[]{
            "stun.cloudflare.com:3478",
            "stun.l.google.com:19302",
            "stun.miwifi.com:3478",
    };

    /** 单次 STUN 等待上限。太短会被误判为失败。 */
    private static final long STUN_TIMEOUT_MS = 6000L;

    /** 每轮最多测几个节点。 */
    private static final int MAX_PER_ROUND = 6;

    /** 启动延迟：避开吞吐测速（约 20s 后才开跑）与池采样（20s 后开始）。 */
    private static final long START_DELAY_MS = 120000L;

    /**
     * 单飞守卫：同一时刻只允许一轮地区探测。
     *
     * <p>【稳定性修复 2026-10-21】每次内核重载（含每次点选节点）都会调一次
     * {@code probeAsync}，原实现每次无条件起一条"睡 2 分钟再跑 6 个节点"的线程，
     * 连点几次就有几条线程排在 2 分钟后同时醒来抢带宽。
     */
    private static final AtomicBoolean RUNNING = new AtomicBoolean(false);

    private NodeGeoProbe() {
    }

    /**
     * 对单个节点跑 STUN，返回出口 "ip:port"；失败返回 null。
     * 阻塞调用，必须在后台线程执行。
     */
    public static String stunExit(CommandClient client, final String tag) {
        if (client == null || tag == null || tag.length() == 0) return null;

        for (String server : STUN_SERVERS) {
            final boolean[] done = new boolean[]{false};
            final String[] addr = new String[]{null};

            STUNTestHandler handler = new STUNTestHandler() {
                @Override
                public void onError(String message) {
                    synchronized (done) {
                        done[0] = true;
                    }
                }

                @Override
                public void onProgress(STUNTestProgress p) {
                }

                @Override
                public void onResult(STUNTestResult r) {
                    if (r != null) addr[0] = r.getExternalAddr();
                    synchronized (done) {
                        done[0] = true;
                    }
                }
            };

            STUNTestSession session = null;
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
                    Thread.sleep(120L);
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

    /**
     * 从 "ip:port" 里取 IP。
     *
     * <p>【修复 2026-10-21】原实现按最后一个冒号切，IPv6 出口会切成 "[2001:db8::1]"，
     * 拼进 ip-api 的 URL 必然失败。现在先处理方括号形式。
     */
    private static String ipOf(String addrPort) {
        if (addrPort == null) return null;
        String s = addrPort.trim();
        if (s.startsWith("[")) {
            int end = s.indexOf(']');
            if (end > 1) return s.substring(1, end);
            return s;
        }
        int i = s.lastIndexOf(':');
        // 冒号多于 1 个 = 裸 IPv6（无端口或 https 形式），整体当 IP
        if (i > 0 && s.indexOf(':') == i) return s.substring(0, i);
        return s;
    }

    /**
     * 后台探测一批节点并写入 {@link GeoStore}。
     *
     * @param tags 待测节点 tag 列表（通常是当前并发池成员）
     */
    public static void probeAsync(final List<String> tags) {
        if (tags == null || tags.isEmpty()) return;
        if (!RUNNING.compareAndSet(false, true)) {
            log("节点地区：上一轮还没跑完，跳过本轮（防任务叠加）");
            return;
        }

        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                CommandClient client = null;
                try {
                    Thread.sleep(START_DELAY_MS);

                    client = CommandTarget.INSTANCE.ownedStandaloneClient();
                    if (client == null) {
                        log("节点地区：client 为 null，跳过");
                        return;
                    }

                    // 已有缓存的不重复测（省时间省流量）
                    Map<String, GeoStore.Entry> cached = GeoStore.load();
                    List<String> targets = new ArrayList<>();
                    for (String tag : tags) {
                        if (!cached.containsKey(tag) && targets.size() < MAX_PER_ROUND) {
                            targets.add(tag);
                        }
                    }
                    // 全都有缓存 → 补测最旧的（这里简化：不补，直接跳过）
                    if (targets.isEmpty()) {
                        log("节点地区：池内 " + tags.size() + " 个节点均已有实测缓存，跳过");
                        return;
                    }

                    log("节点地区：开始探测 " + targets.size() + " 个节点"
                            + "（首个节点可能超出 " + (STUN_TIMEOUT_MS / 1000) + "s）");

                    List<GeoStore.Entry> fresh = new ArrayList<>();
                    int ok = 0;
                    for (String tag : targets) {
                        long t0 = System.currentTimeMillis();
                        String addr = stunExit(client, tag);
                        long cost = System.currentTimeMillis() - t0;

                        if (addr == null) {
                            log("节点地区：" + tag + " → 未测到（" + cost + "ms，保留按名字显示）");
                            continue;
                        }

                        String ip = ipOf(addr);
                        NodeExitInfo.Info geo = NodeExitInfo.geoLookup(ip);
                        if (!geo.hasCountry()) {
                            log("节点地区：" + tag + " → " + ip + "，归属查询失败（" + cost + "ms）");
                            continue;
                        }

                        GeoStore.Entry e = new GeoStore.Entry();
                        e.tag = tag;
                        e.country = geo.countryCode;
                        e.region = geo.region;
                        e.city = geo.city;
                        e.ip = ip;
                        fresh.add(e);
                        ok++;

                        log("节点地区：" + tag + " → 实测 " + e.shortText()
                                + " [" + ip + "] " + cost + "ms");
                    }

                    GeoStore.save(fresh);
                    log("节点地区：本轮实测成功 " + ok + "/" + targets.size()
                            + "，已写入缓存，节点页旗帜将按实测显示");
                } catch (Throwable th) {
                    log("节点地区：异常 " + th.getClass().getSimpleName() + " " + th.getMessage());
                } finally {
                    if (client != null) {
                        try {
                            client.disconnect();
                        } catch (Throwable ignored) {
                        }
                    }
                    RUNNING.set(false);
                }
            }
        }, "neo-geo");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable e) {
            RUNNING.set(false);
            log("节点地区：起线程失败 " + e.getClass().getSimpleName());
        }
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
