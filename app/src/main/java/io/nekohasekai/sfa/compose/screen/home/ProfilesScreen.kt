package io.nekohasekai.sfa.compose.screen.home

import io.nekohasekai.sfa.database.ProfileManager
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Cloud
import androidx.compose.material.icons.filled.DataUsage
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Schedule
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.SnackbarDuration
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import android.widget.Toast
import io.nekohasekai.sfa.bg.BoxService
import io.nekohasekai.sfa.bg.SubscriptionRefresher
import io.nekohasekai.sfa.bg.SubscriptionUsage
import io.nekohasekai.sfa.bg.SubscriptionUsageStore
import io.nekohasekai.sfa.compose.navigation.NewProfileArgs
import io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel
import io.nekohasekai.sfa.compose.theme.NeoAlertDialog
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import io.nekohasekai.sfa.compose.util.RelativeTimeFormatter
import io.nekohasekai.sfa.constant.Status
import io.nekohasekai.sfa.database.Profile
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.database.TypedProfile
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeoutOrNull
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

private val TextPrimary = NeoPalette.DarkText1
private val TextSecondary = NeoPalette.DarkText2
private val Accent = NeoPalette.DarkAccent

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ProfilesScreen(
    onOpenNewProfile: (NewProfileArgs) -> Unit = {},
    viewModel: DashboardViewModel? = null,
    modifier: Modifier = Modifier,
) {
    val state = viewModel?.uiState?.collectAsState()?.value
    val profiles = state?.profiles ?: emptyList()
    val selectedId = state?.selectedProfileId ?: -1L
    val usageMap by SubscriptionUsageStore.entries
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    var deleteStage1 by remember { mutableStateOf<Profile?>(null) }
    var deleteStage2 by remember { mutableStateOf<Profile?>(null) }
    var pendingIds by remember { mutableStateOf(emptySet<Long>()) }
    LaunchedEffect(profiles.map { it.id to it.typed.lastUpdated.time }, state?.serviceStatus) {
        pendingIds = withContext(Dispatchers.IO) {
            profiles.filter { runCatching { ProfileManager.snapshot(it).hasPending() }.getOrDefault(false) }
                .map { it.id }.toSet()
        }
    }
    val snackbarHostState = remember { SnackbarHostState() }
    LaunchedEffect(profiles.map { it.id }) {
        profiles
            .filter { it.typed.type == TypedProfile.Type.Remote && it.typed.remoteURL.isNotBlank() }
            .forEach { SubscriptionUsageStore.refresh(it) }
    }
    fun pushBanner(text: String) {
        scope.launch {
            snackbarHostState.showSnackbar(text, duration = SnackbarDuration.Short)
        }
    }

    OverrideTopBar {
        TopAppBar(
            title = { Text("订阅") },
            actions = {
                TextButton(onClick = { onOpenNewProfile(NewProfileArgs()) }) {
                    Icon(Icons.Default.Add, contentDescription = null, modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(4.dp))
                    Text("添加订阅", style = MaterialTheme.typography.labelLarge)
                }
            },
        )
    }
    val scaffoldPadding = LocalScaffoldPadding.current

    Box(modifier = modifier.fillMaxSize()) {
    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(horizontal = 16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
        contentPadding = PaddingValues(
            top = scaffoldPadding.calculateTopPadding() + 16.dp,
            bottom = 168.dp,
        ),
    ) {
        items(profiles) { profile ->
            SubscriptionCard(
                profile = profile,
                enabled = profile.id == selectedId,
                usage = usageMap[profile.id],
                pending = profile.id in pendingIds,
                onRefresh = {
                    scope.launch {
                        val ok = SubscriptionRefresher.refresh(profile) { message -> pushBanner(message) }
                        if (ok) {
                            SubscriptionUsageStore.refresh(profile, force = true)
                            val pending = withContext(Dispatchers.IO) { ProfileManager.snapshot(profile).hasPending() }
                            pendingIds = if (pending) pendingIds + profile.id else pendingIds - profile.id
                            Toast.makeText(context, if (pending) "订阅已更新，下次连接生效" else "订阅内容未变化", Toast.LENGTH_SHORT).show()
                        } else {
                            pushBanner("订阅更新失败，继续使用当前配置")
                        }
                    }
                },
                onSelect = { viewModel?.selectProfile(profile.id) },
                onDelete = { deleteStage1 = profile },
            )
        }
    }

    SnackbarHost(
        hostState = snackbarHostState,
        modifier = Modifier
            .align(Alignment.BottomCenter)
            .padding(horizontal = 16.dp, vertical = 96.dp),
    )
    }

    deleteStage1?.let { target ->
        NeoAlertDialog(
            onDismissRequest = { deleteStage1 = null },
            confirmButton = {
                TextButton(
                    onClick = {
                        deleteStage2 = target
                        deleteStage1 = null
                    },
                ) { Text("继续删除") }
            },
            dismissButton = {
                TextButton(onClick = { deleteStage1 = null }) { Text("取消") }
            },
            title = { Text("删除订阅") },
            text = { Text("是误触了吗？点击下方取消即可") },
        )
    }

    deleteStage2?.let { target ->
        NeoAlertDialog(
            onDismissRequest = { deleteStage2 = null },
            confirmButton = {
                TextButton(
                    onClick = {
                        viewModel?.deleteProfile(target)
                        deleteStage2 = null
                    },
                ) { Text("确定") }
            },
            dismissButton = {
                TextButton(onClick = { deleteStage2 = null }) { Text("取消") }
            },
            title = { Text("删除订阅") },
            text = { Text("真的要删除吗？") },
        )
    }
}

