package io.nekohasekai.sfa.probe;

oneway interface ICompatProbeCallback {
    void onReady();
    void onResult(int requestId, int delayMs);
    void onFailure();
}
