package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import io.nekohasekai.sfa.bg.RoutingConfigApplier
import io.nekohasekai.sfa.compose.screen.nodes.NodeTestNetworkMonitor
import io.nekohasekai.sfa.compose.screen.nodes.RegionDetectionController
import io.nekohasekai.sfa.compose.screen.nodes.RegionDetector
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.database.ProfileManager
import io.nekohasekai.sfa.database.Settings
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

@Composable
internal fun RegionDetectionPanel() {
    val context = LocalContext.current
    val prefs = remember { context.getSharedPreferences("neo_ui", 0) }
    var expanded by remember { mutableStateOf(false) }
    var skipCached by remember { mutableStateOf(prefs.getBoolean("region_skip_cached", true)) }
    val scope = rememberCoroutineScope()
    val controller = remember(scope) { RegionDetectionController(scope, { profileId -> withContext(Dispatchers.IO) {
        ProfileManager.get(profileId)?.let { RoutingConfigApplier.apply(ProfileManager.snapshot(it).readActive()) }
    } }) }
    val state by controller.state.collectAsState()
    val network by NodeTestNetworkMonitor.state.collectAsState()
    LaunchedEffect(Unit) { NodeTestNetworkMonitor.observe() }
    LaunchedEffect(network, Settings.selectedProfile) { controller.environment(network, Settings.selectedProfile) }
    DisposableEffect(controller) { onDispose { controller.stop() } }

    NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
        Column(Modifier.fillMaxWidth()) {
            Row(Modifier.fillMaxWidth().clip(RoundedCornerShape(20.dp)).clickable { expanded = !expanded }
                .padding(horizontal = 16.dp, vertical = 13.dp), verticalAlignment = Alignment.CenterVertically) {
                Column(Modifier.weight(1f)) {
                    Text("出口地区", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                    Spacer(Modifier.height(4.dp))
                    Text("通过节点查询出口地区，逐个检测", style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
                }
                Text(if (expanded) "收起" else "进入", style = MaterialTheme.typography.labelMedium, color = NeoPalette.DarkAccent)
            }
            AnimatedVisibility(expanded) {
                Column(Modifier.fillMaxWidth().padding(start = 16.dp, end = 16.dp, bottom = 14.dp)) {
                    Row(Modifier.fillMaxWidth().padding(bottom = 10.dp), verticalAlignment = Alignment.CenterVertically) {
                        Column(Modifier.weight(1f)) {
                            Text("跳过近期记录", style = MaterialTheme.typography.bodyLarge, color = NeoPalette.DarkText1)
                            Text("7 天内无需重测；刷新失败时保留上次地区", style = MaterialTheme.typography.bodySmall, color = NeoPalette.DarkText2)
                        }
                        Switch(checked = skipCached, enabled = !state.running, onCheckedChange = {
                            skipCached = it; prefs.edit().putBoolean("region_skip_cached", it).apply()
                        })
                    }
                    Button(enabled = !state.stopping, onClick = {
                        if (state.running) controller.stop() else controller.start(Settings.selectedProfile, network, skipCached)
                    }) { Text(if (state.stopping) "停止中…" else if (state.running) "停止检测" else "开始检测") }
                    if (state.running) {
                        Spacer(Modifier.height(8.dp))
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            CircularProgressIndicator(Modifier.size(16.dp), strokeWidth = 2.dp, color = NeoPalette.DarkAccent)
                            val phase = if (state.stopping) "正在停止" else when (state.phase) {
                                RegionDetector.Phase.Waiting -> "等待其他检测完成"
                                RegionDetector.Phase.Preparing -> "准备检测"
                                RegionDetector.Phase.Detecting -> "正在检测出口地区"
                            }
                            Text("  $phase" + if (state.total > 0) " · ${state.done}/${state.total}" else "",
                                style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
                        }
                    }
                    state.message?.let {
                        Spacer(Modifier.height(8.dp))
                        Text(it, style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkAccent)
                    }
                }
            }
        }
    }
}
