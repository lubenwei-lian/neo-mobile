package io.neoguard;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;

/**
 * 网络切换监听（WiFi ↔ 蜂窝 ↔ 无网）。
 *
 * 系统默认网络变化时唤醒 FailoverGuard 立即做一次探测，
 * 避免「切网后要等 20 秒下一轮才知道断了」。
 *
 * Context 用反射拿（编译期不依赖 app 自己的 Kotlin 类，避免 d8/替代实现问题）。
 */
public final class NetworkWatcher {

    private static final String TAG = "NeoNetWatcher";
    private static volatile boolean registered;
    private static volatile long lastNotifyAt;
    private static ConnectivityManager.NetworkCallback callback;

    private NetworkWatcher() {
    }

    public static void start() {
        if (registered) {
            return;
        }
        Context ctx = appContext();
        if (ctx == null) {
            android.util.Log.w(TAG, "no application context");
            return;
        }
        ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
        if (cm == null) {
            android.util.Log.w(TAG, "no connectivity service");
            return;
        }
        callback = new ConnectivityManager.NetworkCallback() {
            @Override
            public void onAvailable(Network network) {
                notifyChanged("available");
            }

            @Override
            public void onLost(Network network) {
                notifyChanged("lost");
            }

            @Override
            public void onCapabilitiesChanged(Network network, NetworkCapabilities caps) {
                // 不处理：切换网络时这里会高频触发，交给 onAvailable/onLost
            }
        };
        try {
            NetworkRequest req = new NetworkRequest.Builder()
                    .addCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
                    .build();
            cm.registerNetworkCallback(req, callback);
            registered = true;
            android.util.Log.i(TAG, "network watcher started");
        } catch (Throwable t) {
            android.util.Log.w(TAG, "register failed: " + t);
            callback = null;
        }
    }

    public static void stop() {
        if (!registered) {
            return;
        }
        registered = false;
        ConnectivityManager.NetworkCallback cb = callback;
        callback = null;
        if (cb == null) {
            return;
        }
        try {
            Context ctx = appContext();
            if (ctx != null) {
                ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
                if (cm != null) {
                    cm.unregisterNetworkCallback(cb);
                }
            }
        } catch (Throwable ignored) {
        }
        android.util.Log.i(TAG, "network watcher stopped");
    }

    private static void notifyChanged(String reason) {
        long now = System.currentTimeMillis();
        if (now - lastNotifyAt < 1500) {
            return;
        }
        lastNotifyAt = now;
        android.util.Log.i(TAG, "network changed: " + reason);
        FailoverGuard.onNetworkChanged(reason);
    }

    /** 反射拿 app 的 Application（io.nekohasekai.sfa.Application.Companion.getApplication()）。 */
    private static Context appContext() {
        try {
            Class<?> appCls = Class.forName("io.nekohasekai.sfa.Application");
            Object companion = appCls.getField("Companion").get(null);
            Object app = companion.getClass().getMethod("getApplication").invoke(companion);
            if (app instanceof Context) {
                return (Context) app;
            }
        } catch (Throwable t) {
            android.util.Log.w(TAG, "appContext failed: " + t);
        }
        return null;
    }
}
