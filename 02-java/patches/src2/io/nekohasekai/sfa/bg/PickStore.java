package io.nekohasekai.sfa.bg;

import io.nekohasekai.sfa.database.Settings;

/**
 * 并发模式下「用户点选的节点」的持久化。
 *
 * <p><b>为什么必须独立存储（实测定位的真根因）</b>：
 * 最初的实现把点选结果写进 {@code Settings.setSelectedGroupItems()}，形如
 * {@code {"⚡并发": "🇯🇵AWS日本08 | ..."}}。
 *
 * <p>写入本身成功（DB 里确实能看到），但紧接着
 * {@code GroupsViewModel.restoreSavedSelections()} 会做这件事：
 * <pre>
 * for ((groupTag, nodeTag) in saved) {
 *     group = groups.find { it.tag == groupTag }
 *     if (group == null) continue          // ← 关键：找不到组就丢弃这条
 *     if (group.items.any { it.tag == nodeTag }) { selectOutbound(...) }
 *     rebuilt[groupTag] = nodeTag
 * }
 * if (rebuilt.size != saved.size) Settings.setSelectedGroupItems(rebuilt)   // ← 把丢掉的写回去
 * </pre>
 *
 * <p>并发模式删除后，所有 selector / urltest 组被清空，只剩 balancer {@code ⚡并发}，
 * 而 balancer **不在** {@code groups} 列表里 → 每次都会被判为「找不到组」→ 丢弃 →
 * 再把空 map 写回 DB。
 *
 * <p>结果就是：用户点任何节点都没用，{@code baseRegion()} 永远读到空 → 回退到
 * 「全量节点中出现最多的地区」（本机场是 US，29 个）→ 池子永远是美国。
 * 这与「选择其他节点连接还是走美国」的现象完全吻合。
 *
 * <p>所以本类用**独立键**存点选结果，不参与 {@code selectedGroupItems} 的重建/清理，
 * 由 {@link BalancerInjector#baseRegion()} 优先读取。
 */
final class PickStore {

    /** 独立键，绝不与 selectedGroupItems 共用。 */
    private static final String KEY = "concurrent_pick_v1";

    private PickStore() {
    }

    /**
     * 保存用户点选的节点 tag。空值等同于清除。
     *
     * <p>原来 catch(Throwable ignored) 吞掉失败，
     * 导致调用方的"保存失败"分支是死代码 —— 写失败也照样提示成功。
     * 现在返回真实结果，由调用方决定是否 reload / 提示。
     *
     * @return true = 已写入
     */
    static boolean save(String nodeTag) {
        try {
            Settings.INSTANCE.getDataStore().putString(KEY, nodeTag == null ? "" : nodeTag);
            return true;
        } catch (Throwable t) {
            return false;
        }
    }

    /** 读取用户点选的节点 tag；没有则返回空串。 */
    static String load() {
        try {
            String v = Settings.INSTANCE.getDataStore().getString(KEY, "");
            return v == null ? "" : v;
        } catch (Throwable t) {
            return "";
        }
    }

    /** 清除点选，回到「按出现最多的地区」自动模式。 */
    static void clear() {
        save("");
    }
}
