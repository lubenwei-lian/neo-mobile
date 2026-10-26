package io.nekohasekai.sfa.compose.theme

import android.app.Activity
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.SideEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalView
import androidx.core.view.WindowCompat

/** Exact ColorScheme recovered from the original APK (ThemeKt static block). */
private val DarkColorScheme = darkColorScheme(
    primary = NeoPalette.DarkAccent,
    onPrimary = NeoPalette.DarkAccentOn,
    primaryContainer = Color(0xFF123A63),
    onPrimaryContainer = Color(0xFFD6E9FF),
    secondary = Color(0xFF8FB6E0),
    onSecondary = Color(0xFF0B1B2C),
    secondaryContainer = Color(0xFF2A3038),
    onSecondaryContainer = Color(0xFFDCE6F2),
    tertiary = Color(0xFF3498DB),
    onTertiary = Color(0xFF04222C),
    background = NeoPalette.DarkBackdrop,
    onBackground = NeoPalette.DarkText1,
    surface = NeoPalette.DarkBackdrop,
    onSurface = NeoPalette.DarkText1,
    surfaceVariant = NeoPalette.DarkSurface,
    onSurfaceVariant = NeoPalette.DarkText2,
    surfaceContainerLowest = NeoPalette.DarkBackdrop,
    surfaceContainerLow = NeoPalette.DarkPanel.copy(alpha = 0.86f),
    surfaceContainer = NeoPalette.DarkPanel.copy(alpha = 0.86f),
    surfaceContainerHigh = NeoPalette.DarkPanel.copy(alpha = 0.88f),
    surfaceContainerHighest = NeoPalette.DarkSurface.copy(alpha = 0.88f),
    surfaceDim = NeoPalette.DarkBackdrop,
    error = Color(0xFFFF6B6B),
    onError = Color(0xFF3A0A0A),
    errorContainer = Color(0xFF4A4A52),
    outline = NeoPalette.DarkOutline,
    scrim = Color(0xFF1D1D21),
    surfaceBright = NeoPalette.DarkSurface,
)

private val LightColorScheme = lightColorScheme(
    primary = NeoPalette.LightAccent,
    onPrimary = NeoPalette.LightAccentOn,
    primaryContainer = Color(0xFFD6E4FF),
    onPrimaryContainer = Color(0xFF0A1F45),
    secondary = Color(0xFF4A5568),
    onSecondary = Color(0xFFFFFFFF),
    secondaryContainer = Color(0xFFE4E8EF),
    onSecondaryContainer = Color(0xFF20242B),
    tertiary = Color(0xFF00696E),
    onTertiary = Color(0xFFFFFFFF),
    background = NeoPalette.LightBackdrop,
    onBackground = NeoPalette.LightText1,
    surface = NeoPalette.LightBackdrop,
    onSurface = NeoPalette.LightText1,
    surfaceVariant = NeoPalette.LightSurface,
    onSurfaceVariant = NeoPalette.LightText2,
    surfaceContainerLowest = NeoPalette.LightBackdrop,
    surfaceContainerLow = NeoPalette.LightPanel.copy(alpha = 0.86f),
    surfaceContainer = NeoPalette.LightPanel.copy(alpha = 0.86f),
    surfaceContainerHigh = NeoPalette.LightPanel.copy(alpha = 0.9f),
    surfaceContainerHighest = NeoPalette.LightSurfaceHigh.copy(alpha = 0.9f),
    surfaceDim = NeoPalette.LightBackdrop,
    error = Color(0xFFC62828),
    onError = Color(0xFFFFFFFF),
    errorContainer = Color(0xFFA8A8B0),
    outline = NeoPalette.LightOutline,
    scrim = Color(0xFFF7F7FA),
    surfaceBright = NeoPalette.LightSurfaceHigh,
)

@Composable
fun Theme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    // Dynamic color is available on Android 12+, kept for upstream call compatibility.
    dynamicColor: Boolean = false,
    content: @Composable () -> Unit,
) {
    val baseScheme = if (darkTheme) DarkColorScheme else LightColorScheme
    val percent by NeoGlassConfig.percentFlow.collectAsState()
    val fill = percent / 100f
    val colorScheme =
        baseScheme.copy(
            surfaceContainerLow = baseScheme.surfaceContainerLow.copy(alpha = baseScheme.surfaceContainerLow.alpha * fill),
            surfaceContainer = baseScheme.surfaceContainer.copy(alpha = baseScheme.surfaceContainer.alpha * fill),
            surfaceContainerHigh = baseScheme.surfaceContainerHigh.copy(alpha = baseScheme.surfaceContainerHigh.alpha * fill),
            surfaceContainerHighest = baseScheme.surfaceContainerHighest.copy(alpha = baseScheme.surfaceContainerHighest.alpha * fill),
        )

    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as? Activity)?.window ?: return@SideEffect
            WindowCompat.getInsetsController(window, view).apply {
                isAppearanceLightStatusBars = !darkTheme
                isAppearanceLightNavigationBars = !darkTheme
            }
        }
    }

    CompositionLocalProvider(LocalNeoGlassAlpha provides fill) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography = Typography,
            shapes = Shapes,
            content = content,
        )
    }
}
