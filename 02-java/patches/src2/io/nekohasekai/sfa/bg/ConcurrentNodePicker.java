package io.nekohasekai.sfa.bg;

import android.os.SystemClock;

import java.util.concurrent.atomic.AtomicBoolean;

import io.nekohasekai.libbox.CommandClient;
import io.nekohasekai.sfa.utils.CommandTarget;

/**
 * 并发模式下「点选节点 → 并发池跟随该节点所属地区」。
 *
 * <p><b>为什么不是「直接用这个节点」</b>：balancer 不能锁定成员（实测
 * {@code PUT /proxies/⚡并发} → {@code {"message":"Must be a Selector"}}）。
 * 并发模式下唯一的控制手段是「限定地区」，这既是内核能力边界，也符合并发池的定位。
 *
 * <p><b>为什么不写 selectedGroupItems</b>（踩过的坑，见 {@link PickStore} 类注释）：
 * {@code GroupsViewModel.restoreSavedSelections()} 会按当前存在的组重建该 map，
 * 并发模式下只剩 balancer 而它不在组列表里，于是点选每轮都被清空，
 * 池子永远回退到「出现最多的地区」。改用独立键后不再受影响。
 *
 * <p><b>为什么要节流 + 异步 reload</b>（2026-10-21 实测）：
 * 第一版把 {@code serviceReload()} 直接放在 Compose 的点击回调里同步执行。
 * reload 会重建配置并刷新节点列表，Compose 重新组合又把同一次点击重放给新建的列表项，
 * 于是日志里出现一秒几十次的连续触发（同一批点击被重放 20+ 次），
 * 既烧 CPU 也在反复重建内核配置。
 *
 * <p><b>2026-10-21 稳定性修复</b>（本类有三处行为变更）：
 * <ol>
 *   <li>节流改为「同一节点 8 秒 + 全局 400ms 防抖」：原实现是 1.5 秒内**任何**点击都丢弃，
 *       用户 1.5 秒内改点另一个地区会静默无反应；</li>
 *   <li>计时改用 {@link SystemClock#elapsedRealtime()}（单调时钟）：原实现用墙钟，
 *       系统时间被改/回拨后节流会长时间失效；</li>
 *   <li>reload 加单飞 + 脏标记：同一时刻只有一条 reload 线程，期间的多次点选合并成
 *       一轮补跑，不再出现「点 5 次 = 5 条 reload 线程 + 5 套测速任务」；client 用完必 disconnect。</li>
 * </ol>
 */
public final class ConcurrentNodePicker {

    /** 同一节点的重放窗口：这段时间内对同一节点重复触发直接丢弃（Compose 会重放点击）。 */
    private static final long SAME_TAG_MS = 8000L;

    /** 全局防抖：只防双击/重放，不阻止用户换一个节点（原值 1500ms 会吞掉正常操作）。 */
    private static final long BURST_MS = 400L;

    private static volatile long lastAnyAt = 0L;
    private static volatile String lastTag = "";
    private static volatile long lastTagAt = 0L;

    /** reload 单飞：正在跑的时候不新起线程，只置脏标记，跑完再补一轮。 */
    private static final AtomicBoolean RELOADING = new AtomicBoolean(false);
    private static final AtomicBoolean DIRTY = new AtomicBoolean(false);

    private ConcurrentNodePicker() {
    }

