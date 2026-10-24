package io.neoguard;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.File;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/**
 * M3 阶段 1 自检入口（root app_process，不依赖 UI）：
 *   CLASSPATH=<base.apk> LD_LIBRARY_PATH=<apk lib dir> /system/bin/app_process /system/bin \
 *     io.neoguard.RustBridgeSelfTest [config.json ...]
 *
 * 校验 Rust JNI 纯函数与 Java 参考实现逐项一致；库不可用时验证 Java 回退仍工作。
 * 退出码 0 = 通过，1 = 有差异。
 */
public final class RustBridgeSelfTest {

    private static final String[] HINTS = {
            "使用的设备过多", "请去官网获取新订阅链接", "设备过多", "请去官网", "官网地址", "套餐已到期", "流量已用尽"
    };

    private static final String[] HINT_CASES = {
            "", "正常节点", "请去官网获取新订阅链接", "套餐已到期", "xx 流量已用尽 yy",
            "设备过多，请稍后再试", "使用的设备过多", "随便一段中文"
    };

    private static final String[] HOST_CASES = {
            "127.0.0.1", "127.1.2.3", "localhost", "LOCALHOST", "::1", "[::1]", "0.0.0.0",
            "0.0.0.0.example.com", "192.168.1.1", "example.com", ""
    };

    private RustBridgeSelfTest() {
    }

    private static String hintJava(String text) {
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

    private static boolean isLocalJava(String server) {
        if (server == null) {
            return true;
        }
        String s = server.trim().toLowerCase();
        if (s.isEmpty()) {
            return true;
        }
        return s.startsWith("127.") || s.equals("localhost") || s.equals("::1")
                || s.equals("[::1]") || s.equals("0.0.0.0");
    }

    private static String portsJava(String content) {
        try {
            JSONObject root = new JSONObject(content);
            JSONArray inbounds = root.optJSONArray("inbounds");
            if (inbounds == null) {
                return "";
            }
            java.util.LinkedHashSet<Integer> set = new java.util.LinkedHashSet<Integer>();
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
                if (p > 0 && p < 65536) {
                    set.add(Integer.valueOf(p));
                }
            }
            StringBuilder sb = new StringBuilder();
            for (Integer p : set) {
                if (sb.length() > 0) {
                    sb.append(',');
                }
                sb.append(p.intValue());
            }
            return sb.toString();
        } catch (Throwable t) {
            return null;
        }
    }

    private static String readFile(File f) throws Exception {
        byte[] bytes = Files.readAllBytes(f.toPath());
        return new String(bytes, Charset.forName("UTF-8"));
    }

    private static String canon(Object value) {
        if (value instanceof JSONObject) {
            JSONObject obj = (JSONObject) value;
            TreeSet<String> keys = new TreeSet<String>();
            java.util.Iterator<String> it = obj.keys();
            while (it.hasNext()) {
                keys.add(it.next());
            }
            StringBuilder sb = new StringBuilder("{");
            boolean first = true;
            for (String key : keys) {
                if (!first) {
                    sb.append(',');
                }
                first = false;
                sb.append(JSONObject.quote(key)).append(':').append(canon(obj.opt(key)));
            }
            return sb.append('}').toString();
        }
        if (value instanceof JSONArray) {
            JSONArray arr = (JSONArray) value;
            StringBuilder sb = new StringBuilder("[");
            for (int i = 0; i < arr.length(); i++) {
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(canon(arr.opt(i)));
            }
            return sb.append(']').toString();
        }
        if (value == null || value == JSONObject.NULL) {
            return "null";
        }
        return JSONObject.quote(String.valueOf(value));
    }

    private static String canonJson(String text) {
        int brace = text.indexOf('{');
        if (brace < 0) {
            return "NON_JSON:" + text;
        }
        try {
            return canon(new JSONObject(text.substring(brace)));
        } catch (Throwable t) {
            return "PARSE_FAIL:" + text;
        }
    }

