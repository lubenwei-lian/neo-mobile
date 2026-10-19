.class final Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/CommandClientHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bridge"
.end annotation


# instance fields
.field private final target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clearLogs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->clearLogs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onDisconnected()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDefaultLogLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->setDefaultLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateClashMode(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeConnectionEvents(Lio/nekohasekai/libbox/ConnectionEvents;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/nekohasekai/libbox/OutboundGroupIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lio/nekohasekai/libbox/OutboundGroupIterator;->next()Lio/nekohasekai/libbox/OutboundGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getSelectable()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getSelected()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getIsExpand()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroup;->getItems()Lio/nekohasekai/libbox/OutboundGroupItemIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ly9;->k()Lzu3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v1}, Lio/nekohasekai/libbox/OutboundGroupItemIterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lio/nekohasekai/libbox/OutboundGroupItemIterator;->next()Lio/nekohasekai/libbox/OutboundGroupItem;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 69
    .line 70
    invoke-virtual {v8}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v8}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-direct/range {v9 .. v14}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v2}, Ly9;->g(Lzu3;)Lzu3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    move-object v8, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    sget-object v1, Lmr1;->X:Lmr1;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    new-instance v2, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0xc0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v2 .. v12}, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ILk81;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateGroups(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public writeLogs(Lio/nekohasekai/libbox/LogIterator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/LogIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lio/nekohasekai/libbox/LogIterator;->next()Lio/nekohasekai/libbox/LogEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/nekohasekai/sfa/kernel/NeoLogEntry;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/libbox/LogEntry;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/libbox/LogEntry;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->appendLogs(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writeOutbounds(Lio/nekohasekai/libbox/OutboundGroupItemIterator;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/OutboundGroupItemIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lio/nekohasekai/libbox/OutboundGroupItemIterator;->next()Lio/nekohasekai/libbox/OutboundGroupItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateOutbounds(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;->target:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    invoke-direct/range {v1 .. v15}, Lio/nekohasekai/sfa/kernel/NeoStatus;-><init>(JIIIZJJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
