package io.nekohasekai.sfa.compose.screen.home

import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight
import androidx.compose.material.icons.filled.MoreVert
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.lerp
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import dev.chrisbanes.haze.HazeStyle
import dev.chrisbanes.haze.HazeTint
import dev.chrisbanes.haze.hazeEffect
import io.nekohasekai.sfa.compose.navigation.NewProfileArgs
import io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel
import io.nekohasekai.sfa.compose.theme.LocalNeoHazeState
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import io.nekohasekai.sfa.constant.Status
import kotlinx.coroutines.delay

// Values taken from the original APK (screenshots + decompiled HomeScreen/BlockChart).
private val RingColor = Color(0xFF2A2F38)
private val CellEmpty = Color(0xFF242E3A)
private val AccentBlue = NeoPalette.DarkAccent
private val AccentBlueSoft = Color(0xFF6EA7F8)
private val AccentOrange = Color(0xFFF59E0B)
private val TextPrimary = NeoPalette.DarkText1
private val TextSecondary = NeoPalette.DarkText2
private val CardRadius = 26.dp
private val CellShape = RoundedCornerShape(2.dp)

@Composable
fun HomeScreen(
    serviceStatus: Status,
    onOpenNewProfile: (NewProfileArgs) -> Unit = {},
    onOpenLog: () -> Unit = {},
    viewModel: DashboardViewModel? = null,
) {
    val state = viewModel?.uiState?.collectAsState()?.value
    val status = state?.serviceStatus ?: serviceStatus
    val connected = status == Status.Started || status == Status.Starting
    val statusText =
        when (status) {
            Status.Started -> "已连接"
            Status.Starting -> "连接中"
            else -> "未连接"
        }
    val actionText = if (connected) "轻触断开" else "轻触连接"
    val serviceStartTime = state?.serviceStartTime
    var clockNow by remember { mutableLongStateOf(System.currentTimeMillis()) }
    LaunchedEffect(connected, serviceStartTime) {
        while (connected) {
            clockNow = System.currentTimeMillis()
            delay(1000L)
        }
    }
    val statusSubtitle = if (connected) formatElapsed(clockNow - (serviceStartTime ?: clockNow)) else actionText
    val profileName = state?.selectedProfileName ?: "未选择配置"
    val uplink = state?.uplink ?: "0 B/s"
    val downlink = state?.downlink ?: "0 B/s"
    val uplinkTotal = state?.uplinkTotal ?: "0 B"
    val downlinkTotal = state?.downlinkTotal ?: "0 B"
    val upHistory = state?.uplinkHistory ?: List(240) { 0f }
    val downHistory = state?.downlinkHistory ?: List(240) { 0f }

    OverrideTopBar {
        HomeTopBar(
            onOpenLog = onOpenLog,
        )
    }
    val scaffoldPadding = LocalScaffoldPadding.current

    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(horizontal = 16.dp),
        verticalArrangement = Arrangement.spacedBy(14.dp),
        contentPadding = PaddingValues(
            top = scaffoldPadding.calculateTopPadding() + 18.3.dp,
            bottom = 104.dp,
        ),
    ) {
        item {
            MainStatusCard(
                statusText = statusText,
                subtitle = statusSubtitle,
                connected = connected,
                profileName = profileName,
                onToggle = { viewModel?.toggleService() },
                onProfileClick = {},
            )
        }
        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                StatCard("↑ 上传", uplink, AccentOrange, Modifier.weight(1f))
                StatCard("↓ 下载", downlink, AccentBlueSoft, Modifier.weight(1f))
            }
        }
        item {
            TrafficCard(
                downlink = downlink,
                downHistory = downHistory,
                upHistory = upHistory,
            )
        }
        item {
            UsageCard(
                uplinkTotal = uplinkTotal,
                downlinkTotal = downlinkTotal,
                todayUsed = UsageStats.format(UsageStats.todayBytes()),
                uptimeText = if (connected) formatElapsed(clockNow - (serviceStartTime ?: clockNow)) else "— —",
            )
        }
    }
}

