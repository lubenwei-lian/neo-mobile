package io.nekohasekai.sfa.bg;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/**
 * 真实节点信息探测：拿到每个节点的**真实出口 IP + 国家**，而不是只看节点名字。
 *
 * <p><b>为什么必须做</b>（2026-10-21 设备实测）：
 * 机场给的节点名是营销文案，与真实出口经常不符。实测同一个机场：
 * <pre>
 * 节点名：🇺🇸美国圣何塞02 | 三网推荐
 * STUN 出口：104.251.122.9
 * IP 归属：United States / Arizona / Phoenix / 1GSERVERS, LLC
 * </pre>
 * 名字说「圣何塞（加州）」，实际在「凤凰城（亚利桑那）」，差了一个州。
 * 更严重的情况是名字写「日本」实际出口在美国 —— 那会让用户 IP 在国家之间跳，触发风控。
 *
 * <p><b>数据来源（三层，逐层降级）</b>：
 * <ol>
 *   <li><b>L0 cloudflare trace</b>（首选，最省）：走节点访问
 *       {@code https://www.cloudflare.com/cdn-cgi/trace}，响应里有
 *       <code>ip=</code>（真实出口 IP）和 <code>loc=</code>（国家代码）。
 *       一次请求同时拿到 IP 和国家，不需要 STUN、不需要再查归属库。</li>
 *   <li><b>L1 ip-api.com</b>：拿到 IP 后再查详细归属（省/市/ISP），用于判断
 *       「同名不同城」这类细节。免费 45 次/分钟，超了会 429。</li>
 *   <li><b>L2 名字兜底</b>：前两层都失败时，退回节点名解析，并标记为「未验证」。</li>
 * </ol>
 *
 * <p><b>关于 STUN</b>：{@code CommandClient.startSTUNTest(server, outboundTag, handler)}
 * 确实能拿到出口地址（实测圣何塞02 → {@code 104.251.122.9:23102}），
 * 但部分节点所有 STUN 服务器都返回 {@code read STUN response: EOF}（实测
 * 「美国01 | 合适下载使用」三个服务器全失败），成功率不够。
 * 故 STUN 只作为 L0 的补充，不作主判据。
 */
public final class NodeExitInfo {

    /** Cloudflare trace：一次请求拿到出口 IP + 国家代码。 */
    private static final String TRACE_URL = "https://www.cloudflare.com/cdn-cgi/trace";

    /** ip-api 归属查询（HTTP，免 key）。 */
    private static final String GEO_URL = "http://ip-api.com/json/";

    /** 单个请求超时。 */
    private static final int TIMEOUT_MS = 12000;

    /** 响应体上限：探针只需要几十到几百字节，2GB 级的 new byte[n] 会直接 OOM。 */
    private static final int MAX_BODY_BYTES = 256 * 1024;

    /** 候选本地代理端口（mixed 入站），按顺序试连。 */
    private static final int[] PORT_CANDIDATES = new int[]{7891, 7890, 7892, 10808, 7897};

    private static volatile int portCache = 0;
    private static volatile long portAt = 0L;

    private NodeExitInfo() {
    }

    /** 一个节点的真实出口信息。 */
    public static final class Info {
        /** 真实出口 IP；null 表示没测到。 */
        public String ip;
        /** 两位国家代码（大写）；null 表示未知。 */
        public String countryCode;
        /** 省/州。 */
        public String region;
        /** 城市。 */
        public String city;
        /** ISP / 组织。 */
        public String isp;
        /** 数据来源：trace / geo / name / none。 */
        public String source = "none";

        /** 是否拿到了可直接用于风控判断的国家代码。 */
        public boolean hasCountry() {
            return countryCode != null && countryCode.length() == 2;
        }

        public String describe() {
            if (!hasCountry()) {
                return "出口未知（来源=" + source + "）";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(countryCode);
            if (city != null && city.length() > 0) sb.append(' ').append(city);
            else if (region != null && region.length() > 0) sb.append(' ').append(region);
            if (ip != null) sb.append(" [").append(ip).append(']');
            sb.append(" 来源=").append(source);
            return sb.toString();
        }
    }

    // ------------------------------------------------------------ L0: trace

