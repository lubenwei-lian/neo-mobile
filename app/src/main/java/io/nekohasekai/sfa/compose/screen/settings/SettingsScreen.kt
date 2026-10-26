package io.nekohasekai.sfa.compose.screen.settings

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight
import androidx.compose.material.icons.automirrored.outlined.OpenInNew
import androidx.compose.material.icons.outlined.AdminPanelSettings
import androidx.compose.material.icons.outlined.Code
import androidx.compose.material.icons.outlined.Description
import androidx.compose.material.icons.outlined.Download
import androidx.compose.material.icons.outlined.Favorite
import androidx.compose.material.icons.outlined.FilterAlt
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.Settings
import androidx.compose.material.icons.outlined.SettingsRemote
import androidx.compose.material.icons.outlined.Tune
import androidx.compose.material3.Badge
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Slider
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import android.widget.Toast
import io.nekohasekai.libbox.Libbox
import io.nekohasekai.sfa.bg.LogExporter
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import io.nekohasekai.sfa.compose.theme.NeoAlertDialog
import io.nekohasekai.sfa.compose.theme.NeoCard
import io.nekohasekai.sfa.compose.theme.NeoGlassConfig
import kotlin.math.roundToInt
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.R
import io.nekohasekai.sfa.compose.topbar.LocalScaffoldPadding
import io.nekohasekai.sfa.compose.topbar.OverrideTopBar
import io.nekohasekai.sfa.update.UpdateState
import io.nekohasekai.sfa.compose.theme.NeoPanel

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SettingsScreen(navController: NavController) {
    OverrideTopBar {
        TopAppBar(
            title = { Text(stringResource(R.string.title_settings)) },
        )
    }

    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    var glassAlpha by remember { mutableIntStateOf(NeoGlassConfig.percent) }
    var appearanceExpanded by remember { mutableStateOf(false) }
    var showDisclaimer by remember { mutableStateOf(false) }
    val hasUpdate by UpdateState.hasUpdate

    val scaffoldPadding = LocalScaffoldPadding.current

    Column(
        modifier =
        Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(
                top = scaffoldPadding.calculateTopPadding() + 8.dp,
                bottom = 176.dp,
            )
            .padding(horizontal = 16.dp),
    ) {
        SectionTitle("通用")
        SettingsCard {
            SettingsRow(
                icon = Icons.Outlined.Info,
                title = "应用",
            ) { navController.navigate("settings/app") }
            SettingsRow(
                icon = Icons.Outlined.Tune,
                title = "外观",
            ) { appearanceExpanded = !appearanceExpanded }
            AnimatedVisibility(
                visible = appearanceExpanded,
                enter = expandVertically() + fadeIn(),
                exit = shrinkVertically() + fadeOut(),
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(start = 16.dp, end = 16.dp, bottom = 14.dp),
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text(
                            "透明度",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.weight(1f),
                        )
                        Text(
                            "$glassAlpha",
                            style = MaterialTheme.typography.labelLarge,
                            color = MaterialTheme.colorScheme.primary,
                        )
                    }
                    Slider(
                        value = glassAlpha.toFloat(),
                        onValueChange = {
                            glassAlpha = it.roundToInt()
                            NeoGlassConfig.setPercent(context, glassAlpha)
                        },
                        valueRange = 0f..100f,
                    )
                }
            }
        }

        SectionTitle("进阶")
        SettingsCard {
            SettingsRow(
                icon = Icons.Outlined.Tune,
                title = "通用",
            ) { navController.navigate("settings/general") }
            SettingsRow(
                icon = Icons.Outlined.Description,
                title = "订阅诊断日志",
            ) { navController.navigate("settings/subscription_diag") }
            SettingsRow(
                icon = Icons.Outlined.Description,
                title = "会话日志",
                trailingText = "内核",
            ) { navController.navigate("settings/session_log") }
            SettingsRow(
                icon = Icons.Outlined.Download,
                title = "日志导出",
            ) {
                scope.launch {
                    val result = withContext(Dispatchers.IO) { LogExporter.export(context) }
                    Toast.makeText(
                        context,
                        result.fold({ "已导出到 Download/neo" }, { "导出失败：" + (it.message ?: "未知错误") }),
                        Toast.LENGTH_LONG,
                    ).show()
                }
            }
        }

        SectionTitle("关于")
        SettingsCard {
            SettingsRow(
                icon = Icons.AutoMirrored.Outlined.OpenInNew,
                title = "发布页",
                trailingExternal = true,
            ) {
                val intent = android.content.Intent(android.content.Intent.ACTION_VIEW)
                intent.data = android.net.Uri.parse("https://github.com/lubenwei-lian/neo/releases")
                context.startActivity(intent)
            }
            SettingsRow(
                icon = Icons.Outlined.Info,
                title = "免责声明",
            ) { showDisclaimer = true }
        }

        Spacer(modifier = Modifier.height(24.dp))

        Column(
            modifier = Modifier.fillMaxWidth(),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            Text(
                text = "neo · 本地代理客户端",
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.8f),
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = "v${BuildConfig.VERSION_NAME} · sing-box " + ("${Libbox.version()}".takeIf { it != "unknown" && it.isNotBlank() } ?: "1.14.3"),
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.55f),
            )
        }

        Spacer(modifier = Modifier.height(8.dp))
    }

    if (showDisclaimer) {
        NeoAlertDialog(
            onDismissRequest = { showDisclaimer = false },
            title = { Text("免责声明") },
            text = {
                Column(
                    modifier = Modifier
                        .heightIn(max = 360.dp)
                        .verticalScroll(rememberScrollState()),
                ) {
                    Text(
                        text = """本软件为本地代理客户端，仅供个人学习、研究与合法的网络调试使用。请勿将本软件用于任何违反所在国家或地区法律法规的用途。

使用者应自行承担使用本软件所产生的一切风险与后果。作者不对因使用或无法使用本软件造成的任何直接或间接损失承担责任。

本软件按“现状”提供，不提供任何形式的明示或暗示担保。本软件涉及的第三方组件、内核及其商标、版权归各自权利人所有，并遵循其相应开源许可。

开始使用本软件即表示你已阅读、理解并同意以上声明。""",
                        style = MaterialTheme.typography.bodyMedium,
                    )
                }
            },
            confirmButton = {
                TextButton(onClick = { showDisclaimer = false }) {
                    Text("我知道了")
                }
            },
        )
    }
}