@Composable
private fun SubscriptionCard(
    profile: Profile,
    enabled: Boolean,
    usage: SubscriptionUsage? = null,
    pending: Boolean = false,
    onRefresh: () -> Unit = {},
    onSelect: () -> Unit = {},
    onDelete: () -> Unit = {},
) {
    val context = LocalContext.current
    NeoPanel(
        modifier = Modifier.fillMaxWidth(),
        cornerRadius = 20.dp,
        alpha = 0.7f,
        onClick = if (!enabled) onSelect else null,
    ) {
        Column(Modifier.fillMaxWidth().padding(start = 16.dp, end = 16.dp, top = 16.dp, bottom = 14.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text(
                    profile.name.ifBlank { "未命名订阅" },
                    style = MaterialTheme.typography.titleMedium,
                    color = TextPrimary,
                )
                if (enabled) {
                    Spacer(Modifier.width(8.dp))
                    Box(
                        Modifier
                            .clip(CircleShape)
                            .background(Accent.copy(alpha = 0.16f))
                            .padding(horizontal = 8.dp, vertical = 2.dp),
                    ) {
                        Text("已启用", fontSize = 11.sp, lineHeight = 16.sp, color = Accent)
                    }
                }
                Spacer(Modifier.weight(1f))
                IconButton(onClick = onRefresh, modifier = Modifier.size(32.dp)) {
                    Icon(Icons.Default.Refresh, contentDescription = null, tint = TextSecondary, modifier = Modifier.size(17.dp))
                }
                Spacer(Modifier.width(2.dp))
                IconButton(onClick = onDelete, modifier = Modifier.size(32.dp)) {
                    Icon(Icons.Default.Delete, contentDescription = null, tint = TextSecondary, modifier = Modifier.size(17.dp))
                }
            }
            Spacer(Modifier.height(10.dp))
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.Cloud, contentDescription = null, tint = TextSecondary, modifier = Modifier.size(12.dp))
                Spacer(Modifier.width(4.dp))
                Text(if (profile.typed.type == TypedProfile.Type.Remote) "远程" else "本地", fontSize = 11.sp, lineHeight = 16.sp, color = TextSecondary)
                Spacer(Modifier.width(12.dp))
                Icon(Icons.Default.Schedule, contentDescription = null, tint = TextSecondary, modifier = Modifier.size(12.dp))
                Spacer(Modifier.width(4.dp))
                Text(
                    RelativeTimeFormatter.format(context, profile.typed.lastUpdated),
                    fontSize = 11.sp,
                    lineHeight = 16.sp,
                    color = TextSecondary,
                )
                Spacer(Modifier.width(12.dp))
                if (profile.typed.autoUpdate) {
                    Text(
                        "自动更新 · " + (profile.typed.autoUpdateInterval / 60).coerceAtLeast(1) + " 小时",
                        fontSize = 11.sp,
                        lineHeight = 16.sp,
                        color = TextSecondary,
                    )
                }
            }
            if (pending) {
                Spacer(Modifier.height(6.dp))
                Text("订阅已更新，下次连接生效", fontSize = 11.sp, color = Accent)
            }
            TrafficSection(profile = profile, usage = usage)
        }
    }
}

