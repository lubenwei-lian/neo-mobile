package io.nekohasekai.sfa.bg;

import java.lang.reflect.Method;

/**
 * 「并发模式」开关的即时翻转。
 *
 * <h3>问题</h3>
 * 设置页的开关值是 {@code BalancerInjector.concurrentEnabled()} 一次性读出来的普通 Boolean，
 * 点击只写库、不碰任何 Compose 状态 → 不触发重组 → 开关停在旧位置，退出重进才变。
 * 数据一直是对的，坏的是"看起来没反应"。这是 2026-10-21 审查就记下、两次推迟的观感缺陷。
 *
 * <h3>做法（不改 Compose 编译器产物，只在 smali 里换两个指令）</h3>
 * 用反射在运行时造一个 Compose 的 {@code SnapshotMutableState}（混淆名 jz4，策略 q83.g0），
 * 把设置页的 {@code checked = concurrentEnabled()} 换成 {@code SwitchState.read()}：
 * 读取发生在组合过程中，Compose 会登记这次读；点击时 {@link #write} 改值 → 该组合作用域失效 → 立即重组 → 开关翻转。
 *
 * <h3>失败怎么办</h3>
 * 反射任何一步失败都只记一条诊断日志，{@link #read()} 回落到 {@code BalancerInjector.concurrentEnabled()}，
 * 行为与改动前完全一致（不会崩、不会写错值）。
 *
 * <h3>为什么不在 smali 里手写状态类</h3>
 * 手写 Compose 状态机是 2026-10-21 VerifyError 的同一类手术；
 * 反射构造是"数据面"操作，失败了最差退回旧行为，不会破坏 UI 树。
 */
public final class SwitchState {

    private static volatile Object STATE;
    private static volatile Method GET;
    private static volatile Method SET;
    private static volatile boolean INITED;

    private SwitchState() {
    }

    /** 在组合里读：返回当前值，并把这次读登记进当前组合作用域。 */
    public static boolean read() {
        ensure();
        Object s = STATE;
        Method g = GET;
        if (s != null && g != null) {
            try {
                Object v = g.invoke(s);
                if (v instanceof Boolean) return ((Boolean) v).booleanValue();
            } catch (Throwable t) {
                diag("并发开关状态：读取失败 " + t.getClass().getSimpleName());
            }
        }
        return fromStore();
    }

    /** 点击后写：值变化会让读到它的组合作用域失效（开关立即翻转）。 */
    public static void write(boolean value) {
        ensure();
        Object s = STATE;
        Method set = SET;
        if (s == null || set == null) return;
        try {
            set.invoke(s, Boolean.valueOf(value));
        } catch (Throwable t) {
            diag("并发开关状态：写入失败 " + t.getClass().getSimpleName());
        }
    }

    private static void ensure() {
        if (INITED) return;
        synchronized (SwitchState.class) {
            if (INITED) return;
            INITED = true;
            try {
                boolean cur = fromStore();
                Class<?> policyCls = Class.forName("q83");
                Object policy = policyCls.getField("g0").get(null);
                Class<?> implCls = Class.forName("jz4");
                Object st = implCls.getConstructor(Object.class, policyCls)
                        .newInstance(Boolean.valueOf(cur), policy);
                Method g = Class.forName("vj6").getMethod("getValue");
                Method s = Class.forName("eg4").getMethod("setValue", Object.class);
                GET = g;
                SET = s;
                STATE = st;
                diag("并发开关状态：桥接就绪（初始=" + cur + "）");
            } catch (Throwable t) {
                diag("并发开关状态：桥接失败 " + t.getClass().getSimpleName() + " " + t.getMessage());
            }
        }
    }

    private static boolean fromStore() {
        try {
            return BalancerInjector.concurrentEnabled();
        } catch (Throwable t) {
            return false;
        }
    }

    private static void diag(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
