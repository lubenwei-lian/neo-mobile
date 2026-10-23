package io.nekohasekai.sfa.bg;

/**
 * 诊断入口：验证 NodeExitInfo 在 App 内是否可用。
 */
public final class ExitInfoProbe {

    private ExitInfoProbe() {
    }

    public static void runAsync() {
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(20000L);
                    log("[Exit] 开始探测");

                    NodeExitInfo.Info a = NodeExitInfo.probeCurrentExit();
                    log("[Exit] trace-only: ip=" + a.ip + " loc=" + a.countryCode
                            + " source=" + a.source);

                    NodeExitInfo.Info b = NodeExitInfo.probeDetailed();
                    log("[Exit] trace+geo: " + b.describe()
                            + " region=" + b.region + " isp=" + b.isp);

                    if (a.ip != null) {
                        NodeExitInfo.Info c = NodeExitInfo.geoLookup(a.ip);
                        log("[Exit] geo-only(" + a.ip + "): " + c.describe()
                                + " region=" + c.region + " isp=" + c.isp);
                    }
                    log("[Exit] 结束");
                } catch (Throwable th) {
                    log("[Exit] 异常 " + th.getClass().getName() + " " + th.getMessage());
                }
            }
        }, "neo-exitinfo");
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
