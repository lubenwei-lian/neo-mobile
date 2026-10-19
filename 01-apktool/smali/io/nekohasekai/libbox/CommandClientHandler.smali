.class public interface abstract Lio/nekohasekai/libbox/CommandClientHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract clearLogs()V
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected(Ljava/lang/String;)V
.end method

.method public abstract initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
.end method

.method public abstract setDefaultLogLevel(I)V
.end method

.method public abstract updateClashMode(Ljava/lang/String;)V
.end method

.method public abstract writeConnectionEvents(Lio/nekohasekai/libbox/ConnectionEvents;)V
.end method

.method public abstract writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
.end method

.method public abstract writeLogs(Lio/nekohasekai/libbox/LogIterator;)V
.end method

.method public abstract writeOutbounds(Lio/nekohasekai/libbox/OutboundGroupItemIterator;)V
.end method

.method public abstract writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
.end method
