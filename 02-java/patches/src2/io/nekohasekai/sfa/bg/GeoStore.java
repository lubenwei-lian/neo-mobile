package io.nekohasekai.sfa.bg;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

import io.nekohasekai.sfa.database.Settings;

/**
 * 节点的**实测真实地区**缓存，供节点页显示用。
 *
 * <h3>要解决的问题</h3>
 * 节点名与实际出口严重不符（2026-10-21 实测）：
 * <pre>
 * 「🇺🇸美国圣何塞02 | 三网推荐」实际出口 207.32.218.93 → US/Arizona/Phoenix
 * 「🇺🇸美国圣何塞07 | 三网推荐」实际出口 134.195.101.193 → US/New York/Syracuse
 * </pre>
 * 所以节点页按名字画国旗等于给用户假信息。
 *
 * <h3>数据来源</h3>
 * 由 {@link NodeGeoProbe} 用 STUN（按 outboundTag）拿到出口 IP，
 * 再用 ip-api 反查 国家/州/市。
 *
 * <h3>存储格式</h3>
 * 单行文本，条目 \n 分隔，字段 \t 分隔：
 * <pre>tag \t cc \t region \t city \t ip \t expire</pre>
 * 用 \t 而不是 |（节点名里带「| 三网推荐」）。
 * 用 putString/getString 而不是 putStringSet（中文 tag 会让 stringSet 抛 OOM，见 ThroughputStore 注释）。
 *
 * <h3>诚实原则</h3>
 * 只存**实测**结果。没测到就不写，节点页继续按名字显示，
 * 绝不把「名字推断」伪装成「实测」。
 */
public final class GeoStore {

    private static final String KEY = "node_geo_v1";

    /** 有效期：出口可能变，6 小时算合理。 */
    private static final long TTL_MS = 6L * 60L * 60L * 1000L;

    private GeoStore() {
    }

    // ---------------------------------------------------------------- 内存缓存
    //
    // 【稳定性修复 2026-10-21】节点页在 Compose 组合里逐行调 countryCodeOf，
    // 而 load() 是 Room 同步读（settings.db 开了 allowMainThreadQueries）
    // + 全表解析。71 行 × 每次重组 = 主线程上几十次 SQLite 读 → 掉帧/ANR 风险。
    // 现在 UI 只读内存快照；没有快照时返回空表并触发一次后台预热，绝不阻塞主线程。

    private static volatile Map<String, Entry> MEM = null;
    private static volatile long MEM_AT = 0L;
    private static final AtomicBoolean WARMING = new AtomicBoolean(false);

    /** 快照多久算旧：过期了就后台刷一次（不阻塞调用线程）。 */
    private static final long MEM_TTL_MS = 60_000L;

    /** UI 用的只读快照：只读内存。未预热/已过期时异步刷新，本次先返回现有内容。 */
    public static Map<String, Entry> cached() {
        Map<String, Entry> m = MEM;
        long at = MEM_AT;
        long now = System.currentTimeMillis();
        if (m == null) {
            warmAsync();
            return Collections.emptyMap();
        }
        if (now - at > MEM_TTL_MS) {
            // 快照旧了：先照用，同时后台刷新（这样即使写入发生在别的线程/时刻也能跟进）
            warmAsync();
        }
        return m;
    }

