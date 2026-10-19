.class public final Lio/nekohasekai/sfa/bg/RootServer;
.super Lns5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;,
        Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binder:Lio/nekohasekai/sfa/bg/RootServer$binder$1;

.field private final bridgeSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final classAddressInfo$delegate:Lqm3;

.field private final classTetheredClient$delegate:Lqm3;

.field private final getAddresses$delegate:Lqm3;

.field private final getHostname$delegate:Lqm3;

.field private final getMacAddress$delegate:Lqm3;

.field private final hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastNeighborEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly4;",
            ">;"
        }
    .end annotation
.end field

.field private final neighborCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lio/nekohasekai/sfa/bg/INeighborTableCallback;",
            ">;"
        }
    .end annotation
.end field

.field private neighborSubscription:Lio/nekohasekai/libbox/NeighborSubscription;

.field private tetheringCallback:Ljava/lang/Object;

.field private tetheringManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->bridgeSessions:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/bg/RootServer$binder$1;-><init>(Lio/nekohasekai/sfa/bg/RootServer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->binder:Lio/nekohasekai/sfa/bg/RootServer$binder$1;

    .line 32
    .line 33
    new-instance v0, Ltc5;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljr6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->classTetheredClient$delegate:Lqm3;

    .line 46
    .line 47
    new-instance v0, Lks5;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lks5;-><init>(Lio/nekohasekai/sfa/bg/RootServer;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljr6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->getMacAddress$delegate:Lqm3;

    .line 59
    .line 60
    new-instance v0, Lks5;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Lks5;-><init>(Lio/nekohasekai/sfa/bg/RootServer;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljr6;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->getAddresses$delegate:Lqm3;

    .line 72
    .line 73
    new-instance v0, Ltc5;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ltc5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljr6;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->classAddressInfo$delegate:Lqm3;

    .line 86
    .line 87
    new-instance v0, Lks5;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, Lks5;-><init>(Lio/nekohasekai/sfa/bg/RootServer;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljr6;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->getHostname$delegate:Lqm3;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getHostname_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$broadcastEnrichedEntries(Lio/nekohasekai/sfa/bg/RootServer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootServer;->broadcastEnrichedEntries(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$buildTermuxEnvironment(Lio/nekohasekai/sfa/bg/RootServer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/bg/RootServer;->buildTermuxEnvironment([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBridgeSessions$p(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->bridgeSessions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;)Lio/nekohasekai/libbox/NeighborSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborSubscription:Lio/nekohasekai/libbox/NeighborSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastNeighborEntries$p(Lio/nekohasekai/sfa/bg/RootServer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer;->lastNeighborEntries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;Lio/nekohasekai/libbox/NeighborSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborSubscription:Lio/nekohasekai/libbox/NeighborSubscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startTetheringMonitor(Lio/nekohasekai/sfa/bg/RootServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->startTetheringMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopTetheringMonitor(Lio/nekohasekai/sfa/bg/RootServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->stopTetheringMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/bg/RootServer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/RootServer;->startTetheringMonitor$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final broadcastEnrichedEntries(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lly4;

    .line 27
    .line 28
    iget-object v2, v1, Lly4;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lio/nekohasekai/sfa/bg/NeighborEntry;

    .line 37
    .line 38
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_0
    invoke-direct {v3, v2, v1, v4}, Lio/nekohasekai/sfa/bg/NeighborEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "neighborTable updated: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " entries"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "RootServer"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/bg/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 107
    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/nekohasekai/sfa/bg/INeighborTableCallback;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lio/nekohasekai/sfa/bg/INeighborTableCallback;->onNeighborTableUpdated(Lio/nekohasekai/sfa/bg/ParceledListSlice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final buildTermuxEnvironment([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/RootServerKt;->parseEnvArray([Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "HOME"

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "PREFIX"

    .line 11
    .line 12
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "/bin"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "PATH"

    .line 33
    .line 34
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, "/tmp"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "TMPDIR"

    .line 55
    .line 56
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "SHELL"

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "LANG"

    .line 65
    .line 66
    const-string p2, "en_US.UTF-8"

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "COLORTERM"

    .line 72
    .line 73
    const-string p2, "truecolor"

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "LD_LIBRARY_PATH"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    const-string p2, "/lib/libtermux-exec.so"

    .line 86
    .line 87
    invoke-static {p4, p2}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const-string p2, "LD_PRELOAD"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    if-eqz p5, :cond_2

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string p1, "TERM"

    .line 119
    .line 120
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServerKt;->addAndroidSystemEnvironment(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, "="

    .line 176
    .line 177
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 p0, 0x0

    .line 192
    new-array p0, p0, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, [Ljava/lang/String;

    .line 199
    .line 200
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootServer;->classAddressInfo_delegate$lambda$0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final classAddressInfo_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "android.net.TetheredClient$AddressInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final classTetheredClient_delegate$lambda$0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "android.net.TetheredClient"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getMacAddress_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootServer;->classTetheredClient_delegate$lambda$0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getAddresses_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAddresses_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getClassTetheredClient()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getAddresses"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getClassAddressInfo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->classAddressInfo$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getClassTetheredClient()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->classTetheredClient$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetAddresses()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->getAddresses$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetHostname()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->getHostname$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGetMacAddress()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->getMacAddress$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final getHostname_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getClassAddressInfo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getHostname"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final getMacAddress_delegate$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getClassTetheredClient()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getMacAddress"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final handleClientsChanged(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "RootServer"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getGetMacAddress()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getGetAddresses()Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->getGetHostname()Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    const-string v2, "handleClientsChanged reflection error"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "tethered clients updated: "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " hostnames"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer;->lastNeighborEntries:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootServer;->broadcastEnrichedEntries(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method private final startTetheringMonitor()V
    .locals 6

    .line 1
    const-string v0, "RootServer"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "tethering"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringManager:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "android.net.TetheringManager$TetheringEventCallback"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "registerTetheringEventCallback"

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lls5;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lls5;-><init>(Lio/nekohasekai/sfa/bg/RootServer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringCallback:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "TetheringManager monitor started"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string v1, "startTetheringMonitor failed"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final startTetheringMonitor$lambda$0(Lio/nekohasekai/sfa/bg/RootServer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p1, "onClientsChanged"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object p1, p3, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/RootServer;->handleClientsChanged(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :sswitch_1
    const-string p0, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string p0, "equals"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz p3, :cond_4

    .line 67
    .line 68
    aget-object v0, p3, v2

    .line 69
    .line 70
    :cond_4
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_3
    const-string p0, "toString"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "@"

    .line 104
    .line 105
    invoke-static {p0, p2, p1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_0
    return-object v0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x6cecc34b -> :sswitch_0
    .end sparse-switch
.end method

.method private final stopTetheringMonitor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringManager:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringCallback:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    const-string v2, "android.net.TetheringManager$TetheringEventCallback"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "unregisterTetheringEventCallback"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "RootServer"

    .line 41
    .line 42
    const-string v2, "stopTetheringMonitor failed"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringCallback:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->tetheringManager:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->hostnameByMAC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->binder:Lio/nekohasekai/sfa/bg/RootServer$binder$1;

    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->bridgeSessions:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer;->bridgeSessions:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/RootServer;->bridgeSessions:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/RootServer;->stopTetheringMonitor()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborSubscription:Lio/nekohasekai/libbox/NeighborSubscription;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/libbox/NeighborSubscription;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborSubscription:Lio/nekohasekai/libbox/NeighborSubscription;

    .line 50
    .line 51
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer;->neighborCallbacks:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method