@Composable
private fun AddSubscriptionButton(onClick: () -> Unit) {
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp)
            .clip(RoundedCornerShape(18.dp))
            .border(1.dp, NeoPalette.DarkOutline.copy(alpha = 0.4f), RoundedCornerShape(18.dp))
            .clickable { onClick() },
        contentAlignment = Alignment.Center,
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(Icons.Default.Add, contentDescription = null, tint = Accent, modifier = Modifier.size(16.dp))
            Spacer(Modifier.width(6.dp))
            Text("添加订阅", style = MaterialTheme.typography.bodyMedium, color = Accent)
        }
    }
}

@Composable
private fun TrafficSection(profile: Profile, usage: SubscriptionUsage?) {
    val local = profile.typed.type != TypedProfile.Type.Remote || profile.typed.remoteURL.isBlank()
    val used = usage?.used ?: 0L
    val total = usage?.total ?: 0L
    val remaining = usage?.remaining ?: 0L
    val fraction = if (total > 0L) (used.toFloat() / total.toFloat()).coerceIn(0f, 1f) else 0f

    Spacer(Modifier.height(12.dp))
    Row(verticalAlignment = Alignment.CenterVertically) {
        Icon(
            Icons.Default.DataUsage,
            contentDescription = null,
            tint = TextSecondary,
            modifier = Modifier.size(13.dp),
        )
        Spacer(Modifier.width(5.dp))
        Text("流量使用", fontSize = 11.sp, lineHeight = 16.sp, color = TextSecondary)
        Spacer(Modifier.weight(1f))
        Text(
            if (used > 0L) formatBytes(used) else "—",
            fontSize = 13.sp,
            lineHeight = 17.sp,
            fontWeight = FontWeight.Medium,
            color = if (usage?.known == true) TextPrimary else TextSecondary,
        )
    }
    Spacer(Modifier.height(7.dp))
    Row(
        modifier = Modifier.fillMaxWidth().height(6.dp).clip(RoundedCornerShape(3.dp)).background(Color(0xFF27272D)),
    ) {
        Box(
            Modifier.fillMaxWidth(fraction).fillMaxHeight().clip(RoundedCornerShape(3.dp)).background(Accent),
        )
    }
    Spacer(Modifier.height(7.dp))
    Text(
        when {
            total > 0L -> "共 " + formatBytes(total) + " · 剩 " + formatBytes(remaining) +
                " · " + (used * 100L / total).coerceIn(0L, 100L) + "%"
            used > 0L -> "不限量 · 未返回总量"
            else -> "共 — · 剩 —"
        },
        fontSize = 11.sp,
        lineHeight = 16.sp,
        color = TextSecondary,
    )
    val (expireLabel, expireColor) = expireLabel(usage?.expireUnix ?: 0L)
    Spacer(Modifier.height(2.dp))
    Text(expireLabel, fontSize = 11.sp, lineHeight = 16.sp, color = expireColor)

    val hint = when {
        local -> "本地配置没有订阅链接，流量无法查询"
        usage == null -> "正在获取流量…"
        usage.error != null && !usage.known -> "未获取到流量：" + usage.error + " · 点右上角刷新重试"
        usage.error != null -> "上次更新失败：" + usage.error + " · 当前显示上次数据"
        else -> null
    }
    if (hint != null) {
        Spacer(Modifier.height(3.dp))
        Text(
            hint,
            fontSize = 10.5.sp,
            lineHeight = 15.sp,
            color = if (local || usage?.error == null) TextSecondary else Color(0xFFFF8A80),
        )
    }
}

private fun expireLabel(expireUnix: Long): Pair<String, Color> {
    if (expireUnix <= 0L) return "到期 —" to TextSecondary
    val target = expireUnix * 1000L
    val dateText = SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Date(target))
    val days = (target - System.currentTimeMillis()) / 86_400_000L
    return when {
        days < 0L -> dateText + " · 已过期" to Color(0xFFFF6B6B)
        days <= 30L -> dateText + " · 剩 " + (days + 1L) + " 天" to Color(0xFFFFC857)
        else -> dateText + " 到期" to TextSecondary
    }
}

private fun formatBytes(bytes: Long): String {
    val units = arrayOf("B", "KB", "MB", "GB", "TB")
    var v = bytes.toDouble()
    var i = 0
    while (v >= 1024.0 && i < units.size - 1) {
        v /= 1024.0
        i++
    }
    val text = if (i == 0) {
        bytes.toString()
    } else {
        val rounded = String.format("%.2f", v)
        if (rounded.endsWith(".00")) rounded.dropLast(3) else rounded
    }
    return text + " " + units[i]
}
