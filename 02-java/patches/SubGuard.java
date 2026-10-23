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
     * 打开 URL 连接：本地代理口开着时优先走代理（流量信息查询用）。
     *   背景：app 自身 socket 不受 TUN 捕获（VpnService 自身 exempt），HttpURLConnection 直连；
     *   而订阅域名在墙外/直连极慢（实测手机 30s 超时、电脑 8.4s），导致「应用导入成功但流量信息查不到」。
     *   已连接时 mixed 入站 127.0.0.1:7891 可用，走它就能拿到 subscription-userinfo 头。
     */
    public static java.net.URLConnection open(String url) {
        int[] ports = {7891, 21809, 10808};
        for (int i = 0; i < ports.length; i++) {
            int port = ports[i];
            if (!portOpen(port)) {
                continue;
            }
            try {
                java.net.Proxy proxy = new java.net.Proxy(java.net.Proxy.Type.HTTP,
                        new java.net.InetSocketAddress("127.0.0.1", port));
                android.util.Log.i("SubGuard", "usage fetch via proxy 127.0.0.1:" + port);
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
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(8000);
            conn.setReadTimeout(12000);
            conn.setInstanceFollowRedirects(true);
            conn.setRequestProperty("User-Agent", ua);
            conn.setRequestProperty("Accept", "*/*");
            conn.setRequestProperty("Accept-Encoding", "identity");
            conn.setRequestProperty("Connection", "close");
            int code = conn.getResponseCode();
            if (code < 200 || code >= 300) {
                throw new RuntimeException("HTTP " + code + " for " + url);
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
            "使用的设备过多", "请去官网获取新订阅链接", "设备过多", "请去官网", "套餐已到期", "流量已用尽"
    };

    private static boolean isLocal(String server) {
        if (server == null) {
            return true;
        }
        String s = server.trim().toLowerCase();
        if (s.isEmpty()) {
            return true;
        }
        return s.startsWith("127.") || s.equals("localhost") || s.equals("::1") || s.equals("[::1]") || s.startsWith("0.0.0.0");
    }

    private static String hintOf(String text) {
        if (text == null) {
            return null;
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
        String problem = check(migrated);
        if (problem != null) {
            android.util.Log.w("SubGuard", problem);
            throw new RuntimeException(problem);
        }
        return migrated;
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
        dns.remove("fakeip");
        JSONObject route = root.optJSONObject("route");
        if (route == null) {
            route = new JSONObject();
            root.put("route", route);
        }
        if (!route.has("default_domain_resolver")) {
            route.put("default_domain_resolver", "local");
        }
        android.util.Log.i("SubGuard", "订阅 DNS 已从 legacy 迁移为新格式");
        return root.toString();
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