    /**
     * 走 mixed 端口访问 Cloudflare trace，拿当前出口 IP 与国家。
     *
     * <p>为什么不按节点指定：HTTP 客户端无法指定走哪个 balancer 成员。
     * 因此本方法只能测「当前这条连接」的出口，用于校验「当下的实际出口」是否符合预期。
     */
    public static Info probeCurrentExit() {
        Info info = new Info();
        String body = httpGetViaProxy(TRACE_URL, mixedPort());
        if (body == null) {
            info.source = "none";
            return info;
        }
        info.ip = field(body, "ip=");
        info.countryCode = upper(field(body, "loc="));
        info.source = info.ip != null ? "trace" : "none";
        return info;
    }

    /** 从 trace 的 key=value 行里取值。 */
    private static String field(String body, String key) {
        if (body == null) return null;
        int p = 0;
        while (true) {
            int i = body.indexOf(key, p);
            if (i < 0) return null;
            // 必须是行首
            if (i == 0 || body.charAt(i - 1) == '\n') {
                int s = i + key.length();
                int e = body.indexOf('\n', s);
                if (e < 0) e = body.length();
                String v = body.substring(s, e).trim();
                if (v.length() > 0) return v;
            }
            p = i + key.length();
        }
    }

    // ------------------------------------------------------------ L1: geo

    /**
     * 查 IP 归属（省/市/ISP）。
     *
     * <p>ip-api 的免费额度是 45 次/分钟，超了返回 429。失败就返回 null，
     * 上层用 trace 给的国家代码兜底，不影响主流程。
     */
    public static Info geoLookup(String ip) {
        Info info = new Info();
        if (ip == null || ip.length() == 0) return info;

        String url = GEO_URL + ip + "?fields=status,countryCode,regionName,city,isp";
        String body = httpGetViaProxy(url, mixedPort());
        if (body == null) {
            log("归属查询：请求失败 " + ip + " url=" + url);
            return info;
        }
        if (body.indexOf("\"success\"") < 0) {
            log("归属查询：响应异常 " + ip + " body=" + head(body, 120));
            return info;
        }

        info.ip = ip;
        info.countryCode = upper(str(body, "countryCode"));
        info.region = str(body, "regionName");
        info.city = str(body, "city");
        info.isp = str(body, "isp");
        info.source = info.hasCountry() ? "geo" : "none";
        return info;
    }

    /** 从 {"key":"value"} 里取字符串值，纯文本扫描。 */
    private static String str(String body, String key) {
        String needle = "\"" + key + "\":\"";
        int i = body.indexOf(needle);
        if (i < 0) return null;
        int s = i + needle.length();
        int e = body.indexOf('"', s);
        if (e < 0) return null;
        return body.substring(s, e);
    }

    // ------------------------------------------------------------ 组合

    /**
     * 一次拿全：先 trace 拿 IP+国家，再 geo 补省市。
     * 任一步失败都不抛异常，最多是字段为空。
     */
    public static Info probeDetailed() {
        Info a = probeCurrentExit();
        if (a.ip == null) return a;

        Info b = geoLookup(a.ip);
        if (!b.hasCountry()) {
            return a;   // geo 失败，用 trace 的结果
        }
        // trace 的 loc 与 geo 的 countryCode 不一致时，以 trace 为准 ——
        // trace 是 Cloudflare 边缘节点看到的真实来源，比第三方库更新。
        if (a.hasCountry() && !a.countryCode.equalsIgnoreCase(b.countryCode)) {
            b.countryCode = a.countryCode;
            b.source = "trace+geo(冲突)";
        } else {
            b.source = "trace+geo";
        }
        return b;
    }

    // ------------------------------------------------------------ HTTP

