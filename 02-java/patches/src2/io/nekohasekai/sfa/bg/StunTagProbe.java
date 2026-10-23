package io.nekohasekai.sfa.bg;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.STUNTestHandler;
import io.nekohasekai.libbox.STUNTestProgress;
import io.nekohasekai.libbox.STUNTestResult;
import io.nekohasekai.libbox.STUNTestSession;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 诊断探针：验证 CommandClient.startSTUNTest 能否按 outboundTag 拿到真实出口 IP。
 *
 * <p>背景：上一轮判「这个机场 STUN 42 个节点 0 个成功」，用的是进程内
 * {@code Libbox.newSTUNTest()} —— 那条路径没有 outboundTag，走得不是节点。
 * 现在 gRPC 通道已确认可用（见 NqTagProbe 的结论），带 outboundTag 的
 * CommandClient 版本要重新验一次，不能沿用旧结论。
 */
public final class StunTagProbe {

    /** 多个备用 STUN 服务器，全失败才算真失败。 */
    private static final String[] SERVERS = new String[]{
            "stun.cloudflare.com:3478",
            "stun.l.google.com:19302",
            "stun.miwifi.com:3478",
    };

    private StunTagProbe() {
    }

    /** 对池里前几个节点逐个跑 STUN，观察能否拿到出口 IP。 */
    public static void probeAsync(final java.util.List<String> tags) {
        if (tags == null || tags.isEmpty()) {
            log("[STUN] 池为空，跳过");
            return;
        }
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(25000L);
                    CommandClient client = CommandTarget.INSTANCE.standaloneClient();
                    if (client == null) {
                        log("[STUN] standaloneClient 为 null");
                        return;
                    }
                    int n = Math.min(tags.size(), 3);
                    for (int i = 0; i < n; i++) {
                        probeOne(client, tags.get(i));
                    }
                    log("[STUN] 本轮结束");
                } catch (Throwable th) {
                    log("[STUN] 后台异常 " + th.getClass().getName() + " " + th.getMessage());
                }
            }
        }, "neo-stun");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable ignored) {
        }
    }

    private static void probeOne(CommandClient client, final String tag) {
        for (final String server : SERVERS) {
            final boolean[] done = new boolean[]{false};
            final String[] addr = new String[]{null};
            final String[] err = new String[]{null};
            final int[] lat = new int[]{0};

            STUNTestHandler handler = new STUNTestHandler() {
                @Override
                public void onError(String message) {
                    err[0] = message;
                    synchronized (done) {
                        done[0] = true;
                    }
                }

                @Override
                public void onProgress(STUNTestProgress p) {
                }

                @Override
                public void onResult(STUNTestResult r) {
                    if (r != null) {
                        addr[0] = r.getExternalAddr();
                        lat[0] = r.getLatencyMs();
                    }
                    synchronized (done) {
                        done[0] = true;
                    }
                }
            };

            STUNTestSession session = null;
            try {
                session = client.startSTUNTest(server, tag, handler);
            } catch (Throwable t) {
                log("[STUN] outbound=" + tag + " server=" + server
                        + " 调用异常 " + t.getClass().getSimpleName() + " " + t.getMessage());
                continue;
            }

            long deadline = System.currentTimeMillis() + 8000L;
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

            if (addr[0] != null && addr[0].length() > 0) {
                log("[STUN] OK outbound=" + tag + " server=" + server
                        + " 出口=" + addr[0] + " 延迟=" + lat[0] + "ms");
                return;   // 拿到就够，不必再试下一个服务器
            }
            log("[STUN] FAIL outbound=" + tag + " server=" + server
                    + " 原因=" + shortErr(err[0]));
        }
        log("[STUN] 全部服务器失败 outbound=" + tag);
    }

    private static String shortErr(String s) {
        if (s == null) return "无响应/超时";
        if (s.length() > 70) return s.substring(0, 70);
        return s;
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
