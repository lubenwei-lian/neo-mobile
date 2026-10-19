.class public interface abstract Lio/nekohasekai/sfa/kernel/NeoKernelHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/NeoKernelHandler$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$appendLogs$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$clearLogs$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$initializeClashMode$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onConnected$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onConnectionError$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onDisconnected$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$setDefaultLogLevel$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateClashMode$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateGroups$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateOutbounds$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$updateStatus$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$writeConnectionEvents$jd(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->writeConnectionEvents(Ljava/lang/Object;)V

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

.method public onConnectionError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
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
