.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final maxHistorySize:I

.field private pingSession:Lio/nekohasekai/libbox/TailscalePingSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->maxHistorySize:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getMaxHistorySize$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->maxHistorySize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPingSession$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lio/nekohasekai/libbox/TailscalePingSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->pingSession:Lio/nekohasekai/libbox/TailscalePingSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->stopPing$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->startPing$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final startPing$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v11, 0x7c

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, ""

    .line 16
    .line 17
    sget-object v10, Lmr1;->X:Lmr1;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final stopPing$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v11, 0x1fe

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 13

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;-><init>(ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILk81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->stopPing()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le56;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lve1;->a:Lf91;

    .line 22
    .line 23
    sget-object v1, Lx81;->Y:Lx81;

    .line 24
    .line 25
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, p1, p2, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stopPing()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->pingSession:Lio/nekohasekai/libbox/TailscalePingSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/TailscalePingSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->pingSession:Lio/nekohasekai/libbox/TailscalePingSession;

    .line 10
    .line 11
    new-instance v0, Le56;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