    /**
     * 走 HTTP 代理发 GET。混合端口在 7891。
     *
     * <p>注意：本方法用裸 Socket 手写 HTTP/1.1，而不是 HttpURLConnection ——
     * 第 2 批实测过，在 VPN 自身进程内访问本机端口时 HttpURLConnection 会失败
     * （返回 null），裸 Socket 正常。
     *
     * <p>走 https 时在 socket 上套 SSLSocketFactory，并用代理的 CONNECT 建隧道。
     */
    private static String httpGetViaProxy(String url, int proxyPort) {
        Socket raw = null;
        Socket sock = null;
        try {
            URL u = new URL(url);
            boolean tls = "https".equalsIgnoreCase(u.getProtocol());
            String host = u.getHost();
            int port = u.getPort() > 0 ? u.getPort() : (tls ? 443 : 80);
            String path = u.getFile();
            if (path == null || path.length() == 0) path = "/";

            raw = new Socket();
            raw.connect(new InetSocketAddress("127.0.0.1", proxyPort), TIMEOUT_MS);
            raw.setSoTimeout(TIMEOUT_MS);
            // 【修复 2026-10-21】soTimeout 只限制单次 read，逐字节慢速响应仍可长期占线程；
            // 这里再加一个整请求上限。
            long deadline = System.currentTimeMillis() + TIMEOUT_MS * 2L;

            if (tls) {
                // 让代理开隧道
                String connect = "CONNECT " + host + ":" + port + " HTTP/1.1\r\n"
                        + "Host: " + host + ":" + port + "\r\n"
                        + "Connection: keep-alive\r\n\r\n";
                OutputStream os = raw.getOutputStream();
                os.write(connect.getBytes("UTF-8"));
                os.flush();

                String status = readHeaderLine(raw.getInputStream());
                if (status == null || status.indexOf(" 200") < 0) {
                    return null;
                }
                // 吃掉剩余响应头
                String line;
                while ((line = readHeaderLine(raw.getInputStream())) != null
                        && line.length() > 0) {
                    // skip
                }

                SSLSocketFactory f = (SSLSocketFactory) SSLSocketFactory.getDefault();
                SSLSocket ssl = (SSLSocket) f.createSocket(raw, host, port, true);
                // 【修复 2026-10-21】默认不校验主机名，出口节点可中间人改写 IP/地区并写进 6h 缓存
                try {
                    // Android 的 SSLSocket 没有 setEndpointIdentificationAlgorithm，
                    // 走 SSLParameters（API 24+）开启主机名校验
                    javax.net.ssl.SSLParameters params = ssl.getSSLParameters();
                    params.setEndpointIdentificationAlgorithm("HTTPS");
                    ssl.setSSLParameters(params);
                } catch (Throwable ignored) {
                }
                ssl.startHandshake();
                sock = ssl;
            } else {
                sock = raw;
            }

            String req;
            if (tls) {
                // 已在上面 CONNECT 建了隧道，这里发 origin-form
                req = "GET " + path + " HTTP/1.1\r\n"
                        + "Host: " + host + "\r\n"
                        + "User-Agent: neo-exitinfo/1.0\r\n"
                        + "Accept: */*\r\n"
                        + "Connection: close\r\n\r\n";
            } else {
                // ★ HTTP 代理（mixed 端口）必须用 absolute-form：
                //   GET http://host/path HTTP/1.1
                // 实测踩坑（2026-10-21 20:29）：之前对 http:// 目标发的是 origin-form
                // "GET /json/xxx"，代理认不出目标主机，所有查询全部失败。
                // trace 用的是 https，走 CONNECT 隧道所以一直正常，掩盖了这个 bug。
                req = "GET " + url + " HTTP/1.1\r\n"
                        + "Host: " + host + "\r\n"
                        + "User-Agent: neo-exitinfo/1.0\r\n"
                        + "Accept: */*\r\n"
                        + "Connection: close\r\n\r\n";
            }
            OutputStream os2 = sock.getOutputStream();
            os2.write(req.getBytes("UTF-8"));
            os2.flush();

            String body = readBody(sock.getInputStream(), deadline);
            return body;
        } catch (Throwable t) {
            return null;
        } finally {
            if (sock != null) { try { sock.close(); } catch (Throwable ignored) { } }
            if (raw != null) { try { raw.close(); } catch (Throwable ignored) { } }
        }
    }

