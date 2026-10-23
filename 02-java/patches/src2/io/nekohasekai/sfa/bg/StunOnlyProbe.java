package io.nekohasekai.sfa.bg;

/**
 * 诊断：单独跑 STUN（不与测速并发），验证成功率。
 */
public final class StunOnlyProbe {

    private StunOnlyProbe() {
    }

    public static void runAsync(final java.util.List<String> tags) {
        if (tags == null || tags.isEmpty()) return;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    // 不睡：避开与吞吐测速(25s 起)重叠，这里 8s 就开始
                    Thread.sleep(8000L);
                    io.nekohasekai.libbox.CommandClient client =
                            io.nekohasekai.sfa.utils.CommandTarget.INSTANCE.standaloneClient();
                    if (client == null) {
                        log("[StunOnly] client null");
                        return;
                    }
                    int n = Math.min(tags.size(), 4);
                    int ok = 0;
                    for (int i = 0; i < n; i++) {
                        String tag = tags.get(i);
                        long t0 = System.currentTimeMillis();
                        String addr = NodeRegionProbe.stunExit(client, tag);
                        long cost = System.currentTimeMillis() - t0;
                        if (addr != null) {
                            ok++;
                            log("[StunOnly] OK " + tag + " → " + addr + " (" + cost + "ms)");
                        } else {
                            log("[StunOnly] FAIL " + tag + " (" + cost + "ms)");
                        }
                    }
                    log("[StunOnly] 成功率 " + ok + "/" + n);
                } catch (Throwable th) {
                    log("[StunOnly] 异常 " + th.getClass().getName() + " " + th.getMessage());
                }
            }
        }, "neo-stunonly");
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
