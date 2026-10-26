package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun KernelSettingsScreen(navController: NavController) {
    val context = LocalContext.current
    val prefs = remember { context.getSharedPreferences("neo_ui", 0) }
    var kernelOnly by remember { mutableStateOf(prefs.getBoolean("kernel_only_update", false)) }
    OverrideTopBar {
        TopAppBar(
            title = { Text("内核") },
            navigationIcon = {
                IconButton(onClick = { navController.popBackStack() }) {
                    Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = null)
                }
            },
        )
    }
    val pad = LocalScaffoldPadding.current
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(
                top = pad.calculateTopPadding() + 8.dp,
                bottom = pad.calculateBottomPadding() + 24.dp,
                start = 16.dp,
                end = 16.dp,
            ),
    ) {
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable {
                        kernelOnly = !kernelOnly
                        prefs.edit().putBoolean("kernel_only_update", kernelOnly).apply()
                    }
                    .padding(horizontal = 16.dp, vertical = 13.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(Modifier.weight(1f)) {
                    Text("仅更新内核", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                    Spacer(Modifier.height(4.dp))
                    Text(
                        "更新时只替换内核，不更新应用本体；关闭则随应用一起更新",
                        style = MaterialTheme.typography.bodyMedium,
                        color = NeoPalette.DarkText2,
                    )
                }
                Switch(
                    checked = kernelOnly,
                    onCheckedChange = {
                        kernelOnly = it
                        prefs.edit().putBoolean("kernel_only_update", it).apply()
                    },
                )
            }
        }
    }
}
