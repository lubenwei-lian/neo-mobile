package io.nekohasekai.sfa.bg;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.NetworkQualityProgress;
import io.nekohasekai.libbox.NetworkQualityResult;
import io.nekohasekai.libbox.NetworkQualityTestHandler;
import io.nekohasekai.libbox.NetworkQualityTestSession;

/**
 * 诊断探针：验证 CommandClient.startNetworkQualityTest 能否按 outboundTag 测吞吐。
 *
 * <p>★ 为什么重新试一次（2026-10-21 18:5x）：
 * 上一轮我误判「内核是纯进程内、没有 gRPC 通道」，理由是 rpc error: invalid argument。
 * 但实测设备上 /data/data/com.xiaosaik.neo/command.sock 确实存在（unix socket），
 * 且 BoxService 里 CommandServer.start() 确实被调用 —— 通道是有的。
 * invalid argument 更像是「参数不合法」（例如把 balancer tag 当成节点 tag 传进去），
 * 而不是「通道不存在」。
 *
 * <p>本类只做诊断，不算池大小、不改配置，跑完打日志即可。
 */
public final class NqTagProbe {

    private NqTagProbe() {
    }

    /**
     * networkquality 的 config URL —— 必须是返回 JSON Config 的地址，不能是下载测速文件。
     *
     * <p>★ 实测踩坑（2026-10-21 18:53）：
     * 曾经把 speed.cloudflare.com/__down 当成 config URL 传进去，内核报
     * <code>fetch config: decode config: json: cannot unmarshal number into Go value of type networkquality.Config</code>。
     * 该接口要的是 Apple 的 networkquality config（含 test_endpoint / urls 字段）。
     * 本机直连与走代理实测均返回 200 / 551 字节。
     */
    private static final String CONFIG_URL =
            "https://mensura.cdn-apple.com/api/v1/gm/config";

    /**
     * 对指定 outboundTag 跑一次内核 networkquality。
     *
     * @param client   已 connect 的 CommandClient
     * @param outbound 真实节点 tag（不能是 balancer tag）
     * @param seconds 最长运行秒数
     */
    public static void probe(final CommandClient client, final String outbound, int seconds) {
        if (client == null || outbound == null) {
            log("[NQTag] 参数为空，跳过");
            return;
        }
        log("[NQTag] 开始 outbound=" + outbound);

        NetworkQualityTestHandler handler = new NetworkQualityTestHandler() {
            @Override
            public void onError(String message) {
                log("[NQTag] onError outbound=" + outbound + " msg=" + message);
            }

            @Override
            public void onProgress(NetworkQualityProgress p) {
                if (p == null) return;
                log("[NQTag] progress outbound=" + outbound
                        + " phase=" + p.getPhase()
                        + " down=" + p.getDownloadCapacity());
            }

            @Override
            public void onResult(NetworkQualityResult r) {
                if (r == null) {
                    log("[NQTag] onResult null outbound=" + outbound);
                    return;
                }
                log("[NQTag] RESULT outbound=" + outbound
                        + " downCapacity=" + r.getDownloadCapacity()
                        + " downRPM=" + r.getDownloadRPM()
                        + " upCapacity=" + r.getUploadCapacity()
                        + " idleLatency=" + r.getIdleLatencyMs());
            }
        };

        NetworkQualityTestSession session = null;
        try {
            // startNetworkQualityTest(configURL, outboundTag, serial, maxRuntime, http3, handler)
            session = client.startNetworkQualityTest(CONFIG_URL, outbound, true, seconds, false, handler);
            log("[NQTag] startNetworkQualityTest 已返回 session=" + (session != null));
        } catch (Throwable t) {
            StringBuilder sb = new StringBuilder("[NQTag] 调用异常 ");
            sb.append(t.getClass().getName()).append(": ").append(t.getMessage());
            StackTraceElement[] st = t.getStackTrace();
            for (int i = 0; i < Math.min(st.length, 5); i++) {
                sb.append(" | ").append(st[i].toString());
            }
            log(sb.toString());
            return;
        }

        try {
            Thread.sleep((seconds + 3) * 1000L);
        } catch (InterruptedException ignored) {
        }
        if (session != null) {
            try {
                session.close();
            } catch (Throwable ignored) {
            }
        }
        log("[NQTag] 结束 outbound=" + outbound);
    }

    /**
     * 诊断入口：对池里前 N 个真实节点各跑一次，观察 503 是普遍现象还是个例。
     * 后台线程执行，失败全吞，绝不影响注入。
     */
    public static void probeFirstAsync(final java.util.List<String> tags) {
        if (tags == null || tags.isEmpty()) {
            log("[NQTag] 池为空，跳过");
            return;
        }
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(20000L);   // 等内核站稳
                    io.nekohasekai.libbox.CommandClient client =
                            io.nekohasekai.sfa.utils.CommandTarget.INSTANCE.standaloneClient();
                    if (client == null) {
                        log("[NQTag] standaloneClient 为 null");
                        return;
                    }
                    int n = Math.min(tags.size(), 3);
                    log("[NQTag] 本轮将测 " + n + " 个节点（每个 8 秒）");
                    for (int i = 0; i < n; i++) {
                        probe(client, tags.get(i), 8);
                    }
                    log("[NQTag] 本轮结束");
                } catch (Throwable th) {
                    log("[NQTag] 后台异常 " + th.getClass().getName() + ": " + th.getMessage());
                }
            }
        }, "neo-nqtag");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable ignored) {
        }
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
