package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar

/** The page only explains the bundled core; rule distribution remains internal. */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun KernelSettingsScreen(navController: NavController) {
    OverrideTopBar {
        TopAppBar(
            title = { Text("内核") },
            navigationIcon = {
                IconButton(onClick = { navController.popBackStack() }) {
                    Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "返回")
                }
            },
        )
    }
    Column(
        Modifier.fillMaxSize().verticalScroll(rememberScrollState())
            .padding(LocalScaffoldPadding.current)
            .padding(horizontal = 16.dp, vertical = 8.dp),
    ) {
        BuiltinCorePanel()
    }
}
