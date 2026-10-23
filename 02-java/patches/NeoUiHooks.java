package io.neoguard;

/**
 * 2026-10-24 S3：HomeScreenKt 手写 UI 文案下沉到 Java facade（smali 只留 invoke-static + move-result）。
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
}
