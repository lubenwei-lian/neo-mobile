package io.nekohasekai.sfa.update

/** 更新清单端点：多源按顺序降级，任一成功即停。 */
object UpdateEndpoints {

    // Android releases live here; lubenwei-lian/neo is the Windows product.
    const val REPO = "lubenwei-lian/neo-mobile"
    const val BRANCH = "main"
    const val MANIFEST_FILE = "update.json"

    private const val RAW = "https://raw.githubusercontent.com/$REPO/$BRANCH/$MANIFEST_FILE"

    /** 清单源，按顺序尝试：GitHub 直连优先，其余镜像自动降级。 */
    val manifestSources: List<String> = listOf(
        RAW,
        "https://cdn.jsdelivr.net/gh/$REPO@$BRANCH/$MANIFEST_FILE",
        "https://gh-proxy.com/$RAW",
        "https://ghfast.top/$RAW",
    )

    /**
     * APK 下载镜像前缀。空串表示原样使用清单里的地址。
     * 下载时依次尝试「前缀 + 原始地址」。
     */
    val apkMirrorPrefixes: List<String> = listOf(
        "",
        "https://gh-proxy.com/",
        "https://ghfast.top/",
    )

    /** 单个源的连接/读取超时（毫秒）。境外源失败要快，别让用户干等。 */
    const val CONNECT_TIMEOUT_MS = 6000
    const val READ_TIMEOUT_MS = 8000

    /** 整次检测的总预算（毫秒）：超了就放弃，交给下次。 */
    const val TOTAL_BUDGET_MS = 25000L

    /** One routing-asset source attempt includes redirects, headers and the entire body. */
    const val RESOURCE_REQUEST_BUDGET_MS = 30000L

    /** 主 ABI（与系统加载 .so 的优先级一致）。 */
    fun primaryAbi(): String? =
        runCatching { android.os.Build.SUPPORTED_ABIS.firstOrNull()?.lowercase() }.getOrNull()

    /**
     * 发布页（用浏览器打开）。
     *
     * 与清单里的 releaseUrl 不同：这个地址不依赖任何 release 存在，永远可点。
     * 所有「去看看有哪些版本」的入口都应引用这里，不要再各处手写 URL。
     */
    val releasesPage: String = "https://github.com/$REPO/releases"
}
