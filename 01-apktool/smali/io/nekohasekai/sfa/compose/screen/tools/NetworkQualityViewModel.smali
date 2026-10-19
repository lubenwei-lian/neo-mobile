.class public final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nqSession:Lio/nekohasekai/libbox/NetworkQualityTestSession;

.field private standaloneTest:Lio/nekohasekai/libbox/NetworkQualityTest;


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

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendError(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setNqSession$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTestSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->nqSession:Lio/nekohasekai/libbox/NetworkQualityTestSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStandaloneTest$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->standaloneTest:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->dismissMeteredWarning$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->confirmMeteredStart$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancelTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1fbff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final confirmMeteredStart$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0xffff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final createHandler()Lio/nekohasekai/libbox/NetworkQualityTestHandler;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->startTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dismissMeteredWarning$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0xffff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic e(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setHttp3$lambda$0(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->updateConfigURL$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->onVpnDisconnected$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->cancelTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setMaxRuntime$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->requestStartTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setSerial$lambda$0(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->selectOutbound$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onVpnDisconnected$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x17fff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v19, ""

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final requestStartTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0xffff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final selectOutbound$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x17fff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move-object/from16 v19, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final setHttp3$lambda$0(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1dfff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move/from16 v17, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final setMaxRuntime$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1bfff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move-object/from16 v18, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final setSerial$lambda$0(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1efff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    move/from16 v16, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final startTest(Z)V
    .locals 12

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getConfigURL()Ljava/lang/String;

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSelectedOutbound()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSerial()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getHttp3()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getMaxRuntime()Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->getSeconds()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->createHandler()Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lve1;->a:Lf91;

    .line 77
    .line 78
    sget-object v11, Lx81;->Y:Lx81;

    .line 79
    .line 80
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v8, v7

    .line 85
    move v7, v6

    .line 86
    move v6, v0

    .line 87
    invoke-direct/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {p1, v11, v10, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    move v4, v5

    .line 96
    move v5, v0

    .line 97
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newNetworkQualityTest()Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->standaloneTest:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 102
    .line 103
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3;-><init>(Lio/nekohasekai/libbox/NetworkQualityTest;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p0, v10, v1, p1, v10}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->launch$default(Lio/nekohasekai/sfa/compose/base/BaseViewModel;Lzl2;Lnm2;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final startTest$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1f800

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final updateConfigURL$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v21, 0x1f7ff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v15, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final cancelTest()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->nqSession:Lio/nekohasekai/libbox/NetworkQualityTestSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/NetworkQualityTestSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->nqSession:Lio/nekohasekai/libbox/NetworkQualityTestSession;

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->standaloneTest:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/libbox/NetworkQualityTest;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->standaloneTest:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 19
    .line 20
    new-instance v0, Ltj4;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final confirmMeteredStart(Z)V
    .locals 2

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->startTest(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 22

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    const v20, 0x1ffff

    .line 4
    .line 5
    .line 6
    const/16 v21, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v21}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;-><init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILk81;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    move-result-object p0

    return-object p0
.end method

.method public final dismissMeteredWarning()V
    .locals 2

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->cancelTest()V

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
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->cancelTest()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj4;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestStartTest(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ltj4;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ltj4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->startTest(Z)V

    .line 33
    .line 34
    .line 35
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
    const/16 v1, 0xf

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

.method public final setHttp3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Ltw0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxRuntime(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh2;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSerial(Z)V
    .locals 2

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ltw0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateConfigURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    const/16 v1, 0xe

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
