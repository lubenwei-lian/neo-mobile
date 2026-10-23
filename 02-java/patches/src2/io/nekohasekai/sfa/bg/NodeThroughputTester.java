package io.nekohasekai.sfa.bg;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.libbox.NetworkQualityProgress;
import io.nekohasekai.libbox.NetworkQualityResult;
import io.nekohasekai.libbox.NetworkQualityTestHandler;
import io.nekohasekai.libbox.NetworkQualityTestSession;
import io.nekohasekai.sfa.database.Settings;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 按节点实测真实下载吞吐，并据此给并发池排序 / 剔除死节点。
 *
 * <p><b>解决的用户痛点</b>：「有些节点测试的时候显示延迟但是实际上却用不了」。
 *
 * <p><b>为什么之前做不到、现在能做到</b>（2026-10-21 实测过程，全部在设备 e5bf46cb 上验证）：
 * <ol>
 *   <li>曾误判「内核跑在进程内、没有 gRPC 通道」。实测 <code>/data/data/&lt;pkg&gt;/command.sock</code>
 *       确实存在，<code>BoxService</code> 里 <code>CommandServer.start()</code> 也确实被调用 ——
 *       通道一直在，之前的 <code>rpc error: invalid argument</code> 是「参数不合法」，不是通道缺失。</li>
 *   <li>带 outboundTag 的测速接口是
 *       <code>CommandClient.startNetworkQualityTest(configURL, outboundTag, serial, maxRuntime, http3, handler)</code>。
 *       传**真实节点 tag** 时返回 <code>session=true</code> 并正常执行；传 balancer tag（⚡并发）则非法。</li>
 *   <li>configURL 必须是返回 Apple networkquality Config 的地址，不能是测速下载文件。
 *       误传 <code>speed.cloudflare.com/__down</code> 会报
 *       <code>json: cannot unmarshal number into Go value of type networkquality.Config</code>。</li>
 *   <li>实测三个节点的下载峰值：100.2 Mbps（可用）/ 77.8 Mbps（可用）/ 503（假活、不可用）。
 *       假活节点的 exit IP 被 Apple CDN 持续返回 503 —— 这正是「延迟好看但用不了」。</li>
 * </ol>
 *
 * <p><b>流量控制</b>：完整跑完会进入 phase=2（上传），既慢又费流量。本类只等下载阶段
 * （phase=1）出现峰值，一旦进入 phase=2 或超时立刻 close，单节点最多 8 秒。
 */
public final class NodeThroughputTester {

    /**
     * Apple networkquality 的 config 地址（返回 JSON Config）。
     * 本机直连与走代理实测均 HTTP 200 / 551 字节。
     */
    private static final String CONFIG_URL =
            "https://mensura.cdn-apple.com/api/v1/gm/config";

    /**
     * 单节点最长测试秒数。
     *
     * <p>★ 为什么是 20 秒（2026-10-21 19:09 实测教训）：
     * 设成 8 秒时 6 个节点全部「未取到下载速率」—— 因为内核先用约 13 秒做
     * phase=0（measure idle latency），之后才进入 phase=1 下载阶段。
     * 8 秒会在 phase=0 就被我们关掉，永远拿不到吞吐。
     */
    private static final int MAX_SECONDS = 20;

    /**
     * 进入 phase=1 后最多再等几毫秒就收工。
     *
     * <p>phase=1 的 down 值有爬升期（实测前 1 秒只有 169 kbps，第 7 秒才到 77 Mbps），
     * 太早关会严重低估。但一直跑到 phase=2 会额外上传、白白烧流量，故给 7 秒窗口取峰值。
     */
    private static final long DOWNLOAD_WINDOW_MS = 7000L;

    /** 判定「不可用」的下限（bps）。低于 1 Mbps 认为实际用不了。 */
    private static final long MIN_USABLE_BPS = 1_000_000L;

    /** 结果有效期：6 小时。节点质量会变，太久的数据不可信。 */
    private static final long TTL_MS = 6L * 60L * 60L * 1000L;

    /**
     * 单轮最多测几个节点。
     *
     * <p>★ 为什么不能一次测全部（2026-10-21 用户需求变更）：
     * 用户要求「连接测速时要测所有节点，而不是只测并发池里的」。
     * 但全部节点实测 71 个，单节点约 20 秒 + 几十 MB 流量，
     * 一轮跑完 = 约 24 分钟 + 数 GB 流量，会直接烧穿套餐。
     *
     * <p>所以改成**滚动分批覆盖**：每轮测 12 个，优先测「还没测过 / 数据最旧」的，
     * 多次连接后自然覆盖全部节点。这样既能最终测全，又不会一次性把流量用光。
     */
    private static final int MAX_PER_ROUND = 12;

