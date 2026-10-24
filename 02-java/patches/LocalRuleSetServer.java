package io.neoguard;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.HashMap;
import java.util.Map;

/**
 * 本机规则集托管：内核不支持 local 规则集，改为把内置 .srs 通过 loopback HTTP
 * 以 remote 规则集形式交给内核下载。仅监听 127.0.0.1，不对外暴露。
 */
public final class LocalRuleSetServer {

    private static final String TAG = "NeoRuleSet";
    private static final int BASE_PORT = 18080;
    private static final int MAX_PORT = 18095;
    private static final String[] ASSETS = {
            "rule-sets/geosite-cn.srs",
            "rule-sets/geoip-cn.srs"
    };

    private static final Map<String, byte[]> CACHE = new HashMap<String, byte[]>();
    private static final Object LOCK = new Object();

    private static volatile int port;
    private static volatile ServerSocket server;
    private static volatile File dir;

    private LocalRuleSetServer() {
    }

    /** 启动（或复用）本机 HTTP 服务，返回端口；失败返回 0。 */
    public static int ensureStarted() {
        if (port > 0 && server != null && !server.isClosed()) {
            return port;
        }
        synchronized (LOCK) {
            if (port > 0 && server != null && !server.isClosed()) {
                return port;
            }
            Context ctx = appContext();
            if (ctx == null) {
                Log.w(TAG, "no application context");
                return 0;
            }
            try {
                File d = new File(ctx.getFilesDir(), "neo-rulesets");
                if (!d.isDirectory() && !d.mkdirs()) {
                    Log.w(TAG, "mkdir rulesets failed");
                    return 0;
                }
                dir = d;
                if (!extract(ctx, d)) {
                    return 0;
                }
                for (int p = BASE_PORT; p <= MAX_PORT; p++) {
                    ServerSocket ss = null;
                    try {
                        ss = new ServerSocket();
                        ss.setReuseAddress(true);
                        ss.bind(new InetSocketAddress(InetAddress.getByName("127.0.0.1"), p), 16);
                        server = ss;
                        port = p;
                        Thread t = new Thread(new Runnable() {
                            @Override
                            public void run() {
                                acceptLoop();
                            }
                        }, "neo-ruleset-http");
                        t.setDaemon(true);
                        t.start();
                        Log.i(TAG, "rule-set server: 127.0.0.1:" + p);
                        return p;
                    } catch (Throwable e) {
                        if (ss != null) {
                            try { ss.close(); } catch (Throwable ignored) { }
                        }
                    }
                }
            } catch (Throwable t) {
                Log.w(TAG, "start failed: " + t);
            }
            return 0;
        }
    }

    /** 规则集 URL；末尾带文件长度做缓存版本，文件更新后自动换 URL。 */
    public static String urlFor(String tag) {
        if (tag == null || tag.length() == 0) {
            return null;
        }
        int p = ensureStarted();
        if (p <= 0 || dir == null) {
            return null;
        }
        String name = tag + ".srs";
        File f = new File(dir, name);
        long stamp = f.length();
        return "http://127.0.0.1:" + p + "/" + name + "?v=" + stamp;
    }

    private static boolean extract(Context ctx, File d) {
        AssetManager am = ctx.getAssets();
        for (int i = 0; i < ASSETS.length; i++) {
            String asset = ASSETS[i];
            String name = asset.substring(asset.lastIndexOf('/') + 1);
            File target = new File(d, name);
            try {
                InputStream in = am.open(asset);
                try {
                    FileOutputStream out = new FileOutputStream(target);
                    try {
                        byte[] buf = new byte[16384];
                        int n;
                        while ((n = in.read(buf)) > 0) {
                            out.write(buf, 0, n);
                        }
                        out.flush();
                    } finally {
                        out.close();
                    }
                } finally {
                    in.close();
                }
                byte[] data = readFile(target);
                if (data.length == 0) {
                    throw new IOException("empty " + name);
                }
                synchronized (CACHE) {
                    CACHE.put(name, data);
                }
                Log.i(TAG, "prepared " + name + " (" + data.length + " B)");
            } catch (Throwable t) {
                Log.w(TAG, "extract " + asset + " failed: " + t);
                return false;
            }
        }
        return true;
    }

    private static byte[] readFile(File f) throws IOException {
        FileInputStream in = new FileInputStream(f);
        try {
            long len = f.length();
            if (len <= 0 || len > 8L * 1024 * 1024) {
                throw new IOException("bad size " + len);
            }
            ByteArrayOutputStream out = new ByteArrayOutputStream((int) len);
            byte[] buf = new byte[16384];
            int n;
            while ((n = in.read(buf)) > 0) {
                out.write(buf, 0, n);
            }
            return out.toByteArray();
        } finally {
            try { in.close(); } catch (Throwable ignored) { }
        }
    }

    private static void acceptLoop() {
        ServerSocket ss = server;
        while (ss != null && !ss.isClosed()) {
            Socket s = null;
            try {
                s = ss.accept();
                serve(s);
            } catch (Throwable t) {
                if (server == ss && !ss.isClosed()) {
                    Log.w(TAG, "accept failed: " + t);
                }
            } finally {
                if (s != null) {
                    try { s.close(); } catch (Throwable ignored) { }
                }
            }
        }
    }

    private static void serve(Socket s) {
        try {
            s.setSoTimeout(10000);
            InputStream in = s.getInputStream();
            StringBuilder head = new StringBuilder(256);
            int b;
            while ((b = in.read()) >= 0) {
                head.append((char) (b & 0xff));
                int n = head.length();
                if (n >= 4 && head.charAt(n - 4) == '\r' && head.charAt(n - 3) == '\n'
                        && head.charAt(n - 2) == '\r' && head.charAt(n - 1) == '\n') {
                    break;
                }
                if (n > 8192) {
                    break;
                }
            }
            String path = "/";
            String[] lines = head.toString().split("\r\n");
            if (lines.length > 0) {
                String[] parts = lines[0].split(" ");
                if (parts.length >= 2) {
                    path = parts[1];
                }
            }
            int q = path.indexOf('?');
            if (q >= 0) {
                path = path.substring(0, q);
            }
            while (path.startsWith("/")) {
                path = path.substring(1);
            }
            byte[] body = null;
            if (path.length() > 0) {
                synchronized (CACHE) {
                    body = CACHE.get(path);
                }
            }
            Log.i(TAG, "GET /" + path + " -> " + (body == null ? 0 : body.length) + " B");
            OutputStream out = s.getOutputStream();
            if (body == null) {
                byte[] msg = "not found".getBytes("UTF-8");
                out.write(("HTTP/1.1 404 Not Found\r\nContent-Length: " + msg.length
                        + "\r\nConnection: close\r\n\r\n").getBytes("UTF-8"));
                out.write(msg);
            } else {
                out.write(("HTTP/1.1 200 OK\r\nContent-Type: application/octet-stream"
                        + "\r\nContent-Length: " + body.length
                        + "\r\nConnection: close\r\n\r\n").getBytes("UTF-8"));
                out.write(body);
            }
            out.flush();
        } catch (Throwable t) {
            Log.w(TAG, "serve failed: " + t);
        }
    }

    private static Context appContext() {
        try {
            Class<?> appCls = Class.forName("io.nekohasekai.sfa.Application");
            Object companion = appCls.getField("Companion").get(null);
            Object app = companion.getClass().getMethod("getApplication").invoke(companion);
            if (app instanceof Context) {
                return (Context) app;
            }
        } catch (Throwable t) {
            Log.w(TAG, "appContext failed: " + t);
        }
        return null;
    }
}
