package io.neoguard;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

/**
 * 断流自动切节点（对标桌面版 FailoverService）。
 *
 * 工作方式：
 *   每 20 秒通过 sing-box 的 Clash API 测一次当前出口；
 *   连续 3 次失败（超时/非 2xx）→ 在候选节点里找一个能通的，切过去；
 *   切换后 90 秒冷却，避免来回抖。
 *
 * 只用 loopback HTTP（127.0.0.1:9091/9090），不走 TUN，不改内核；API 不可用时静默待命。
 */
public final class FailoverGuard {

    private static final String TAG = "NeoFailover";
    private static final String TEST_URL = "http://www.gstatic.com/generate_204";
    private static final int INTERVAL_MS = 20000;
    private static final int FAIL_THRESHOLD = 3;
    private static final long COOLDOWN_MS = 90000L;
    /** 切换后若原出口是自动选择组，探测稳定 5 分钟后还原，避免把 urltest 永久钉死。 */
    private static final long RESTORE_AFTER_MS = 300000L;
    private static final int DELAY_TIMEOUT_MS = 6000;

    private static volatile boolean running;
    private static volatile Thread worker;
    private static volatile long lastSwitchAt;
    private static volatile String cachedBase;
    private static volatile long lastWakeAt;
    private static volatile boolean networkWake;
    private static final Object LOCK = new Object();
    /** 每次 start/stop 自增；旧线程发现 gen 变了就退出，避免双 worker。 */
    private static volatile int generation;
    private static volatile String restoreGroup;
    private static volatile long restoreAt;

    private FailoverGuard() {
    }

    public static void start() {
        synchronized (LOCK) {
            if (worker != null && worker.isAlive()) {
                return;
            }
            running = true;
            final int myGen = ++generation;
            Thread t = new Thread(new Runnable() {
                @Override
                public void run() {
                    loop(myGen);
                }
            }, "neo-failover");
            t.setDaemon(true);
            worker = t;
            t.start();
        }
        NetworkWatcher.start();
        android.util.Log.i(TAG, "failover guard started");
    }

    public static void stop() {
        Thread t;
        synchronized (LOCK) {
            running = false;
            generation++;
            t = worker;
            worker = null;
        }
        NetworkWatcher.stop();
        if (t != null) {
            t.interrupt();
            try {
                t.join(3000);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
            }
        }
        android.util.Log.i(TAG, "failover guard stopped");
    }

    /** 系统网络切换时由 NetworkWatcher 调用：立即做一次探测，不等下一个 20 秒。 */
    public static void onNetworkChanged(String reason) {
        if (!running) {
            return;
        }
        long now = System.currentTimeMillis();
        if (now - lastWakeAt < 1500) {
            return;
        }
        lastWakeAt = now;
        networkWake = true;
        android.util.Log.i(TAG, "wake by network change: " + reason);
        Thread t = worker;
        if (t != null) {
            t.interrupt();
        }
    }

    private static void loop(int myGen) {
        int fails = 0;
        int tick = 0;
        while (running && generation == myGen) {
            try {
                Thread.sleep(INTERVAL_MS);
            } catch (InterruptedException e) {
                if (!running || generation != myGen) {
                    break;
                }
                // 网络变化唤醒：跳过剩余休眠
            }
            if (!running || generation != myGen) {
                break;
            }
            if (networkWake) {
                networkWake = false;
                // 切网后给系统 2.5 秒稳定期，避免在路由/DNS 还没就绪时误判
                try {
                    Thread.sleep(2500);
                } catch (InterruptedException e) {
                    if (!running || generation != myGen) {
                        break;
                    }
                }
            }
            try {
                tick++;
                String base = baseUrl();
                if (base == null) {
                    if (tick % 3 == 1) {
                        android.util.Log.w(TAG, "clash api not reachable (tick " + tick + ")");
                    }
                    continue;
                }
                String group = findGroup(base);
                if (group == null) {
                    if (tick % 3 == 1) {
                        android.util.Log.w(TAG, "no selector group (tick " + tick + ")");
                    }
                    continue;
                }
                int delay = probeGroup(base, group);
                if (tick % 3 == 0) {
                    android.util.Log.i(TAG, "probe #" + tick + " group=" + group + " delay=" + delay + "ms");
                }
                if (delay >= 0 && delay < DELAY_TIMEOUT_MS) {
                    if (fails > 0) {
                        android.util.Log.i(TAG, "recovered, delay=" + delay + "ms");
                    }
                    fails = 0;
                    maybeRestore(base, group);
                    continue;
                }
                fails++;
                android.util.Log.w(TAG, "probe failed (" + fails + "/" + FAIL_THRESHOLD + ") group=" + group + " delay=" + delay);
                if (fails < FAIL_THRESHOLD) {
                    continue;
                }
                long now = System.currentTimeMillis();
                if (now - lastSwitchAt < COOLDOWN_MS) {
                    // 2026-10-24 修复（审查 P1-4）：冷却期不清零会让每轮都重跑全量探测，这里清零。
                    android.util.Log.w(TAG, "in cooldown, skip switch");
                    fails = 0;
                    continue;
                }
                String nowNode = currentNow(base, group);
                java.util.HashSet<String> groupSet = loadGroupSet(base);
                String target = pickHealthy(base, group, nowNode, groupSet, 15000, 6);
                if (target == null) {
                    // 2026-10-24 修复（审查 P1-4）：找不到候选也清零，下一轮重新从 0 计。
                    android.util.Log.w(TAG, "no healthy node found, keep current");
                    fails = 0;
                    continue;
                }
                if (switchTo(base, group, target)) {
                    lastSwitchAt = System.currentTimeMillis();
                    fails = 0;
                    // 2026-10-24 修复（审查 P1-3）：原出口是自动选择组时，记录并在稳定 5 分钟后还原。
                    if (nowNode != null && nowNode.length() > 0 && groupSet.contains(nowNode)) {
                        restoreGroup = nowNode;
                        restoreAt = lastSwitchAt + RESTORE_AFTER_MS;
                        android.util.Log.i(TAG, "pinned from group " + nowNode + "，稳定后还原");
                    } else {
                        restoreGroup = null;
                        restoreAt = 0;
                    }
                    android.util.Log.w(TAG, "switched to " + target);
                }
            } catch (Throwable t) {
                android.util.Log.w(TAG, "loop error: " + t);
            }
        }
    }

