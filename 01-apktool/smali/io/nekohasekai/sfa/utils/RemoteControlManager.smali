.class public final Lio/nekohasekai/sfa/utils/RemoteControlManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

.field private static final MAX_RECONNECT_ATTEMPTS:I = 0x3

.field private static final STABLE_CONNECTION_INTERVAL_MS:J = 0x1388L

.field private static final _isConnected:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _remoteServer:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _startedAt:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final isConnected:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private static reconnectAttempts:I

.field private static final remoteServer:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static restored:Z

.field private static final scope:Ly21;

.field private static sessionConnectedAt:J

.field private static sessionHadConnected:Z

.field private static final startedAt:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v3, Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/nekohasekai/sfa/utils/RemoteControlManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 7
    .line 8
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object v1, Ld14;->a:Lyv2;

    .line 15
    .line 16
    iget-object v1, v1, Lyv2;->b0:Lyv2;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_remoteServer:Lfg4;

    .line 34
    .line 35
    invoke-static {v2}, Ll01;->b(Lfg4;)Lmi5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->remoteServer:Lwj6;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_isConnected:Lfg4;

    .line 48
    .line 49
    invoke-static {v2}, Ll01;->b(Lfg4;)Lmi5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected:Lwj6;

    .line 54
    .line 55
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_startedAt:Lfg4;

    .line 60
    .line 61
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->startedAt:Lwj6;

    .line 66
    .line 67
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 68
    .line 69
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Status:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 79
    .line 80
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

.method public static final synthetic access$getMonitorClient$p()Lio/nekohasekai/sfa/utils/CommandClient;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_isConnected$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_isConnected:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_remoteServer$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_remoteServer:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_startedAt$p()Lfg4;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_startedAt:Lfg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleConnectionError(Lio/nekohasekai/sfa/utils/RemoteControlManager;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->handleConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setReconnectAttempts$p(I)V
    .locals 0

    .line 1
    sput p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->reconnectAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSessionConnectedAt$p(J)V
    .locals 0

    .line 1
    sput-wide p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionConnectedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSessionHadConnected$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionHadConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method private final handleConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_remoteServer:Lfg4;

    .line 2
    .line 3
    check-cast v0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 10
    .line 11
    sget-object v1, Lde7;->a:Lde7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground()Lwj6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lwj6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectionLost:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionConnectedAt:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-wide v6, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionConnectedAt:J

    .line 52
    .line 53
    sub-long/2addr v2, v6

    .line 54
    const-wide/16 v6, 0x1388

    .line 55
    .line 56
    cmp-long p1, v2, v6

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    sput p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->reconnectAttempts:I

    .line 62
    .line 63
    :cond_2
    sput-wide v4, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionConnectedAt:J

    .line 64
    .line 65
    sget p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->reconnectAttempts:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ge p1, v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    sput p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->reconnectAttempts:I

    .line 73
    .line 74
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    sget-boolean p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionHadConnected:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lio/nekohasekai/sfa/R$string;->remote_disconnected_from:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lio/nekohasekai/sfa/R$string;->remote_connect_failed:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/RemoteServer;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->exitRemoteControl()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 132
    .line 133
    new-instance v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 134
    .line 135
    const-string v1, "\n"

    .line 136
    .line 137
    invoke-static {p1, v1, p2}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private final resetSessionState()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionHadConnected:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->sessionConnectedAt:J

    .line 7
    .line 8
    sput p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->reconnectAttempts:I

    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_isConnected:Lfg4;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lyj6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_startedAt:Lfg4;

    .line 24
    .line 25
    check-cast p0, Lyj6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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

.method public final enterRemoteControl(Lio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/utils/CommandTarget;->setRemoteServer(Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->resetSessionState()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_remoteServer:Lfg4;

    .line 13
    .line 14
    check-cast p0, Lyj6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground()Lwj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 47
    .line 48
    sget-object v1, Lve1;->a:Lf91;

    .line 49
    .line 50
    sget-object v1, Lx81;->Y:Lx81;

    .line 51
    .line 52
    new-instance v2, Lio/nekohasekai/sfa/utils/RemoteControlManager$enterRemoteControl$1;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager$enterRemoteControl$1;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;Li01;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p0, v1, v0, v2, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final exitRemoteControl()V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->_remoteServer:Lfg4;

    .line 2
    .line 3
    check-cast v0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/utils/CommandTarget;->setRemoteServer(Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->resetSessionState()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lyj6;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->monitorClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 30
    .line 31
    sget-object v0, Lve1;->a:Lf91;

    .line 32
    .line 33
    sget-object v0, Lx81;->Y:Lx81;

    .line 34
    .line 35
    new-instance v1, Lio/nekohasekai/sfa/utils/RemoteControlManager$exitRemoteControl$1;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$exitRemoteControl$1;-><init>(Li01;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p0, v0, v2, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getRemoteServer()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->remoteServer:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartedAt()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->startedAt:Lwj6;

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

.method public final isConnected()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnected()V
    .locals 3

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnected$1;-><init>(Li01;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
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
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 8
    .line 9
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnectionError$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onConnectionError$1;-><init>(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$onDisconnected$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$onDisconnected$1;-><init>(Li01;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final restore()V
    .locals 3

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->restored:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->restored:Z

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->scope:Ly21;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;-><init>(Li01;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 19
    .line 20
    .line 21
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

.method public bridge updateOutbounds(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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
