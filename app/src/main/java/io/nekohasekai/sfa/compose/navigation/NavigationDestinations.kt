package io.nekohasekai.sfa.compose.navigation

import androidx.annotation.StringRes
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.TextSnippet
import androidx.compose.material.icons.filled.Dashboard
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Public
import androidx.compose.material.icons.filled.Cloud
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.SwapVert
import androidx.compose.material.icons.filled.Terminal
import androidx.compose.ui.graphics.vector.ImageVector
import io.nekohasekai.sfa.R

sealed class Screen(val route: String, @StringRes val titleRes: Int, val icon: ImageVector) {
    object Home : Screen(
        route = "home",
        titleRes = R.string.title_home,
        icon = Icons.Default.Home,
    )

    object Profiles : Screen(
        route = "profiles",
        titleRes = R.string.title_profiles,
        icon = Icons.Default.Cloud,
    )

    object Log : Screen(
        route = "log",
        titleRes = R.string.title_log,
        icon = Icons.AutoMirrored.Default.TextSnippet,
    )

    object Groups : Screen(
        route = "groups",
        titleRes = R.string.title_nodes,
        icon = Icons.Default.Public,
    )

    object Connections : Screen(
        route = "connections",
        titleRes = R.string.title_connections,
        icon = Icons.Default.SwapVert,
    )

    object Settings : Screen(
        route = "settings",
        titleRes = R.string.title_settings,
        icon = Icons.Default.Settings,
    )
}

