package io.nekohasekai.sfa.bg;

/**
 * 当前出口缓存：给首页那行"当前配置"补一句"出口在哪"。
 *
 * <h3>数据从哪来</h3>
 * 不是另开一套探测：直接用 {@link ExitInsight#samplePoolDistribution} 每轮池出口采样里
 * 已经拿到的结果（{@code NodeExitInfo.probeCurrentExit()} 的 ip + 归属）。
 * 采样在连接后 20 秒左右开始，所以首页会在连上后一小会儿才出现这一行 —— 这是诚实的表现，
 * 没测到就不显示。
 *
 * <h3>过期</h3>
 * 3 分钟没有新采样就不再用（断开后不会一直显示旧出口）。
 */
public final class ExitCache {

    private static final long TTL_MS = 180000L;

    private static volatile String TEXT;
    private static volatile long AT;

    private ExitCache() {
    }

    /**
     * @param ip    出口 IP
     * @param label 归属（如 "JP/Tokyo"，未知可传 null）
     */
    public static void set(String ip, String label) {
        try {
            if (ip == null || ip.length() == 0) return;
            StringBuilder sb = new StringBuilder();
            if (label != null && label.length() > 0 && !"归属未知".equals(label)) {
                sb.append(shortLabel(label)).append(' ');
            }
            sb.append(ip);
            TEXT = sb.toString();
            AT = System.currentTimeMillis();
        } catch (Throwable ignored) {
        }
    }

    /** @return "JP/Tokyo 203.0.113.5"；没有新鲜数据返回 null */
    public static String text() {
        String t = TEXT;
        if (t == null || t.length() == 0) return null;
        if (System.currentTimeMillis() - AT > TTL_MS) return null;
        return t;
    }

    /** "US/New York/New York" → "US/New York"：最多两段，避免首页那行太长。 */
    private static String shortLabel(String label) {
        int first = label.indexOf('/');
        if (first < 0) return label;
        int second = label.indexOf('/', first + 1);
        if (second < 0) return label;
        return label.substring(0, second);
    }
}
