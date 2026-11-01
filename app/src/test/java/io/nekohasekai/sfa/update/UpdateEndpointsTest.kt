package io.nekohasekai.sfa.update

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class UpdateEndpointsTest {
    @Test fun androidUpdatesAndReleaseLinksNeverPointToTheWindowsRepository() {
        assertEquals("lubenwei-lian/neo-mobile", UpdateEndpoints.REPO)
        assertEquals("https://github.com/lubenwei-lian/neo-mobile/releases", UpdateEndpoints.releasesPage)
        assertTrue(UpdateEndpoints.manifestSources.isNotEmpty())
        UpdateEndpoints.manifestSources.forEach { source ->
            assertTrue(source.contains("lubenwei-lian/neo-mobile"))
            assertTrue(source.endsWith("/update.json"))
        }
    }
}
