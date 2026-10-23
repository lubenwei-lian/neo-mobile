package io.nekohasekai.libbox;
public interface NetworkQualityTestHandler {
    void onError(String message);
    void onProgress(NetworkQualityProgress progress);
    void onResult(NetworkQualityResult result);
}
