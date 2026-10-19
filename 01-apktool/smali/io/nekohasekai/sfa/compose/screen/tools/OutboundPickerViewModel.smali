.class public final Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;
.super Lpk7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _outbounds:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private final outbounds:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr1;->X:Lmr1;

    .line 5
    .line 6
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->_outbounds:Lfg4;

    .line 11
    .line 12
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->outbounds:Lwj6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge appendLogs(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearLogs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final connect()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->disconnect()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Outbounds:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 10
    .line 11
    return-void
.end method

.method public final getOutbounds()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->outbounds:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onConnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDisconnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge setDefaultLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateGroups(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOutbounds(Ljava/util/List;)V
    .locals 3
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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;->_outbounds:Lfg4;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 32
    .line 33
    new-instance v2, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;-><init>(Lio/nekohasekai/sfa/kernel/NeoOutboundItem;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p0, Lyj6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge writeConnectionEvents(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
