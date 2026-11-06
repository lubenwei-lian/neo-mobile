package io.nekohasekai.sfa.policy

import org.json.JSONObject
import java.io.File

/** Local developer trials stay candidates. Production never reads this file. */
object PolicyPreview {
    fun load(enabled: Boolean, file: File): PolicyBundle? {
        if (!enabled || !file.isFile) return null
        require(file.length() in 1..(4L * 1024 * 1024)) { "Invalid preview size" }
        val bundle = PolicyBundle.parse(JSONObject(file.readText()))
        require(bundle.version.startsWith("preview-")) { "Preview version required" }
        require(bundle.games.isNotEmpty() || bundle.apps.isNotEmpty()) { "Empty preview" }
        require(bundle.games.all { it.verification == "candidate" } &&
            bundle.apps.all { it.verification == "candidate" }) { "Preview must remain unverified" }
        return bundle
    }
}
