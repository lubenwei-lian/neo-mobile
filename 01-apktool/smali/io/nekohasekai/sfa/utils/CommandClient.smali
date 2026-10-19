.class public Lio/nekohasekai/sfa/utils/CommandClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;,
        Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;,
        Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;,
        Lio/nekohasekai/sfa/utils/CommandClient$Handler;,
        Lio/nekohasekai/sfa/utils/CommandClient$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final access:Ljava/lang/Object;

.field private final additionalHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/utils/CommandClient$Handler;",
            ">;"
        }
    .end annotation
.end field

.field private cachedGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;"
        }
    .end annotation
.end field

.field private cachedOutbounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;"
        }
    .end annotation
.end field

.field private connectionEpoch:I

.field private final connectionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/nekohasekai/sfa/utils/CommandClient$Handler;

.field private final localOnly:Z

.field private final scope:Ly21;

.field private subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;


# direct methods
.method public constructor <init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V

    return-void
.end method

.method public constructor <init>(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;",
            ">;",
            "Lio/nekohasekai/sfa/utils/CommandClient$Handler;",
            "Z)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->scope:Ly21;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionTypes:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/utils/CommandClient;->handler:Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 18
    .line 19
    iput-boolean p4, p0, Lio/nekohasekai/sfa/utils/CommandClient;->localOnly:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->access:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V

    return-void
.end method

.method public static final synthetic access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->getAllHandlers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lio/nekohasekai/sfa/utils/CommandClient;)Lio/nekohasekai/sfa/utils/CommandClient$Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->handler:Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient;->isActiveEpoch(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCachedGroups$p(Lio/nekohasekai/sfa/utils/CommandClient;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->cachedGroups:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedOutbounds$p(Lio/nekohasekai/sfa/utils/CommandClient;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->cachedOutbounds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final getAllHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/utils/CommandClient$Handler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->handler:Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 5
    .line 6
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private final isActiveEpoch(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method private final toNeoChannel(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;)Lio/nekohasekai/sfa/kernel/NeoChannel;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loy0;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->Outbounds:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->Connections:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->ClashMode:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->Log:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->Groups:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoChannel;->Status:Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->cachedGroups:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->cachedOutbounds:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final connect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I

    .line 9
    .line 10
    iget-object v3, p0, Lio/nekohasekai/sfa/utils/CommandClient;->subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lio/nekohasekai/sfa/kernel/NeoSubscription;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lio/nekohasekai/sfa/utils/CommandClient;->subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionTypes:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v0, v5}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/utils/CommandClient;->toNeoChannel(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;)Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->localOnly:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->getRemoteServer()Lio/nekohasekai/sfa/database/RemoteServer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lio/nekohasekai/sfa/kernel/NeoKernel;->supportsRemoteControl()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, p0, Lio/nekohasekai/sfa/utils/CommandClient;->scope:Ly21;

    .line 92
    .line 93
    new-instance v6, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;

    .line 94
    .line 95
    invoke-direct {v6, p0, v1}, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v5, v6, v3}, Lio/nekohasekai/sfa/kernel/NeoKernel;->subscribeRemote(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lio/nekohasekai/sfa/utils/CommandClient;->scope:Ly21;

    .line 110
    .line 111
    new-instance v5, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;

    .line 112
    .line 113
    invoke-direct {v5, p0, v1}, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v3, v5}, Lio/nekohasekai/sfa/kernel/NeoKernel;->subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    iget-object v3, p0, Lio/nekohasekai/sfa/utils/CommandClient;->access:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    iget v4, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I

    .line 124
    .line 125
    if-eq v1, v4, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iput-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_4
    monitor-exit v3

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :try_start_2
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoSubscription;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :cond_5
    return-void

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    monitor-exit v3

    .line 140
    throw p0

    .line 141
    :goto_5
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->connectionEpoch:I

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/CommandClient;->subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lio/nekohasekai/sfa/utils/CommandClient;->subscription:Lio/nekohasekai/sfa/kernel/NeoSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->getAllHandlers()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onDisconnected()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lio/nekohasekai/sfa/kernel/NeoSubscription;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final removeHandler(Lio/nekohasekai/sfa/utils/CommandClient$Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient;->additionalHandlers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
