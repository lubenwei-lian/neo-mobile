package io.nekohasekai.sfa.bg;

import io.nekohasekai.sfa.database.Settings;

/**
 * 吞吐测速结果的持久化（改用 putString 存文本）。
 *
 * <p><b>为什么不用 putStringSet —— 这是应用自带的一个真 bug（2026-10-21 实测定位）</b>：
 * <ol>
 *   <li>{@code KeyValueEntity.put(Set)} 写入时，长度前缀用的是
 *       <code>String.length()</code>（<b>字符数</b>）；</li>
 *   <li>{@code KeyValueEntity.getStringSet()} 读取时，用
 *       <code>ByteBuffer.wrap(value)</code> 按 <b>字节数</b> 解析；</li>
 *   <li>两者对纯 ASCII 一致，但节点 tag 全是中文（如「🇺🇸美国圣何塞01 | 三网推荐」），
 *       一个汉字 3 字节、字符数 1 —— 长度对不上，ByteBuffer 立刻错位，
 *       随后读到荒谬的长度值并 <code>new byte[huge]</code>，
 *       实测直接抛 <code>OutOfMemoryError</code>（日志里反复刷「读缓存失败 OutOfMemoryError」）。</li>
 * </ol>
 *
 * <p>所以本类改用 {@code putString}/{@code getString}：那条路径是把字符串整体转 UTF-8
 * 存进 blob（valueType=4），没有长度前缀，也就没有错位风险。
 *
 * <p>存储格式（单行文本，条目用 \n 分隔，字段用 \t 分隔）：
 * <pre>tag \t bps \t 过期时间戳 \t 状态(OK|BAD)</pre>
 * 用 \t 而不是 |，因为节点名里可能出现 |（实测本机场的 tag 就带「| 三网推荐」）。
 */
final class ThroughputStore {

    private static final String KEY = "node_throughput_v2";

    private ThroughputStore() {
    }

    /** 一条记录。 */
    static final class Entry {
        final String tag;
        final long bps;
        final long expire;
        final boolean ok;

        Entry(String tag, long bps, long expire, boolean ok) {
            this.tag = tag;
            this.bps = bps;
            this.expire = expire;
            this.ok = ok;
        }
    }

    /** 读出所有未过期的条目。任何异常都返回空集合，绝不抛给调用方。 */
    static java.util.List<Entry> load() {
        return loadInternal(false);
    }

    /**
     * 读出所有条目，**包含已过期的**。
     * 用于「按数据新旧排序」—— 过期时间越早代表数据越旧，需要优先重测。
     */
    static java.util.List<Entry> loadRaw() {
        return loadInternal(true);
    }

    private static java.util.List<Entry> loadInternal(boolean includeExpired) {
        java.util.List<Entry> out = new java.util.ArrayList<>();
        try {
            String raw = Settings.INSTANCE.getDataStore().getString(KEY, "");
            if (raw == null || raw.length() == 0) return out;
            long now = System.currentTimeMillis();
            String[] lines = StrUtil.lines(raw);
            for (String line : lines) {
                if (line == null || line.length() == 0) continue;
                String[] f = splitTab(line);
                if (f.length < 4) continue;
                long bps, exp;
                try {
                    bps = Long.parseLong(f[1]);
                    exp = Long.parseLong(f[2]);
                } catch (Throwable t) {
                    continue;
                }
                if (!includeExpired && exp <= now) continue;
                out.add(new Entry(f[0], bps, exp, "OK".equals(f[3])));
            }
        } catch (Throwable t) {
            log("吞吐缓存：读取失败 " + t.getClass().getSimpleName());
        }
        return out;
    }

    // ===== 内存快照（2026-10-22 产品化：节点行展示实测速度） =====
    //
    // 节点列表要在构造 NodeEntry 时给每行拼"实测速度"，如果每次都 load() 就是一行一次
    // SQLite 同步读（68 行 = 68 次），重演 P1-3「主线程读库」的老问题。
    // 所以这里照 GeoStore 的做法加一份进程内快照：读不到就返回 null 并触发一次后台预热，
    // 本次先不显示速度（不乱标），预热完成后下次列表加载就能看到。

    private static final long MEM_TTL_MS = 60000L;

    private static volatile java.util.HashMap<String, Long> MEM;
    private static volatile long MEM_AT;

    private static final java.util.concurrent.atomic.AtomicBoolean WARMING =
            new java.util.concurrent.atomic.AtomicBoolean(false);

    /** 第一次被问到时同步读一次（一次很小的 DB 读，约 1-3ms），让首次进节点页就能看到速度。 */
    private static final java.util.concurrent.atomic.AtomicBoolean FIRST =
            new java.util.concurrent.atomic.AtomicBoolean(true);

    /** 测速写入后立刻让快照失效，保证界面看到的是刚测出来的数。 */
    static void invalidate() {
        MEM = null;
        MEM_AT = 0L;
    }

