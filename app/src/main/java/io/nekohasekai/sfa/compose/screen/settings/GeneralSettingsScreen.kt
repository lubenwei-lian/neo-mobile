package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
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
import androidx.compose.material.icons.filled.Check
import androidx.compose.material3.Button
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
import androidx.compose.runtime.rememberCoroutineScope
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
import io.nekohasekai.sfa.compose.screen.nodes.NodeRegionCache
import io.nekohasekai.sfa.compose.screen.nodes.RegionDetector
import io.nekohasekai.sfa.database.ProfileManager
import io.nekohasekai.sfa.database.Settings
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun GeneralSettingsScreen(navController: NavController) {
    val context = LocalContext.current
    val prefs = remember { context.getSharedPreferences("neo_ui", 0) }
    var autoSpeedTest by remember { mutableStateOf(prefs.getBoolean("auto_speed_test", false)) }
    var speedMode by remember { mutableStateOf(prefs.getString("speed_test_mode", "accurate") ?: "accurate") }
    var speedExpanded by remember { mutableStateOf(false) }
    var regionExpanded by remember { mutableStateOf(false) }
    var regionTesting by remember { mutableStateOf(false) }
    var regionDone by remember { mutableStateOf(0) }
    var regionTotal by remember { mutableStateOf(0) }
    var regionText by remember { mutableStateOf<String?>(null) }
    val scope = rememberCoroutineScope()
    OverrideTopBar {
        TopAppBar(
            title = { Text("通用") },
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
                        autoSpeedTest = !autoSpeedTest
                        prefs.edit().putBoolean("auto_speed_test", autoSpeedTest).apply()
                    }
                    .padding(horizontal = 16.dp, vertical = 13.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(Modifier.weight(1f)) {
                    Text("自动测速", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                    Spacer(Modifier.height(4.dp))
                    Text(
                        "进入节点页时自动测速；已经测过则不再自动重测",
                        style = MaterialTheme.typography.bodyMedium,
                        color = NeoPalette.DarkText2,
                    )
                }
                Switch(
                    checked = autoSpeedTest,
                    onCheckedChange = {
                        autoSpeedTest = it
                        prefs.edit().putBoolean("auto_speed_test", it).apply()
                    },
                )
            }
        }

        Spacer(Modifier.height(10.dp))
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Column(Modifier.fillMaxWidth()) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable { speedExpanded = !speedExpanded }
                        .padding(horizontal = 16.dp, vertical = 13.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Column(Modifier.weight(1f)) {
                        Text("测速方式", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                        Spacer(Modifier.height(4.dp))
                        Text(
                            if (speedMode == "fast") "快 · 仅供参考" else "慢 · 准确率高",
                            style = MaterialTheme.typography.bodyMedium,
                            color = NeoPalette.DarkText2,
                        )
                    }
                    Text(if (speedExpanded) "收起" else "选择", style = MaterialTheme.typography.labelMedium, color = NeoPalette.DarkAccent)
                }
                AnimatedVisibility(
                    visible = speedExpanded,
                    enter = expandVertically() + fadeIn(),
                    exit = shrinkVertically() + fadeOut(),
                ) {
                    Column(Modifier.fillMaxWidth().padding(start = 16.dp, end = 16.dp, bottom = 8.dp)) {
                        listOf("accurate" to "慢（准确率高）", "fast" to "快（不保证准）").forEach { (key, label) ->
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable {
                                        speedMode = key
                                        prefs.edit().putString("speed_test_mode", key).apply()
                                        speedExpanded = false
                                    }
                                    .padding(vertical = 10.dp),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Text(
                                    label,
                                    style = MaterialTheme.typography.bodyLarge,
                                    color = if (speedMode == key) NeoPalette.DarkAccent else NeoPalette.DarkText1,
                                    modifier = Modifier.weight(1f),
                                )
                                if (speedMode == key) {
                                    Icon(Icons.Default.Check, contentDescription = null, tint = NeoPalette.DarkAccent)
                                }
                            }
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(10.dp))
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Column(Modifier.fillMaxWidth()) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable { regionExpanded = !regionExpanded }
                        .padding(horizontal = 16.dp, vertical = 13.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Column(Modifier.weight(1f)) {
                        Text("地区检测", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                        Spacer(Modifier.height(4.dp))
                        Text("检测节点真实出口地区（需先连接；检测时会临时切换节点）", style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
                    }
                    Text(if (regionExpanded) "收起" else "进入", style = MaterialTheme.typography.labelMedium, color = NeoPalette.DarkAccent)
                }
                AnimatedVisibility(
                    visible = regionExpanded,
                    enter = expandVertically() + fadeIn(),
                    exit = shrinkVertically() + fadeOut(),
                ) {
                    Column(Modifier.fillMaxWidth().padding(start = 16.dp, end = 16.dp, bottom = 14.dp)) {
                        Button(
                            enabled = !regionTesting,
                            onClick = {
                                scope.launch {
                                    regionTesting = true
                                    regionDone = 0
                                    regionTotal = 0
                                    regionText = null
                                    try {
                                        val profile = withContext(Dispatchers.IO) {
                                            ProfileManager.get(Settings.selectedProfile)
                                        }
                                        if (profile == null) {
                                            regionText = "未选择配置"
                                            return@launch
                                        }
                                        val content = withContext(Dispatchers.IO) {
                                            runCatching { File(profile.typed.path).readText() }.getOrDefault("")
                                        }
                                        val outcome = RegionDetector.detect(content) { done, total ->
                                            regionDone = done
                                            regionTotal = total
                                        }
                                        NodeRegionCache.save(outcome.regions)
                                        regionText = if (outcome.regions.isEmpty()) {
                                            "检测完成，但没有取到出口地区，请确认节点可用"
                                        } else {
                                            "真实出口检测完成：" + outcome.regions.size + "/" + outcome.total + " 个节点"
                                        }
                                    } catch (e: Exception) {
                                        regionText = "检测失败：" + (e.message ?: "请先连接节点后再试")
                                    } finally {
                                        regionTesting = false
                                    }
                                }
                            },
                        ) {
                            Text(if (regionTesting) "检测中…" else "开始测试")
                        }
                        if (regionTesting) {
                            Spacer(Modifier.height(8.dp))
                            Text("已检测 " + regionDone + (if (regionTotal > 0) " / " + regionTotal else "") + " 个节点", style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
                        }
                        regionText?.let {
                            Spacer(Modifier.height(8.dp))
                            Text(it, style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkAccent)
                        }
                    }
                }
            }
        }
    }
}