@Composable
private fun SectionTitle(text: String) {
    Text(
        text = text,
        style = MaterialTheme.typography.labelLarge,
        color = MaterialTheme.colorScheme.onSurfaceVariant,
        modifier = Modifier.padding(start = 8.dp, top = 14.dp, bottom = 8.dp),
    )
}

@Composable
private fun SettingsCard(content: @Composable () -> Unit) {
    NeoPanel(
        modifier = Modifier.fillMaxWidth(),
        cornerRadius = 20.dp,
    ) {
        Column(modifier = Modifier.padding(vertical = 4.dp)) {
            content()
        }
    }
}

@Composable
private fun SettingsRow(
    icon: ImageVector,
    title: String,
    badge: (@Composable () -> Unit)? = null,
    trailingText: String? = null,
    trailingExternal: Boolean = false,
    onClick: () -> Unit,
) {
    Row(
        modifier =
        Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick)
            .padding(horizontal = 16.dp, vertical = 13.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            modifier = Modifier.size(20.dp),
            tint = MaterialTheme.colorScheme.primary,
        )
        Spacer(modifier = Modifier.width(14.dp))
        Text(
            text = title,
            style = MaterialTheme.typography.bodyLarge,
            fontWeight = FontWeight.Medium,
            color = MaterialTheme.colorScheme.onSurface,
            modifier = Modifier.weight(1f),
        )
        badge?.invoke()
        if (trailingText != null) {
            Text(
                text = trailingText,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.primary,
            )
        }
        if (trailingExternal) {
            Spacer(modifier = Modifier.width(10.dp))
            Icon(
                imageVector = Icons.AutoMirrored.Outlined.OpenInNew,
                contentDescription = null,
                modifier = Modifier.size(16.dp),
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        } else {
            Spacer(modifier = Modifier.width(2.dp))
            Icon(
                imageVector = Icons.AutoMirrored.Filled.KeyboardArrowRight,
                contentDescription = null,
                modifier = Modifier.size(20.dp),
                tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
            )
        }
    }
}