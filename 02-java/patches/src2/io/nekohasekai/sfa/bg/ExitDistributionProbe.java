package io.nekohasekai.sfa.bg;

/**
 * 诊断：采样并发池的实际出口分布。
 *
 * <p>为什么要采样而不是"按节点测一个"：
 * HTTP 客户端（含 libbox.HTTPClient）都**没有 outboundTag 参数**，
 * 无法指定走哪个 balancer 成员。而 route.final=⚡并发 时每次请求会被
 * roundRobin 分到不同成员 —— 实测同一轮里两次请求拿到两个不同出口 IP
 * （134.195.101.180 / 207.32.216.109）。
 *
 * <p>所以正确的问法不是"每个节点出口是什么"，而是
 * **"当前池会把我的 IP 跳到哪些国家"** —— 这正是风控关心的。
 */
public final class ExitDistributionProbe {

    private ExitDistributionProbe() {
    }

    public static void runAsync(final int samples) {
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(15000L);
                    log("[ExitDist] 开始采样 " + samples + " 次");

                    java.util.Map<String, Integer> countryCount = new java.util.HashMap<>();
                    java.util.Map<String, Integer> ipCount = new java.util.HashMap<>();

                    for (int i = 0; i < samples; i++) {
                        NodeExitInfo.Info info = NodeExitInfo.probeCurrentExit();
                        String cc = info.hasCountry() ? info.countryCode : "??";
                        String ip = info.ip == null ? "?" : info.ip;

                        Integer c1 = countryCount.get(cc);
                        countryCount.put(cc, c1 == null ? 1 : c1 + 1);
                        Integer c2 = ipCount.get(ip);
                        ipCount.put(ip, c2 == null ? 1 : c2 + 1);

                        log("[ExitDist] #" + (i + 1) + " ip=" + ip + " cc=" + cc);
                    }

                    StringBuilder sb = new StringBuilder("[ExitDist] 国家分布:");
                    for (java.util.Map.Entry<String, Integer> e : countryCount.entrySet()) {
                        sb.append(' ').append(e.getKey()).append('=').append(e.getValue());
                    }
                    log(sb.toString());

                    StringBuilder sb2 = new StringBuilder("[ExitDist] 独立出口 IP 数="
                            + ipCount.size() + " 明细:");
                    int n = 0;
                    for (java.util.Map.Entry<String, Integer> e : ipCount.entrySet()) {
                        if (n++ >= 8) { sb2.append(" ..."); break; }
                        sb2.append(' ').append(e.getKey()).append('x').append(e.getValue());
                    }
                    log(sb2.toString());
                    log("[ExitDist] 结束");
                } catch (Throwable th) {
                    log("[ExitDist] 异常 " + th.getClass().getName() + " " + th.getMessage());
                }
            }
        }, "neo-exitdist");
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