@Composable
private fun HomeTopBar(
    onOpenLog: () -> Unit = {},
) {
    var showMenu by remember { mutableStateOf(false) }
    Box(
        modifier = Modifier.fillMaxWidth().height(63.7.dp).padding(horizontal = 16.dp),
    ) {
        Text(
            text = "首页",
            style = MaterialTheme.typography.titleLarge,
            color = TextPrimary,
            modifier = Modifier.align(Alignment.CenterStart),
        )
        Box(
            modifier = Modifier
                .align(Alignment.Center)
                .clip(CircleShape)
                .background(AccentBlue.copy(alpha = 0.16f))
                .border(1.dp, AccentBlue.copy(alpha = 0.28f), CircleShape)
                .padding(horizontal = 10.dp, vertical = 2.dp),
        ) {
            Text("单节点", fontSize = 11.sp, color = AccentBlueSoft)
        }
        Box(modifier = Modifier.align(Alignment.CenterEnd)) {
            IconButton(
                onClick = { showMenu = true },
                modifier = Modifier.size(48.dp),
            ) {
                Icon(Icons.Default.MoreVert, contentDescription = null, tint = TextSecondary, modifier = Modifier.size(24.dp))
            }
            val hazeState = LocalNeoHazeState.current
            val menuModifier = if (hazeState != null) {
                Modifier.hazeEffect(
                    state = hazeState,
                    style = HazeStyle(
                        backgroundColor = Color.Unspecified,
                        tints = listOf(HazeTint(NeoPalette.DarkPanel.copy(alpha = 0.82f))),
                        blurRadius = 26.dp,
                        noiseFactor = 0f,
                    ),
                )
            } else {
                Modifier
            }
            DropdownMenu(
                expanded = showMenu,
                onDismissRequest = { showMenu = false },
                modifier = menuModifier,
                containerColor = Color.Transparent,
                shape = RoundedCornerShape(18.dp),
            ) {
                DropdownMenuItem(
                    text = { Text("连接日志") },
                    onClick = {
                        showMenu = false
                        onOpenLog()
                    },
                )
            }
        }
    }
}

@Composable
private fun MainStatusCard(
    statusText: String,
    subtitle: String,
    connected: Boolean,
    profileName: String,
    onToggle: () -> Unit,
    onProfileClick: () -> Unit,
) {
    val glowTransition = rememberInfiniteTransition(label = "connected-ring")
    val glowAlpha by glowTransition.animateFloat(
        initialValue = 0.16f,
        targetValue = 0.55f,
        animationSpec = infiniteRepeatable(tween(1500), RepeatMode.Reverse),
        label = "connected-ring-glow",
    )
    NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = CardRadius) {
        Column(Modifier.fillMaxWidth().padding(start = 20.dp, end = 20.dp, top = 26.dp, bottom = 8.dp)) {
            Box(
                modifier = Modifier.fillMaxWidth(),
                contentAlignment = Alignment.Center,
            ) {
                Box(
                    modifier = Modifier.size(212.dp).clip(CircleShape).clickable { onToggle() },
                    contentAlignment = Alignment.Center,
                ) {
                    Canvas(Modifier.fillMaxSize()) {
                        val stroke = 3.dp.toPx()
                        val radius = size.minDimension / 2f - stroke / 2f
                        drawCircle(
                            color = RingColor,
                            radius = radius,
                            style = Stroke(width = stroke),
                        )
                        if (connected) {
                            drawCircle(
                                color = Color(0xFF4ADE80).copy(alpha = glowAlpha * 0.32f),
                                radius = radius,
                                style = Stroke(width = stroke * 7f),
                            )
                            drawCircle(
                                color = Color(0xFF4ADE80),
                                radius = radius,
                                style = Stroke(width = stroke),
                            )
                        }
                    }
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            statusText,
                            style = MaterialTheme.typography.titleLarge,
                            color = if (connected) Color(0xFF4ADE80) else TextSecondary,
                        )
                        Spacer(Modifier.height(6.dp))
                        Text(subtitle, style = MaterialTheme.typography.labelSmall, color = TextSecondary)
                    }
                }
            }
            Spacer(Modifier.height(18.dp))
            Box(Modifier.fillMaxWidth().height(1.dp).background(Color(0xFF757578)))
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(12.dp))
                    .clickable { onProfileClick() }
                    .padding(horizontal = 8.dp, vertical = 13.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(Modifier.weight(1f)) {
                    Text(
                        profileName,
                        style = MaterialTheme.typography.bodyLarge,
                        color = TextPrimary,
                    )
                    Spacer(Modifier.height(2.dp))
                    Text("当前配置 · 点按切换", style = MaterialTheme.typography.labelSmall, color = TextSecondary)
                }
                Icon(
                    Icons.AutoMirrored.Filled.KeyboardArrowRight,
                    contentDescription = null,
                    tint = TextSecondary,
                    modifier = Modifier.size(20.dp),
                )
            }
        }
    }
}

@Composable
private fun StatCard(
    label: String,
    value: String,
    tint: Color,
    modifier: Modifier = Modifier,
) {
    NeoPanel(modifier = modifier, cornerRadius = CardRadius) {
        Column(Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 14.dp)) {
            Text(label, style = MaterialTheme.typography.labelMedium, color = tint)
            Spacer(Modifier.height(6.dp))
            Text(value, style = MaterialTheme.typography.titleMedium, color = TextPrimary)
        }
    }
}

