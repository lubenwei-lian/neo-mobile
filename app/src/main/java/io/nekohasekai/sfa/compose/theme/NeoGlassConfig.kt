package io.nekohasekai.sfa.compose.theme

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow

/** Global glass opacity controlled from 设置 -> 外观 (0 = fully transparent, 100 = opaque). */
object NeoGlassConfig {
    const val DEFAULT = 100
    private const val PREFS = "neo_ui"
    private const val KEY = "glass_alpha"

    private val _percent = MutableStateFlow(DEFAULT)
    val percentFlow: StateFlow<Int> = _percent

    val percent: Int get() = _percent.value
    val fillAlpha: Float get() = _percent.value / 100f

    fun load(context: Context) {
        _percent.value =
            context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getInt(KEY, DEFAULT)
                .coerceIn(0, 100)
    }

    fun setPercent(context: Context, value: Int) {
        val v = value.coerceIn(0, 100)
        _percent.value = v
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            .edit().putInt(KEY, v).apply()
    }
}
