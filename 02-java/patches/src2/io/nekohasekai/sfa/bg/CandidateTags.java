package io.nekohasekai.sfa.bg;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/**
 * 把 BalancerInjector 的候选节点列表转成「tag 列表」。
 *
 * <p><b>为什么单独拆出来</b>：{@code BalancerInjector.ensure()} 的寄存器已经用满
 * （{@code .locals 13}，v11/v12 在后段都有用途），在方法体内手写遍历+装箱
 * 会溢出可用局部寄存器，smali 汇编直接失败。拆成静态方法后只需一次 invoke-static。
 *
 * <p><b>为什么要转</b>：{@code NodeThroughputTester.measureAllAsync(List&lt;String&gt;)}
 * 只接受 tag 列表，而全量节点列表是 {@code List<Candidate>}。2026-10-21 实测
 * 直接传 Candidate 列表会抛
 * {@code ClassCastException: Candidate cannot be cast to java.lang.String}，
 * 全量测速其实一次都没跑起来。
 *
 * <p><b>为什么用反射取 tag</b>：{@code BalancerInjector$Candidate} 是
 * 包私有内部类，编译期无法直接引用（javac 报「找不到符号」）。
 * 这里用 {@code getTag()} 反射调用，运行时类必然存在。
 */
public final class CandidateTags {

    private CandidateTags() {
    }

    /**
     * 【需求2 修复 2026-10-22】"本次配置里的全量候选 tag"。
     *
     * <p>为什么需要它：ensure() 里 v4 这个寄存器在「地区筛选」之后被改成了**筛完的池**，
     * 而测速调用写在筛选之后 —— 于是 "测所有节点" 实际只测了池内的 6~12 个，
     * 日志里一直是「本轮目标 N（池内共 N）」。现在在 collectNodes 之后立刻记一份全量，
     * 测速改用这一份。
     */
    private static volatile List<String> ALL = java.util.Collections.emptyList();

    /** 记住全量候选 tag（ensure 早期、地区筛选之前调用）。 */
    public static void remember(List<?> candidates) {
        try {
            List<String> all = of(candidates);
            if (all.size() > 2000) all = new ArrayList<>(all.subList(0, 2000));
            ALL = all;
        } catch (Throwable t) {
            ALL = java.util.Collections.emptyList();
        }
    }

    /** 取全量候选 tag；没记过就返回空表。 */
    public static List<String> all() {
        return ALL;
    }

    /** 提取每个候选节点的 tag。输入 null / 非候选元素一律跳过，绝不抛。 */
    public static List<String> of(List<?> candidates) {
        List<String> out = new ArrayList<>();
        if (candidates == null) return out;
        int n;
        try {
            n = candidates.size();
        } catch (Throwable t) {
            return out;
        }
        int failed = 0;
        for (int i = 0; i < n; i++) {
            Object o;
            try {
                o = candidates.get(i);
            } catch (Throwable t) {
                failed++;
                continue;
            }
            if (o == null) continue;
            String tag = tagOf(o);
            if (tag != null && tag.length() != 0) {
                out.add(tag);
            } else {
                failed++;
            }
        }
        // 【修复 2026-10-21】原来失败完全静默，导致"全量测速一次都没跑"当年只能靠现象倒推。
        // 现在至少留一行日志（只报汇总，不刷屏）。
        if (failed > 0) {
            log("吞吐测速：候选 tag 提取失败 " + failed + "/" + n + " 个");
        }
        return out;
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }

    private static String tagOf(Object o) {
        try {
            Method m;
            try {
                m = o.getClass().getMethod("getTag");
            } catch (NoSuchMethodException nsme) {
                // Candidate 是包私有内部类，getMethod 只找 public 方法；兜底走 getDeclaredMethod
                m = o.getClass().getDeclaredMethod("getTag");
                m.setAccessible(true);
            }
            Object r = m.invoke(o);
            return r instanceof String ? (String) r : null;
        } catch (Throwable t) {
            return null;
        }
    }
}