@Composable
private fun TrafficCard(
    downlink: String,
    downHistory: List<Float>,
    upHistory: List<Float>,
) {
    NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = CardRadius) {
        Column(Modifier.fillMaxWidth().padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text(
                    "实时流量",
                    style = MaterialTheme.typography.titleSmall,
                    color = TextPrimary,
                    modifier = Modifier.weight(1f),
                )
                Text("↓ " + downlink, style = MaterialTheme.typography.labelMedium, color = AccentBlueSoft)
            }
            Spacer(Modifier.height(10.dp))
            Text("↓ 下载 · 顶格 20 MB/s", style = MaterialTheme.typography.labelSmall, color = TextSecondary, modifier = Modifier.padding(start = 2.dp))
            Spacer(Modifier.height(4.dp))
            FlowGrid(downHistory, AccentBlueSoft, rows = 8)
            Spacer(Modifier.height(12.dp))
            Text("↑ 上传 · 顶格 5 MB/s", style = MaterialTheme.typography.labelSmall, color = TextSecondary, modifier = Modifier.padding(start = 2.dp))
            Spacer(Modifier.height(4.dp))
            FlowGrid(upHistory, AccentOrange, rows = 8)
        }
    }
}

@Composable
private fun FlowGrid(history: List<Float>, tint: Color, rows: Int) {
    val max = (history.maxOrNull() ?: 0f).coerceAtLeast(1f)
    val cols = 30
    Canvas(Modifier.fillMaxWidth().aspectRatio(3.75f)) {
        val gap = 2.dp.toPx()
        val pitchX = size.width / cols
        val pitchY = size.height / rows
        val block = (pitchX - gap).coerceAtMost(pitchY - gap).coerceAtLeast(1f)
        val radius = androidx.compose.ui.geometry.CornerRadius(block * 0.2f)
        for (row in 0 until rows) {
            for (col in 0 until cols) {
                val index = history.size - rows * cols + row * cols + col
                val value = history.getOrNull(index) ?: 0f
                val level = (value / max).coerceIn(0f, 1f)
                val color = if (level <= 0.02f) CellEmpty else lerp(CellEmpty, tint, level * 0.85f)
                drawRoundRect(
                    color = color,
                    topLeft = androidx.compose.ui.geometry.Offset(col * pitchX, row * pitchY),
                    size = androidx.compose.ui.geometry.Size(block, block),
                    cornerRadius = radius,
                )
            }
        }
    }
}

@Composable
private fun UsageCard(
    uplinkTotal: String,
    downlinkTotal: String,
    todayUsed: String,
    uptimeText: String,
) {
    NeoPanel(modifier = Modifier.fillMaxWidth(), cornerRadius = CardRadius) {
        Column(Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 14.dp)) {
            Row(Modifier.fillMaxWidth()) {
                Text("今日已用", style = MaterialTheme.typography.labelSmall, color = TextSecondary, modifier = Modifier.weight(1f))
                Text("本次用时", style = MaterialTheme.typography.labelSmall, color = TextSecondary)
            }
            Spacer(Modifier.height(2.dp))
            Row(Modifier.fillMaxWidth()) {
                Text(todayUsed, fontSize = 16.sp, lineHeight = 18.sp, color = TextPrimary, modifier = Modifier.weight(1f))
                Text(uptimeText, fontSize = 16.sp, lineHeight = 18.sp, color = TextPrimary)
            }
            Spacer(Modifier.height(8.dp))
            Box(Modifier.fillMaxWidth().height(1.dp).background(Color.White.copy(alpha = 0.12f)))
            Spacer(Modifier.height(8.dp))
            Row(Modifier.fillMaxWidth()) {
                Text("本次 ↑ $uplinkTotal · ↓ $downlinkTotal", style = MaterialTheme.typography.labelSmall, color = TextSecondary, modifier = Modifier.weight(1f))
                Text("累计总计 $downlinkTotal", style = MaterialTheme.typography.labelSmall, color = TextSecondary)
            }
        }
    }
}
private fun formatElapsed(ms: Long): String {
    val total = (ms / 1000L).coerceAtLeast(0L)
    val h = total / 3600L
    val m = (total % 3600L) / 60L
    val s = total % 60L
    return if (h > 0) {
        String.format(java.util.Locale.US, "%d:%02d:%02d", h, m, s)
    } else {
        String.format(java.util.Locale.US, "%d:%02d", m, s)
    }
}
