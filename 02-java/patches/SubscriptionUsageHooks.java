package io.neoguard;

/**
 * 订阅流量缓存清理逻辑从 smali 下沉到 Java facade。
 * smali 只保留一行 invoke-static；类访问全部用反射，避免与 R8 混淆名耦合。
 */
public final class SubscriptionUsageHooks {

    private SubscriptionUsageHooks() {
    }

    /** 删订阅后清掉该 profile 的用量缓存（id 可能被下一条新订阅复用）。 */
    public static void clearProfileUsage(long profileId) {
        try {
            invalidate(profileId);
            android.util.Log.i("SubscriptionUsageHooks", "cleared usage cache after profile removed: " + profileId);
        } catch (Throwable t) {
            android.util.Log.w("SubscriptionUsageHooks", "clear usage cache failed: " + t);
        }
    }

    /** 仅当订阅地址真的变化时才清缓存；只改名字/图标/自动更新不清。 */
    public static void clearIfUrlChanged(long profileId, String oldUrl, String newUrl) {
        boolean same = oldUrl == null ? newUrl == null : oldUrl.equals(newUrl);
        if (same) {
            android.util.Log.i("SubscriptionUsageHooks", "remote url unchanged, keep usage cache: " + profileId);
            return;
        }
        try {
            invalidate(profileId);
            android.util.Log.i("SubscriptionUsageHooks", "remote url changed, cleared usage cache: " + profileId);
        } catch (Throwable t) {
            android.util.Log.w("SubscriptionUsageHooks", "clear usage cache failed: " + t);
        }
    }

    private static void invalidate(long profileId) throws Exception {
        Class<?> cls = Class.forName("io.nekohasekai.sfa.compose.screen.home.SubscriptionUsage");
        Object inst = cls.getField("INSTANCE").get(null);
        cls.getMethod("invalidate", Long.TYPE).invoke(inst, Long.valueOf(profileId));
    }
}
