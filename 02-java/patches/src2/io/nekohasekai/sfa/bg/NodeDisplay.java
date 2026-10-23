package io.nekohasekai.sfa.bg;

/**
 * 节点行「第二行文案」的装饰。
 *
 * <h3>这一行现在承载两个信息</h3>
 * <ol>
 *   <li><b>是否在并发池里</b>（{@link PoolCache}）：在池里的加前缀 "⚡ "，
 *       用户一眼能看出"这几个在干活"，不用再去首页点「并发 N」下拉。</li>
 *   <li><b>实测出口地区</b>（{@link GeoStore}）：追加 " · 实测 US New York"；没测到就写 " · 地区未测"。</li>
 * </ol>
 *
 * <h3>为什么放在数据构造层，而不是 Compose 渲染层</h3>
 * 节点行的展示位只有第二行 NodeEntry.displayType（原本只显示 "VLESS"），
 * 全工程只有 NodesScreenKt.smali:7880 一处读它用于显示，不参与路由/点击/匹配。
 * 直接改 NodeRow$lambda$0（渲染 lambda）就是 2026-10-21 那次 VerifyError 崩溃的路径；
 * 而在 loadConfigNodes 构造 NodeEntry 时算好，只多一次静态调用，
 * 不碰 Compose 的寄存器，也不影响行内其它逻辑。
 *
 * <h3>诚实原则</h3>
 * 只追加 {@link GeoStore} 里**实测**过的地区；没测到就明说"地区未测"，
 * 绝不拿节点名推断冒充实测（名字本身就是错的：写圣何塞、实际在纽约）。
 * 池标记只在 {@link PoolCache} 有真实数据（已连接且内核在跑并发池）时才出现。
 *
 * <h3>性能</h3>
 * 两个 Store 都只读内存快照，不触发数据库 IO；快照没预热时顺手触发一次后台预热（单飞）。
 */
public final class NodeDisplay {

    /** 前几次装饰写一条诊断日志（定位"为什么没显示实测"用），之后不再刷屏。 */
    private static final java.util.concurrent.atomic.AtomicInteger DIAG =
            new java.util.concurrent.atomic.AtomicInteger(0);

    private NodeDisplay() {
    }

    /**
     * @param display 原有第二行文案（协议名，如 "VLESS"）
     * @param tag     节点 tag（GeoStore / 并发池的 key）
     * @return 例："⚡ VLESS · 实测 US New York" / "VLESS · 地区未测"
     */
    public static String decorate(String display, String tag) {
        try {
            if (display == null || display.length() == 0) return display;

            // 0) 订阅提示节点（设备数超限 / 订阅链接失效 / 客户端不支持）：
            //    这类"节点"是机场的告警占位，服务器根本没有给真节点。
            //    第二行直接说清楚，否则用户只会看到"ShadowSocks · 地区未测"猜不出问题在哪。
            if (NodeFilter.isNoticeTag(tag)) {
                return "订阅提示 · 请到机场官网处理";
            }

            String out = display;

            // 1) 并发池成员标记（只在真的在池里时出现）
            if (tag != null && tag.length() > 0 && out.indexOf('⚡') < 0 && PoolCache.contains(tag)) {
                out = "⚡ " + out;
            }

            if (tag == null || tag.length() == 0) return out;
            if (out.indexOf("实测") >= 0) return out;

            // 2) 实测下载速度（吞吐测速结果）。节点行从此能看到"到底能跑多少"，
            //    而不是只有延迟。没有实测数据就什么都不拼 —— 绝不拿延迟或标称带宽估算。
            String speed = ThroughputStore.mbpsOf(tag);
            if (speed != null) out = out + " · " + speed;

            // 3) 实测出口地区
            String region = GeoStore.regionTextOf(tag);
            if (region == null || region.length() == 0) {
                // 快照没预热：触发一次后台预热，本次先按名字显示（不阻塞、不读 DB）
                GeoStore.warmAsync();
                if (DIAG.getAndIncrement() < 3) {
                    diag("节点展示：" + tag + " → 无实测（快照 " + GeoStore.cached().size() + " 条）");
                }
                // 【2026-10-22 产品化】"地区未测"而不是"未测"：节点行右侧已有延迟数字，
                // 只写"未测"会被读成"速度没测"，而这里说的是"实测地区没有"。
                if (out.indexOf("地区未测") >= 0) return out;
                return out + " · 地区未测";
            }
            String res = out + " · 实测 " + region;
            if (DIAG.getAndIncrement() < 3) {
                diag("节点展示：" + tag + " → " + res);
            }
            return res;
        } catch (Throwable t) {
            return display;
        }
    }

    private static void diag(String msg) {
        try {
            DiagLogger.INSTANCE.pubgRules(msg);
        } catch (Throwable ignored) {
        }
    }
}
