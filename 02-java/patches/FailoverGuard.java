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
    private static final int DELAY_TIMEOUT_MS = 6000;

    private static volatile boolean running;
    private static volatile Thread worker;
    private static volatile long lastSwitchAt;
    private static volatile String cachedBase;
    private static volatile long lastWakeAt;
    private static volatile boolean networkWake;

    private FailoverGuard() {
    }

    public static void start() {
        if (running) {
            return;
        }
        running = true;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                loop();
            }
        }, "neo-failover");
        t.setDaemon(true);
        worker = t;
        t.start();
        NetworkWatcher.start();
        android.util.Log.i(TAG, "failover guard started");
    }

    public static void stop() {
        running = false;
        Thread t = worker;
        worker = null;
        NetworkWatcher.stop();
        if (t != null) {
            t.interrupt();
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

    private static void loop() {
        int fails = 0;
        int tick = 0;
        while (running) {
            try {
                Thread.sleep(INTERVAL_MS);
            } catch (InterruptedException e) {
                if (!running) {
                    break;
                }
                // 网络变化唤醒：跳过剩余休眠
            }
            if (!running) {
                break;
            }
            if (networkWake) {
                networkWake = false;
                // 切网后给系统 2.5 秒稳定期，避免在路由/DNS 还没就绪时误判
                try {
                    Thread.sleep(2500);
                } catch (InterruptedException e) {
                    if (!running) {
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
                    continue;
                }
                fails++;
                android.util.Log.w(TAG, "probe failed (" + fails + "/" + FAIL_THRESHOLD + ") group=" + group + " delay=" + delay);
                if (fails < FAIL_THRESHOLD) {
                    continue;
                }
                long now = System.currentTimeMillis();
                if (now - lastSwitchAt < COOLDOWN_MS) {
                    android.util.Log.w(TAG, "in cooldown, skip switch");
                    continue;
                }
                String target = pickHealthy(base, group);
                if (target == null) {
                    android.util.Log.w(TAG, "no healthy node found, keep current");
                    continue;
                }
                if (switchTo(base, group, target)) {
                    lastSwitchAt = System.currentTimeMillis();
                    fails = 0;
                    android.util.Log.w(TAG, "switched to " + target);
                }
            } catch (Throwable t) {
                android.util.Log.w(TAG, "loop error: " + t);
            }
        }
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

    /** 从组内候选里挑一个能通的（跳过组、当前节点放最后）。 */
    private static String pickHealthy(String base, String group) {
        String body = http(base + "/proxies/" + enc(group), "GET", null, 5000);
        if (body == null || !body.startsWith("{")) {
            return null;
        }
        List<String> all = new ArrayList<String>();
        String now = "";
        try {
            JSONObject o = new JSONObject(body);
            now = o.optString("now", "");
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
        // 组类型集合（用于跳过）
        java.util.HashSet<String> groups = new java.util.HashSet<String>();
        String allBody = http(base + "/proxies", "GET", null, 5000);
        if (allBody != null && allBody.startsWith("{")) {
            try {
                JSONObject root = new JSONObject(allBody).optJSONObject("proxies");
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
        }
        int n = all.size();
        for (int step = 1; step <= n; step++) {
            String cand = all.get((all.indexOf(now) + step + n) % n);
            if (cand.equals(now) || groups.contains(cand)) {
                continue;
            }
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
