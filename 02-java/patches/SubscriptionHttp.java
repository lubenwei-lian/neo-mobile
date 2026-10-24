package io.neoguard;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/** 用 OkHttp 拉订阅：HTTP/2、gzip、重定向、连接复用交给成熟客户端处理。 */
public final class SubscriptionHttp {

    private SubscriptionHttp() {
    }

    public static String fetch(String url, String ua, int proxyPort, long deadlineAt) throws Exception {
        long remaining = deadlineAt - System.currentTimeMillis();
        if (remaining <= 0) {
            throw new RuntimeException("下载阶段超时");
        }
        int timeoutMs = (int) Math.min(remaining, 30000L);
        OkHttpClient.Builder builder = new OkHttpClient.Builder()
                .connectTimeout(Math.min(5000L, timeoutMs), TimeUnit.MILLISECONDS)
                .readTimeout(Math.min(20000L, timeoutMs), TimeUnit.MILLISECONDS)
                .callTimeout(timeoutMs, TimeUnit.MILLISECONDS)
                .followRedirects(true)
                .followSslRedirects(true)
                .retryOnConnectionFailure(true);
        if (proxyPort > 0) {
            builder.proxy(new Proxy(Proxy.Type.HTTP, new InetSocketAddress("127.0.0.1", proxyPort)));
        }
        Request.Builder request = new Request.Builder().url(url).get();
        if (ua != null && ua.length() > 0) {
            request.header("User-Agent", ua);
        }
        Response response = null;
        try {
            response = builder.build().newCall(request.build()).execute();
            int code = response.code();
            if (code < 200 || code >= 300) {
                throw new RuntimeException("HTTP " + code);
            }
            ResponseBody body = response.body();
            if (body == null) {
                throw new RuntimeException("空响应");
            }
            return body.string();
        } catch (RuntimeException e) {
            throw e;
        } catch (Throwable t) {
            throw new RuntimeException(t.toString());
        } finally {
            if (response != null) {
                response.close();
            }
        }
    }
}
