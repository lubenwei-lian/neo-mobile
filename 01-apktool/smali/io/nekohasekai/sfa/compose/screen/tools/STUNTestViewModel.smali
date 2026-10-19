.class public final Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private standaloneTest:Lio/nekohasekai/libbox/STUNTest;

.field private stunSession:Lio/nekohasekai/libbox/STUNTestSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendError(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStandaloneTest$p(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lio/nekohasekai/libbox/STUNTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->standaloneTest:Lio/nekohasekai/libbox/STUNTest;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStunSession$p(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lio/nekohasekai/libbox/STUNTestSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->stunSession:Lio/nekohasekai/libbox/STUNTestSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->startTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->cancelTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancelTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x1bf

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final createHandler()Lio/nekohasekai/libbox/STUNTestHandler;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->onVpnDisconnected$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->updateServer$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->selectOutbound$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onVpnDisconnected$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0xff

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final selectOutbound$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0xff

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v9, p0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final startTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x180

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final updateServer$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x17f

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v8, p0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final cancelTest()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->stunSession:Lio/nekohasekai/libbox/STUNTestSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->stunSession:Lio/nekohasekai/libbox/STUNTestSession;

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->standaloneTest:Lio/nekohasekai/libbox/STUNTest;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/libbox/STUNTest;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->standaloneTest:Lio/nekohasekai/libbox/STUNTest;

    .line 19
    .line 20
    new-instance v0, Lxe5;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    const/16 v10, 0x1ff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

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
    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;-><init>(ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILk81;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->cancelTest()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVpnDisconnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->cancelTest()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe5;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final selectOutbound(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startTest(Z)V
    .locals 8

    .line 1
    new-instance v0, Lxe5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getServer()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->getSelectedOutbound()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->createHandler()Lio/nekohasekai/libbox/STUNTestHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lve1;->a:Lf91;

    .line 43
    .line 44
    sget-object v7, Lx81;->Y:Lx81;

    .line 45
    .line 46
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$startTest$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$startTest$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;Li01;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {p1, v7, v0, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p0

    .line 59
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newSTUNTest()Lio/nekohasekai/libbox/STUNTest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v2, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->standaloneTest:Lio/nekohasekai/libbox/STUNTest;

    .line 64
    .line 65
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$startTest$3;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3, v5, v0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$startTest$3;-><init>(Lio/nekohasekai/libbox/STUNTest;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;Li01;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-static {v2, v0, p1, p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->launch$default(Lio/nekohasekai/sfa/compose/base/BaseViewModel;Lzl2;Lnm2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final updateServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
