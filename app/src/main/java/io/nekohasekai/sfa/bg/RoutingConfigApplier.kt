package io.nekohasekai.sfa.bg

import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.BuildConfig
import io.nekohasekai.sfa.constant.RoutingMode
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.policy.DomesticResources
import io.nekohasekai.sfa.policy.HealthPorts
import io.nekohasekai.sfa.policy.NeoConfigCompiler
import io.nekohasekai.sfa.policy.PolicyBundle
import io.nekohasekai.sfa.policy.PolicyRepository
import io.nekohasekai.sfa.policy.PolicyPreview
import java.io.File

/** Every connection compiles Neo's policy. Failure never falls back to airport rules. */
object RoutingConfigApplier {
    val policies by lazy { PolicyRepository(File(Application.application.filesDir, "neo-policy")) }

    fun apply(content: String, health: HealthPorts? = null): String {
        policies.migrate(content)
        val preview = runCatching {
            PolicyPreview.load(BuildConfig.DEBUG && BuildConfig.ROUTING_TEST &&
                Application.application.packageName == "com.xiaosaik.neo.routingtest",
                File(Application.application.filesDir, "neo-policy-preview.json"))
        }.onFailure { android.util.Log.w("RoutingConfigApplier", "Ignoring invalid local policy preview") }.getOrNull()
        if (preview != null) DiagLogger.event("local unverified policy preview enabled")
        return compile(content, preview ?: policies.active(), health, allowCandidatePolicies = preview != null)
    }

    fun compile(content: String, bundle: PolicyBundle, health: HealthPorts? = null,
                candidateRuleSets: RuleSetAssets.Installed? = null,
                allowCandidatePolicies: Boolean = false): String {
        val ruleSets = if (RoutingMode.normalize(Settings.routingMode) == RoutingMode.RULE && Settings.presetRulesEnabled) {
            candidateRuleSets ?: RuleSetAssets.snapshotInstalled()
        } else RuleSetAssets.Installed(null, null, null, null)
        val resources = DomesticResources(
            PresetRouteRules.domestic, if (ruleSets.usable) emptyList() else PresetRouteRules.chinaIpCidrs,
            PresetRouteRules.global, ruleSets.domainPath, ruleSets.ipPath,
        )
        return NeoConfigCompiler.compile(content, RoutingMode.normalize(Settings.routingMode), Settings.selectedNodeTag,
            Settings.customRouteRules, bundle, resources, Settings.presetRulesEnabled, health,
            allowCandidatePolicies = allowCandidatePolicies).content
    }
}
