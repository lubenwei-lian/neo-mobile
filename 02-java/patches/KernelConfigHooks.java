package io.neoguard;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/**
 * 并发注入删除后，BalancerInjector 仍被两处引用的纯函数下沉到 Java：
 *  - candidateTags(configJson)：设置页地区发现用（原先调 BalancerInjector.candidateTags）；
 *  - idleTimeoutMillis()：连接详情页空闲超时展示用（原 BalancerInjector.IDLE_TIMEOUT_MILLIS=1800000ms）。
 */
public final class KernelConfigHooks {

    private static final Set<String> PROXY_TYPES = new HashSet<String>(Arrays.asList(
            "vless", "vmess", "trojan", "shadowsocks", "shadowsocksr", "hysteria", "hysteria2",
            "tuic", "wireguard", "snell", "naive", "http", "socks", "ssh", "anytls", "shadowtls"));

    private KernelConfigHooks() {
    }

    public static long idleTimeoutMillis() {
        return 1800000L;
    }

    public static List<String> candidateTags(String configJson) {
        try {
            JSONArray arr = new JSONObject(configJson).optJSONArray("outbounds");
            if (arr == null) {
                return Collections.emptyList();
            }
            List<String> out = new ArrayList<String>();
            int len = arr.length();
            for (int i = 0; i < len; i++) {
                JSONObject o = arr.optJSONObject(i);
                if (o == null) {
                    continue;
                }
                String type = o.optString("type", "").toLowerCase(Locale.ROOT);
                if (!PROXY_TYPES.contains(type)) {
                    continue;
                }
                String tag = o.optString("tag", "");
                if (tag.length() > 0) {
                    out.add(tag);
                }
            }
            return out;
        } catch (Throwable t) {
            return Collections.emptyList();
        }
    }
}
