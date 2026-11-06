package io.nekohasekai.sfa.probe;

import android.os.ParcelFileDescriptor;
import io.nekohasekai.sfa.probe.ICompatProbeCallback;

oneway interface ICompatProbeService {
    void open(in ParcelFileDescriptor content, ICompatProbeCallback callback);
    void test(int requestId, String tag);
    void stop();
}
