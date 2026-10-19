.class final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1;->onResult(Lio/nekohasekai/libbox/NetworkQualityResult;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.NetworkQualityViewModel$createHandler$1$onResult$1"
    f = "NetworkQualityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Lio/nekohasekai/libbox/NetworkQualityResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityResult;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;",
            "Lio/nekohasekai/libbox/NetworkQualityResult;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->$result:Lio/nekohasekai/libbox/NetworkQualityResult;

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

.method public static synthetic g(Lio/nekohasekai/libbox/NetworkQualityResult;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->invokeSuspend$lambda$0(Lio/nekohasekai/libbox/NetworkQualityResult;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/libbox/NetworkQualityResult;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getIdleLatencyMs()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadCapacity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getUploadCapacity()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadRPM()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getUploadRPM()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadCapacityAccuracy()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getUploadCapacityAccuracy()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadRPMAccuracy()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/NetworkQualityResult;->getUploadRPMAccuracy()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const v21, 0x1f800

    .line 38
    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->$result:Lio/nekohasekai/libbox/NetworkQualityResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityResult;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lde7;->a:Lde7;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->$result:Lio/nekohasekai/libbox/NetworkQualityResult;

    .line 27
    .line 28
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/b;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lio/nekohasekai/sfa/compose/screen/tools/b;-><init>(Lgo/Seq$Proxy;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lzl2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$setStandaloneTest$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTest;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$setNqSession$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTestSession;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
