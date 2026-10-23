package io.nekohasekai.libbox;

public class CommandClient {
    public NetworkQualityTestSession startNetworkQualityTest(
            String configURL, String outboundTag, boolean serial,
            int maxRuntimeSeconds, boolean http3, NetworkQualityTestHandler handler)
            throws Exception {
        return null;
    }
    public STUNTestSession startSTUNTest(String server, String outboundTag, STUNTestHandler handler)
            throws Exception {
        return null;
    }
    public void serviceReload() throws Exception { }
    public void disconnect() throws Exception { }
}