    private static final String[] OPTIMIZE_CASES = {
            "not json at all",
            "{\"outbounds\":[{\"type\":\"direct\",\"tag\":\"direct\",\"domain_strategy\":\"prefer_ipv4\"}],\"route\":{}}",
            "{\"dns\":{\"servers\":[{\"tag\":\"fakeip\",\"type\":\"fakeip\",\"inet4_range\":\"198.18.0.0/15\",\"inet6_range\":\"fc00::/18\"}],\"strategy\":\"prefer_ipv6\",\"rules\":[{\"query_type\":[\"A\",\"AAAA\"],\"server\":\"fakeip\"}]},\"route\":{\"rules\":[]},\"outbounds\":[{\"type\":\"direct\",\"tag\":\"direct\",\"domain_strategy\":\"prefer_ipv4\"}]}",
            "garbage {\"dns\":{\"servers\":[{\"tag\":\"ali_dns\",\"type\":\"https\",\"server\":\"223.6.6.6\"},{\"tag\":\"remote_dns\",\"type\":\"https\",\"server\":\"8.8.8.8\",\"detour\":\"节点选择\"},{\"tag\":\"fakeip\",\"type\":\"fakeip\",\"inet6_range\":\"fc00::/18\"}],\"rules\":[{\"rule_set\":\"geosite-cn\",\"server\":\"ali_dns\"},{\"query_type\":[\"A\",\"AAAA\"],\"server\":\"fakeip\"}]},\"route\":{\"rules\":[{\"action\":\"sniff\"}]},\"outbounds\":[{\"type\":\"direct\",\"tag\":\"direct\",\"domain_strategy\":\"prefer_ipv4\"},{\"type\":\"selector\",\"tag\":\"节点选择\",\"outbounds\":[\"direct\"]}]}",
            "{\"dns\":{\"servers\":[{\"tag\":\"fakeip\",\"type\":\"fakeip\",\"inet4_range\":\"198.18.0.0/15\"}]},\"route\":{},\"outbounds\":[]}"
    };

    private static void check(List<String> fails, List<String> oks, String name, boolean ok, String detail) {
        if (ok) {
            oks.add(name);
        } else {
            fails.add(name + " -> " + detail);
        }
    }