    private static String readHeaderLine(InputStream in) {
        try {
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            int c;
            while ((c = in.read()) >= 0) {
                if (c == '\n') break;
                if (c != '\r') bos.write(c);
                if (bos.size() > 8192) return null;
            }
            if (c < 0 && bos.size() == 0) return null;
            return new String(bos.toByteArray(), "UTF-8");
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * 读 HTTP 响应体（【2026-10-21 加固】）。
     *
     * <p>原实现有三个稳定性缺口：
     * <ol>
     *   <li>不校验状态码 —— 429/407/5xx 的错误页也被当成功解析（错误页里的 ip= 会被当出口）；</li>
     *   <li>Content-Length 分支与 chunked 的 {@code new byte[n]} 都没有上限 —— 可被撑爆内存；</li>
     *   <li>只有单次 read 的 soTimeout，没有整请求 deadline —— 逐字节慢速响应可长期占用线程。</li>
     * </ol>
     */
    private static String readBody(InputStream in, long deadline) {
        try {
            // 状态行：只要 2xx（原实现直接跳头，错误页也会被解析）
            String status = readHeaderLine(in);
            if (status == null) return null;
            if (status.indexOf(" 2") < 0) {
                log("归属查询：HTTP 非 2xx → " + head(status, 40));
                return null;
            }

            String line;
            int contentLength = -1;
            boolean chunked = false;
            while ((line = readHeaderLine(in)) != null && line.length() > 0) {
                String lower = line.toLowerCase();
                if (lower.startsWith("content-length:")) {
                    try {
                        contentLength = Integer.parseInt(lower.substring(15).trim());
                    } catch (Throwable ignored) {
                    }
                } else if (lower.startsWith("transfer-encoding:") && lower.indexOf("chunked") >= 0) {
                    chunked = true;
                }
            }

            ByteArrayOutputStream out = new ByteArrayOutputStream();
            if (chunked) {
                while (System.currentTimeMillis() < deadline) {
                    String sz = readHeaderLine(in);
                    if (sz == null) break;
                    int semi = sz.indexOf(';');
                    if (semi >= 0) sz = sz.substring(0, semi);
                    int n;
                    try {
                        n = Integer.parseInt(sz.trim(), 16);
                    } catch (Throwable t) {
                        break;
                    }
                    if (n <= 0) break;
                    if (n > MAX_BODY_BYTES) n = MAX_BODY_BYTES;   // 防 OOM（原值可到 2GB）
                    byte[] buf = new byte[n];
                    int read = 0;
                    while (read < n) {
                        int r = in.read(buf, read, n - read);
                        if (r <= 0) break;
                        read += r;
                    }
                    out.write(buf, 0, read);
                    readHeaderLine(in);   // 尾部 CRLF
                    if (out.size() > MAX_BODY_BYTES) break;
                }
            } else if (contentLength > 0) {
                int remain = contentLength > MAX_BODY_BYTES ? MAX_BODY_BYTES : contentLength;  // 防 OOM
                byte[] buf = new byte[8192];
                while (remain > 0 && System.currentTimeMillis() < deadline) {
                    int r = in.read(buf, 0, Math.min(buf.length, remain));
                    if (r <= 0) break;
                    out.write(buf, 0, r);
                    remain -= r;
                }
            } else {
                byte[] buf = new byte[8192];
                int r;
                int total = 0;
                while (System.currentTimeMillis() < deadline
                        && (r = in.read(buf)) > 0) {
                    out.write(buf, 0, r);
                    total += r;
                    if (total > MAX_BODY_BYTES) break;
                }
            }
            return new String(out.toByteArray(), "UTF-8");
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * 实际可用的本地代理端口（【修复 2026-10-21】原来把 7891 写死）。
     *
     * <p>端口一改、或当前配置根本没有 7891 入站时，trace 与 ip-api 两路会全部返回 null，
     * 而异常统一被吞成 null，日志里看不出原因。现在按候选端口试连并缓存 60 秒，
     * 实际选中的端口写进诊断日志。
     */
    private static int mixedPort() {
        long now = System.currentTimeMillis();
        int p = portCache;
        if (p > 0 && now - portAt < 60000L) return p;
        int found = 0;
        for (int candidate : PORT_CANDIDATES) {
            Socket probe = new Socket();
            try {
                probe.connect(new InetSocketAddress("127.0.0.1", candidate), 300);
                found = candidate;
                break;
            } catch (Throwable ignored) {
            } finally {
                try {
                    probe.close();
                } catch (Throwable ignored) {
                }
            }
        }
        if (found <= 0) {
            log("归属查询：本地代理端口全部连不上，退回 7891（本次查询预计失败）");
            found = 7891;
        } else if (found != 7891) {
            log("归属查询：本地代理端口改用 " + found);
        }
        portCache = found;
        portAt = now;
        return found;
    }

    private static String upper(String s) {
        return s == null ? null : s.toUpperCase();
    }

    private static String head(String s, int n) {
        if (s == null) return "null";
        return s.length() <= n ? s : s.substring(0, n);
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
