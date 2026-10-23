package io.nekohasekai.sfa.bg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.STUNTestHandler;
import io.nekohasekai.libbox.STUNTestProgress;
import io.nekohasekai.libbox.STUNTestResult;
import io.nekohasekai.libbox.STUNTestSession;
import io.nekohasekai.sfa.database.Settings;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 按节点探测**真实出口**，并据此保证并发池的地区一致性。
 *
 * <p><b>要解决的问题</b>（用户原话）：节点名与实际不符会让用户 IP 乱跳，触发风控。
 *
 * <p><b>设备实测证据（2026-10-21，同一机场，10 次采样）</b>：
 * <pre>
 * 采样到 9 个不同出口 IP，但国家全部是 US —— 所以"国家跳变"不是真问题；
 * 真问题是**同一国家内跨州跳**：
 *   207.32.216.109  US / Arizona  / Phoenix      1GSERVERS, LLC
 *   162.251.162.201 US / Arizona  / Phoenix      iCastCenter
 *   108.181.24.43   US / California / Los Angeles  Psychz Networks
 *   134.195.101.120 US / New York / Syracuse     Black Mesa Corporation
 * 而这些节点的名字全都写着「🇺🇸美国圣何塞 | 三网推荐」。
 * </pre>
 * 即：**名字说圣何塞（加州），实际横跨凤凰城、洛杉矶、纽约三个州。**
 *
 * <p><b>为什么用 STUN 而不是 HTTP</b>：
 * HTTP 客户端（含 {@code libbox.HTTPClient}）**都没有 outboundTag 参数**，
 * 无法指定走哪个成员；而 {@code CommandClient.startSTUNTest(server, outboundTag, handler)}
 * 有 outboundTag，实测能拿到单个节点的出口地址：
 * <pre>
 * 美国圣何塞02 → 104.251.122.9:23102（360ms）
 * 美国圣何塞03 → 104.251.122.87:31721（410ms）
 * 美国01 | 合适下载使用 → 三个 STUN 服务器全部 read STUN response: EOF
 * </pre>
 * 成功率不是 100%，所以拿不到就降级用名字判定，并标记为「未验证」。
 */
public final class NodeRegionProbe {

    /** 多个 STUN 服务器轮换，提高成功率。 */
    private static final String[] STUN_SERVERS = new String[]{
            "stun.cloudflare.com:3478",
            "stun.l.google.com:19302",
            "stun.miwifi.com:3478",
    };

    /** 单次 STUN 等待上限。 */
    private static final long STUN_TIMEOUT_MS = 8000L;

    /** 结果持久化键（string，非 stringSet —— 中文 tag 会让 stringSet 抛 OOM）。 */
    private static final String KEY = "node_exit_region_v1";

    /** 有效期 6 小时。 */
    private static final long TTL_MS = 6L * 60L * 60L * 1000L;

    /** 单轮最多测几个节点。 */
    private static final int MAX_PER_ROUND = 8;

    private NodeRegionProbe() {
    }

    /** 一个节点的出口地区信息。 */
    public static final class Region {
        public String tag;
        /** 实测国家代码（大写），null 表示没测到。 */
        public String country;
        /** 实测省/州。 */
        public String region;
        /** 实测城市。 */
        public String city;
        /** 出口 IP。 */
        public String ip;
        /** true = STUN 实测；false = 名字推断。 */
        public boolean verified;

        /** 用于一致性比较的键：实测取 "国家/州"，推断取国家代码。 */
        public String groupKey() {
            if (verified && region != null && region.length() > 0) {
                return country + "/" + region;
            }
            return country;
        }

        public String describe() {
            if (!verified) return tag + " → 名字推断 " + country + "（未验证）";
            StringBuilder sb = new StringBuilder(tag);
            sb.append(" → 实测 ").append(country);
            if (region != null && region.length() > 0) sb.append('/').append(region);
            if (city != null && city.length() > 0) sb.append('/').append(city);
            sb.append(" [").append(ip).append(']');
            return sb.toString();
        }
    }

    // ------------------------------------------------------------ 探测

