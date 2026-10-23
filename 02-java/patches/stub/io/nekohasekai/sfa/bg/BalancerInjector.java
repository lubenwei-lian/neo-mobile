package io.nekohasekai.sfa.bg;

/** 编译桩：真实实现在 APK 的 smali 里（BalancerInjector 是手改过的注入器，没有 Java 源码）。 */
public final class BalancerInjector {
    public static boolean concurrentEnabled() {
        return false;
    }

    public static void setConcurrentEnabled(boolean value) {
    }
}
