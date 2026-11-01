package io.nekohasekai.sfa.bg

import io.nekohasekai.sfa.Application
import io.nekohasekai.sfa.constant.RoutingMode
import io.nekohasekai.sfa.database.Settings
import io.nekohasekai.sfa.policy.DomesticResources
import io.nekohasekai.sfa.policy.HealthPorts
import io.nekohasekai.sfa.policy.NeoConfigCompiler
import io.nekohasekai.sfa.policy.PolicyBundle
import io.nekohasekai.sfa.policy.PolicyRepository
import java.io.File

/** Every connection compiles Neo's policy. Failure never falls back to airport rules. */
object RoutingConfigApplier {
    val policies by lazy { PolicyRepository(File(Application.application.filesDir, "neo-policy")) }

    fun apply(content: String, health: HealthPorts? = null): String {
        policies.migrate(content)
        return compile(content, policies.active(), health)
    }

    fun compile(content: String, bundle: PolicyBundle, health: HealthPorts? = null): String {
        val ruleSets = if (RoutingMode.normalize(Settings.routingMode) == RoutingMode.RULE && Settings.presetRulesEnabled) {
            RuleSetAssets.snapshotInstalled()
        } else RuleSetAssets.Installed(null, null, null, null)
        val resources = DomesticResources(
            PresetRouteRules.domestic, if (ruleSets.usable) emptyList() else PresetRouteRules.chinaIpCidrs,
            PresetRouteRules.global, ruleSets.domainPath, ruleSets.ipPath,
        )
        return NeoConfigCompiler.compile(content, RoutingMode.normalize(Settings.routingMode), Settings.selectedNodeTag,
            Settings.customRouteRules, bundle, resources, Settings.presetRulesEnabled, health).content
    }
}
