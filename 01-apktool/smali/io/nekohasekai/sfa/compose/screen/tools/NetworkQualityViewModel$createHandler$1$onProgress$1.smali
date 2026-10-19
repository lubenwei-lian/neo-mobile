.class final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1;->onProgress(Lio/nekohasekai/libbox/NetworkQualityProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.tools.NetworkQualityViewModel$createHandler$1$onProgress$1"
    f = "NetworkQualityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $progress:Lio/nekohasekai/libbox/NetworkQualityProgress;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityProgress;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;",
            "Lio/nekohasekai/libbox/NetworkQualityProgress;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lio/nekohasekai/libbox/NetworkQualityProgress;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->invokeSuspend$lambda$0(Lio/nekohasekai/libbox/NetworkQualityProgress;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/libbox/NetworkQualityProgress;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getIdleLatencyMs()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacity()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPM()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPM()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacityAccuracy()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadCapacityAccuracy()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadRPMAccuracy()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getUploadRPMAccuracy()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const v21, 0x1fc00

    .line 42
    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityProgress;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lde7;->a:Lde7;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 26
    .line 27
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/b;-><init>(Lgo/Seq$Proxy;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lzl2;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
