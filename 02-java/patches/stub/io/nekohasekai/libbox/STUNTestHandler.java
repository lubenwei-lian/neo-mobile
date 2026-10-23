package io.nekohasekai.libbox;
public interface STUNTestHandler {
    void onError(String message);
    void onProgress(STUNTestProgress p);
    void onResult(STUNTestResult r);
}
