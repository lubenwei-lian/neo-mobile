package io.nekohasekai.sfa.bg;

import java.util.ArrayList;
import java.util.List;

/**
 * 字符串切分工具（把"手写切分"统一到一处）。
 *
 * <p>为什么不用 {@code String.split}：Android 上对某些输入会抛
 * {@code NegativeArraySizeException}（本工程实测踩过）。GeoStore / ThroughputStore
 * 里字段切分早就改成手写，但"按行切分"还残留 `raw.split("\\n")` —— 规则不一致，
 * 以后有人照抄就会再踩一次。
 */
public final class StrUtil {

    private StrUtil() {
    }

    /** 按 \n 切行，兼容 \r\n，忽略末尾空行。 */
    public static String[] lines(String s) {
        if (s == null || s.length() == 0) return new String[0];
        List<String> out = new ArrayList<>();
        int from = 0;
        for (int i = 0; i < s.length(); i++) {
            if (s.charAt(i) == '\n') {
                int end = i;
                if (end > from && s.charAt(end - 1) == '\r') end--;
                if (end > from) out.add(s.substring(from, end));
                from = i + 1;
            }
        }
        if (from < s.length()) {
            int end = s.length();
            if (end > from && s.charAt(end - 1) == '\r') end--;
            if (end > from) out.add(s.substring(from, end));
        }
        return out.toArray(new String[0]);
    }
}
