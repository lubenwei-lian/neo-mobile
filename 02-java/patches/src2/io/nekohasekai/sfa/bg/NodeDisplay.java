package io.nekohasekai.sfa.bg;

public final class NodeDisplay {

    /** 前几次装饰写一条诊断日志（定位"为什么没显示实测"用），之后不再刷屏。 */
    private static final java.util.concurrent.atomic.AtomicInteger DIAG =
            new java.util.concurrent.atomic.AtomicInteger(0);

    private NodeDisplay() {
    }

    /**
     * @param display 原有第二行文案（协议名，如 "VLESS"）
     * @param tag     节点 tag（GeoStore / 并发池的 key）
     * @return 例："⚡ VLESS · 实测 US New York" / "VLESS · 地区未测"
     */
    public static String decorate(String display, String tag) {
        try {
            if (display == null || display.length() == 0) return display;

            // 0) 订阅提示节点（设备数超限 / 订阅链接失效 / 客户端不支持）：
            //    这类"节点"是机场的告警占位，服务器根本没有给真节点。
            //    第二行直接说清楚，否则用户只会看到"ShadowSocks · 地区未测"猜不出问题在哪。
            if (NodeFilter.isNoticeTag(tag)) {
                return "订阅提示 · 请到机场官网处理";
            }

            String out = display;


            if (tag == null || tag.length() == 0) return out;
            if (out.indexOf("实测") >= 0) return out;

            // 2) 实测下载速度（吞吐测速结果）。节点行从此能看到"到底能跑多少"，
            //    而不是只有延迟。没有实测数据就什么都不拼 —— 绝不拿延迟或标称带宽估算。
            String speed = ThroughputStore.mbpsOf(tag);
            if (speed != null) out = out + " · " + speed;

            // 3) 实测出口地区
            String region = GeoStore.regionTextOf(tag);
            if (region == null || region.length() == 0) {
                // 快照没预热：触发一次后台预热，本次先按名字显示（不阻塞、不读 DB）
                GeoStore.warmAsync();
                if (DIAG.getAndIncrement() < 3) {
                    diag("节点展示：" + tag + " → 无实测（快照 " + GeoStore.cached().size() + " 条）");
                }
                // 只写"未测"会被读成"速度没测"，而这里说的是"实测地区没有"。
                if (out.indexOf("地区未测") >= 0) return out;
                return out + " · 地区未测";
            }
            String res = out + " · 实测 " + region;
            if (DIAG.getAndIncrement() < 3) {
                diag("节点展示：" + tag + " → " + res);
            }
            return res;
        } catch (Throwable t) {
            return display;
        }
    }

    private static void diag(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