    /** 探测稳定且到时间后，把选择器还原成原来的自动选择组（不还原到固定节点）。 */
    private static void maybeRestore(String base, String group) {
        String target = restoreGroup;
        if (target == null) {
            return;
        }
        long now = System.currentTimeMillis();
        if (now < restoreAt) {
            return;
        }
        if (switchTo(base, group, target)) {
            android.util.Log.i(TAG, "连续稳定，选择器已还原为 " + target);
            restoreGroup = null;
            restoreAt = 0;
            lastSwitchAt = now;
        } else {
            android.util.Log.w(TAG, "还原选择器失败，1 分钟后重试");
            restoreAt = now + 60000L;
        }
    }

    /** 读当前出口名；失败返回 null。 */
    private static String currentNow(String base, String group) {
        String body = http(base + "/proxies/" + enc(group), "GET", null, 5000);
        if (body == null || !body.startsWith("{")) {
            return null;
        }
        try {
            return new JSONObject(body).optString("now", "");
        } catch (Throwable t) {
            return null;
        }
    }

    /** 组类型集合（Selector/URLTest/Fallback/LoadBalance），用于跳过组节点与判断原出口是不是组。 */
    private static java.util.HashSet<String> loadGroupSet(String base) {
        java.util.HashSet<String> groups = new java.util.HashSet<String>();
        String body = http(base + "/proxies", "GET", null, 5000);
        if (body == null || !body.startsWith("{")) {
            return groups;
        }
        try {
            JSONObject root = new JSONObject(body).optJSONObject("proxies");
            if (root != null) {
                java.util.Iterator<String> it = root.keys();
                while (it.hasNext()) {
                    String name = it.next();
                    JSONObject p = root.optJSONObject(name);
                    if (p == null) {
                        continue;
                    }
                    String ty = p.optString("type");
                    if ("Selector".equals(ty) || "URLTest".equals(ty) || "Fallback".equals(ty) || "LoadBalance".equals(ty)) {
                        groups.add(name);
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return groups;
    }

    // ---------- HTTP ----------

    private static String http(String url, String method, String body, int timeoutMs) {
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(3000);
            conn.setReadTimeout(timeoutMs);
            conn.setRequestMethod(method);
            conn.setRequestProperty("Accept", "application/json");
            if (body != null) {
                conn.setDoOutput(true);
                conn.setRequestProperty("Content-Type", "application/json");
                OutputStream os = conn.getOutputStream();
                os.write(body.getBytes("UTF-8"));
                os.close();
            }
            int code = conn.getResponseCode();
            InputStream in = (code >= 200 && code < 300) ? conn.getInputStream() : conn.getErrorStream();
            String text = readAll(in);
            if (code < 200 || code >= 300) {
                return "!" + code + "!" + text;
            }
            return text;
        } catch (Throwable t) {
            return null;
        } finally {
            if (conn != null) {
                try {
                    conn.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static String readAll(InputStream in) {
        if (in == null) {
            return "";
        }
        try {
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = in.read(buf)) > 0) {
                bos.write(buf, 0, n);
            }
            in.close();
            return new String(bos.toByteArray(), "UTF-8");
        } catch (Throwable t) {
            return "";
        }
    }

    private static String baseUrl() {
        String cached = cachedBase;
        if (cached != null) {
            String v = http(cached + "/version", "GET", null, 3000);
            if (v != null && v.startsWith("{")) {
                return cached;
            }
            cachedBase = null;
        }
        String[] ports = {"9091", "9090"};
        for (String p : ports) {
            String base = "http://127.0.0.1:" + p;
            String v = http(base + "/version", "GET", null, 3000);
            if (v != null && v.startsWith("{")) {
                cachedBase = base;
                return base;
            }
        }
        return null;
    }

    /** 找主选择组：优先「节点选择」，其次任意 Selector；找不到返回 null。 */
    private static String findGroup(String base) {
        String body = http(base + "/proxies", "GET", null, 5000);
        if (body == null || !body.startsWith("{")) {
            return null;
        }
        try {
            JSONObject root = new JSONObject(body);
            JSONObject proxies = root.optJSONObject("proxies");
            if (proxies == null) {
                return null;
            }
            String best = null;
            java.util.Iterator<String> it = proxies.keys();
            while (it.hasNext()) {
                String name = it.next();
                JSONObject p = proxies.optJSONObject(name);
                if (p == null) {
                    continue;
                }
                if (!"Selector".equals(p.optString("type"))) {
                    continue;
                }
                if (name.contains("节点选择") || name.contains("Proxy") || name.equals("PROXY")) {
                    return name;
                }
                if (best == null) {
                    best = name;
                }
            }
            return best;
        } catch (Throwable t) {
            return null;
        }
    }

    /** 测组当前出口的延迟；失败返回 -1。 */
    private static int probeGroup(String base, String group) {
        String r = http(base + "/proxies/" + enc(group) + "/delay?timeout=" + DELAY_TIMEOUT_MS
                + "&url=" + enc(TEST_URL), "GET", null, DELAY_TIMEOUT_MS + 2000);
        return parseDelay(r);
    }

    private static int parseDelay(String r) {
        if (r == null || !r.startsWith("{")) {
            return -1;
        }
        try {
            JSONObject o = new JSONObject(r);
            if (o.has("delay")) {
                return o.optInt("delay", -1);
            }
            return -1;
        } catch (Throwable t) {
            return -1;
        }
    }

    /**
     * 从组内候选里挑一个能通的（跳过组与当前节点，从当前节点下一个开始轮询）。
     * 2026-10-24 修复（审查 P1-4）：加总预算 budgetMs 与每轮最多探测数 maxProbes，
     *   避免 20 个节点 × 6s 串行探测把一轮拖到 2 分钟。
     */
    private static String pickHealthy(String base, String group, String now, java.util.HashSet<String> groups,
                                      int budgetMs, int maxProbes) {
        String body = http(base + "/proxies/" + enc(group), "GET", null, 5000);
        if (body == null || !body.startsWith("{")) {
            return null;
        }
        List<String> all = new ArrayList<String>();
        try {
            JSONObject o = new JSONObject(body);
            if (now == null || now.length() == 0) {
                now = o.optString("now", "");
            }
            JSONArray arr = o.optJSONArray("all");
            if (arr != null) {
                for (int i = 0; i < arr.length(); i++) {
                    String n = arr.optString(i, "");
                    if (n.length() > 0) {
                        all.add(n);
                    }
                }
            }
        } catch (Throwable t) {
            return null;
        }
        int n = all.size();
        if (n == 0) {
            return null;
        }
        int start = all.indexOf(now);
        long deadline = System.currentTimeMillis() + budgetMs;
        int probes = 0;
        for (int step = 1; step <= n; step++) {
            String cand = all.get((start + step + n) % n);
            if (cand.equals(now) || groups.contains(cand)) {
                continue;
            }
            if (probes >= maxProbes || System.currentTimeMillis() >= deadline) {
                android.util.Log.w(TAG, "候选探测达到预算（probes=" + probes + "），本轮放弃");
                break;
            }
            probes++;
            int d = probeNode(base, cand);
            if (d >= 0 && d < DELAY_TIMEOUT_MS) {
                return cand;
            }
            if (!running) {
                return null;
            }
        }
        return null;
    }

    private static int probeNode(String base, String node) {
        String r = http(base + "/proxies/" + enc(node) + "/delay?timeout=4000&url=" + enc(TEST_URL), "GET", null, 6000);
        return parseDelay(r);
    }

    private static boolean switchTo(String base, String group, String target) {
        String body = "{\"name\":\"" + target.replace("\\", "\\\\").replace("\"", "\\\"") + "\"}";
        String r = http(base + "/proxies/" + enc(group), "PUT", body, 5000);
        return r != null && !r.startsWith("!");
    }

    private static String enc(String s) {
        try {
            return URLEncoder.encode(s, "UTF-8").replace("+", "%20");
        } catch (Throwable t) {
            return s;
        }
    }
}