    /**
     * 用户在并发模式下点了某个节点。
     *
     * @param nodeTag 被点击的节点 tag
     * @return 提示文案，用于 Toast；返回空串表示「这次是重放，静默丢弃」
     */
    public static String selectNode(String nodeTag) {
        if (nodeTag == null || nodeTag.length() == 0) {
            return "节点为空";
        }

        // 【2026-10-22 产品化】订阅信息行（"剩余流量：662.21 GB"/"套餐到期：长期有效"）是机场造的假节点：
        // 名字里没有地区关键词 → regionOf 只能推 "other" → 注入侧走「不足 2 个节点 skip」分支，
        // 用户点了等于没点，还会把 PickStore 写成 other 影响后续自动选点。这里直接拒绝并说清楚。
        if (NodeFilter.isInfoTag(nodeTag)) {
            log("并发选节点：忽略订阅信息行 " + nodeTag);
            return "这是订阅信息行，不是节点";
        }

        long now = SystemClock.elapsedRealtime();

        // 同一节点的重放：直接丢弃，连 Toast 都不弹，避免刷屏
        if (nodeTag.equals(lastTag) && now - lastTagAt < SAME_TAG_MS) {
            return "";
        }
        // 极短时间内的重复触发（双击/重放）才丢弃；换节点不受此限
        if (now - lastAnyAt < BURST_MS) {
            return "";
        }
        lastAnyAt = now;
        lastTag = nodeTag;
        lastTagAt = now;

        String region = "";
        try {
            region = NeoRegion.INSTANCE.regionOf(nodeTag);
        } catch (Throwable ignored) {
        }

        // 【需求1 2026-10-22】reload 会重建节点列表，先预热地区快照，
        // 这样新列表的第二行就能带上"实测 XX"（没测到则原样显示协议名）
        GeoStore.warmAsync();

        // 【修复 2026-10-21】save 现在返回真实结果；失败必须如实告知，不能假装成功再 reload
        if (!PickStore.save(nodeTag)) {
            log("并发选节点：保存失败 " + nodeTag);
            return "保存选择失败，本次未生效";
        }

        boolean hasRegion = region != null && region.length() > 0;
        log("并发选节点：" + nodeTag + " → 地区=" + (hasRegion ? region : "(空)"));

        reloadAsync();

        // 【修复 2026-10-21】不再承诺"池已切换"。
        // 注入侧在「可用节点 < 2」时会整体 skip 并保留原配置（BalancerInjector.ensure），
        // 本类拿不到该结果，所以只说"已记下 + 正在重载"，避免用户被假成功误导。
        if (!hasRegion) {
            return "已记下选择，但无法从节点名识别地区（配置重载中）";
        }
        // 【2026-10-22 产品化】换地区会重建内核配置并重启隧道（实测 tun0→tun1），
        // 用户会感到 1-3 秒断流，提示里先说清楚，避免以为"网断了"。
        return "已选择 " + region + " 地区，配置正在重载（连接会短暂中断）";
    }

    /** 清除点选，回到自动地区。 */
    public static String clearSelection() {
        try {
            PickStore.clear();
        } catch (Throwable ignored) {
        }
        reloadAsync();
        return "已恢复自动选择地区";
    }

    /**
     * 后台触发内核重载（单飞 + 脏标记合并）。
     * 不阻塞调用线程（Compose 点击回调跑在主线程，同步 reload 会卡 UI 并引发点击重放）。
     */
    private static void reloadAsync() {
        DIRTY.set(true);
        if (!RELOADING.compareAndSet(false, true)) {
            // 已有一轮在跑：它跑完会发现 DIRTY 为 true 并自动补一轮
            return;
        }
        try {
            Thread t = new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        do {
                            DIRTY.set(false);
                            doReloadOnce();
                        } while (DIRTY.get());
                    } finally {
                        RELOADING.set(false);
                    }
                }
            }, "neo-pick-reload");
            t.setDaemon(true);
            t.start();
        } catch (Throwable t) {
            RELOADING.set(false);
            log("并发选节点：起线程失败 " + t.getClass().getSimpleName());
        }
    }

    /** 真正执行一次 reload；client 用 owned 版本，用完必须 disconnect（原实现从不回收）。 */
    private static void doReloadOnce() {
        CommandClient client = null;
        try {
            client = CommandTarget.INSTANCE.ownedStandaloneClient();
            if (client == null) {
                log("并发选节点：serviceReload 拿不到 client");
                return;
            }
            client.serviceReload();
            log("并发选节点：serviceReload 成功");
        } catch (Throwable e) {
            log("并发选节点：reload 异常 " + e.getClass().getSimpleName() + " " + e.getMessage());
        } finally {
            if (client != null) {
                try {
                    client.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static void log(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
