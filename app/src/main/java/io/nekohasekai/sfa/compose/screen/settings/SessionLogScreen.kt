package io.nekohasekai.sfa.compose.screen.settings

import android.text.format.Formatter
import androidx.compose.foundation.clickable
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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.MoreVert
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.compose.theme.NeoAlertDialog
import io.nekohasekai.sfa.compose.theme.NeoCard
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import java.io.File
import java.text.SimpleDateFormat
import java.util.Calendar
import java.util.Locale

private data class SessionLogEntry(
    val date: String,
    val time: String,
    val id: String,
    val sizeBytes: Long,
    val kernelLines: Int,
    val dir: File,
)

private fun loadSessions(): List<SessionLogEntry> {
    val base = File(Application.application.filesDir, "diag")
    if (!base.isDirectory) return emptyList()
    return base.listFiles()
        ?.filter { it.isDirectory }
        ?.flatMap { day ->
            day.listFiles()
                ?.filter { it.isDirectory && it.name.startsWith("session-") }
                ?.map { dir ->
                    val id = dir.name.removePrefix("session-")
                    val time =
                        if (id.length >= 6) id.substring(0, 2) + ":" + id.substring(2, 4) + ":" + id.substring(4, 6) else id
                    val kernel = File(dir, "kernel.log")
                    SessionLogEntry(
                        date = day.name,
                        time = time,
                        id = dir.name,
                        sizeBytes = dir.walkTopDown().filter { it.isFile }.sumOf { it.length() },
                        kernelLines = if (kernel.exists()) kernel.readText().lineSequence().count() else 0,
                        dir = dir,
                    )
                } ?: emptyList()
        }
        ?.sortedByDescending { it.dir.lastModified() }
        ?: emptyList()
}

private fun pruneSessions(days: Int) {
    val base = File(Application.application.filesDir, "diag")
    if (!base.isDirectory) return
    val cutoff = Calendar.getInstance().apply { add(Calendar.DAY_OF_YEAR, -days) }.timeInMillis
    val format = SimpleDateFormat("yyyy-MM-dd", Locale.US)
    base.listFiles()?.forEach { day ->
        if (!day.isDirectory) return@forEach
        val parsed = runCatching { format.parse(day.name)?.time }.getOrNull() ?: return@forEach
        if (parsed < cutoff) day.deleteRecursively()
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SessionLogScreen(navController: NavController) {
    val context = androidx.compose.ui.platform.LocalContext.current
    val levelPrefs = remember { context.getSharedPreferences("session_log", 0) }
    val prefs = remember { context.getSharedPreferences("neo_ui", 0) }
    var level by remember { mutableStateOf(levelPrefs.getString("level", "info（默认，推荐）") ?: "info（默认，推荐）") }
    var days by remember { mutableIntStateOf(prefs.getInt("session_log_days", 7)) }
    var showLevelDialog by remember { mutableStateOf(false) }
    var showDateDialog by remember { mutableStateOf(false) }
    var showDeleteDialog by remember { mutableStateOf(false) }
    var showMenu by remember { mutableStateOf(false) }
    var refresh by remember { mutableIntStateOf(0) }
    var sessions by remember { mutableStateOf(emptyList<SessionLogEntry>()) }
    LaunchedEffect(refresh) {
        pruneSessions(days)
        sessions = loadSessions()
    }
    OverrideTopBar {
        TopAppBar(
            title = { Text("会话日志") },
            navigationIcon = {
                IconButton(onClick = { navController.popBackStack() }) {
                    Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = null)
                }
            },
            actions = {
                Box {
                    IconButton(onClick = { showMenu = true }) {
                        Icon(Icons.Default.MoreVert, contentDescription = null)
                    }
                    DropdownMenu(
                        expanded = showMenu,
                        onDismissRequest = { showMenu = false },
                        containerColor = io.nekohasekai.sfa.compose.theme.NeoPalette.DarkPanel.copy(alpha = 0.92f),
                        shape = androidx.compose.foundation.shape.RoundedCornerShape(18.dp),
                        border = androidx.compose.foundation.BorderStroke(1.dp, io.nekohasekai.sfa.compose.theme.NeoPalette.DarkOutline),
                        tonalElevation = 0.dp,
                        shadowElevation = 0.dp,
                    ) {
                        DropdownMenuItem(
                            text = { Text("删除") },
                            onClick = {
                                showMenu = false
                                showDeleteDialog = true
                            },
                        )
                        DropdownMenuItem(
                            text = { Text("保存日期设置") },
                            onClick = {
                                showMenu = false
                                showDateDialog = true
                            },
                        )
                    }
                }
            },
        )
    }
    val scaffoldPadding = LocalScaffoldPadding.current
    LazyColumn(
        modifier = Modifier.fillMaxSize(),
        contentPadding =
        PaddingValues(
            top = scaffoldPadding.calculateTopPadding() + 8.dp,
            bottom = scaffoldPadding.calculateBottomPadding() + 24.dp,
        ),
        verticalArrangement = Arrangement.spacedBy(10.dp),
    ) {
        item {
            NeoCard(modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp)) {
                Column(Modifier.fillMaxWidth().padding(16.dp)) {
                    Text("日志记录级别", style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
                    Spacer(Modifier.height(6.dp))
                    Text(
                        "控制写入 kernel.log 的内核日志级别。内核自身不会对这里做过滤，默认只留 info 及以上，避免被 DNS 等调试噪声淹没。",
                        style = MaterialTheme.typography.bodyMedium,
                        color = NeoPalette.DarkText2,
                    )
                    Spacer(Modifier.height(12.dp))
                    Text(
                        level,
                        style = MaterialTheme.typography.titleMedium,
                        color = NeoPalette.DarkAccent,
                        modifier = Modifier.clickable { showLevelDialog = true },
                    )
                }
            }
        }
        if (sessions.isEmpty()) {
            item {
                Box(Modifier.fillMaxWidth().padding(vertical = 40.dp), contentAlignment = Alignment.Center) {
                    Text("暂无会话日志", color = NeoPalette.DarkText2)
                }
            }
        } else {
            items(sessions) { entry ->
                SessionLogCard(entry)
            }
        }
    }
    if (showLevelDialog) {
        NeoAlertDialog(
            onDismissRequest = { showLevelDialog = false },
            confirmButton = {},
            title = { Text("日志记录级别") },
            text = {
                Column {
                    listOf("info（默认，推荐）", "debug", "warn", "error").forEach { option ->
                        Text(
                            option,
                            color = if (option == level) NeoPalette.DarkAccent else NeoPalette.DarkText1,
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable {
                                    level = option
                                    levelPrefs.edit().putString("level", option).apply()
                                    showLevelDialog = false
                                }
                                .padding(vertical = 10.dp),
                        )
                    }
                }
            },
        )
    }
    if (showDateDialog) {
        NeoAlertDialog(
            onDismissRequest = { showDateDialog = false },
            confirmButton = {},
            title = { Text("保存日期设置") },
            text = {
                Column {
                    listOf(7, 15, 30).forEach { option ->
                        Text(
                            option.toString() + " 天",
                            color = if (option == days) NeoPalette.DarkAccent else NeoPalette.DarkText1,
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable {
                                    days = option
                                    prefs.edit().putInt("session_log_days", option).apply()
                                    showDateDialog = false
                                    refresh++
                                }
                                .padding(vertical = 10.dp),
                        )
                    }
                }
            },
        )
    }
    if (showDeleteDialog) {
        NeoAlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            confirmButton = {
                TextButton(onClick = {
                    File(Application.application.filesDir, "diag").deleteRecursively()
                    showDeleteDialog = false
                    refresh++
                }) { Text("删除") }
            },
            dismissButton = { TextButton(onClick = { showDeleteDialog = false }) { Text("取消") } },
            title = { Text("删除会话日志") },
            text = { Text("确定删除全部会话日志？") },
        )
    }
}

