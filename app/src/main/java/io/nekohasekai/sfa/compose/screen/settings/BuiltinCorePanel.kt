package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.compose.theme.NeoPalette
import io.nekohasekai.sfa.compose.theme.NeoPanel
import io.nekohasekai.sfa.core.CoreRuntime

@Composable
fun BuiltinCorePanel() {
    val runtime by CoreRuntime.state.collectAsState()
    var expanded by remember { mutableStateOf(false) }
    val reportedVersion = remember {
        runCatching { Libbox.version().trim() }.getOrNull()
            ?.takeUnless { it.isEmpty() || it.equals("unknown", ignoreCase = true) || it == "(devel)" }
    }
    val version = reportedVersion ?: BuildConfig.BUNDLED_CORE_VERSION
    NeoPanel(modifier = Modifier.fillMaxWidth()) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text("sing-box $version",
                style = MaterialTheme.typography.titleMedium, color = NeoPalette.DarkText1)
            Text(if (runtime.running) "当前运行：内置内核" else "使用应用自带内核", color = NeoPalette.DarkText1)
            Text("随 Neo 更新，无需额外安装。", style = MaterialTheme.typography.bodyMedium, color = NeoPalette.DarkText2)
            TextButton(onClick = { expanded = !expanded }) {
                Text(if (expanded) "收起技术详情" else "技术详情")
            }
            if (expanded) {
                Text(reportedVersion?.let { "版本来源：内核自报 $it" } ?: "版本来源：项目维护者确认的构建记录（内核未写入版本标识）",
                    style = MaterialTheme.typography.bodySmall, color = NeoPalette.DarkText2)
                Text("构建标识：${BuildConfig.BUNDLED_CORE_BUILD}", style = MaterialTheme.typography.bodySmall, color = NeoPalette.DarkText2)
            }
        }
    }
}
