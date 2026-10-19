.class public final Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;,
        Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final optionsFor(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;
    .locals 2

    .line 1
    new-instance p0, Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->connectURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setURL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getSecret()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setSecret(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final toLibboxCommand(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;)I
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$WhenMappings;->$EnumSwitchMapping$0:[I

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
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
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
.method public final standalone(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/CommandClient;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->optionsFor(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/nekohasekai/libbox/Libbox;->newStandaloneRemoteCommandClient(Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final subscribeLocal(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;",
            ">;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
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
    new-instance p0, Lio/nekohasekai/libbox/CommandClientOptions;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/nekohasekai/libbox/CommandClientOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 30
    .line 31
    sget-object v1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->toLibboxCommand(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/CommandClientOptions;->addCommand(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/libbox/CommandClientOptions;->setStatusInterval(J)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lll5;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lve1;->a:Lf91;

    .line 53
    .line 54
    sget-object v0, Lx81;->Y:Lx81;

    .line 55
    .line 56
    new-instance v1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p3, p0, p2, v2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/libbox/CommandClientOptions;Lll5;Li01;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p1, v0, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$3;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$3;-><init>(Lll5;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final subscribeRemote(Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;",
            ">;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
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
    new-instance v0, Lio/nekohasekai/libbox/CommandClientOptions;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/nekohasekai/libbox/CommandClientOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 30
    .line 31
    sget-object v2, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->toLibboxCommand(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/CommandClientOptions;->addCommand(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/32 v1, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/libbox/CommandClientOptions;->setStatusInterval(J)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-direct {p0, p3}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->optionsFor(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, p0}, Lio/nekohasekai/libbox/Libbox;->newRemoteCommandClient(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    new-instance p1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$2;-><init>(Lio/nekohasekai/libbox/CommandClient;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_1
    invoke-interface {p2, p3}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    invoke-interface {p2, p1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$client$1;

    .line 99
    .line 100
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$client$1;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
