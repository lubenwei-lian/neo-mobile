package io.nekohasekai.sfa.bg;

/**
 * 首页文案拼装（现在是"当前配置"那一行的副标题）。
 *
 * <h3>为什么用 Java 拼而不是加新 Compose 行</h3>
 * 首页是手工 smali 改出来的，加一个新 Text 等于往组合树里插节点（此前 VerifyError 的同类改动）。
 * 而这一行本来就有固定文案，把它换成一次静态调用只要 2 条指令，失败了最差是没有出口信息。
 *
 * <h3>诚实</h3>
 * 出口数据来自 {@link ExitCache}（真实采样，3 分钟过期）。没数据就只显示原文案，
 * 不猜、不拿节点名推。
 */
public final class HomeText {

    private static final String BASE = "当前配置 · 点按切换";

    private HomeText() {
    }

    /** @return "当前配置 · 点按切换 · 出口 JP/Tokyo 203.0.113.5"，没数据时退回原文案 */
    public static String configSubtitle() {
        try {
            String exit = ExitCache.text();
            if (exit != null && exit.length() > 0) {
                return BASE + " · 出口 " + exit;
            }
        } catch (Throwable ignored) {
        }
        return BASE;
    }
}
