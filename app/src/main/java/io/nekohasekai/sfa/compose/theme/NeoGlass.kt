package io.nekohasekai.sfa.compose.theme

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.Alignment
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.isSpecified
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import dev.chrisbanes.haze.HazeStyle
import dev.chrisbanes.haze.HazeTint
import dev.chrisbanes.haze.hazeEffect

private val NeoBlurRadius = 26.dp

/** Current global glass fill alpha, provided by Theme so every glass surface reacts live. */
val LocalNeoGlassAlpha = androidx.compose.runtime.staticCompositionLocalOf { 1f }

/**
 * Translucent panel fill recovered from the original NeoPanel: content is drawn on top,
 * rim + outline are drawn last so children never cover the glass edge.
 */
@OptIn(androidx.compose.foundation.ExperimentalFoundationApi::class)
@Composable
fun NeoPanel(
    modifier: Modifier = Modifier,
    cornerRadius: Dp = 26.dp,
    color: Color = NeoPalette.DarkPanel,
    alpha: Float = 0.86f,
    respectGlobalAlpha: Boolean = true,
    onClick: (() -> Unit)? = null,
    onLongClick: (() -> Unit)? = null,
    content: @Composable BoxScope.() -> Unit = {},
) {
    val shape = RoundedCornerShape(cornerRadius)
    val clickModifier =
        when {
            onLongClick != null -> Modifier.combinedClickable(onClick = { onClick?.invoke() }, onLongClick = onLongClick)
            onClick != null -> Modifier.clickable(onClick = onClick)
            else -> Modifier
        }
    val glassAlpha = if (respectGlobalAlpha) LocalNeoGlassAlpha.current else 1f
    Box(modifier = modifier.clip(shape).then(clickModifier).background(color.copy(alpha = alpha * glassAlpha))) {
        content()
        NeoRimBorder(cornerRadius)
    }
}

/**
 * Real glass surface: the content behind it is blurred by Haze (26dp) and tinted with
 * [color] at [alpha]. With alpha 0 the surface is fully transparent glass (used by the top bar).
 */
@Composable
fun NeoGlassPanel(
    modifier: Modifier = Modifier,
    cornerRadius: Dp = 26.dp,
    color: Color = NeoPalette.DarkPanel,
    alpha: Float = 0.9f,
    showRim: Boolean = true,
    respectGlobalAlpha: Boolean = true,
    content: @Composable BoxScope.() -> Unit = {},
) {
    val shape = RoundedCornerShape(cornerRadius)
    val globalAlpha = LocalNeoGlassAlpha.current
    val glassAlpha = if (respectGlobalAlpha) globalAlpha else 1f
    val hazeState = LocalNeoHazeState.current
    val glassModifier =
        if (hazeState != null) {
            Modifier.hazeEffect(
                state = hazeState,
                style = HazeStyle(
                    backgroundColor = Color.Unspecified,
                    tints = if (alpha > 0f) listOf(HazeTint(color.copy(alpha = alpha * glassAlpha))) else emptyList(),
                    blurRadius = NeoBlurRadius,
                    noiseFactor = 0f,
                    fallbackTint = HazeTint(color.copy(alpha = maxOf(alpha, 0.92f) * glassAlpha)),
                ),
            )
        } else {
            Modifier.background(color.copy(alpha = maxOf(alpha, 0.92f) * glassAlpha))
        }
    Box(modifier = modifier.clip(shape).then(glassModifier)) {
        content()
        if (showRim) NeoRimBorder(cornerRadius)
    }
}

@Composable
private fun BoxScope.NeoRimBorder(cornerRadius: Dp) {
    Box(
        Modifier.matchParentSize().drawBehind {
            val radiusPx = cornerRadius.toPx()
            val corner = CornerRadius(radiusPx, radiusPx)
            drawRoundRect(
                brush = Brush.verticalGradient(
                    colors = listOf(
                        NeoPalette.DarkRim,
                        NeoPalette.DarkRim.copy(alpha = NeoPalette.DarkRim.alpha * 0.3f),
                        Color.Transparent,
                    ),
                    startY = 0f,
                    endY = radiusPx.coerceAtLeast(1f),
                ),
                topLeft = Offset.Zero,
                size = Size(size.width, size.height),
                cornerRadius = corner,
                style = Stroke(width = 2.dp.toPx()),
            )
            drawRoundRect(
                color = NeoPalette.DarkOutline,
                topLeft = Offset.Zero,
                size = Size(size.width, size.height),
                cornerRadius = corner,
                style = Stroke(width = 1.dp.toPx()),
            )
        },
    )
}

/** Bottom navigation glass bar (original NeoGlassBar: 30.dp corners + blurred, tinted backdrop). */
@Composable
fun NeoGlassBar(
    modifier: Modifier = Modifier,
    cornerRadius: Dp = 30.dp,
    glass: Boolean = true,
    content: @Composable BoxScope.() -> Unit,
) {
    NeoGlassPanel(
        modifier = modifier,
        cornerRadius = cornerRadius,
        color = NeoPalette.DarkPanel,
        alpha = if (glass) 0.86f else 1f,
        content = content,
    )
}

