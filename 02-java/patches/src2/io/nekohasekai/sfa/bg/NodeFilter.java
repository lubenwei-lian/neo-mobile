package io.nekohasekai.sfa.bg;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * 节点清单过滤：把机场塞进「节点列表」的订阅信息行剔掉。
 *
 * <h3>问题</h3>
 * 机场为了在客户端里展示「剩余流量 / 套餐到期」，会把它们做成**假节点**（协议通常是 Shadowsocks），
 * 于是节点页顶部长期出现两块垃圾：
 * <pre>
 * 剩余流量：662.21 GB      ShadowSocks · 未测
 * 套餐到期：长期有效        ShadowSocks · 未测
 * </pre>
 * 它们既不是真节点，又会：
 * <ul>
 *   <li>被算进「共 N 个节点」与测速范围（白测 2 次 RTT）；</li>
 *   <li>被点选 —— 名字里没有地区关键词，{@code NeoRegion.regionOf} 只能推出 "other"，
 *       于是走「该地区节点不足 2 个，skip」分支，用户点了等于没点；</li>
 *   <li>排序时（无延迟 = 0）永远排在最前面，把真正的节点压到第二屏。</li>
 * </ul>
 *
 * <h3>为什么在 {@code NodesScreenKt.NodesScreen$lambda$3} 出口过滤</h3>
 * 该方法是节点页**唯一**的列表来源（显示 / 计数 / 搜索 / 排序 / 测速都用它），
 * 在它返回前加一次静态调用，五条路径同时一致，不需要分别改 5 处 UI 逻辑。
 * 相比改 Compose 渲染层（此前 VerifyError 崩溃的位置），这里只多 2 条指令，且不新增寄存器。
 *
 * <h3>性能</h3>
 * 该 lambda 每次重组会被调用十几次。用「入参列表对象身份」做缓存：
 * 状态没变时直接返回上次结果，不重新遍历、不重新分配。
 *
 * <h3>误杀风险</h3>
 * 只匹配机场信息行常见的**短语**（见 {@link #INFO_PATTERNS}），不按「流量 / 到期 / 剩余」等单字模糊匹配，
 * 避免把「日本01 流量倍率x1」这类真节点误删。英文一律不匹配（真节点名常带 traffic / reset 字样）。
 */
public final class NodeFilter {

    /**
     * 信息行短语表。都是机场模板里的固定说法，正常节点名不会出现。
     * 加词只往这里加，匹配方式是 {@code contains}。
     */
    private static final String[] INFO_PATTERNS = {
            "剩余流量",
            "套餐到期",
            "到期时间",
            "到期日",
            "距离下次",
            "下次重置",
            "重置剩余",
            "流量重置",
            "已用流量",
            "流量已用",
            "套餐信息",
            "订阅地址",
            "有效期",
            "过期",
            "官网",
            "网址",
    };

    /**
     * 「订阅提示页」短语表。
     *
     * <p>机场在账号异常（设备数超限 / 链接失效 / 客户端不支持）时不会返回错误码，
     * 而是返回一份<b>只有提示节点的合法配置</b>。这些不是节点，也不该被当成信息行删掉——
     * 删掉用户就只剩一个空节点页，反而更看不懂。做法：保留它们，由 {@link NodeDisplay}
     * 把第二行标成「订阅提示 · 请到机场官网处理」。
     */
    private static final String[] NOTICE_PATTERNS = {
            "使用的设备过多",
            "设备过多",
            "官网地址",
            "请去官网获取新订阅链接",
            "获取新订阅",
            "不支持您的代理软件",
            "请换用支持的代理软件",
            "流量已用尽",
            "套餐已过期",
            "已过期",
    };

    /**
     * 入参缓存：同一个列表对象 + 同样长度才复用结果。
     * 加长度校验是因为 Compose/VM 侧存在"复用同一个 List 对象、原地增删"的写法，
     * 只按对象身份缓存会返回过期结果（曾怀疑由此引起列表条数不一致）。
     */
    private static volatile Object CACHE_IN;
    private static volatile int CACHE_SIZE = -1;
    private static volatile List CACHE_OUT;

    /** getTag() 的反射句柄（NodeEntry 是混淆后的真实类，不引桩类以免打进重复类）。 */
    private static volatile Method TAG_METHOD;
    private static volatile Class TAG_CLASS;

    private static final AtomicInteger DIAG = new AtomicInteger(0);

    /** 条数变化日志的限流器（与上面分开计数，避免互相挤掉）。 */
    private static final AtomicInteger DIAG_SIZE = new AtomicInteger(0);

    private NodeFilter() {
    }

    /**
     * 判断一个 tag 是否是「订阅提示页」里的节点（设备数超限 / 链接失效 / 客户端不支持）。
     * 注意：判断顺序上必须优先于 {@link #isInfoTag}，否则「请去官网获取新订阅链接」会被当信息行删掉，
     * 用户就看不到"该去官网"这句最关键的提示了。
     */
    public static boolean isNoticeTag(String tag) {
        if (tag == null || tag.length() == 0) return false;
        for (int i = 0; i < NOTICE_PATTERNS.length; i++) {
            if (tag.indexOf(NOTICE_PATTERNS[i]) >= 0) return true;
        }
        return false;
    }

    /** 判断一个 tag 是否是「订阅信息行」。null / 空串一律当普通节点放行。 */
    public static boolean isInfoTag(String tag) {
        if (tag == null || tag.length() == 0) return false;
        for (int i = 0; i < INFO_PATTERNS.length; i++) {
            if (tag.indexOf(INFO_PATTERNS[i]) >= 0) return true;
        }
        return false;
    }

    /**
     * 过滤节点清单。
     *
     * @param in 原始清单（NodeEntry 列表）
     * @return 过滤后的清单；一条都没筛掉时**原样返回入参**（零分配）
     */
    public static List apply(List in) {
        if (in == null) return null;
        if (in == CACHE_IN && CACHE_OUT != null && CACHE_SIZE >= 0) {
            int cachedSize;
            try {
                cachedSize = in.size();
            } catch (Throwable t) {
                cachedSize = -1;
            }
            if (cachedSize == CACHE_SIZE) return CACHE_OUT;
        }

        List out;
        int dropped = 0;
        int notices = 0;
        int n;
        try {
            n = in.size();
        } catch (Throwable t) {
            return in;
        }
        try {
            ArrayList keep = new ArrayList(n);
            for (int i = 0; i < n; i++) {
                Object o;
                try {
                    o = in.get(i);
                } catch (Throwable t) {
                    continue;
                }
                String tag = tagOf(o);
                // 提示页节点：保留（会被标成「订阅提示」），不当作信息行删除
                if (isNoticeTag(tag)) {
                    notices++;
                    keep.add(o);
                    continue;
                }
                if (isInfoTag(tag)) {
                    dropped++;
                    continue;
                }
                keep.add(o);
            }
            out = dropped > 0 ? keep : in;
        } catch (Throwable t) {
            return in;
        }

        if (dropped > 0 && DIAG.getAndIncrement() < 5) {
            diag("节点清单：过滤订阅信息行 " + dropped + " 条（原始 " + n + " 条，展示 " + (n - dropped) + " 条）");
        }

        if (notices > 0 && DIAG.getAndIncrement() < 8) {
            diag("节点清单：订阅返回提示页 " + notices + " 条（原始 " + n + " 条）"
                    + (notices >= n ? " —— 整份订阅都是提示，没有真实节点" : ""));
        }

        if (n != CACHE_SIZE && DIAG_SIZE.getAndIncrement() < 40) {
            // 只在条数变化时记一行：用于排查"列表条数与计数不一致"这类问题
            diag("节点清单：入参 " + n + " 条 → 展示 " + (n - dropped) + " 条");
        }

        CACHE_IN = in;
        CACHE_SIZE = n;
        CACHE_OUT = out;
        return out;
    }

    /** 取 NodeEntry.getTag()；只在类变化时查一次方法句柄。 */
    private static String tagOf(Object o) {
        if (o == null) return null;
        try {
            Class c = o.getClass();
            Method m = TAG_METHOD;
            if (m == null || TAG_CLASS != c) {
                m = c.getMethod("getTag");
                TAG_METHOD = m;
                TAG_CLASS = c;
            }
            Object v = m.invoke(o);
            return v instanceof String ? (String) v : null;
        } catch (Throwable t) {
            if (DIAG.getAndIncrement() < 5) {
                diag("节点清单：取 tag 失败 " + t.getClass().getSimpleName());
            }
            return null;
        }
    }

    private static void diag(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
