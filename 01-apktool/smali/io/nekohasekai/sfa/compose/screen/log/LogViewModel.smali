.class public final Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;
.super Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$Companion;,
        Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$SessionTarget;,
        Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$Companion;

.field private static final maxLines:I


# instance fields
.field private final bufferedLogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

.field private final serviceStatusFlow:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->Companion:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->$stable:I

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    sput v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->maxLines:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 12
    .line 13
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Log:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;ZILk81;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 28
    .line 29
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 30
    .line 31
    iput-object p0, v4, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 32
    .line 33
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v4, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->serviceStatusFlow:Lfg4;

    .line 38
    .line 39
    invoke-static {v4}, Lsk7;->a(Lpk7;)Lgm0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v4, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Li01;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getBufferedLogs$p(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommandClient$p(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;)Lio/nekohasekai/sfa/utils/CommandClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxLines$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getServiceStatusFlow$p(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->serviceStatusFlow:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final processLogEntry(Lio/nekohasekai/sfa/kernel/NeoLogEntry;)Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;
    .locals 5

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getEntries()Ljt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getLogIdGenerator()Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0, v1, v4}, Lio/nekohasekai/sfa/compose/screen/log/LogEntryData;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoLogEntry;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->ansiToAnnotatedString(Ljava/lang/String;)Laj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v2, v3, p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;-><init>(JLio/nekohasekai/sfa/compose/screen/log/LogEntryData;Laj;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public appendLogs(Ljava/util/List;)V
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lio/nekohasekai/sfa/kernel/NeoLogEntry;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->processLogEntry(Lio/nekohasekai/sfa/kernel/NeoLogEntry;)Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lve1;->a:Lf91;

    .line 44
    .line 45
    sget-object v1, Ld14;->a:Lyv2;

    .line 46
    .line 47
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v0, v3}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$appendLogs$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Ljava/util/List;Li01;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {p1, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clearLogs()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Ld14;->a:Lyv2;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
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
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnected()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    const/16 v17, 0x1ffd

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
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

.method public onDisconnected()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    const/16 v17, 0x1ffd

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public requestClearLogs()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$requestClearLogs$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$requestClearLogs$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDefaultLogLevel(I)V
    .locals 4

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getEntries()Ljt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->getPriority()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lve1;->a:Lf91;

    .line 40
    .line 41
    sget-object v0, Ld14;->a:Lyv2;

    .line 42
    .line 43
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Li01;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-static {p1, v0, v2, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unknown log level: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public togglePause()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyj6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    sget v1, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->maxLines:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_0
    if-lez v2, :cond_1

    .line 52
    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->bufferedLogs:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    move-object v2, v1

    .line 84
    check-cast v2, Lyj6;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isPaused()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    xor-int/lit8 v8, v5, 0x1

    .line 98
    .line 99
    const/16 v18, 0x1ff7

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v19}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 128
    .line 129
    .line 130
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

.method public updateServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v4, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->lastServiceStatus:Lio/nekohasekai/sfa/constant/Status;

    .line 9
    .line 10
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->serviceStatusFlow:Lfg4;

    .line 11
    .line 12
    check-cast v1, Lyj6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v4}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    :goto_0
    move-object/from16 v1, v17

    .line 26
    .line 27
    check-cast v1, Lyj6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 36
    .line 37
    const/16 v15, 0x1ffb

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v6, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v7, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v8, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v9, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v10, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v11, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v12, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v13, v11

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v14, v12

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v20, v18

    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-static/range {v1 .. v16}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v5, v20

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aget v0, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_2
    move-object v1, v0

    .line 116
    check-cast v1, Lyj6;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 124
    .line 125
    const/16 v17, 0x1ffd

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v18}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_3
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    goto/16 :goto_0
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