/** Top bar: fully transparent glass (no tint), matching the original where scrolling content shows through. */
@Composable
fun NeoTopBarContainer(
    modifier: Modifier = Modifier,
    content: @Composable BoxScope.() -> Unit,
) {
    NeoGlassPanel(
        modifier = modifier,
        cornerRadius = 30.dp,
        color = NeoPalette.DarkBackdrop,
        alpha = 0f,
        content = content,
    )
}
/** Drop-in replacement for Material3 Card that paints the original glass fill + rim. */
@Composable
fun NeoCard(
    modifier: Modifier = Modifier,
    shape: androidx.compose.ui.graphics.Shape = androidx.compose.material3.MaterialTheme.shapes.medium,
    colors: androidx.compose.material3.CardColors = androidx.compose.material3.CardDefaults.cardColors(),
    elevation: androidx.compose.material3.CardElevation = androidx.compose.material3.CardDefaults.cardElevation(),
    border: androidx.compose.foundation.BorderStroke? = null,
    content: @Composable androidx.compose.foundation.layout.ColumnScope.() -> Unit,
) {
    val fill = colors.containerColor
    val glassAlpha = LocalNeoGlassAlpha.current
    val glassFill = if (fill.alpha >= 0.999f) fill.copy(alpha = 0.86f * glassAlpha) else fill
    Box(modifier = modifier.clip(shape).background(glassFill)) {
        androidx.compose.runtime.CompositionLocalProvider(
            androidx.compose.material3.LocalContentColor provides colors.contentColor,
        ) {
            androidx.compose.foundation.layout.Column { content() }
        }
        NeoRimBorder(20.dp)
    }
}

@Composable
fun NeoCard(
    onClick: () -> Unit,
    modifier: Modifier = Modifier,
    enabled: Boolean = true,
    shape: androidx.compose.ui.graphics.Shape = androidx.compose.material3.MaterialTheme.shapes.medium,
    colors: androidx.compose.material3.CardColors = androidx.compose.material3.CardDefaults.cardColors(),
    elevation: androidx.compose.material3.CardElevation = androidx.compose.material3.CardDefaults.cardElevation(),
    border: androidx.compose.foundation.BorderStroke? = null,
    content: @Composable androidx.compose.foundation.layout.ColumnScope.() -> Unit,
) {
    val fill = colors.containerColor
    val glassAlpha = LocalNeoGlassAlpha.current
    val glassFill = if (fill.alpha >= 0.999f) fill.copy(alpha = 0.86f * glassAlpha) else fill
    Box(
        modifier = modifier
            .clip(shape)
            .clickable(enabled = enabled, onClick = onClick)
            .background(glassFill),
    ) {
        androidx.compose.runtime.CompositionLocalProvider(
            androidx.compose.material3.LocalContentColor provides colors.contentColor,
        ) {
            androidx.compose.foundation.layout.Column { content() }
        }
        NeoRimBorder(20.dp)
    }
}
/** Drop-in replacement for Material3 AlertDialog: glass panel + real window blur behind. */
@Composable
fun NeoAlertDialog(
    onDismissRequest: () -> Unit,
    confirmButton: @Composable () -> Unit,
    modifier: Modifier = Modifier,
    dismissButton: (@Composable () -> Unit)? = null,
    icon: (@Composable () -> Unit)? = null,
    title: (@Composable () -> Unit)? = null,
    text: (@Composable () -> Unit)? = null,
    shape: androidx.compose.ui.graphics.Shape = RoundedCornerShape(26.dp),
    containerColor: Color = Color.Unspecified,
    tonalElevation: Dp = 0.dp,
    properties: androidx.compose.ui.window.DialogProperties = androidx.compose.ui.window.DialogProperties(),
) {
    androidx.compose.ui.window.Dialog(onDismissRequest = onDismissRequest, properties = properties) {
        DialogWindowGlassBlur()
        NeoGlassPanel(
            modifier = Modifier.fillMaxWidth().padding(horizontal = 28.dp).then(modifier),
            cornerRadius = 26.dp,
            color = if (containerColor.isSpecified) containerColor else NeoPalette.DarkPanel,
            alpha = 0.9f,
        ) {
            androidx.compose.foundation.layout.Column(Modifier.padding(22.dp)) {
                if (icon != null) {
                    icon()
                    Spacer(Modifier.height(12.dp))
                }
                if (title != null) {
                    androidx.compose.material3.ProvideTextStyle(
                        androidx.compose.material3.MaterialTheme.typography.headlineSmall,
                    ) {
                        androidx.compose.runtime.CompositionLocalProvider(
                            androidx.compose.material3.LocalContentColor provides
                                androidx.compose.material3.MaterialTheme.colorScheme.onSurface,
                        ) { title() }
                    }
                }
                if (text != null) {
                    Spacer(Modifier.height(12.dp))
                    androidx.compose.material3.ProvideTextStyle(
                        androidx.compose.material3.MaterialTheme.typography.bodyMedium,
                    ) {
                        androidx.compose.runtime.CompositionLocalProvider(
                            androidx.compose.material3.LocalContentColor provides
                                androidx.compose.material3.MaterialTheme.colorScheme.onSurfaceVariant,
                        ) { text() }
                    }
                }
                androidx.compose.foundation.layout.Row(
                    modifier = Modifier.fillMaxWidth().padding(top = 20.dp),
                    horizontalArrangement = androidx.compose.foundation.layout.Arrangement.End,
                    verticalAlignment = androidx.compose.ui.Alignment.CenterVertically,
                ) {
                    if (dismissButton != null) {
                        dismissButton()
                        Spacer(Modifier.width(8.dp))
                    }
                    confirmButton()
                }
            }
        }
    }
}

@Composable
private fun DialogWindowGlassBlur() {
    if (android.os.Build.VERSION.SDK_INT < 31) return
    val view = androidx.compose.ui.platform.LocalView.current
    androidx.compose.runtime.SideEffect {
        val window = (view.parent as? androidx.compose.ui.window.DialogWindowProvider)?.window ?: return@SideEffect
        window.addFlags(android.view.WindowManager.LayoutParams.FLAG_BLUR_BEHIND)
        runCatching {
            window.javaClass.getMethod("setBlurBehindRadius", Int::class.javaPrimitiveType).invoke(window, 24)
        }
        window.setDimAmount(0.32f)
    }
}
