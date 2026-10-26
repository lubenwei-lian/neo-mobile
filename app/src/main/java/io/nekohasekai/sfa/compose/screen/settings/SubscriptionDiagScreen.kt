package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.foundation.background
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
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
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
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import io.nekohasekai.sfa.bg.SubscriptionDiagLog
import io.nekohasekai.sfa.compose.navigation.ProfileRoutes
import io.nekohasekai.sfa.compose.theme.NeoAlertDialog
import io.nekohasekai.sfa.compose.theme.NeoCard
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SubscriptionDiagScreen(navController: NavController) {
    val context = androidx.compose.ui.platform.LocalContext.current
    val prefs = remember { context.getSharedPreferences("neo_ui", 0) }
    var days by remember { mutableIntStateOf(prefs.getInt("subscription_log_days", 7)) }
    var refresh by remember { mutableIntStateOf(0) }
    var entries by remember { mutableStateOf(emptyList<SubscriptionDiagLog.Entry>()) }
    var showMenu by remember { mutableStateOf(false) }
    var showDeleteDialog by remember { mutableStateOf(false) }
    var showDateDialog by remember { mutableStateOf(false) }
    LaunchedEffect(refresh) {
        SubscriptionDiagLog.prune(days)
        entries = SubscriptionDiagLog.list()
    }
    val timeFormat = remember { SimpleDateFormat("MM-dd HH:mm", Locale.getDefault()) }
    OverrideTopBar {
        TopAppBar(
            title = { Text("订阅诊断日志") },
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
        if (entries.isEmpty()) {
            item {
                Box(Modifier.fillMaxWidth().padding(vertical = 40.dp), contentAlignment = Alignment.Center) {
                    Text("暂无诊断记录", color = NeoPalette.DarkText2)
                }
            }
        } else {
            items(entries) { entry ->
                NeoCard(modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp)) {
                    Column(Modifier.fillMaxWidth().padding(16.dp)) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Box(
                                Modifier
                                    .size(8.dp)
                                    .clip(CircleShape)
                                    .background(if (entry.ok) Color(0xFF4ADE80) else Color(0xFFFF6B6B)),
                            )
                            Spacer(Modifier.width(8.dp))
                            Text(
                                entry.profile,
                                style = MaterialTheme.typography.titleMedium,
                                color = NeoPalette.DarkText1,
                                modifier = Modifier.weight(1f),
                            )
                            Text(
                                timeFormat.format(Date(entry.time)),
                                style = MaterialTheme.typography.bodySmall,
                                color = NeoPalette.DarkText2,
                            )
                        }
                        Spacer(Modifier.height(6.dp))
                        Text(entry.message, style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText1)
                        Spacer(Modifier.height(6.dp))
                        Text(
                            entry.action,
                            style = MaterialTheme.typography.titleSmall,
                            color = NeoPalette.DarkAccent,
                            modifier = Modifier.clickable { navController.navigate(ProfileRoutes.NewProfile) },
                        )
                    }
                }
            }
        }
    }

    if (showDeleteDialog) {
        NeoAlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            confirmButton = {
                TextButton(onClick = {
                    SubscriptionDiagLog.clear()
                    showDeleteDialog = false
                    refresh++
                }) { Text("删除") }
            },
            dismissButton = { TextButton(onClick = { showDeleteDialog = false }) { Text("取消") } },
            title = { Text("删除订阅日志") },
            text = { Text("确定删除全部订阅日志？") },
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
                                    prefs.edit().putInt("subscription_log_days", option).apply()
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
}
