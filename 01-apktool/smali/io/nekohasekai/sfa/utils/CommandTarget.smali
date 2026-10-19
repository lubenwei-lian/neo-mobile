.class public final Lio/nekohasekai/sfa/utils/CommandTarget;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

.field private static final access:Ljava/lang/Object;

.field private static activeRemoteServer:Lio/nekohasekai/sfa/database/RemoteServer;

.field private static sharedRemoteClient:Lio/nekohasekai/libbox/CommandClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->access:Ljava/lang/Object;

    .line 14
    .line 15
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


# virtual methods
.method public final getRemoteServer()Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandTarget;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->activeRemoteServer:Lio/nekohasekai/sfa/database/RemoteServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final isRemote()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandTarget;->getRemoteServer()Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final libboxOptions(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sfa/database/RemoteServer;->Companion:Lio/nekohasekai/sfa/database/RemoteServer$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/RemoteServer$Companion;->connectURL(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setURL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/RemoteServer;->getSecret()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/RemoteConnectionOptions;->setSecret(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandTarget;->getRemoteServer()Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->libboxOptions(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/nekohasekai/libbox/Libbox;->newStandaloneRemoteCommandClient(Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final setRemoteServer(Lio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandTarget;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->sharedRemoteClient:Lio/nekohasekai/libbox/CommandClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->sharedRemoteClient:Lio/nekohasekai/libbox/CommandClient;

    .line 8
    .line 9
    sput-object p1, Lio/nekohasekai/sfa/utils/CommandTarget;->activeRemoteServer:Lio/nekohasekai/sfa/database/RemoteServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final standaloneClient()Lio/nekohasekai/libbox/CommandClient;
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandTarget;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->activeRemoteServer:Lio/nekohasekai/sfa/database/RemoteServer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->sharedRemoteClient:Lio/nekohasekai/libbox/CommandClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->libboxOptions(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/libbox/RemoteConnectionOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->newStandaloneRemoteCommandClient(Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->sharedRemoteClient:Lio/nekohasekai/libbox/CommandClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
.end method
