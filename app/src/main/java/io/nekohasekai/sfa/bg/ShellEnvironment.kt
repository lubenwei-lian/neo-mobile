package io.nekohasekai.sfa.bg

internal fun parseEnvArray(sshEnv: Array<out String>?): MutableMap<String, String> {
    val env = mutableMapOf<String, String>()
    sshEnv?.forEach { entry ->
        val idx = entry.indexOf('=')
        if (idx > 0) env[entry.substring(0, idx)] = entry.substring(idx + 1)
    }
    return env
}

internal fun buildBasicEnvironment(
    sshEnv: Array<out String>?,
    shell: String,
    home: String,
    term: String?,
): Array<String> {
    val env = parseEnvArray(sshEnv)
    env["HOME"] = home
    env["PATH"] = "/system/bin:/system/xbin:/vendor/bin"
    env["SHELL"] = shell
    env["TMPDIR"] = "/data/local/tmp"
    if (!term.isNullOrEmpty()) {
        env["TERM"] = term
    }
    addAndroidSystemEnvironment(env)
    return env.map { (k, v) -> "$k=$v" }.toTypedArray()
}

internal fun addAndroidSystemEnvironment(env: MutableMap<String, String>) {
    val androidVars = arrayOf(
        "ANDROID_ASSETS", "ANDROID_DATA", "ANDROID_ROOT", "ANDROID_STORAGE",
        "EXTERNAL_STORAGE", "ASEC_MOUNTPOINT", "LOOP_MOUNTPOINT",
        "ANDROID_RUNTIME_ROOT", "ANDROID_ART_ROOT",
        "ANDROID_I18N_ROOT", "ANDROID_TZDATA_ROOT",
        "BOOTCLASSPATH", "DEX2OATBOOTCLASSPATH", "SYSTEMSERVERCLASSPATH",
    )
    for (name in androidVars) {
        val value = System.getenv(name)
        if (value != null) {
            env[name] = value
        }
    }
}
