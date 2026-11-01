package io.nekohasekai.sfa.compose.screen.settings

import android.widget.Toast
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.bg.BoxService
import io.nekohasekai.sfa.bg.PresetRouteRules
import io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import io.nekohasekai.sfa.constant.RoutingMode
import io.nekohasekai.sfa.constant.Status
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.database.UserRouteRule
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RoutingSettingsScreen(
    navController: NavController,
    dashboardViewModel: DashboardViewModel? = null,
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    var mode by remember { mutableStateOf(RoutingMode.RULE) }
    var rules by remember { mutableStateOf<List<UserRouteRule>>(emptyList()) }
    var presetEnabled by remember { mutableStateOf(true) }
    var input by remember { mutableStateOf("") }
    var action by remember { mutableStateOf(UserRouteRule.ACTION_DIRECT) }

    LaunchedEffect(Unit) {
        val loaded = withContext(Dispatchers.IO) {
            Triple(
                RoutingMode.normalize(Settings.routingMode),
                Settings.customRouteRules,
                Settings.presetRulesEnabled,
            )
        }
        mode = loaded.first
        rules = loaded.second
        presetEnabled = loaded.third
    }

    fun reloadCore(message: String) {
        scope.launch {
            val result = withContext(Dispatchers.IO) {
                runCatching { Libbox.newStandaloneCommandClient().serviceReload() }
            }
            val text = if (result.isSuccess) message else "已保存；连接后生效"
            Toast.makeText(context, text, Toast.LENGTH_SHORT).show()
        }
    }

    fun changeMode(next: String) {
        val normalized = RoutingMode.normalize(next)
        mode = normalized
        if (dashboardViewModel != null) {
            dashboardViewModel.setRoutingMode(normalized)
            Toast.makeText(context, "已切换为" + RoutingMode.title(normalized), Toast.LENGTH_SHORT).show()
        } else {
            Settings.routingMode = normalized
            reloadCore("已切换为" + RoutingMode.title(normalized))
        }
    }

    fun restartForRouting(message: String) {
        // 连接中热重载会让 TUN 偶发失去转发能力，规则变更改为停服务后重启。
        val wasRunning = Settings.startedByUser
        if (!wasRunning) {
            reloadCore(message)
            return
        }
        scope.launch {
            BoxService.stop()
            val stopped = withTimeoutOrNull(8000) {
                dashboardViewModel?.serviceStatus?.first { it == Status.Stopped }
            }
            if (stopped == null) delay(3000)
            BoxService.start()
            Toast.makeText(context, message + "，已重新连接", Toast.LENGTH_SHORT).show()
        }
    }

    fun saveRules(next: List<UserRouteRule>) {
        rules = next
        Settings.setCustomRouteRules(next)
        restartForRouting("自定义规则已保存")
    }

    fun savePresetEnabled(enabled: Boolean) {
        presetEnabled = enabled
        Settings.presetRulesEnabled = enabled
        restartForRouting(if (enabled) "智能分流已开启" else "智能分流已关闭")
    }

    fun addRule() {
        val raw = input.trim()
        if (raw.isEmpty()) return
        var value = raw
        if (value.startsWith("*.")) value = value.substring(2)
        if (value.startsWith(".")) value = value.substring(1)
        value = value.trimEnd('.')
        if (value.isEmpty() || value.any { it.isWhitespace() } || value.contains("://")) {
            Toast.makeText(context, "格式无效：填域名或 IP/CIDR", Toast.LENGTH_SHORT).show()
            return
        }
        if (value.contains('/') && !Regex("^[0-9A-Fa-f:.]+/\\d{1,3}$").matches(value)) {
            Toast.makeText(context, "CIDR 格式无效，例如 10.0.0.0/8", Toast.LENGTH_SHORT).show()
            return
        }
        if (rules.any { it.value.equals(value, ignoreCase = true) }) {
            Toast.makeText(context, "这条规则已存在", Toast.LENGTH_SHORT).show()
            return
        }
        saveRules(rules + UserRouteRule(value, action))
        input = ""
    }

    OverrideTopBar {
        TopAppBar(
            title = { Text("路由") },
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
        Text("路由模式", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
        Spacer(Modifier.height(8.dp))
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Column(Modifier.fillMaxWidth()) {
                RoutingMode.all.forEachIndexed { index, item ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { changeMode(item) }
                            .padding(horizontal = 16.dp, vertical = 13.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Column(Modifier.weight(1f)) {
                            Text(
                                RoutingMode.title(item),
                                style = MaterialTheme.typography.bodyLarge,
                                fontWeight = FontWeight.Medium,
                                color = if (mode == item) NeoPalette.DarkAccent else NeoPalette.DarkText1,
                            )
                            Spacer(Modifier.height(3.dp))
                            Text(
                                RoutingMode.description(item),
                                style = MaterialTheme.typography.bodyMedium,
                                color = NeoPalette.DarkText2,
                            )
                        }
                        if (mode == item) {
                            Icon(Icons.Default.Check, contentDescription = null, tint = NeoPalette.DarkAccent)
                        }
                    }
                    if (index != RoutingMode.all.lastIndex) {
                        Box(Modifier.fillMaxWidth().height(1.dp).background(Color.White.copy(alpha = 0.10f)))
                    }
                }
            }
        }
        Spacer(Modifier.height(8.dp))
        Text(
            "规则模式由 Neo 自动分流；全局或直连模式按所选方式连接。",
            style = MaterialTheme.typography.labelMedium,
            color = NeoPalette.DarkText2,
        )

        Spacer(Modifier.height(18.dp))
        Row(verticalAlignment = Alignment.CenterVertically) {
            Column(Modifier.weight(1f)) {
                Text("智能分流", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                Spacer(Modifier.height(3.dp))
                Text(
                    "推荐开启，装好订阅就能用",
                    style = MaterialTheme.typography.bodyMedium,
                    color = NeoPalette.DarkText2,
                )
            }
            Switch(checked = presetEnabled, onCheckedChange = { savePresetEnabled(it) })
        }
        Spacer(Modifier.height(8.dp))
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Column(Modifier.fillMaxWidth().padding(16.dp)) {
                Text(
                    if (presetEnabled) {
                        "已开启 · 国内常用服务直连，海外服务使用节点"
                    } else {
                        "已关闭 · 未单独设置的公网访问使用所选节点"
                    },
                    style = MaterialTheme.typography.bodyMedium,
                    color = if (presetEnabled) NeoPalette.DarkAccent else NeoPalette.DarkText2,
                    fontWeight = FontWeight.Medium,
                )
                Spacer(Modifier.height(8.dp))
                Text(
                    "已有游戏适配和你的手动设置会保留。",
                    style = MaterialTheme.typography.labelMedium,
                    color = NeoPalette.DarkText2,
                )
            }
        }

        Spacer(Modifier.height(18.dp))
        Row(verticalAlignment = Alignment.CenterVertically) {
            Text("额外自定义规则", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1, modifier = Modifier.weight(1f))
            Text("${rules.size} 条", style = MaterialTheme.typography.labelMedium, color = NeoPalette.DarkAccent)
        }
        Spacer(Modifier.height(4.dp))
        Text(
            "常用网站已经由内置规则覆盖，这里只加特殊域名；自定义规则优先级最高。",
            style = MaterialTheme.typography.labelMedium,
            color = NeoPalette.DarkText2,
        )
        Spacer(Modifier.height(8.dp))
        NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
            Column(Modifier.fillMaxWidth().padding(14.dp)) {
                OutlinedTextField(
                    value = input,
                    onValueChange = { input = it },
                    modifier = Modifier.fillMaxWidth(),
                    placeholder = { Text("域名后缀或 IP/CIDR，例如 example.com") },
                    singleLine = true,
                    shape = RoundedCornerShape(14.dp),
                )
                Spacer(Modifier.height(8.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    listOf(
                        UserRouteRule.ACTION_DIRECT to "直连",
                        UserRouteRule.ACTION_PROXY to "代理",
                        UserRouteRule.ACTION_BLOCK to "拦截",
                    ).forEach { (key, label) ->
                        FilterChip(
                            selected = action == key,
                            onClick = { action = key },
                            label = { Text(label) },
                        )
                    }
                }
                Spacer(Modifier.height(8.dp))
                Button(
                    onClick = { addRule() },
                    enabled = input.isNotBlank(),
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(14.dp),
                ) {
                    Icon(Icons.Default.Add, contentDescription = null, modifier = Modifier.size(16.dp))
                    Spacer(Modifier.size(6.dp))
                    Text("添加规则")
                }
            }
        }

        Spacer(Modifier.height(10.dp))
        if (rules.isEmpty()) {
            Text(
                "没有额外规则；内置规则已经覆盖常用网站，需要时再添加。",
                style = MaterialTheme.typography.bodyMedium,
                color = NeoPalette.DarkText2,
                modifier = Modifier.padding(horizontal = 4.dp, vertical = 10.dp),
            )
        } else {
            NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = 20.dp) {
                Column(Modifier.fillMaxWidth()) {
                    rules.forEachIndexed { index, rule ->
                        Row(
                            modifier = Modifier.fillMaxWidth().padding(start = 16.dp, end = 6.dp, top = 10.dp, bottom = 10.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Column(Modifier.weight(1f)) {
                                Text(rule.value, style = MaterialTheme.typography.bodyLarge, color = NeoPalette.DarkText1)
                                Spacer(Modifier.height(2.dp))
                                Text(
                                    actionLabel(rule.action),
                                    style = MaterialTheme.typography.labelMedium,
                                    color = actionColor(rule.action),
                                )
                            }
                            IconButton(onClick = {
                                saveRules(rules.filterIndexed { i, _ -> i != index })
                            }) {
                                Icon(Icons.Default.Delete, contentDescription = "删除", tint = NeoPalette.DarkText2)
                            }
                        }
                        if (index != rules.lastIndex) {
                            Box(Modifier.fillMaxWidth().height(1.dp).background(Color.White.copy(alpha = 0.10f)))
                        }
                    }
                }
            }
        }
        Spacer(Modifier.height(24.dp))
    }
}

private fun actionLabel(action: String): String = when (action) {
    UserRouteRule.ACTION_PROXY -> "代理"
    UserRouteRule.ACTION_BLOCK -> "拦截"
    else -> "直连"
}

private fun actionColor(action: String): Color = when (action) {
    UserRouteRule.ACTION_PROXY -> NeoPalette.DarkAccent
    UserRouteRule.ACTION_BLOCK -> Color(0xFFF87171)
    else -> Color(0xFF4ADE80)
}
