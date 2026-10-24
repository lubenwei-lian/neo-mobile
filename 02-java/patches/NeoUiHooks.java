package io.neoguard;

/**
 * HomeScreenKt 手写 UI 文案下沉到 Java facade（smali 只留 invoke-static + move-result）。
 * 与手写 smali 的字符串保持一致，避免中文在 smali 转义/编码上出错。
 */
public final class NeoUiHooks {

    private NeoUiHooks() {
    }

    /** 用量卡片：无数据时的占位文案。 */
    public static String usageEmptyText() {
        return "暂无数据";
    }

    /** 用量卡片：未连接时的占位文案。 */
    public static String usageDisconnectedText() {
        return "未连接";
    }

    /** 首页主题色（原 HomeScreenKt 手写 const-wide）。 */
    public static long colorGreen() {
        return 0xff4ade80L;
    }

    public static long colorOrange() {
        return 0xfff59e0bL;
    }

    public static long colorIdleRing() {
        return 0xff2a2f38L;
    }
}
