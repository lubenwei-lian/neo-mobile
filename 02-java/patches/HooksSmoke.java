package io.neoguard;

/**
 * 2026-10-24 S3：SubscriptionUsageHooks 的运行时自检入口。
 * 用法（root）：CLASSPATH=<base.apk> app_process /system/bin io.neoguard.HooksSmoke [profileId]
 * 只操作内存缓存（SubscriptionUsage.invalidate），不写数据库、不联网。
 */
public final class HooksSmoke {

    private HooksSmoke() {
    }

    public static void main(String[] args) {
        long id = 424242L;
        if (args != null && args.length > 0) {
            try {
                id = Long.parseLong(args[0]);
            } catch (Throwable ignored) {
            }
        }
        android.util.Log.i("HooksSmoke", "start id=" + id);
        SubscriptionUsageHooks.clearProfileUsage(id);
        SubscriptionUsageHooks.clearIfUrlChanged(id, "https://a.example/sub", "https://a.example/sub");
        SubscriptionUsageHooks.clearIfUrlChanged(id, "https://a.example/sub", "https://b.example/sub");
        SubscriptionUsageHooks.clearIfUrlChanged(id, null, null);
        SubscriptionUsageHooks.clearProfileUsage(id);
        android.util.Log.i("HooksSmoke", "done");
    }
}
