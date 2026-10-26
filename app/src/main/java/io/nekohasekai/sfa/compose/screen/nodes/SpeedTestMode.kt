package io.nekohasekai.sfa.compose.screen.nodes

import android.content.Context

enum class SpeedTestMode(val key: String, val label: String, val concurrency: Int) {
    Accurate("accurate", "慢 · 准确率高", 6),
    Fast("fast", "快 · 仅供参考", 24),
    ;

    companion object {
        const val PREFS = "neo_ui"
        const val KEY = "speed_test_mode"

        fun fromPrefs(context: Context): SpeedTestMode =
            if (context.getSharedPreferences(PREFS, 0).getString(KEY, Accurate.key) == Fast.key) Fast else Accurate
    }
}