    /** 后台预热（单飞，失败可重试）。 */
    public static void warmAsync() {
        if (!WARMING.compareAndSet(false, true)) return;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Map<String, Entry> m = load();
                    // 预热期间若已有人写过，保留更新的那份
                    if (MEM == null) MEM = m;
                    MEM_AT = System.currentTimeMillis();
                    try {
                        DiagLogger.INSTANCE.pubgRules("地区快照：预热 " + (MEM == null ? 0 : MEM.size()) + " 条");
                    } catch (Throwable ignored) {
                    }
                } catch (Throwable ignored) {
                } finally {
                    WARMING.set(false);
                }
            }
        }, "neo-geo-warm");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable t2) {
            WARMING.set(false);
        }
    }

    /** 一条实测记录。 */
    public static final class Entry {
        public String tag;
        public String country;   // 大写两位，如 US
        public String region;    // 州/省，如 Arizona
        public String city;      // 市，如 Phoenix
        public String ip;

        /** 本条记录的过期时间戳（ms）；0 = 未设置。按条保存，避免被别人的 save 顺延续期。 */
        public long expire;

        /** 展示用短标签：US/Arizona 或 US。 */
        public String label() {
            if (country == null || country.length() == 0) return "";
            if (region != null && region.length() > 0) return country + "/" + region;
            return country;
        }

        /** 中文/展示友好：国家代码 + 州。 */
        public String shortText() {
            StringBuilder sb = new StringBuilder();
            if (country != null) sb.append(country);
            if (region != null && region.length() > 0) sb.append(' ').append(region);
            if (city != null && city.length() > 0) sb.append('/').append(city);
            return sb.toString();
        }
    }

    /** 读全部未过期记录，key = 节点 tag。任何异常返回空表。 */
    public static Map<String, Entry> load() {
        Map<String, Entry> out = new LinkedHashMap<>();
        try {
            String raw = Settings.INSTANCE.getDataStore().getString(KEY, "");
            if (raw == null || raw.length() == 0) return out;
            long now = System.currentTimeMillis();
            for (String line : StrUtil.lines(raw)) {
                if (line == null || line.length() == 0) continue;
                String[] f = splitTab(line);
                if (f.length < 6) continue;
                long exp;
                try {
                    exp = Long.parseLong(f[5]);
                } catch (Throwable t) {
                    continue;
                }
                if (exp <= now) continue;
                Entry e = new Entry();
                e.tag = f[0];
                e.country = emptyToNull(f[1]);
                e.region = emptyToNull(f[2]);
                e.city = emptyToNull(f[3]);
                e.ip = emptyToNull(f[4]);
                e.expire = exp;
                if (e.tag != null && e.country != null) out.put(e.tag, e);
            }
        } catch (Throwable ignored) {
        }
        return out;
    }

    /** 单条查询。找不到返回 null。 */
    public static Entry get(String tag) {
        if (tag == null || tag.length() == 0) return null;
        // 【修复 2026-10-21】走内存快照（内部按需触发预热），不在调用线程读 DB
        return cached().get(tag);
    }

    /**
     * 查该节点**实测国家代码**（小写，与 NodesScreenKt.countryOf 的返回值风格一致：
     * 那里返回 "us"/"jp"/"other"）。查不到返回 null，调用方回退到名字解析。
     */
    public static String countryCodeOf(String tag) {
        Entry e = get(tag);
        if (e == null || e.country == null || e.country.length() == 0) return null;
        return e.country.toLowerCase(Locale.ROOT);
    }

    /**
     * 查该节点**实测地区**的展示文本，如 "US New York"。
     * 查不到返回空串（调用方据此判断是否追加），绝不返回名字推断值。
     */
    public static String regionTextOf(String tag) {
        try {
            Entry e = get(tag);
            if (e == null || e.country == null || e.country.length() == 0) return "";
            StringBuilder sb = new StringBuilder();
            sb.append(e.country);
            if (e.region != null && e.region.length() > 0) {
                sb.append(' ').append(e.region);
            } else if (e.city != null && e.city.length() > 0) {
                sb.append(' ').append(e.city);
            }
            return sb.toString();
        } catch (Throwable t) {
            return "";
        }
    }

    /** 合并写入（保留未过期的旧记录）。 */
    public static void save(java.util.List<Entry> fresh) {
        if (fresh == null || fresh.isEmpty()) return;
        try {
            long now = System.currentTimeMillis();
            long exp = now + TTL_MS;
            Map<String, Entry> all = load();
            // 【修复 2026-10-21】关键：旧条目保留**自己的**过期时间，不再被统一续期。
            // 原实现 exp 只算一次并写给所有条目 → 任何一次 save 都会把旧记录续期，
            // 6 小时 TTL 形同虚设，测过一次的地区会被永久采信。
            for (Entry old : all.values()) {
                if (old.expire <= 0L) old.expire = exp;
            }
            for (Entry e : fresh) {
                if (e != null && e.tag != null && e.country != null) {
                    e.expire = exp;
                    all.put(e.tag, e);
                }
            }
            StringBuilder sb = new StringBuilder();
            for (Entry e : all.values()) {
                sb.append(nullToEmpty(e.tag)).append('\t')
                        .append(nullToEmpty(e.country)).append('\t')
                        .append(nullToEmpty(e.region)).append('\t')
                        .append(nullToEmpty(e.city)).append('\t')
                        .append(nullToEmpty(e.ip)).append('\t')
                        .append(e.expire > 0L ? e.expire : exp).append('\n');
            }
            Settings.INSTANCE.getDataStore().putString(KEY, sb.toString());
            // 写后刷新内存快照，UI 下次重组即可看到新值
            MEM = all;
            MEM_AT = System.currentTimeMillis();
        } catch (Throwable ignored) {
        }
    }

    /** 按 \t 切，不用 String.split（Android 上对某些输入抛 NegativeArraySizeException）。 */
    static String[] splitTab(String s) {
        java.util.List<String> parts = new java.util.ArrayList<>(6);
        int from = 0;
        while (parts.size() < 5) {
            int i = s.indexOf('\t', from);
            if (i < 0) return new String[0];
            parts.add(s.substring(from, i));
            from = i + 1;
        }
        parts.add(s.substring(from));
        return parts.toArray(new String[0]);
    }

    private static String emptyToNull(String s) {
        return s == null || s.length() == 0 ? null : s;
    }

    private static String nullToEmpty(String s) {
        return s == null ? "" : s;
    }
}
