.class public interface abstract Lio/nekohasekai/sfa/utils/CommandClient$Handler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/utils/CommandClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/utils/CommandClient$Handler$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$appendLogs$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$clearLogs$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$initializeClashMode$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onConnected$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onConnectionError$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onDisconnected$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$setDefaultLogLevel$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateClashMode$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateGroups$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateOutbounds$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateStatus$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$writeConnectionEvents$jd(Lio/nekohasekai/sfa/utils/CommandClient$Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearLogs()V
    .locals 0

    .line 1
    return-void
.end method

.method public initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultLogLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOutbounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeConnectionEvents(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
