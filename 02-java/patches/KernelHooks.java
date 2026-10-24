package io.neoguard;

/**
 * SingBoxKernel 的 version()/subscriptionUserAgentChain() 手写 smali 下沉到 Java facade。
 * 版本号与 UA 链和手写 smali 保持一致（sing-box 1.14.3）。
 */
public final class KernelHooks {

    public static final String SING_BOX_VERSION = "1.14.3";

    private KernelHooks() {
    }

    public static String version() {
        return SING_BOX_VERSION;
    }

    public static java.util.List<String> subscriptionUserAgentChain() {
        return java.util.Arrays.asList("sing-box/" + SING_BOX_VERSION, "ClashforWindows/0.20.39");
    }
}
