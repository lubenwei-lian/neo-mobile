package io.nekohasekai.sfa.compose.theme

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.graphics.Brush
import dev.chrisbanes.haze.HazeState
import dev.chrisbanes.haze.rememberHazeState

/** Haze state shared by the backdrop/content source and the glass surfaces. */
val LocalNeoHazeState = staticCompositionLocalOf<HazeState?> { null }

@Composable
fun NeoHazeProvider(content: @Composable () -> Unit) {
    val state = rememberHazeState()
    CompositionLocalProvider(LocalNeoHazeState provides state, content = content)
}

/**
 * Page backdrop: measured from the original APK (top #0E0E14 fading to #08080A by mid screen).
 * Kept inside the haze source so the bars blur this gradient together with page content.
 */
@Composable
fun NeoBackdrop(modifier: Modifier = Modifier) {
    Box(
        modifier = modifier
            .fillMaxSize()
            .background(NeoPalette.DarkBackdrop)
            .drawBehind {
                drawRect(
                    brush = Brush.verticalGradient(
                        0f to NeoPalette.DarkBackdropLift,
                        0.55f to NeoPalette.DarkBackdrop,
                        1f to NeoPalette.DarkBackdrop,
                    ),
                )
            },
    )
}
