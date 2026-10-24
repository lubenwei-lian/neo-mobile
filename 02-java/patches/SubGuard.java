package io.neoguard;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * 订阅稳健化守卫：直连拉取 + 占位节点识别。
 * 仅依赖 java.* 与 Android 内置 org.json，供 smali 调用。
 */
public final class SubGuard {

    private SubGuard() {
    }

    /** 直连 GET；失败返回 null（供 smali 回退到内核 HTTP 实现）。 */
    public static String fetchDirectOrNull(String url, String ua) {
        try {
            return fetchDirect(url, ua);
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "直连失败，回退内核 HTTP：" + t);
            return null;
        }
    }

    /**
     * 订阅更新用：直连优先但限时（3s 连接 / 5s 读取）。
     * 订阅域名常被墙，直连超时必须短，失败立即回退内核 HTTP（走代理），不能让更新多等 20 秒。
     */
    public static String fetchDirectFastOrNull(String url, String ua) {
        try {
            String r = fetchDirectWith(url, ua, 3000, 5000);
            android.util.Log.i("SubGuard", "订阅直连拉取成功 len=" + (r == null ? 0 : r.length()) + " url=" + url);
            return r;
        } catch (Throwable t) {
            android.util.Log.i("SubGuard", "订阅直连失败（改用内核 HTTP）：" + t);
            return null;
        }
    }

    /**
     * 打开 URL 连接：本地代理口开着时优先走代理（流量信息查询用）。
     *   背景：app 自身 socket 不受 TUN 捕获（VpnService 自身 exempt），HttpURLConnection 直连；
     *   而订阅域名在墙外/直连极慢（实测手机 30s 超时、电脑 8.4s），导致「应用导入成功但流量信息查不到」。
     *   已连接时 mixed 入站 127.0.0.1:7891 可用，走它就能拿到 subscription-userinfo 头。
     */
    /** 最近一次成功的代理端口（跨调用记忆，优先复用）。 */
    private static volatile int lastGoodPort = 0;

    public static java.net.URLConnection open(String url) {
        int[] ports = discoverPorts();
        for (int i = 0; i < ports.length; i++) {
            int port = ports[i];
            if (!portOpen(port)) {
                continue;
            }
            try {
                java.net.Proxy proxy = new java.net.Proxy(java.net.Proxy.Type.HTTP,
                        new java.net.InetSocketAddress("127.0.0.1", port));
                android.util.Log.i("SubGuard", "usage fetch via proxy 127.0.0.1:" + port);
                lastGoodPort = port;
                return new java.net.URL(url).openConnection(proxy);
            } catch (Throwable t) {
                android.util.Log.w("SubGuard", "proxy open failed(" + port + "): " + t);
            }
        }
        try {
            android.util.Log.i("SubGuard", "usage fetch direct (no local proxy)");
            return new java.net.URL(url).openConnection();
        } catch (Throwable t) {
            throw new RuntimeException(t);
        }
    }

    /**
     * 候选端口：先从运行配置里读（files/configuration.json 或 files/configs/*.json 的 mixed/socks/http 入站），
     * 再补硬编码默认值。这样用户改 Settings 里的 mixed 端口后不会静默失效。
     */
    private static int[] discoverPorts() {
        java.util.LinkedHashSet<Integer> ports = new java.util.LinkedHashSet<Integer>();
        if (lastGoodPort > 0) {
            ports.add(Integer.valueOf(lastGoodPort));
        }
        int fromConfig = readConfigPorts(ports);
        ports.add(Integer.valueOf(7891));
        ports.add(Integer.valueOf(21809));
        ports.add(Integer.valueOf(10808));
        int[] arr = new int[ports.size()];
        int i = 0;
        for (Integer p : ports) {
            arr[i++] = p.intValue();
        }
        android.util.Log.i("SubGuard", "proxy candidate ports: " + java.util.Arrays.toString(arr)
                + (fromConfig > 0 ? " (from config)" : " (defaults)"));
        return arr;
    }

    private static int readConfigPorts(java.util.Set<Integer> out) {
        try {
            Object app = application();
            if (app == null) {
                return 0;
            }
            java.io.File files = (java.io.File) app.getClass().getMethod("getFilesDir").invoke(app);
            int found = scanConfig(new java.io.File(files, "configuration.json"), out);
            java.io.File dir = new java.io.File(files, "configs");
            java.io.File[] list = dir.listFiles();
            if (list != null) {
                java.util.Arrays.sort(list, new java.util.Comparator<java.io.File>() {
                    public int compare(java.io.File a, java.io.File b) {
                        return Long.compare(b.lastModified(), a.lastModified());
                    }
                });
                for (int i = 0; i < list.length && i < 5; i++) {
                    if (!list[i].isFile()) {
                        continue;
                    }
                    found += scanConfig(list[i], out);
                    if (found > 0) {
                        break;
                    }
                }
            }
            return found;
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "read config ports failed: " + t);
            return 0;
        }
    }

    private static Object application() {
        try {
            Class<?> app = Class.forName("io.nekohasekai.sfa.Application");
            Object companion = app.getField("Companion").get(null);
            if (companion == null) {
                return null;
            }
            return companion.getClass().getMethod("getApplication").invoke(companion);
        } catch (Throwable t) {
            return null;
        }
    }

    private static int scanConfig(java.io.File f, java.util.Set<Integer> out) {
        if (f == null || !f.isFile() || f.length() > 8L * 1024 * 1024) {
            return 0;
        }
        try {
            String content = readFile(f);
            String rustPorts = RustBridge.configPorts(content);
            if (rustPorts != null) {
                int n = 0;
                if (rustPorts.length() > 0) {
                    for (String part : rustPorts.split(",")) {
                        try {
                            int p = Integer.parseInt(part.trim());
                            if (p > 0 && p < 65536 && out.add(Integer.valueOf(p))) {
                                n++;
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                }
                return n;
            }
            JSONObject root = new JSONObject(content);
            JSONArray inbounds = root.optJSONArray("inbounds");
            if (inbounds == null) {
                return 0;
            }
            int n = 0;
            for (int i = 0; i < inbounds.length(); i++) {
                JSONObject ib = inbounds.optJSONObject(i);
                if (ib == null) {
                    continue;
                }
                String type = ib.optString("type", "");
                if (!"mixed".equals(type) && !"socks".equals(type) && !"http".equals(type)) {
                    continue;
                }
                int p = ib.optInt("listen_port", 0);
                if (p > 0 && p < 65536 && out.add(Integer.valueOf(p))) {
                    n++;
                }
            }
            return n;
        } catch (Throwable t) {
            return 0;
        }
    }

    private static String readFile(java.io.File f) throws Exception {
        java.io.FileInputStream in = new java.io.FileInputStream(f);
        try {
            java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream((int) Math.min(f.length(), 65536L));
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) {
                bos.write(buf, 0, n);
            }
            return new String(bos.toByteArray(), "UTF-8");
        } finally {
            try {
                in.close();
            } catch (Throwable ignored) {
            }
        }
    }

    private static boolean portOpen(int port) {
        java.net.Socket s = null;
        try {
            s = new java.net.Socket();
            s.connect(new java.net.InetSocketAddress("127.0.0.1", port), 300);
            return true;
        } catch (Throwable t) {
            return false;
        } finally {
            if (s != null) {
                try { s.close(); } catch (Throwable ignored) { }
            }
        }
    }

    /** 直连 GET：只试一次（失败立刻回退内核 HTTP，避免用户盯着转圈等两次超时）。 */
    public static String fetchDirect(String url, String ua) {
        return fetchDirectOnce(url, ua);
    }

    private static String fetchDirectOnce(String url, String ua) {
        return fetchDirectWith(url, ua, 8000, 12000);
    }

    private static String fetchDirectWith(String url, String ua, int connectMs, int readMs) {
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(connectMs);
            conn.setReadTimeout(readMs);
            conn.setInstanceFollowRedirects(true);
            conn.setRequestProperty("User-Agent", ua);
            conn.setRequestProperty("Accept", "*/*");
            conn.setRequestProperty("Accept-Encoding", "identity");
            conn.setRequestProperty("Connection", "close");
            int code = conn.getResponseCode();
            if (code < 200 || code >= 300) {
                // P2 修复：非 2xx 时带上响应体片段，便于定位 401/403/代理错误
                String body = "";
                try {
                    InputStream es = conn.getErrorStream();
                    if (es != null) {
                        java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
                        byte[] ebuf = new byte[1024];
                        int n;
                        int total = 0;
                        while ((n = es.read(ebuf)) > 0 && total < 4096) {
                            bos.write(ebuf, 0, n);
                            total += n;
                        }
                        es.close();
                        body = new String(bos.toByteArray(), "UTF-8");
                    }
                } catch (Throwable ignored) {
                }
                if (body.length() > 200) {
                    body = body.substring(0, 200);
                }
                throw new RuntimeException("HTTP " + code + " for " + url
                        + (body.isEmpty() ? "" : " : " + body.replace('\n', ' ').replace('\r', ' ')));
            }
            InputStream in = conn.getInputStream();
            BufferedReader br = new BufferedReader(new InputStreamReader(in, "UTF-8"), 16384);
            StringBuilder sb = new StringBuilder(16384);
            char[] buf = new char[8192];
            int n;
            while ((n = br.read(buf)) > 0) {
                sb.append(buf, 0, n);
            }
            br.close();
            return sb.toString();
        } catch (RuntimeException e) {
            throw e;
        } catch (Throwable t) {
            throw new RuntimeException(t.toString());
        } finally {
            if (conn != null) {
                try {
                    conn.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static final String[] HINTS = {
            "使用的设备过多", "请去官网获取新订阅链接", "设备过多", "请去官网", "官网地址", "套餐已到期", "流量已用尽"
    };

    private static boolean isLocal(String server) {
        if (server == null) {
            return true;
        }
        String s = server.trim().toLowerCase();
        if (s.isEmpty()) {
            return true;
        }
        // M3 阶段 1：优先用 Rust 纯函数；库不可用/异常时回退 Java 实现。
        int rust = RustBridge.isLocal(s);
        if (rust >= 0) {
            return rust == 1;
        }
        return s.startsWith("127.") || s.equals("localhost") || s.equals("::1") || s.equals("[::1]") || s.equals("0.0.0.0");
    }

    private static String hintOf(String text) {
        if (text == null) {
            return null;
        }
        String rust = RustBridge.hintOf(text);
        if (rust != null) {
            return rust.isEmpty() ? null : rust;
        }
        for (String h : HINTS) {
            if (text.contains(h)) {
                return h;
            }
        }
        return null;
    }

    /** 发现占位/异常订阅时直接抛异常（免去 smali 里搬运返回值）。 */
    public static void checkOrThrow(String content) {
        String r = check(content);
        if (r != null) {
            android.util.Log.w("SubGuard", r);
            throw new RuntimeException(r);
        }
    }
    /**
     * 订阅入口：先拦「提示节点」，再把 legacy DNS 迁移成 sing-box 1.12+ 新格式，
     * 返回可直接交给 checkConfig 的内容。任何异常都不破坏原内容。
     */
    public static String prepare(String content) {
        String migrated = content;
        try {
            migrated = migrate(content);
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "订阅迁移失败，按原样使用：" + t);
        }
        // 2026-10-24：国内域名精确判断（本地全量 geosite-cn/geoip-cn）+ 国外域名交给节点解析
        //   + fakeip 仅 A / AAAA NODATA + prefer_ipv4；失败不影响原配置。
        try {
            migrated = optimize(migrated);
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "配置优化失败，保留迁移结果：" + t);
        }
        String problem = check(migrated);
        if (problem != null) {
            android.util.Log.w("SubGuard", problem);
            throw new RuntimeException(problem);
        }
        // 2026-10-24 修复（审查 P0-2）：迁移"成功"但内核拒绝时，以前直接抛错，
        //   用户侧表现为该订阅永久"更新失败"。现在回退原文再校验一次。
        if (migrated != null && !migrated.equals(content)) {
            if (!kernelAccepts(migrated)) {
                android.util.Log.w("SubGuard", "迁移后的配置被内核拒绝，尝试回退原文");
                if (kernelAccepts(content)) {
                    android.util.Log.i("SubGuard", "已回退为原文订阅（保留旧 DNS 格式）");
                    return content;
                }
                android.util.Log.w("SubGuard", "原文也被内核拒绝，保留迁移结果交给调用方报错");
            }
        }
        return migrated;
    }

    /**
     * 用内核 checkConfig 预检一份配置（libbox 静态检查，不需要服务在运行）。
     * 返回 false = 明确被拒；true = 通过或无法判定（反射/内核不可用时保持原有行为，不误伤）。
     */
    private static boolean kernelAccepts(String content) {
        try {
            Class<?> appCls = Class.forName("io.nekohasekai.sfa.Application");
            Object companion = appCls.getField("Companion").get(null);
            Object kernel = companion.getClass().getMethod("getKernel").invoke(companion);
            kernel.getClass().getMethod("checkConfig", String.class).invoke(kernel, content);
            return true;
        } catch (java.lang.reflect.InvocationTargetException ite) {
            Throwable cause = ite.getCause();
            android.util.Log.w("SubGuard", "内核预检拒绝：" + (cause == null ? ite.toString() : cause.toString()));
            return false;
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "内核预检不可用，跳过：" + t);
            return true;
        }
    }

    private static boolean isLegacyType(String s) {
        return "local".equals(s) || "fakeip".equals(s) || "hosts".equals(s) || "dhcp".equals(s);
    }

    private static JSONObject migrateServer(JSONObject s, JSONObject legacyFakeip) throws Exception {
        JSONObject o = new JSONObject();
        String addr = s.optString("address", "");
        if (isLegacyType(addr)) {
            o.put("type", addr);
            if ("fakeip".equals(addr) && legacyFakeip != null) {
                if (legacyFakeip.has("inet4_range")) {
                    o.put("inet4_range", legacyFakeip.opt("inet4_range"));
                }
                if (legacyFakeip.has("inet6_range")) {
                    o.put("inet6_range", legacyFakeip.opt("inet6_range"));
                }
            }
        } else if (addr.contains("://")) {
            try {
                java.net.URI u = new java.net.URI(addr);
                String scheme = u.getScheme() == null ? "https" : u.getScheme().toLowerCase(java.util.Locale.ROOT);
                o.put("type", scheme);
                if (u.getHost() != null) {
                    o.put("server", u.getHost());
                }
                if (u.getPort() > 0) {
                    o.put("server_port", u.getPort());
                }
                String path = u.getPath();
                if (path != null && path.length() > 0 && !"/".equals(path)) {
                    o.put("path", path);
                }
            } catch (Throwable t) {
                return s;
            }
        } else if (addr.length() > 0) {
            o.put("type", "udp");
            o.put("server", addr);
        } else {
            return s;
        }
        java.util.Iterator<String> it = s.keys();
        while (it.hasNext()) {
            String k = it.next();
            if ("address".equals(k)) {
                continue;
            }
            if ("address_resolver".equals(k)) {
                o.put("domain_resolver", s.opt(k));
                continue;
            }
            o.put(k, s.opt(k));
        }
        return o;
    }

    /** legacy DNS → 新格式；不命中 legacy 时原样返回。 */
    public static String migrate(String content) {
        try {
            return migrateInner(content);
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "DNS 迁移失败，保留原文：" + t);
            return content;
        }
    }

    private static String migrateInner(String content) throws Exception {
        if (content == null || content.length() == 0) {
            return content;
        }
        int brace = content.indexOf('{');
        if (brace < 0) {
            return content;
        }
        JSONObject root = new JSONObject(content.substring(brace));
        JSONObject dns = root.optJSONObject("dns");
        if (dns == null) {
            return content;
        }
        JSONArray servers = dns.optJSONArray("servers");
        if (servers == null || servers.length() == 0) {
            return content;
        }
        JSONObject legacyFakeip = dns.optJSONObject("fakeip");
        boolean legacy = legacyFakeip != null;
        if (!legacy) {
            for (int i = 0; i < servers.length(); i++) {
                JSONObject s = servers.optJSONObject(i);
                if (s != null && s.has("address")) {
                    legacy = true;
                    break;
                }
            }
        }
        if (!legacy) {
            return content;
        }
        JSONArray fresh = new JSONArray();
        for (int i = 0; i < servers.length(); i++) {
            JSONObject s = servers.optJSONObject(i);
            if (s == null) {
                fresh.put(servers.opt(i));
            } else {
                fresh.put(migrateServer(s, legacyFakeip));
            }
        }
        dns.put("servers", fresh);
        // 2026-10-24 修复（审查 P0-2）：只有确实把 legacy fakeip 迁进 servers 时才删顶层 dns.fakeip，
        //   原先无条件 remove 会让 fakeip 配置静默消失。
        boolean fakeipMigrated = false;
        for (int i = 0; i < fresh.length(); i++) {
            JSONObject s = fresh.optJSONObject(i);
            if (s != null && "fakeip".equals(s.optString("type", ""))) {
                fakeipMigrated = true;
                break;
            }
        }
        if (fakeipMigrated) {
            dns.remove("fakeip");
        }
        JSONObject route = root.optJSONObject("route");
        if (route == null) {
            route = new JSONObject();
            root.put("route", route);
        }
        if (!route.has("default_domain_resolver")) {
            // 2026-10-24 修复（审查 P0-2）：只有确实存在 tag=local 的 DNS server 时才写 "local"，
            //   否则 sing-box 1.12+ 会报 default domain resolver not found。
            if (hasServerTag(fresh, "local")) {
                route.put("default_domain_resolver", "local");
            } else {
                android.util.Log.w("SubGuard", "迁移后没有 tag=local 的 DNS server，跳过 default_domain_resolver");
            }
        }
        android.util.Log.i("SubGuard", "订阅 DNS 已从 legacy 迁移为新格式");
        return root.toString();
    }

    private static boolean hasServerTag(JSONArray servers, String tag) {
        if (servers == null) {
            return false;
        }
        for (int i = 0; i < servers.length(); i++) {
            JSONObject s = servers.optJSONObject(i);
            if (s != null && tag.equals(s.optString("tag", ""))) {
                return true;
            }
        }
        return false;
    }

    // ================= 2026-10-24 路由/DNS 优化（国内精确直连 + 国外交给节点解析） =================
    private static final String RULESET_DIR_NAME = "rulesets";
    private static final String[] RULESET_ASSETS = {"rule-sets/geosite-cn.srs", "rule-sets/geoip-cn.srs"};
    private static final String[] CN_RULESET_TAGS = {"geosite-cn", "geoip-cn"};

    public static String optimize(String content) {
        try {
            return optimizeInner(content);
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "配置优化失败，保留原配置：" + t);
            return content;
        }
    }

    private static String optimizeInner(String content) throws Exception {
        // M3 阶段 2：Rust JNI 优先；库不可用/异常返回 null，回退 Java 参考实现。
        String rust = RustBridge.optimizeConfig(content);
        if (rust != null) {
            android.util.Log.i("SubGuard", "配置优化完成（Rust JNI）：prefer_ipv4 + fakeip仅A + 国外域名交给节点解析");
            return rust;
        }
        return optimizeJavaOnly(content);
    }

    /** Java 参考实现（Rust 不可用时回退；同时用于真机 parity 自检）。 */
    static String optimizeJavaOnly(String content) throws Exception {
        if (content == null || content.length() == 0) {
            return content;
        }
        int brace = content.indexOf('{');
        if (brace < 0) {
            return content;
        }
        JSONObject root = new JSONObject(content.substring(brace));
        boolean changed = false;
        changed |= optimizeDns(root);
        changed |= ensureRoute(root);
        changed |= stripDomainStrategy(root);
        if (changed) {
            android.util.Log.i("SubGuard", "配置优化完成：prefer_ipv4 + fakeip仅A + 国外域名交给节点解析"
                    + "（AAAA/HTTPS/SVCB 走节点侧 DNS；本地 binary 规则集实测内核拒绝，已弃用）");
            return root.toString();
        }
        return content;
    }

    /** 把 APK 内置的全量 CN 规则集释放到 files/rulesets（每次订阅更新刷新，保证随版本升级）。 */
    private static java.io.File prepareRulesets() {
        try {
            Object app = application();
            if (app == null) {
                return null;
            }
            java.io.File files = (java.io.File) app.getClass().getMethod("getFilesDir").invoke(app);
            java.io.File dir = new java.io.File(files, RULESET_DIR_NAME);
            if (!dir.isDirectory() && !dir.mkdirs()) {
                return null;
            }
            Object assets = app.getClass().getMethod("getAssets").invoke(app);
            java.lang.reflect.Method open = assets.getClass().getMethod("open", String.class);
            for (int i = 0; i < RULESET_ASSETS.length; i++) {
                String asset = RULESET_ASSETS[i];
                String name = asset.substring(asset.lastIndexOf('/') + 1);
                java.io.File target = new java.io.File(dir, name);
                InputStream in = (InputStream) open.invoke(assets, asset);
                java.io.FileOutputStream out = new java.io.FileOutputStream(target);
                try {
                    byte[] buf = new byte[16384];
                    int n;
                    while ((n = in.read(buf)) > 0) {
                        out.write(buf, 0, n);
                    }
                } finally {
                    try { out.close(); } catch (Throwable ignored) { }
                    try { in.close(); } catch (Throwable ignored) { }
                }
            }
            return dir;
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "本地规则集释放失败：" + t);
            return null;
        }
    }

    private static boolean ensureLocalRuleSets(JSONObject root, java.io.File dir) throws Exception {
        JSONObject route = root.optJSONObject("route");
        if (route == null) {
            route = new JSONObject();
            root.put("route", route);
        }
        JSONArray sets = route.optJSONArray("rule_set");
        if (sets == null) {
            sets = new JSONArray();
            route.put("rule_set", sets);
        }
        boolean changed = false;
        for (int t = 0; t < CN_RULESET_TAGS.length; t++) {
            String tag = CN_RULESET_TAGS[t];
            JSONObject found = null;
            for (int i = 0; i < sets.length(); i++) {
                JSONObject s = sets.optJSONObject(i);
                if (s != null && tag.equals(s.optString("tag", ""))) {
                    found = s;
                    break;
                }
            }
            if (found == null) {
                found = new JSONObject();
                sets.put(found);
                changed = true;
            }
            String path = new java.io.File(dir, tag + ".srs").getAbsolutePath();
            if (!"local".equals(found.optString("type", ""))) { found.put("type", "local"); changed = true; }
            if (!"binary".equals(found.optString("format", ""))) { found.put("format", "binary"); changed = true; }
            if (!path.equals(found.optString("path", ""))) { found.put("path", path); changed = true; }
            if (found.has("url")) { found.remove("url"); changed = true; }
            if (found.has("download_detour")) { found.remove("download_detour"); changed = true; }
        }
        return changed;
    }

    private static boolean optimizeDns(JSONObject root) throws Exception {
        JSONObject dns = root.optJSONObject("dns");
        if (dns == null) {
            return false;
        }
        JSONArray servers = dns.optJSONArray("servers");
        if (servers == null) {
            return false;
        }
        String fakeipTag = null;
        String domesticTag = null;
        String remoteTag = null;
        boolean changed = false;
        for (int i = 0; i < servers.length(); i++) {
            JSONObject s = servers.optJSONObject(i);
            if (s == null) {
                continue;
            }
            String type = s.optString("type", "");
            String tag = s.optString("tag", "");
            if ("fakeip".equals(type)) {
                fakeipTag = tag;
                if (s.has("inet6_range")) { s.remove("inet6_range"); changed = true; }
                if (!s.has("inet4_range")) { s.put("inet4_range", "198.18.0.0/15"); changed = true; }
            } else if (domesticTag == null && tag.length() > 0 && !s.has("detour")
                    && ("udp".equals(type) || "https".equals(type) || "tls".equals(type))) {
                domesticTag = tag;
            }
            if (remoteTag == null && tag.length() > 0 && s.has("detour") && !"fakeip".equals(type)) {
                remoteTag = tag;
            }
        }
        if (fakeipTag == null || fakeipTag.length() == 0) {
            return changed;
        }
        if (!"prefer_ipv4".equals(dns.optString("strategy", ""))) {
            dns.put("strategy", "prefer_ipv4");
            changed = true;
        }
        JSONArray rules = dns.optJSONArray("rules");
        JSONArray fresh = new JSONArray();
        boolean hasCnRule = false;
        for (int i = 0; rules != null && i < rules.length(); i++) {
            JSONObject r = rules.optJSONObject(i);
            if (r == null) {
                fresh.put(rules.opt(i));
                continue;
            }
            String server = r.optString("server", "");
            if (containsToken(r.opt("rule_set"), "geosite-cn")) {
                hasCnRule = true;
                if (domesticTag != null && !domesticTag.equals(server)) {
                    r.put("server", domesticTag);
                    changed = true;
                }
                fresh.put(r);
                continue;
            }
            if (fakeipTag.equals(server)) {
                continue; // 旧 fakeip 规则统一重建（仅 A）
            }
            fresh.put(r);
        }
        if (!hasCnRule && domesticTag != null) {
            JSONObject r = new JSONObject();
            r.put("rule_set", new JSONArray().put("geosite-cn"));
            r.put("server", domesticTag);
            fresh.put(r);
            changed = true;
        }
        // 国外 AAAA / HTTPS / SVCB 交给节点侧 DNS 解析（走带 detour 的远端 DNS，不在本地解析）
        if (remoteTag != null) {
            JSONObject aaaa = new JSONObject();
            aaaa.put("query_type", new JSONArray().put("AAAA"));
            aaaa.put("server", remoteTag);
            fresh.put(aaaa);
            JSONObject hs = new JSONObject();
            hs.put("query_type", new JSONArray().put("HTTPS").put("SVCB"));
            hs.put("server", remoteTag);
            fresh.put(hs);
            changed = true;
        }
        JSONObject fake = new JSONObject();
        fake.put("query_type", new JSONArray().put("A"));
        fake.put("server", fakeipTag);
        fresh.put(fake);
        changed = true;
        dns.put("rules", fresh);
        if (remoteTag != null) {
            dns.put("final", remoteTag);
        } else if (domesticTag != null) {
            dns.put("final", domesticTag);
        }
        return changed;
    }

    private static boolean ensureRoute(JSONObject root) throws Exception {
        JSONObject route = root.optJSONObject("route");
        if (route == null) {
            return false;
        }
        JSONArray rules = route.optJSONArray("rules");
        if (rules == null) {
            rules = new JSONArray();
            route.put("rules", rules);
        }
        boolean hasSniff = false;
        boolean hasHijack = false;
        boolean hasPrivate = false;
        boolean hasCn = false;
        for (int i = 0; i < rules.length(); i++) {
            JSONObject r = rules.optJSONObject(i);
            if (r == null) {
                continue;
            }
            String action = r.optString("action", "");
            if ("sniff".equals(action)) { hasSniff = true; }
            if ("hijack-dns".equals(action)) { hasHijack = true; }
            if (r.optBoolean("ip_is_private", false)) { hasPrivate = true; }
            if ("direct".equals(r.optString("outbound", ""))
                    && (containsToken(r.opt("rule_set"), "geosite-cn") || containsToken(r.opt("rule_set"), "geoip-cn"))) {
                hasCn = true;
            }
        }
        boolean changed = false;
        if (!hasSniff) {
            JSONObject r = new JSONObject();
            r.put("action", "sniff");
            rules = insertRule(rules, 0, r);
            route.put("rules", rules);
            changed = true;
        }
        if (!hasHijack) {
            JSONObject r = new JSONObject();
            r.put("protocol", "dns");
            r.put("action", "hijack-dns");
            rules = insertRule(rules, 1, r);
            route.put("rules", rules);
            changed = true;
        }
        if (!hasPrivate) {
            JSONObject r = new JSONObject();
            r.put("ip_is_private", true);
            r.put("outbound", "direct");
            rules.put(r);
            changed = true;
        }
        if (!hasCn) {
            JSONObject r = new JSONObject();
            r.put("rule_set", new JSONArray().put("geosite-cn").put("geoip-cn"));
            r.put("outbound", "direct");
            rules.put(r);
            changed = true;
        }
        return changed;
    }

    private static JSONArray insertRule(JSONArray rules, int at, JSONObject rule) throws Exception {
        JSONArray fresh = new JSONArray();
        for (int i = 0; i < rules.length(); i++) {
            if (i == at) {
                fresh.put(rule);
            }
            fresh.put(rules.opt(i));
        }
        if (at >= rules.length()) {
            fresh.put(rule);
        }
        return fresh;
    }

    private static boolean stripDomainStrategy(JSONObject root) {
        boolean changed = false;
        String[] keys = {"outbounds", "endpoints"};
        for (int k = 0; k < keys.length; k++) {
            JSONArray arr = root.optJSONArray(keys[k]);
            if (arr == null) {
                continue;
            }
            for (int i = 0; i < arr.length(); i++) {
                JSONObject o = arr.optJSONObject(i);
                if (o != null && o.has("domain_strategy")) {
                    o.remove("domain_strategy");
                    changed = true;
                }
            }
        }
        return changed;
    }

    private static boolean containsToken(Object value, String token) {
        if (value == null) {
            return false;
        }
        if (value instanceof JSONArray) {
            JSONArray a = (JSONArray) value;
            for (int i = 0; i < a.length(); i++) {
                if (token.equals(a.optString(i))) {
                    return true;
                }
            }
            return false;
        }
        return token.equals(String.valueOf(value));
    }



    /**
     * 返回 null 表示看起来正常；否则返回错误描述。
     * 判定：机场用「占位节点」表达账号超限/到期（名字即提示语，或全部指向本机）。
     */
    public static String check(String content) {
        if (content == null || content.length() == 0) {
            return null;
        }

        // 1) 直接文本命中
        String hit = hintOf(content);
        if (hit != null) {
            String r = "机场返回的是提示节点（" + hit + "），不是真实节点；已保留原配置";
            return r;
        }

        // 2) JSON 配置：解析后看是否有真实出站、是否全部指向本机
        int brace = content.indexOf('{');
        if (brace < 0) {
            return null;
        }
        try {
            JSONObject root = new JSONObject(content.substring(brace));
            JSONArray ob = root.optJSONArray("outbounds");
            if (ob == null || ob.length() == 0) {
                return null;
            }
            int real = 0;
            int local = 0;
            String tagHit = null;
            for (int i = 0; i < ob.length(); i++) {
                JSONObject o = ob.optJSONObject(i);
                if (o == null) {
                    continue;
                }
                String tag = o.optString("tag", "");
                if (tagHit == null) {
                    tagHit = hintOf(tag);
                }
                String type = o.optString("type", "");
                if ("direct".equals(type) || "block".equals(type) || "dns".equals(type)
                        || "selector".equals(type) || "urltest".equals(type)) {
                    continue;
                }
                real++;
                String server = o.optString("server", "");
                if (server.isEmpty()) {
                    JSONObject settings = o.optJSONObject("settings");
                    if (settings != null) {
                        server = settings.optString("server", "");
                    }
                }
                if (isLocal(server)) {
                    local++;
                }
            }
            if (tagHit != null) {
                return "机场返回的是提示节点（" + tagHit + "），不是真实节点；已保留原配置";
            }
            if (real > 0 && real == local) {
                return "订阅里 " + real + " 个出站全部指向本机地址（占位节点），已保留原配置";
            }
        } catch (Throwable t) {
            android.util.Log.w("SubGuard", "订阅内容不是可解析的 JSON：" + t);
        }
        return null;
    }
}