@Composable
private fun SessionLogCard(entry: SessionLogEntry) {
    var expanded by remember(entry.dir.path) { mutableStateOf(false) }
    var detail by remember(entry.dir.path) { mutableStateOf("") }
    LaunchedEffect(expanded) {
        if (expanded && detail.isEmpty()) {
            detail = readSessionDetail(entry.dir)
        }
    }
    NeoCard(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp)
            .clickable { expanded = !expanded },
    ) {
        Column(Modifier.fillMaxWidth().padding(16.dp)) {
            val titleDate = if (entry.date.length >= 10) entry.date.substring(5) else entry.date
            Text(titleDate + " " + entry.time, style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
            Spacer(Modifier.height(6.dp))
            Text(entry.date + " · " + entry.id, style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
            Spacer(Modifier.height(4.dp))
            val size = Formatter.formatFileSize(Application.application, entry.sizeBytes)
            Text(
                (if (entry.kernelLines > 0) size + " · 内核 " + entry.kernelLines + " 行" else size + " · 无内核日志") +
                    (if (expanded) " · 收起" else " · 点击查看详情"),
                style = MaterialTheme.typography.bodyMedium,
                color = NeoPalette.DarkText2,
            )
            if (expanded) {
                Spacer(Modifier.height(10.dp))
                Text(
                    detail.ifBlank { "（日志为空）" },
                    style = MaterialTheme.typography.labelSmall,
                    color = NeoPalette.DarkText2,
                )
            }
        }
    }
}

private fun readSessionDetail(dir: File): String {
    val session = File(dir, "session.txt")
    val kernel = File(dir, "kernel.log")
    val builder = StringBuilder()
    if (session.exists()) {
        builder.appendLine("=== session.txt ===")
        builder.appendLine(session.readText().take(8000))
    }
    if (kernel.exists()) {
        builder.appendLine("=== kernel.log (末尾 120 行) ===")
        val lines = kernel.readLines()
        builder.appendLine(lines.takeLast(120).joinToString("\n"))
    }
    return builder.toString().take(16000)
}