    public static void main(String[] args) {
        List<String> fails = new ArrayList<String>();
        List<String> oks = new ArrayList<String>();
        boolean rust = RustBridge.available();
        System.out.println("RUST_JNI_AVAILABLE=" + rust + " loadError=" + RustBridge.loadError());

        Method hintMethod = null;
        Method localMethod = null;
        try {
            hintMethod = SubGuard.class.getDeclaredMethod("hintOf", String.class);
            hintMethod.setAccessible(true);
            localMethod = SubGuard.class.getDeclaredMethod("isLocal", String.class);
            localMethod.setAccessible(true);
        } catch (Throwable t) {
            fails.add("反射取 SubGuard 方法失败: " + t);
        }

        // 1) hintOf 对照（Rust 与 Java 参考表）
        for (String text : HINT_CASES) {
            String expect = hintJava(text);
            String got = rust ? RustBridge.hintOf(text) : null;
            if (rust) {
                String rustNorm = (got == null || got.isEmpty()) ? null : got;
                check(fails, oks, "hint[" + text + "]", expect == null ? rustNorm == null : expect.equals(rustNorm),
                        "expect=" + expect + " rust=" + rustNorm);
            }
            if (hintMethod != null) {
                try {
                    Object viaGuard = hintMethod.invoke(null, text);
                    check(fails, oks, "fallback-hint[" + text + "]", expect == null ? viaGuard == null : expect.equals(viaGuard),
                            "expect=" + expect + " guard=" + viaGuard);
                } catch (Throwable t) {
                    fails.add("fallback-hint 调用异常: " + t);
                }
            }
        }

        // 2) isLocal 对照
        for (String host : HOST_CASES) {
            boolean expect = isLocalJava(host);
            if (rust) {
                int got = RustBridge.isLocal(host);
                check(fails, oks, "isLocal[" + host + "]", got >= 0 && (got == 1) == expect,
                        "expect=" + expect + " rust=" + got);
            }
            if (localMethod != null) {
                try {
                    Object viaGuard = localMethod.invoke(null, host);
                    check(fails, oks, "fallback-isLocal[" + host + "]", Boolean.valueOf(expect).equals(viaGuard),
                            "expect=" + expect + " guard=" + viaGuard);
                } catch (Throwable t) {
                    fails.add("fallback-isLocal 调用异常: " + t);
                }
            }
        }

        // 3) configPorts 对照（真实设备配置文件）
        for (String path : args) {
            File f = new File(path);
            if (!f.isFile() || f.length() > 8L * 1024 * 1024) {
                fails.add("configPorts 跳过（不存在/过大）: " + path);
                continue;
            }
            try {
                String content = readFile(f);
                String expect = portsJava(content);
                if (rust) {
                    String got = RustBridge.configPorts(content);
                    check(fails, oks, "configPorts[" + f.getName() + "]", expect != null && expect.equals(got),
                            "expect=" + expect + " rust=" + got);
                }
            } catch (Throwable t) {
                fails.add("configPorts 读取失败 " + path + ": " + t);
            }
        }

        // 4) userinfoParse（Rust 仅；校验关键字段/缺省）
        if (rust) {
            String json = RustBridge.userinfoParse("upload=1024, download=2048,TOTAL=104857600,expire=1760000000");
            try {
                JSONObject o = new JSONObject(json);
                check(fails, oks, "userinfo[full]",
                        o.optLong("upload", -1) == 1024 && o.optLong("download", -1) == 2048
                                && o.optLong("total", -1) == 104857600 && o.optLong("expire", -1) == 1760000000,
                        json);
            } catch (Throwable t) {
                fails.add("userinfo 解析失败: " + json);
            }
            String empty = RustBridge.userinfoParse("foo=bar");
            check(fails, oks, "userinfo[empty]", empty != null && empty.contains("null"), empty);
        }

        // 5) 配置优化 parity：Rust optimize_config ↔ Java optimizeJavaOnly（逐项 canonical 比较）
        Method optJava = null;
        try {
            optJava = SubGuard.class.getDeclaredMethod("optimizeJavaOnly", String.class);
            optJava.setAccessible(true);
        } catch (Throwable t) {
            fails.add("反射取 SubGuard.optimizeJavaOnly 失败: " + t);
        }
        List<String> optCases = new ArrayList<String>();
        for (String path : args) {
            File f = new File(path);
            if (f.isFile() && f.length() < 8L * 1024 * 1024) {
                try {
                    optCases.add(readFile(f));
                } catch (Throwable t) {
                    fails.add("优化器读取失败 " + path + ": " + t);
                }
            }
        }
        Collections.addAll(optCases, OPTIMIZE_CASES);
        for (int i = 0; i < optCases.size(); i++) {
            String content = optCases.get(i);
            String rustOut = rust ? RustBridge.optimizeConfig(content) : null;
            String javaOut = null;
            if (optJava != null) {
                try {
                    javaOut = (String) optJava.invoke(null, content);
                } catch (Throwable t) {
                    fails.add("optimizeJavaOnly 异常: " + t);
                }
            }
            if (rust && javaOut != null) {
                check(fails, oks, "optimize[" + i + "]", canonJson(rustOut).equals(canonJson(javaOut)),
                        "rust=" + canonJson(rustOut) + " java=" + canonJson(javaOut));
            }
        }

        System.out.println("RUST_JNI_SELFTEST ok=" + oks.size() + " fail=" + fails.size());
        for (int i = 0; i < fails.size(); i++) {
            System.out.println("  FAIL " + fails.get(i));
        }
        for (int i = 0; i < oks.size() && i < 5; i++) {
            System.out.println("  OK   " + oks.get(i));
        }
        System.exit(fails.isEmpty() ? 0 : 1);
    }
}