package io.nekohasekai.sfa.bg;

import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.List;

/**
 * 并发池成员缓存：让节点页能标出"现在真正在池里干活的节点"。
 *
 * <h3>数据从哪来</h3>
 * 不是我们自己算的，是内核给的：DashboardViewModel.resolveConcurrentPool
 * 会在 activePoolNodes 非空的那个 outbound group（也就是 并发 balancer）上取成员名，
 * 首页「并发 N」下拉展示的就是这份数据。
 * 本类只在 DashboardViewModel$updateGroups$1 里被调用一次（1 条指令），
 * 把那份 PoolNode 列表抄一份名字存下来，供节点页读取。
 *
 * <h3>为什么是"抄一份名字"而不是持有 PoolNode</h3>
 * 节点页只需判断"这个 tag 在不在池里"，字符串集合足够；也避免持有 Compose 状态对象。
 *
 * <h3>诚实原则</h3>
 * 没连上 / 内核没跑并发池 → 集合为空 → 节点页不标任何标记（而不是瞎标）。
 * 写入抛异常时保留上一次的值。
 */
public final class PoolCache {

    private static volatile HashSet<String> NAMES = new HashSet<String>(0);
    private static volatile int SIZE = 0;

    private static volatile Method M_NAME;
    private static volatile Class<?> C_NAME;

    private static volatile int DIAG = 0;

    /** 池数据新鲜度：超过这个时间没有新的 group 数据就不再标记（断开后不留下假 ⚡）。 */
    private static final long FRESH_MS = 90000L;

    private static volatile long AT = 0L;

    private PoolCache() {
    }

    /** 由 DashboardViewModel 的 updateGroups 调用（内核 group 变化时）。 */
    public static void setPool(List pool) {
        try {
            if (pool == null || pool.isEmpty()) {
                NAMES = new HashSet<String>(0);
                SIZE = 0;
                AT = 0L;
                return;
            }
            HashSet<String> set = new HashSet<String>(pool.size() * 2);
            Method m = M_NAME;
            Class<?> c = null;
            for (int i = 0; i < pool.size(); i++) {
                Object o = pool.get(i);
                if (o == null) continue;
                Class<?> cc = o.getClass();
                if (m == null || C_NAME != cc) {
                    m = cc.getMethod("getName");
                    C_NAME = cc;
                    M_NAME = m;
                }
                Object v = m.invoke(o);
                if (v instanceof String) set.add((String) v);
            }
            NAMES = set;
            SIZE = set.size();
            AT = System.currentTimeMillis();
            if (DIAG < 5) {
                DIAG++;
                diag("并发池缓存：" + SIZE + " 个成员（节点页会标闪电）");
            }
        } catch (Throwable t) {
            // 保留旧值：宁可少标，不可乱标
            diag("并发池缓存：写入失败 " + t.getClass().getSimpleName());
        }
    }

    /** @return tag 是否在当前并发池里 */
    public static boolean contains(String tag) {
        if (tag == null || tag.length() == 0) return false;
        int size = SIZE;
        if (size == 0) return false;
        if (System.currentTimeMillis() - AT > FRESH_MS) return false;   // 数据太旧：不标
        HashSet<String> set = NAMES;
        return set.contains(tag);
    }

    /** @return 当前池成员数（0 = 未知/未连接） */
    public static int size() {
        return SIZE;
    }

    private static void diag(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
