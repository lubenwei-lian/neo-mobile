package io.neoguard;

public final class RustBridge {

    private static volatile boolean unavailable;
    private static volatile String loadError = "";

    static {
        try {
            System.loadLibrary("neoguard_jni");
            android.util.Log.i("RustBridge", "libneoguard_jni loaded");
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "libneoguard_jni 加载失败，回退 Java：" + loadError);
        }
    }

    private RustBridge() {
    }

    public static boolean available() {
        return !unavailable;
    }

    public static String loadError() {
        return loadError;
    }

    private static native String hintOfNative(String text);

    private static native boolean isLocalNative(String host);

    private static native String configPortsNative(String configJson);

    private static native String userinfoParseNative(String header);

    private static native String optimizeConfigNative(String configJson);

    /** 命中占位关键词返回关键词（无命中返回 ""）；不可用返回 null。 */
    public static String hintOf(String text) {
        if (unavailable) {
            return null;
        }
        try {
            return hintOfNative(text);
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "hintOf 失败，回退 Java：" + loadError);
            return null;
        }
    }

    /** -1 = 不可用；0 = 非本机；1 = 本机。 */
    public static int isLocal(String host) {
        if (unavailable) {
            return -1;
        }
        try {
            return isLocalNative(host) ? 1 : 0;
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "isLocal 失败，回退 Java：" + loadError);
            return -1;
        }
    }

    /** 返回逗号分隔端口；不可用/解析失败返回 null。 */
    public static String configPorts(String configJson) {
        if (unavailable) {
            return null;
        }
        try {
            return configPortsNative(configJson);
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "configPorts 失败，回退 Java：" + loadError);
            return null;
        }
    }

    public static String optimizeConfig(String configJson) {
        if (unavailable) {
            return null;
        }
        try {
            return optimizeConfigNative(configJson);
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "optimizeConfig 失败，回退 Java：" + loadError);
            return null;
        }
    }

    /** 返回 userinfo JSON；不可用返回 null。 */
    public static String userinfoParse(String header) {
        if (unavailable) {
            return null;
        }
        try {
            return userinfoParseNative(header);
        } catch (Throwable t) {
            unavailable = true;
            loadError = String.valueOf(t);
            android.util.Log.w("RustBridge", "userinfoParse 失败，回退 Java：" + loadError);
            return null;
        }
    }
}
