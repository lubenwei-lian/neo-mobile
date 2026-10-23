package io.nekohasekai.sfa.database;

import java.util.Map;
import io.nekohasekai.sfa.database.preference.RoomPreferenceDataStore;

public class Settings {
    public static final Settings INSTANCE = new Settings();
    public RoomPreferenceDataStore getDataStore() { return null; }
    public Map<String, String> getSelectedGroupItems() { return null; }
    public void setSelectedGroupItems(Map<String, String> m) { }
    public String getConcurrentRegion() { return null; }
}