    /** @return tag → bps 的内存快照；过期或没预热返回 null（调用方据此跳过显示） */
    static java.util.HashMap<String, Long> snapshot() {
        java.util.HashMap<String, Long> m = MEM;
        if (m != null && System.currentTimeMillis() - MEM_AT < MEM_TTL_MS) return m;
        return null;
    }

    /** 后台预热一次（单飞）：从 DB 读进内存，不阻塞调用线程。 */
    static void warmAsync() {
        if (!WARMING.compareAndSet(false, true)) return;
        try {
            Thread t = new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        refresh();
                    } finally {
                        WARMING.set(false);
                    }
                }
            }, "neo-throughput-warm");
            t.setDaemon(true);
            t.start();
        } catch (Throwable t) {
            WARMING.set(false);
        }
    }

    /** 同步刷新内存快照（只在后台线程/写入后调用）。 */
    static void refresh() {
        java.util.HashMap<String, Long> m = new java.util.HashMap<>();
        try {
            for (Entry e : load()) {
                if (e.ok && e.bps > 0) m.put(e.tag, Long.valueOf(e.bps));
            }
        } catch (Throwable t) {
            log("吞吐缓存：刷新失败 " + t.getClass().getSimpleName());
        }
        MEM = m;
        MEM_AT = System.currentTimeMillis();
    }

    /**
     * 节点行的「实测下载速度」文案，如 "42M" / "8.5M"。
     *
     * @return 没有实测数据时返回 null（调用方不拼任何东西，绝不用延迟估算冒充满)
     */
    static String mbpsOf(String tag) {
        if (tag == null || tag.length() == 0) return null;
        java.util.HashMap<String, Long> m = snapshot();
        if (m == null) {
            // 第一次：同步读一次，保证首屏就能看到"实测速度"；之后都是后台预热，不阻塞
            if (FIRST.compareAndSet(true, false)) {
                refresh();
            } else {
                warmAsync();
            }
            m = snapshot();
            if (m == null) return null;
        }
        Long bps = m.get(tag);
        if (bps == null || bps.longValue() <= 0L) return null;
        return formatMbps(bps.longValue());
    }

    /** bps → "42M" / "8.5M" / "0.7M"。 */
    static String formatMbps(long bps) {
        double mbps = bps / 1000000.0;
        if (mbps >= 10.0) return Math.round(mbps) + "M";
        if (mbps >= 0.1) return String.format(java.util.Locale.ROOT, "%.1fM", Double.valueOf(mbps));
        // 低于 0.1Mbps 不显示成 "0.0M"（那是假精度），直接说不可用级
        return "<0.1M";
    }

    /**
     * 手工按 \t 切分，最多切 4 段（多余的 \t 归到最后一段）。
     * 不用 String.split：Android 上对某些输入会抛 NegativeArraySizeException（实测过）。
     */
    private static String[] splitTab(String s) {
        java.util.List<String> parts = new java.util.ArrayList<>(4);
        int from = 0;
        while (parts.size() < 3) {
            int i = s.indexOf('\t', from);
            if (i < 0) break;
            parts.add(s.substring(from, i));
            from = i + 1;
        }
        if (parts.size() < 3) return new String[0];
        parts.add(s.substring(from));
        return parts.toArray(new String[0]);
    }

    /**
     * 合并写入：本轮结果覆盖同名旧条目，其余未过期的旧条目保留。
     *
     * @param good tag → bps（测得可用）
     * @param dead 判死的 tag
     */
    static void save(java.util.Map<String, Long> good, java.util.List<String> dead) {
        try {
            long exp = System.currentTimeMillis() + TTL_MS;
            StringBuilder sb = new StringBuilder();
            int kept = 0;

            for (Entry e : load()) {
                if (good.containsKey(e.tag) || dead.contains(e.tag)) continue;
                sb.append(e.tag).append('\t').append(e.bps).append('\t')
                        .append(e.expire).append('\t').append(e.ok ? "OK" : "BAD").append('\n');
                kept++;
            }
            for (java.util.Map.Entry<String, Long> e : good.entrySet()) {
                sb.append(e.getKey()).append('\t').append(e.getValue()).append('\t')
                        .append(exp).append('\t').append("OK").append('\n');
            }
            for (String tag : dead) {
                sb.append(tag).append('\t').append(0L).append('\t')
                        .append(exp).append('\t').append("BAD").append('\n');
            }

            Settings.INSTANCE.getDataStore().putString(KEY, sb.toString());
            invalidate();   // 新数据落地：让内存快照失效，下次读取重新预热
            log("吞吐缓存：已写入（沿用旧 " + kept + "，新 OK " + good.size()
                    + "，新 BAD " + dead.size() + "）");
        } catch (Throwable t) {
            log("吞吐缓存：写入失败 " + t.getClass().getSimpleName());
        }
    }

    /** 结果有效期：6 小时。节点质量会变，太久的数据不可信。 */
    static final long TTL_MS = 6L * 60L * 60L * 1000L;

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
