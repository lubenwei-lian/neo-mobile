package io.nekohasekai.sfa.compose.screen.nodes

import android.widget.Toast
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Sort
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Public
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.Speed
import androidx.compose.material3.Button
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Rect
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.DrawScope
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.drawscope.clipPath
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewmodel.compose.viewModel
import io.nekohasekai.sfa.R
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import io.nekohasekai.sfa.constant.Status
import io.nekohasekai.sfa.database.ProfileManager
import io.nekohasekai.sfa.database.Settings
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun NodesScreen(
    serviceStatus: Status,
    viewModel: GroupsViewModel? = null,
    modifier: Modifier = Modifier,
) {
    val actualViewModel: GroupsViewModel =
        viewModel
            ?: viewModel(
                factory =
                object : ViewModelProvider.Factory {
                    override fun <T : androidx.lifecycle.ViewModel> create(modelClass: Class<T>): T {
                        @Suppress("UNCHECKED_CAST")
                        return GroupsViewModel() as T
                    }
                },
            )
    val uiState by actualViewModel.uiState.collectAsState()
    val palette = rememberDelayPalette()
    val scope = rememberCoroutineScope()
    LaunchedEffect(serviceStatus) { actualViewModel.updateServiceStatus(serviceStatus) }

    var entries by remember { mutableStateOf<List<NodeEntry>>(emptyList()) }
    var mainGroupTag by remember { mutableStateOf("") }
    var selectedTag by rememberSaveable { mutableStateOf("") }
    var query by remember { mutableStateOf("") }
    var sortByDelay by remember { mutableStateOf(true) }
    var cacheVersion by remember { mutableStateOf(0) }
    var configContent by remember { mutableStateOf("") }
    val regions by NodeRegionCache.entries
    var testRunning by remember { mutableStateOf(false) }
    var testDone by remember { mutableStateOf(0) }
    var testTotal by remember { mutableStateOf(0) }
    var testNote by remember { mutableStateOf("") }
    val testedTags = remember { mutableSetOf<String>() }
    val listState = rememberLazyListState()
    val context = LocalContext.current

    LaunchedEffect(serviceStatus, Settings.selectedProfile) {
        NodeRegionCache.ensureLoaded()
        NodeDelayCache.ensureLoaded()
        val loaded = withContext(Dispatchers.IO) { loadConfigNodes() }
        val savedTag = withContext(Dispatchers.IO) { Settings.selectedNodeTag }
        entries = loaded.entries
        mainGroupTag = loaded.mainTag
        configContent = loaded.configContent
        if (savedTag.isNotBlank() && loaded.entries.any { it.tag == savedTag }) {
            selectedTag = savedTag
        }
    }
    LaunchedEffect(uiState.groups) {
        if (uiState.groups.isNotEmpty()) {
            NodeDelayCache.harvest(uiState.groups)
            cacheVersion++
        }
    }
    // 选中态以内核分组的实际 selected 为准；页面重组、切页返回都从这里恢复，不能用配置里的首个节点兜底。
    LaunchedEffect(uiState.groups, mainGroupTag, entries) {
        if (mainGroupTag.isBlank() || entries.isEmpty()) return@LaunchedEffect
        val actual = uiState.groups.firstOrNull { it.tag == mainGroupTag }?.selected.orEmpty()
        if (actual.isNotBlank()) {
            selectedTag = if (entries.any { it.tag == actual }) actual else ""
        }
    }

    val connected = serviceStatus == Status.Started
    val testing = testRunning

    LaunchedEffect(entries, configContent) {
        val prefs = context.getSharedPreferences("neo_ui", 0)
        if (!prefs.getBoolean("auto_speed_test", false)) return@LaunchedEffect
        if (testRunning || entries.isEmpty() || configContent.isEmpty()) return@LaunchedEffect
        val tags = entries.filter { !it.isGroup }.map { it.tag }
        if (tags.isEmpty()) return@LaunchedEffect
        val alreadyTested = entries.any { nodeTime(it.tag) > 0 }
        if (alreadyTested) return@LaunchedEffect
        val speedMode = SpeedTestMode.fromPrefs(context)
        testRunning = true
        testDone = 0
        testTotal = tags.size
        testedTags.clear()
        scope.launch {
            val started =
                NodeTester.testBatch(
                    configContent, tags, speedMode,
                    onProgress = { round, remaining ->
                        testNote = if (round <= 0) "" else "重试 " + round + "/4 · 剩余 " + remaining
                    },
                    onResult = { tag, delay, relaxed ->
                        NodeDelayCache.record(tag, delay, relaxed)
                        if (!relaxed && testedTags.add(tag)) testDone++
                        cacheVersion++
                    },
                )
            NodeDelayCache.flush()
            testRunning = false
            if (!started) {
                Toast.makeText(context, "自动测速启动失败", Toast.LENGTH_SHORT).show()
            }
        }
    }

    val rows = remember(entries, query, sortByDelay, cacheVersion, selectedTag) {
        val filtered = if (query.isBlank()) entries else entries.filter { it.tag.contains(query, ignoreCase = true) }
        val sorted =
            if (!sortByDelay) {
                filtered.sortedBy { it.tag }
            } else {
                // 列表已无智能条目：有延迟的按延迟升序，没测过的按名字排在后面
                filtered.sortedWith(
                    compareBy(
                        { if (nodeDelay(it.tag) > 0) nodeDelay(it.tag) else Int.MAX_VALUE },
                        { it.tag },
                    ),
                )
            }
        // 当前选中的节点固定置顶；搜索过滤掉时不强行插回来。
        val pinned = filtered.firstOrNull { it.tag == selectedTag }
        if (pinned == null) sorted else listOf(pinned) + sorted.filterNot { it.tag == selectedTag }
    }

    // 选中项置顶后把列表拉回顶部，避免原滚动位置把置顶项留在视口上方。
    LaunchedEffect(selectedTag, rows.size) {
        if (selectedTag.isNotBlank() && rows.isNotEmpty()) listState.scrollToItem(0)
    }

    val statsText = remember(entries, cacheVersion, testRunning, testDone, testNote) {
        if (testRunning) {
            "测速中 " + testDone + "/" + testTotal +
                (if (testNote.isNotEmpty()) " · " + testNote else "") + ""
        } else {
            val times = entries.map { nodeTime(it.tag) }.filter { it > 0 }
            if (times.isEmpty()) {
                "共 " + entries.size + " 个节点 · 尚未测速"
            } else {
                val delays = entries.map { nodeDelay(it.tag) }.filter { it > 0 }
                val fastest = delays.minOrNull() ?: 0
                "共 " + entries.size + " 个节点 · 上次测速 " + formatNodeTime(times.max()) +
                    " · 最快 " + fastest + "ms"
            }
        }
    }

    OverrideTopBar {
        TopAppBar(
            title = { Text(stringResource(R.string.title_nodes)) },
        )
    }

    Column(
        modifier =
        modifier
            .fillMaxSize()
            .padding(LocalScaffoldPadding.current),
    ) {
        when {
            entries.isEmpty() ->
                Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
                    Text(
                        text = "还没有节点，请先到「订阅」页添加并刷新订阅",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }

            else -> {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(start = 16.dp, end = 16.dp, top = 8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    OutlinedTextField(
                        value = query,
                        onValueChange = { query = it },
                        modifier = Modifier.weight(1f),
                        placeholder = { Text("搜索节点") },
                        leadingIcon = { Icon(Icons.Default.Search, contentDescription = null) },
                        trailingIcon = {
                            if (query.isNotEmpty()) {
                                IconButton(onClick = { query = "" }) {
                                    Icon(Icons.Default.Close, contentDescription = "清除")
                                }
                            }
                        },
                        singleLine = true,
                        shape = RoundedCornerShape(14.dp),
                    )
                    Button(
                        onClick = {
                            val tags = entries.filter { !it.isGroup }.map { it.tag }
                            if (!testRunning && configContent.isNotEmpty() && tags.isNotEmpty()) {
                                testRunning = true
                                testDone = 0
                                testTotal = tags.size
                                testedTags.clear()
                                scope.launch {
                                    val started =
                                        NodeTester.testBatch(
                                            configContent, tags, SpeedTestMode.fromPrefs(context),
                                            onProgress = { round, remaining ->
                                                testNote = if (round <= 0) "" else "重试 " + round + "/4 · 剩余 " + remaining
                                            },
                                            onResult = { tag, delay, relaxed ->
                                                NodeDelayCache.record(tag, delay, relaxed)
                                                if (!relaxed && testedTags.add(tag)) testDone++
                                                cacheVersion++
                                            },
                                        )
                                    NodeDelayCache.flush()
                                    testRunning = false
                                    if (!started) {
                                        Toast.makeText(context, "测速会话启动失败", Toast.LENGTH_SHORT).show()
                                    }
                                }
                            }
                        },
                        enabled = !testing && entries.isNotEmpty() && configContent.isNotEmpty(),
                        modifier = Modifier.widthIn(min = 92.dp),
                        contentPadding = PaddingValues(horizontal = 14.dp, vertical = 10.dp),
                        shape = RoundedCornerShape(14.dp),
                    ) {
                        if (testing) {
                            CircularProgressIndicator(modifier = Modifier.size(14.dp), strokeWidth = 2.dp)
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("$testDone/$testTotal")
                        } else {
                            Icon(Icons.Default.Speed, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("测速")
                        }
                    }
                }
                Row(
                    modifier = Modifier.fillMaxWidth().padding(start = 16.dp, end = 12.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        text = statsText,
                        modifier = Modifier.weight(1f),
                        fontSize = 11.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    FilterChip(
                        selected = sortByDelay,
                        onClick = { sortByDelay = !sortByDelay },
                        label = { Text("延迟排序", fontSize = 12.sp) },
                        leadingIcon = {
                            Icon(Icons.AutoMirrored.Filled.Sort, contentDescription = null, modifier = Modifier.size(15.dp))
                        },
                    )
                }
                if (!connected) {
                    Text(
                        text = "离线可用 · 测速与选节点无需连接，连接后自动生效 · 内核 sing-box",
                        modifier = Modifier.padding(start = 16.dp, bottom = 2.dp),
                        fontSize = 11.sp,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                LazyColumn(
                    state = listState,
                    modifier = Modifier.fillMaxSize(),
                    contentPadding = PaddingValues(start = 16.dp, end = 16.dp, top = 4.dp, bottom = 164.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    items(rows, key = { it.tag }) { entry ->
                        NodeRow(
                            item = entry,
                            selected = entry.tag == selectedTag,
                            region = regions[entry.tag],
                            palette = palette,
                            onClick = {
                                selectedTag = entry.tag
                                val tag = entry.tag
                                scope.launch(Dispatchers.IO) { Settings.selectedNodeTag = tag }
                                if (connected && mainGroupTag.isNotEmpty()) {
                                    actualViewModel.selectGroupItem(mainGroupTag, tag)
                                } else if (mainGroupTag.isNotEmpty()) {
                                    scope.launch(Dispatchers.IO) {
                                        runCatching {
                                            // target source persisted group selection; upstream Settings has no such field
                                        }
                                    }
                                }
                            },
                            onLongClick = {
                                val tag = entry.tag
                                if (!entry.isGroup && !testRunning && configContent.isNotEmpty()) {
                                    scope.launch {
                                        val delay = NodeTester.testOne(configContent, tag)
                                        NodeDelayCache.record(tag, delay)
                                        NodeDelayCache.flush()
                                        cacheVersion++
                                    }
                                }
                            },
                        )
                    }
                    if (rows.isEmpty()) {
                        item(key = "nodes_empty") {
                            Box(
                                modifier = Modifier.fillMaxWidth().padding(vertical = 48.dp),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text = "没有匹配的节点",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}

private data class NodeEntry(val tag: String, val type: String, val displayType: String, val isGroup: Boolean)

private val proxyTypes =
    setOf(
        "vless", "vmess", "trojan", "shadowsocks", "shadowsocksr", "hysteria", "hysteria2",
        "tuic", "wireguard", "http", "socks", "ssh", "anytls", "shadowtls",
    )

private fun displayTypeOf(type: String): String =
    when (type.lowercase()) {
        "vless" -> "VLESS"
        "vmess" -> "VMess"
        "trojan" -> "Trojan"
        "shadowsocks" -> "Shadowsocks"
        "hysteria2" -> "Hysteria2"
        "hysteria" -> "Hysteria"
        "tuic" -> "TUIC"
        "urltest" -> "URLTest"
        "wireguard" -> "WireGuard"
        "ssh" -> "SSH"
        "http" -> "HTTP"
        "socks" -> "SOCKS"
        "anytls" -> "AnyTLS"
        else -> type.replaceFirstChar { it.uppercaseChar() }
    }

private data class ConfigLoadResult(
    val entries: List<NodeEntry>,
    val mainTag: String,
    val configContent: String,
)

private suspend fun loadConfigNodes(): ConfigLoadResult {
    runCatching {
        val profileId = Settings.selectedProfile
        if (profileId != -1L) {
            val profile = ProfileManager.get(profileId) ?: return@runCatching
            val path = profile.typed.path
            if (path.isNotBlank()) {
                val file = File(path)
                if (file.exists()) {
                    val configText = io.nekohasekai.sfa.bg.RoutingConfigApplier.apply(ProfileManager.snapshot(profile).readActive())
                    NodeDelayCache.bind(profileId, configText)
                    val outbounds = JSONObject(configText).optJSONArray("outbounds") ?: return@runCatching
                    val result = mutableListOf<NodeEntry>()
                    var mainTag = ""
                    for (i in 0 until outbounds.length()) {
                        val outbound = outbounds.optJSONObject(i) ?: continue
                        val type = outbound.optString("type")
                        val tag = outbound.optString("tag")
                        if (tag.isBlank()) continue
                        when {
                            type == "selector" -> {
                                if (mainTag.isEmpty()) mainTag = tag
                            }

                            type == "urltest" -> {}
                            proxyTypes.contains(type.lowercase()) -> result.add(NodeEntry(tag, type, displayTypeOf(type), false))
                        }
                    }
                    return ConfigLoadResult(result, mainTag, configText)
                }
            }
        }
    }
    return ConfigLoadResult(emptyList(), "", "")
}

private fun nodeDelay(tag: String): Int = NodeDelayCache.get(tag)?.get(0)?.toInt() ?: 0

private fun nodeTime(tag: String): Long = NodeDelayCache.get(tag)?.get(1) ?: 0L

private fun formatNodeTime(time: Long): String {
    val millis = if (time > 1_000_000_000_000L) time else time * 1000
    return SimpleDateFormat("HH:mm", Locale.getDefault()).format(Date(millis))
}

@OptIn(ExperimentalFoundationApi::class)
@Composable
private fun NodeRow(
    item: NodeEntry,
    selected: Boolean,
    region: String?,
    palette: DelayPalette,
    modifier: Modifier = Modifier,
    onClick: () -> Unit,
    onLongClick: () -> Unit,
) {
    val delay = nodeDelay(item.tag)
    val timedOut = delay <= 0 && nodeTime(item.tag) > 0
    NeoPanel(
        modifier = modifier.fillMaxWidth(),
        onClick = onClick,
        onLongClick = onLongClick,
        cornerRadius = 16.dp,
        color = if (selected) MaterialTheme.colorScheme.primaryContainer else NeoPalette.DarkPanel,
        alpha = if (selected) 1f else 0.86f,
    ) {
        Row(
            modifier = Modifier.padding(horizontal = 14.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            NeoFlagBadge(code = countryOf(item.tag))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = item.tag,
                    style = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.Medium,
                    color =
                    if (selected) {
                        MaterialTheme.colorScheme.onPrimaryContainer
                    } else {
                        MaterialTheme.colorScheme.onSurface
                    },
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Text(
                    text = item.displayType + " · " + (region ?: "地区未测"),
                    style = MaterialTheme.typography.labelSmall,
                    color =
                    if (selected) {
                        MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                    } else {
                        MaterialTheme.colorScheme.onSurfaceVariant
                    },
                )
                val relaxedBadge = NodeDelayCache.isInsecure(item.tag)
                val udpBlocked = timedOut && (item.type.lowercase() == "tuic" || item.type.lowercase() == "hysteria2")
                if (relaxedBadge || udpBlocked) {
                    Text(
                        text = if (relaxedBadge) "未验证服务器证书" else "连接超时",
                        style = MaterialTheme.typography.labelSmall,
                        color = if (relaxedBadge) MaterialTheme.colorScheme.tertiary else MaterialTheme.colorScheme.error,
                    )
                }
            }
            LatencyPill(delay = delay, timedOut = timedOut, palette = palette)
            if (selected) {
                Icon(
                    Icons.Default.Check,
                    contentDescription = "已选",
                    tint = MaterialTheme.colorScheme.onPrimaryContainer,
                    modifier = Modifier.size(18.dp),
                )
            }
        }
    }
}

@Composable
private fun LatencyPill(delay: Int, timedOut: Boolean, palette: DelayPalette) {
    val color =
        when {
            delay > 0 -> palette.forDelay(delay)
            timedOut -> palette.bad
            else -> palette.neutral
        }
    Surface(
        shape = RoundedCornerShape(8.dp),
        color = color.copy(alpha = 0.16f),
    ) {
        Text(
            text =
            when {
                delay > 0 -> "${delay}ms"
                timedOut -> "超时"
                else -> "—"
            },
            modifier = Modifier.padding(horizontal = 8.dp),
            fontSize = 16.sp,
            lineHeight = 16.sp,
            fontWeight = FontWeight.Medium,
            color = color,
        )
    }
}

private class DelayPalette(
    val good: Color,
    val medium: Color,
    val bad: Color,
    val neutral: Color,
) {
    fun forDelay(delay: Int): Color = when {
        delay <= 0 -> neutral
        delay < 800 -> good
        delay < 2000 -> medium
        else -> bad
    }
}

@Composable
private fun rememberDelayPalette(): DelayPalette {
    val darkTheme = isSystemInDarkTheme()
    return remember(darkTheme) {
        if (darkTheme) {
            DelayPalette(
                good = Color(0xFF4ADE80),
                medium = Color(0xFFE2B25C),
                bad = Color(0xFFE07A5F),
                neutral = Color(0xFF8A93A2),
            )
        } else {
            DelayPalette(
                good = Color(0xFF22855B),
                medium = Color(0xFF9C7420),
                bad = Color(0xFFB4532F),
                neutral = Color(0xFF66707C),
            )
        }
    }
}

@Composable
private fun NeoFlagBadge(code: String) {
    Box(modifier = Modifier.size(30.dp), contentAlignment = Alignment.Center) {
        if (code == "other") {
            Surface(
                shape = RoundedCornerShape(50),
                color = MaterialTheme.colorScheme.surfaceContainerHigh,
                modifier = Modifier.fillMaxSize(),
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Icon(
                        Icons.Default.Public,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(17.dp),
                    )
                }
            }
        } else {
            Canvas(modifier = Modifier.fillMaxSize()) {
                val circle = Path().apply { addOval(Rect(Offset.Zero, size)) }
                clipPath(circle) { drawFlag(code) }
                drawCircle(
                    color = Color.White.copy(alpha = 0.10f),
                    style = Stroke(width = 1.dp.toPx()),
                )
            }
        }
    }
}

private fun DrawScope.band(yFrom: Float, yTo: Float, color: Color) {
    drawRect(
        color = color,
        topLeft = Offset(0f, size.height * yFrom),
        size = Size(size.width, size.height * (yTo - yFrom)),
    )
}

private fun DrawScope.vband(xFrom: Float, xTo: Float, color: Color) {
    drawRect(
        color = color,
        topLeft = Offset(size.width * xFrom, 0f),
        size = Size(size.width * (xTo - xFrom), size.height),
    )
}

private fun DrawScope.crossHorizontal(color: Color, width: Float) {
    drawRect(
        color = color,
        topLeft = Offset(0f, size.height / 2 - size.height * width / 2),
        size = Size(size.width, size.height * width),
    )
}

private fun DrawScope.crossVertical(color: Color, width: Float) {
    drawRect(
        color = color,
        topLeft = Offset(size.width / 2 - size.width * width / 2, 0f),
        size = Size(size.width * width, size.height),
    )
}

private fun DrawScope.drawFlag(code: String) {
    when (code) {
        "jp" -> {
            drawRect(Color(0xFFF7F8FA))
            drawCircle(Color(0xFFD02C3B), radius = size.minDimension * 0.22f)
        }
        "hk" -> {
            drawRect(Color(0xFFD02C3B))
            drawCircle(Color(0xFFF7F8FA), radius = size.minDimension * 0.22f)
        }
        "tw" -> {
            drawRect(Color(0xFFD02C3B))
            drawRect(Color(0xFF1A3E7A), size = Size(size.width * 0.52f, size.height * 0.5f))
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.12f,
                center = Offset(size.width * 0.26f, size.height * 0.25f),
            )
        }
        "sg" -> {
            drawRect(Color(0xFFF7F8FA))
            band(0f, 0.5f, Color(0xFFD02C3B))
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.2f,
                center = Offset(size.width * 0.3f, size.height * 0.5f),
            )
            drawCircle(
                Color(0xFFD02C3B),
                radius = size.minDimension * 0.16f,
                center = Offset(size.width * 0.36f, size.height * 0.5f),
            )
        }
        "kr" -> {
            drawRect(Color(0xFFF7F8FA))
            drawCircle(
                Color(0xFFD02C3B),
                radius = size.minDimension * 0.22f,
                center = Offset(size.width * 0.5f, size.height * 0.42f),
            )
            drawCircle(
                Color(0xFF1A3E7A),
                radius = size.minDimension * 0.22f,
                center = Offset(size.width * 0.5f, size.height * 0.58f),
            )
        }
        "us" -> {
            drawRect(Color(0xFFF7F8FA))
            for (i in 0 until 4) {
                band(i * 0.25f, i * 0.25f + 0.125f, Color(0xFFD02C3B))
            }
            drawRect(Color(0xFF1A3E7A), size = Size(size.width * 0.45f, size.height * 0.5f))
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.05f,
                center = Offset(size.width * 0.14f, size.height * 0.2f),
            )
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.05f,
                center = Offset(size.width * 0.3f, size.height * 0.32f),
            )
        }
        "gb" -> {
            drawRect(Color(0xFF1A3E7A))
            crossHorizontal(Color(0xFFF7F8FA), 0.34f)
            crossVertical(Color(0xFFF7F8FA), 0.34f)
            crossHorizontal(Color(0xFFD02C3B), 0.18f)
            crossVertical(Color(0xFFD02C3B), 0.18f)
        }
        "de" -> {
            band(0f, 0.334f, Color(0xFF26282B))
            band(0.334f, 0.667f, Color(0xFFD02C3B))
            band(0.667f, 1f, Color(0xFFE8B23A))
        }
        "nl" -> {
            band(0f, 0.334f, Color(0xFFC8313E))
            band(0.334f, 0.667f, Color(0xFFF7F8FA))
            band(0.667f, 1f, Color(0xFF2A4B9B))
        }
        "fr" -> {
            vband(0f, 0.334f, Color(0xFF2A4B9B))
            vband(0.334f, 0.667f, Color(0xFFF7F8FA))
            vband(0.667f, 1f, Color(0xFFD02C3B))
        }
        "ru" -> {
            band(0f, 0.334f, Color(0xFFF7F8FA))
            band(0.334f, 0.667f, Color(0xFF2A4B9B))
            band(0.667f, 1f, Color(0xFFD02C3B))
        }
        "ca" -> {
            vband(0f, 0.28f, Color(0xFFD02C3B))
            vband(0.28f, 0.72f, Color(0xFFF7F8FA))
            vband(0.72f, 1f, Color(0xFFD02C3B))
            drawCircle(Color(0xFFD02C3B), radius = size.minDimension * 0.14f)
        }
        "au" -> {
            drawRect(Color(0xFF1A3E7A))
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.07f,
                center = Offset(size.width * 0.25f, size.height * 0.62f),
            )
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.07f,
                center = Offset(size.width * 0.7f, size.height * 0.3f),
            )
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.05f,
                center = Offset(size.width * 0.68f, size.height * 0.72f),
            )
        }
        "tr" -> {
            drawRect(Color(0xFFD02C3B))
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.22f,
                center = Offset(size.width * 0.42f, size.height * 0.5f),
            )
            drawCircle(
                Color(0xFFD02C3B),
                radius = size.minDimension * 0.17f,
                center = Offset(size.width * 0.5f, size.height * 0.5f),
            )
            drawCircle(
                Color(0xFFF7F8FA),
                radius = size.minDimension * 0.07f,
                center = Offset(size.width * 0.68f, size.height * 0.5f),
            )
        }
        "vn" -> {
            drawRect(Color(0xFFD02C3B))
            drawCircle(Color(0xFFE8B23A), radius = size.minDimension * 0.18f)
        }
        "my" -> {
            drawRect(Color(0xFFF7F8FA))
            for (i in 0 until 4) {
                band(i * 0.25f, i * 0.25f + 0.125f, Color(0xFFC8313E))
            }
            drawRect(Color(0xFF1A3E7A), size = Size(size.width * 0.5f, size.height * 0.5f))
            drawCircle(
                Color(0xFFE8B23A),
                radius = size.minDimension * 0.12f,
                center = Offset(size.width * 0.25f, size.height * 0.25f),
            )
        }
        "th" -> {
            drawRect(Color(0xFFF7F8FA))
            band(0f, 0.18f, Color(0xFFC8313E))
            band(0.18f, 0.36f, Color(0xFFF7F8FA))
            band(0.36f, 0.64f, Color(0xFF2A4B9B))
            band(0.64f, 0.82f, Color(0xFFF7F8FA))
            band(0.82f, 1f, Color(0xFFC8313E))
        }
        "ph" -> {
            drawRect(Color(0xFF2A4B9B))
            band(0.5f, 1f, Color(0xFFC8313E))
            drawRect(Color(0xFFF7F8FA), size = Size(size.width * 0.34f, size.height))
            drawCircle(
                Color(0xFFE8B23A),
                radius = size.minDimension * 0.09f,
                center = Offset(size.width * 0.13f, size.height * 0.5f),
            )
        }
        "in" -> {
            band(0f, 0.334f, Color(0xFFE8923A))
            band(0.334f, 0.667f, Color(0xFFF7F8FA))
            band(0.667f, 1f, Color(0xFF2F9450))
            drawCircle(Color(0xFF2A4B9B), radius = size.minDimension * 0.12f)
        }
        "id" -> {
            drawRect(Color(0xFFF7F8FA))
            band(0f, 0.5f, Color(0xFFC8313E))
        }
        "br" -> {
            drawRect(Color(0xFF2F9450))
            drawRect(Color(0xFFE8B23A), size = Size(size.width * 0.72f, size.height * 0.72f), topLeft = Offset(size.width * 0.14f, size.height * 0.14f))
            drawCircle(Color(0xFF2A4B9B), radius = size.minDimension * 0.16f)
        }
        "ch" -> {
            drawRect(Color(0xFFD02C3B))
            crossHorizontal(Color(0xFFF7F8FA), 0.22f)
            crossVertical(Color(0xFFF7F8FA), 0.22f)
        }
        "se" -> {
            drawRect(Color(0xFF2A4B9B))
            crossHorizontal(Color(0xFFE8B23A), 0.2f)
            crossVertical(Color(0xFFE8B23A), 0.2f)
        }
        "pl" -> {
            band(0f, 0.5f, Color(0xFFF7F8FA))
            band(0.5f, 1f, Color(0xFFC8313E))
        }
        "ua" -> {
            band(0f, 0.5f, Color(0xFF2A4B9B))
            band(0.5f, 1f, Color(0xFFE8B23A))
        }
        "ae" -> {
            band(0f, 0.334f, Color(0xFF2F9450))
            band(0.334f, 0.667f, Color(0xFFF7F8FA))
            band(0.667f, 1f, Color(0xFF26282B))
            vband(0f, 0.28f, Color(0xFFC8313E))
        }
        "il" -> {
            drawRect(Color(0xFFF7F8FA))
            band(0f, 0.16f, Color(0xFF2A4B9B))
            band(0.84f, 1f, Color(0xFF2A4B9B))
            drawCircle(Color(0xFF2A4B9B), radius = size.minDimension * 0.1f)
        }
        else -> drawRect(Color(0xFF3A4149))
    }
}

private val countryPatterns: List<Pair<String, Regex>> =
    listOf(
        "hk" to Regex("香港|hong ?kong|\\bhk\\b|港"),
        "tw" to Regex("台湾|台灣|taiwan|\\btw\\b|新北|彰化|台北|台中"),
        "jp" to Regex("日本|japan|\\bjp\\b|东京|東京|大阪|tokyo|osaka|埼玉|沪日|沪樱|深日"),
        "sg" to Regex("新加坡|狮城|singapore|\\bsg\\b|獅城"),
        "us" to Regex("美国|美國|united states|\\busa?\\b|洛杉矶|圣何塞|西雅图|达拉斯|凤凰城|硅谷|纽约|芝加哥|波特兰|拉斯维加斯|圣克拉拉"),
        "kr" to Regex("韩国|韓國|korea|\\bkr\\b|首尔|首爾"),
        "gb" to Regex("英国|英國|united kingdom|\\buk\\b|\\bgb\\b|伦敦|倫敦|london"),
        "de" to Regex("德国|德國|german|\\bde\\b|法兰克福|frankfurt"),
        "fr" to Regex("法国|法國|france|\\bfr\\b|巴黎|paris"),
        "nl" to Regex("荷兰|荷蘭|netherland|\\bnl\\b|阿姆斯特丹"),
        "ru" to Regex("俄罗斯|俄羅斯|russia|\\bru\\b|莫斯科|moscow"),
        "ca" to Regex("加拿大|canada|\\bca\\b|多伦多|温哥华"),
        "au" to Regex("澳大利亚|澳洲|australia|\\bau\\b|悉尼|sydney"),
        "tr" to Regex("土耳其|turkey|\\btr\\b|伊斯坦布尔"),
        "vn" to Regex("越南|vietnam|\\bvn\\b|胡志明"),
        "my" to Regex("马来西亚|馬來西亞|malaysia|\\bmy\\b|吉隆坡"),
        "th" to Regex("泰国|泰國|thailand|\\bth\\b|曼谷|bangkok"),
        "ph" to Regex("菲律宾|菲律賓|philippines|\\bph\\b|马尼拉|馬尼拉"),
        "in" to Regex("印度|india|\\bin\\b|孟买|孟買"),
        "id" to Regex("印尼|印度尼西亚|indonesia|\\bid\\b|雅加达"),
        "br" to Regex("巴西|brazil|\\bbr\\b|圣保罗"),
        "ch" to Regex("瑞士|switzerland|\\bch\\b|苏黎世"),
        "se" to Regex("瑞典|sweden|\\bse\\b|斯德哥尔摩"),
        "pl" to Regex("波兰|波蘭|poland|\\bpl\\b|华沙"),
        "ua" to Regex("乌克兰|烏克蘭|ukraine|\\bua\\b|基辅"),
        "ae" to Regex("阿联酋|阿聯酋|迪拜|dubai|\\bae\\b"),
        "il" to Regex("以色列|israel|\\bil\\b|特拉维夫"),
    )

internal fun countryOf(name: String): String {
    for ((code, regex) in countryPatterns) {
        if (regex.containsMatchIn(name)) return code
    }
    return "other"
}