    /**
     * 对单个节点跑 STUN，拿出口地址。阻塞，必须在后台线程调用。
     *
     * @return 出口 "ip:port"；失败返回 null
     */
    public static String stunExit(CommandClient client, final String tag) {
        if (client == null || tag == null) return null;

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

            if (addr[0] != null && addr[0].length() > 0) return addr[0];
        }
        return null;
    }

    /** 从 "ip:port" 里取纯 IP。 */
    private static String ipOf(String addrPort) {
        if (addrPort == null) return null;
        int i = addrPort.lastIndexOf(':');
        return i > 0 ? addrPort.substring(0, i) : addrPort;
    }

    /**
     * 后台探测若干节点并写缓存。
     */
    public static void probeAsync(final List<String> tags) {
        if (tags == null || tags.isEmpty()) return;

        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(30000L);
                    CommandClient client = CommandTarget.INSTANCE.standaloneClient();
                    if (client == null) {
                        log("地区探测：standaloneClient 为 null，跳过");
                        return;
                    }

                    Map<String, Region> cache = load();
                    List<String> targets = pickTargets(tags, cache, MAX_PER_ROUND);
                    log("地区探测：本轮目标 " + targets.size() + " 个节点");

                    Map<String, Region> fresh = new HashMap<>();
                    for (String tag : targets) {
                        Region r = new Region();
                        r.tag = tag;
                        String addr = stunExit(client, tag);
                        if (addr != null) {
                            r.ip = ipOf(addr);
                            r.verified = true;
                            NodeExitInfo.Info geo = NodeExitInfo.geoLookup(r.ip);
                            r.country = geo.countryCode;
                            r.region = geo.region;
                            r.city = geo.city;
                            if (r.country == null) r.verified = false;
                        }
                        if (!r.verified) {
                            // 降级：用节点名推断，标记未验证
                            r.country = NeoRegion.INSTANCE.regionOf(tag);
                            r.verified = false;
                        }
                        if (r.country != null && r.country.length() > 0) {
                            fresh.put(tag, r);
                        }
                        log("地区探测：" + r.describe());
                    }

                    save(fresh);
                    log("地区探测：本轮完成，写入 " + fresh.size() + " 条");
                } catch (Throwable th) {
                    log("地区探测：后台异常 " + th.getClass().getSimpleName()
                            + " " + th.getMessage());
                }
            }
        }, "neo-region");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable ignored) {
        }
    }

    private static List<String> pickTargets(List<String> tags, Map<String, Region> cache, int max) {
        List<String> out = new ArrayList<>();
        for (String tag : tags) {
            if (!cache.containsKey(tag) && out.size() < max) out.add(tag);
        }
        for (String tag : tags) {
            if (out.size() >= max) break;
            if (!out.contains(tag)) out.add(tag);
        }
        return out;
    }

    // ------------------------------------------------------------ 注入侧

    /**
     * 保证并发池的地区一致性：把池里节点按实测地区分组，**只保留最大的一组**。
     *
     * <p>这不是"减少节点"，而是"让出口不跨州"。用户的痛点是 IP 乱跳触发风控，
     * 而实测一个池子里同时存在 Arizona / California / New York 三个州。
     *
     * <p>安全阀：
     * <ul>
     *   <li>没有实测数据 → 原样返回，不做任何猜测；</li>
     *   <li>最大分组少于 3 个 → 原样返回（宁可不筛，也不能把池搞到只剩 1 个）；</li>
     *   <li>异常 → 原样返回。</li>
     * </ul>
     */
    public static List<String> enforceRegionConsistency(List<String> tags) {
        if (tags == null || tags.size() < 2) return tags;
        try {
            Map<String, Region> cache = load();
            if (cache.isEmpty()) return tags;

            Map<String, List<String>> groups = new HashMap<>();
            int unknown = 0;
            for (String tag : tags) {
                Region r = cache.get(tag);
                if (r == null || r.country == null) {
                    unknown++;
                    continue;
                }
                String k = r.verified ? r.groupKey() : ("name:" + r.country);
                List<String> g = groups.get(k);
                if (g == null) {
                    g = new ArrayList<>();
                    groups.put(k, g);
                }
                g.add(tag);
            }

            if (groups.size() <= 1) {
                if (unknown > 0) {
                    log("地区探测：池内地区一致，另有 " + unknown + " 个未测到（保留）");
                }
                return tags;
            }

            // 找最大组
            String bestKey = null;
            List<String> best = null;
            StringBuilder sb = new StringBuilder("地区探测：实测分组");
            for (Map.Entry<String, List<String>> e : groups.entrySet()) {
                sb.append(" | ").append(e.getKey()).append('=').append(e.getValue().size());
                if (best == null || e.getValue().size() > best.size()) {
                    bestKey = e.getKey();
                    best = e.getValue();
                }
            }
            log(sb.toString());

            if (best == null || best.size() < 3) {
                log("地区探测：最大同地区组只有 "
                        + (best == null ? 0 : best.size()) + " 个，不足 3 个，放弃筛选");
                return tags;
            }

            // 输出顺序：先最大组成员（按原顺序），再未测到的
            List<String> out = new ArrayList<>();
            for (String tag : tags) {
                if (best.contains(tag)) out.add(tag);
            }
            int dropped = tags.size() - out.size();
            log("地区探测：保留地区 " + bestKey + " 的 " + out.size() + " 个节点，剔除跨区 "
                    + dropped + " 个（未测到的不计入剔除，实际保留 " + out.size() + "）");
            return out;
        } catch (Throwable t) {
            log("地区探测：筛选异常，原样返回 " + t.getClass().getSimpleName());
            return tags;
        }
    }

    // ------------------------------------------------------------ 存储

    /** 读缓存。格式：tag \t country \t region \t city \t ip \t verified \t expire */
    static Map<String, Region> load() {
        Map<String, Region> out = new HashMap<>();
        try {
            String raw = Settings.INSTANCE.getDataStore().getString(KEY, "");
            if (raw == null || raw.length() == 0) return out;
            long now = System.currentTimeMillis();
            for (String line : raw.split("\n")) {
                if (line == null || line.length() == 0) continue;
                String[] f = splitLine(line);
                if (f.length < 7) continue;
                long exp;
                try {
                    exp = Long.parseLong(f[6]);
                } catch (Throwable t) {
                    continue;
                }
                if (exp <= now) continue;
                Region r = new Region();
                r.tag = f[0];
                r.country = emptyToNull(f[1]);
                r.region = emptyToNull(f[2]);
                r.city = emptyToNull(f[3]);
                r.ip = emptyToNull(f[4]);
                r.verified = "1".equals(f[5]);
                out.put(r.tag, r);
            }
        } catch (Throwable t) {
            log("地区探测：读缓存失败 " + t.getClass().getSimpleName());
        }
        return out;
    }

    /** 按 \t 切 7 段。不用 split（Android 上对某些输入会抛 NegativeArraySizeException）。 */
    private static String[] splitLine(String s) {
        List<String> parts = new ArrayList<>(7);
        int from = 0;
        while (parts.size() < 6) {
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

    static void save(Map<String, Region> fresh) {
        try {
            long exp = System.currentTimeMillis() + TTL_MS;
            Map<String, Region> all = load();
            for (Map.Entry<String, Region> e : fresh.entrySet()) {
                all.put(e.getKey(), e.getValue());
            }
            StringBuilder sb = new StringBuilder();
            for (Region r : all.values()) {
                sb.append(nullToEmpty(r.tag)).append('\t')
                        .append(nullToEmpty(r.country)).append('\t')
                        .append(nullToEmpty(r.region)).append('\t')
                        .append(nullToEmpty(r.city)).append('\t')
                        .append(nullToEmpty(r.ip)).append('\t')
                        .append(r.verified ? "1" : "0").append('\t')
                        .append(exp).append('\n');
            }
            Settings.INSTANCE.getDataStore().putString(KEY, sb.toString());
        } catch (Throwable t) {
            log("地区探测：写缓存失败 " + t.getClass().getSimpleName());
        }
    }

    private static String nullToEmpty(String s) {
        return s == null ? "" : s;
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