    /**
     * 单飞守卫：同一时刻只允许一轮测速。
     *
     * <p>【稳定性修复 2026-10-21】每次内核重载（含用户每次点选节点）都会调一次
     * {@code measureAllAsync}，原实现每次无条件起一条"睡 25 秒再跑 4 分钟"的线程，
     * 多轮叠在一起会抢带宽、重复烧流量。现在已在跑就直接跳过本轮。
     */
    private static final AtomicBoolean RUNNING = new AtomicBoolean(false);

    private NodeThroughputTester() {
    }

    /** 单节点测量结果。 */
    public static final class Result {
        public final String tag;
        /** 下载峰值，单位 bps（内核 getDownloadCapacity 返回的就是 bps）。 */
        public final long bps;
        /** true 表示测量调用本身成功（不论快慢）。 */
        public final boolean measured;
        public final String error;

        Result(String tag, long bps, boolean measured, String error) {
            this.tag = tag;
            this.bps = bps;
            this.measured = measured;
            this.error = error;
        }

        public boolean usable() {
            return measured && bps >= MIN_USABLE_BPS;
        }

        public String describe() {
            if (!measured) return tag + " → 不可用(" + error + ")";
            return tag + " → " + (bps / 1000L) + " kbps"
                    + (usable() ? "" : "（低于 " + (MIN_USABLE_BPS / 1000L) + " kbps，判为不可用）");
        }
    }

    // ---------------------------------------------------------------- 测量

    /**
     * 对单个节点测下载吞吐。阻塞调用，必须在后台线程执行。
     */
    public static Result measureOne(CommandClient client, final String tag) {
        if (client == null || tag == null || tag.length() == 0) {
            return new Result(String.valueOf(tag), 0L, false, "参数为空");
        }

        final long[] peak = new long[]{0L};
        final boolean[] done = new boolean[]{false};
        final String[] err = new String[]{null};
        final long[] phase1Start = new long[]{0L};

        NetworkQualityTestHandler handler = new NetworkQualityTestHandler() {
            @Override
            public void onError(String message) {
                err[0] = message == null ? "unknown" : message;
                synchronized (done) {
                    done[0] = true;
                }
            }

            @Override
            public void onProgress(NetworkQualityProgress p) {
                if (p == null) return;
                int phase = p.getPhase();
                if (phase == 1) {
                    if (phase1Start[0] == 0L) {
                        phase1Start[0] = System.currentTimeMillis();
                    }
                    long v = p.getDownloadCapacity();
                    if (v > peak[0]) peak[0] = v;
                    // 下载窗口够了就收工，不必跑到上传阶段
                    if (System.currentTimeMillis() - phase1Start[0] >= DOWNLOAD_WINDOW_MS
                            && peak[0] > 0L) {
                        synchronized (done) {
                            done[0] = true;
                        }
                    }
                } else if (phase >= 2) {
                    // 进入上传阶段：下载峰值已经拿到，立刻收工省流量。
                    synchronized (done) {
                        done[0] = true;
                    }
                }
            }

            @Override
            public void onResult(NetworkQualityResult r) {
                if (r != null) {
                    long v = r.getDownloadCapacity();
                    if (v > peak[0]) peak[0] = v;
                }
                synchronized (done) {
                    done[0] = true;
                }
            }
        };

        NetworkQualityTestSession session = null;
        try {
            session = client.startNetworkQualityTest(
                    CONFIG_URL, tag, true, MAX_SECONDS, false, handler);
        } catch (Throwable t) {
            return new Result(tag, 0L, false, shortErr(t.getClass().getSimpleName()
                    + ":" + t.getMessage()));
        }

        long deadline = System.currentTimeMillis() + (MAX_SECONDS + 2L) * 1000L;
        try {
            while (System.currentTimeMillis() < deadline) {
                synchronized (done) {
                    if (done[0]) break;
                }
                Thread.sleep(200L);
            }
        } catch (InterruptedException ignored) {
        }

        if (session != null) {
            try {
                session.close();
            } catch (Throwable ignored) {
            }
        }

        // 【修复 2026-10-21】超时退出时可能没经过 handler 的 synchronized，统一在锁内读数，
        // 避免读到未发布的值（原实现直接读数组，偶发"未取到下载速率"白测 20 秒）。
        String errMsg;
        long peakBps;
        synchronized (done) {
            errMsg = err[0];
            peakBps = peak[0];
        }
        if (errMsg != null) {
            return new Result(tag, 0L, false, shortErr(errMsg));
        }
        if (peakBps <= 0L) {
            return new Result(tag, 0L, false, "未取到下载速率");
        }
        return new Result(tag, peakBps, true, null);
    }

    private static String shortErr(String s) {
        if (s == null) return "";
        // 只保留关键信息，避免日志刷屏（503 / 超时 / 连接重置）
        if (s.indexOf("503") >= 0) return "HTTP 503";
        if (s.indexOf("timeout") >= 0 || s.indexOf("deadline") >= 0) return "超时";
        if (s.indexOf("reset") >= 0) return "连接重置";
        if (s.length() > 60) return s.substring(0, 60);
        return s;
    }

    // ---------------------------------------------------------------- 批量

    /**
     * 后台测量池内节点，结果写入持久化缓存，供下次注入使用。
     * 每轮只测最多 {@link #MAX_PER_ROUND} 个，按上次未测过的优先，避免每次重复烧流量。
     */
    public static void measureAllAsync(final List<String> tags) {
        if (tags == null || tags.isEmpty()) return;
        if (!RUNNING.compareAndSet(false, true)) {
            log("吞吐测速：上一轮还没跑完，跳过本轮（防任务叠加）");
            return;
        }

        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                CommandClient client = null;
                try {
                    Thread.sleep(25000L);   // 等内核站稳，避免和首次探活抢资源
                    client = CommandTarget.INSTANCE.ownedStandaloneClient();
                    if (client == null) {
                        log("吞吐测速：client 为 null，跳过");
                        return;
                    }

                    Map<String, Long> cache = loadCache();
                    List<String> targets = pickTargets(tags, cache, MAX_PER_ROUND);
                    log("吞吐测速：本轮目标 " + targets.size() + " 个节点"
                            + "（池内共 " + tags.size() + " 个）");

                    Map<String, Long> fresh = new HashMap<>();
                    List<String> dead = new ArrayList<>();
                    int skipped = 0;

                    for (String tag : targets) {
                        Result r = measureOne(client, tag);
                        log("吞吐测速：" + r.describe());
                        if (r.measured && r.bps > 0L) {
                            fresh.put(tag, r.bps);
                            if (!r.usable()) {
                                // 低于阈值只记日志、**不判死**：阈值只是参考可用性，
                                // 拿来剔池会误杀慢但能用的节点（尤其游戏场景）
                                log("吞吐测速：" + tag + " 低于阈值但保留（不判死）");
                            }
                        } else if (r.error != null && isDeadError(r.error)) {
                            dead.add(tag);
                        } else {
                            // 超时 / 连接被重置：证据不足，不判死，保留旧数据（避免误杀）
                            skipped++;
                        }
                        // 【修复 2026-10-21】每测完一个就落盘：原实现整轮末尾才写，
                        // 中途被打断（reload / 停机 / 异常）会丢掉整轮结果。
                        if (!fresh.isEmpty() || !dead.isEmpty()) {
                            ThroughputStore.save(fresh, dead);
                        }
                    }

                    log("吞吐测速：本轮完成，测得 " + fresh.size()
                            + " 个，判死 " + dead.size() + " 个，证据不足跳过 " + skipped + " 个");
                } catch (Throwable th) {
                    log("吞吐测速：后台异常 " + th.getClass().getSimpleName()
                            + " " + th.getMessage());
                } finally {
                    if (client != null) {
                        try {
                            client.disconnect();
                        } catch (Throwable ignored) {
                        }
                    }
                    RUNNING.set(false);
                }
            }
        }, "neo-throughput");
        t.setDaemon(true);
        try {
            t.start();
        } catch (Throwable e) {
            RUNNING.set(false);
            log("吞吐测速：起线程失败 " + e.getClass().getSimpleName());
        }
    }

    /**
     * 判断某个错误串是否属于「这个节点真的取不到网」。
     *
     * <p>【修复 2026-10-21】原实现只认字面量 "503"，403/404/410/429 和 5xx 的假活节点
     * 永远不会进 dead 名单（"剔除不可用节点"只实现了一半）；反过来错误串里恰好带 "503"
     * 的无关失败会被误判死。现在按 HTTP 状态码判定，超时/重置仍算证据不足。
     */
    private static boolean isDeadError(String s) {
        if (s == null) return false;
        int i = s.indexOf("HTTP");
        while (i >= 0) {
            int p = i + 4;
            while (p < s.length() && !Character.isDigit(s.charAt(p))) p++;
            if (p + 3 <= s.length()) {
                try {
                    int c = Integer.parseInt(s.substring(p, p + 3));
                    if (c == 403 || c == 404 || c == 410 || c == 429
                            || (c >= 500 && c <= 599)) {
                        return true;
                    }
                } catch (Throwable ignored) {
                }
            }
            i = s.indexOf("HTTP", i + 4);
        }
        return false;
    }

    /**
     * 挑本轮要测的节点，目标是**多轮之后覆盖全部节点**。
     *
     * <p>排序规则（越靠前越先测）：
     * <ol>
     *   <li>从没测过的节点（缓存里没有）</li>
     *   <li>测过但数据最旧的（按过期时间升序，越早过期说明越旧）</li>
     * </ol>
     * 这样不需要一次跑完 70 个节点，多次连接后自然全部覆盖。
     */
    private static List<String> pickTargets(List<String> tags, Map<String, Long> cache, int max) {
        final Map<String, Long> exp = loadExpiry();

        List<String> sorted = new ArrayList<>(tags);
        Collections.sort(sorted, new Comparator<String>() {
            @Override
            public int compare(String a, String b) {
                Long ea = exp.get(a);
                Long eb = exp.get(b);
                if (ea == null && eb == null) return 0;
                if (ea == null) return -1;   // 没测过 → 排最前
                if (eb == null) return 1;
                return ea.compareTo(eb);     // 越早过期 → 越先测
            }
        });

        if (sorted.size() <= max) return sorted;
        return new ArrayList<>(sorted.subList(0, max));
    }

    /** 读每个节点的缓存过期时间，用于「最旧优先」排序。 */
    private static Map<String, Long> loadExpiry() {
        Map<String, Long> out = new HashMap<>();
        for (ThroughputStore.Entry e : ThroughputStore.loadRaw()) {
            out.put(e.tag, e.expire);
        }
        return out;
    }

    // ---------------------------------------------------------------- 注入侧

    /**
     * 注入前调用：按实测吞吐重排池成员，剔除测得不可用的节点。
     *
     * <p>安全阀：
     * <ul>
     *   <li>没有实测数据 → 原样返回（不做任何猜测）；</li>
     *   <li>剔完不足 3 个 → 放弃剔除，只排序（不能把池搞空）；</li>
     *   <li>任何异常 → 原样返回。</li>
     * </ul>
     */
    public static List<String> rankAndFilter(List<String> tags) {
        if (tags == null || tags.size() < 2) return tags;
        try {
            Map<String, Long> good = loadCache();
            Set<String> dead = loadDead();

            List<String> usable = new ArrayList<>();
            int dropped = 0;
            for (String tag : tags) {
                if (dead.contains(tag)) {
                    dropped++;
                    continue;
                }
                usable.add(tag);
            }

            if (usable.size() < 3) {
                log("吞吐测速：剔除后会少于 3 个节点，放弃剔除（保留原池）");
                usable = new ArrayList<>(tags);
                dropped = 0;
            }

            // 有实测数据的按吞吐降序，没有数据的排在后面
            final Map<String, Long> cmp = good;
            Collections.sort(usable, new Comparator<String>() {
                @Override
                public int compare(String a, String b) {
                    Long va = cmp.get(a);
                    Long vb = cmp.get(b);
                    if (va == null && vb == null) return 0;
                    if (va == null) return 1;
                    if (vb == null) return -1;
                    return vb.compareTo(va);
                }
            });

            if (dropped > 0 || good.size() > 0) {
                log("吞吐测速：池 " + tags.size() + " → " + usable.size()
                        + "（剔除 " + dropped + " 个，有实测数据 " + good.size() + " 个）");
            }
            return usable;
        } catch (Throwable t) {
            log("吞吐测速：排序异常，原样返回 " + t.getClass().getSimpleName());
            return tags;
        }
    }

    // ---------------------------------------------------------------- 缓存

    /**
     * 读「可用」缓存：tag → bps。
     *
     * <p>★ 为什么不用 getStringSet（应用自带 bug，2026-10-21 实测定位）：
     * KeyValueEntity.put(Set) 写入的长度前缀用 String.length()（字符数），
     * 而 getStringSet() 读取时按字节数解析。中文 tag 一个汉字 3 字节、
     * 字符数 1，长度立刻错位，实测直接抛 OutOfMemoryError。
     * 改走 putString/getString（整体 UTF-8，无长度前缀）。详见 ThroughputStore。
     */
    private static Map<String, Long> loadCache() {
        Map<String, Long> out = new HashMap<>();
        for (ThroughputStore.Entry e : ThroughputStore.load()) {
            if (e.ok) out.put(e.tag, e.bps);
        }
        return out;
    }

    /** 读「不可用」集合。 */
    private static Set<String> loadDead() {
        Set<String> out = new HashSet<>();
        for (ThroughputStore.Entry e : ThroughputStore.load()) {
            if (!e.ok) out.add(e.tag);
        }
        return out;
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}