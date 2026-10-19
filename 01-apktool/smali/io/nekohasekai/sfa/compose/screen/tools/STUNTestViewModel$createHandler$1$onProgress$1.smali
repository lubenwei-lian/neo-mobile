.class final Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1;->onProgress(Lio/nekohasekai/libbox/STUNTestProgress;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.STUNTestViewModel$createHandler$1$onProgress$1"
    f = "STUNTestViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $progress:Lio/nekohasekai/libbox/STUNTestProgress;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lio/nekohasekai/libbox/STUNTestProgress;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;",
            "Lio/nekohasekai/libbox/STUNTestProgress;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/STUNTestProgress;

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

.method public static synthetic g(Lio/nekohasekai/libbox/STUNTestProgress;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->invokeSuspend$lambda$0(Lio/nekohasekai/libbox/STUNTestProgress;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/libbox/STUNTestProgress;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/STUNTestProgress;->getPhase()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/STUNTestProgress;->getExternalAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/STUNTestProgress;->getLatencyMs()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/libbox/STUNTestProgress;->getNATMapping()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/STUNTestProgress;->getNATFiltering()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v10, 0x1e0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;ILjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/STUNTestProgress;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lio/nekohasekai/libbox/STUNTestProgress;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;->isRunning()Z

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->$progress:Lio/nekohasekai/libbox/STUNTestProgress;

    .line 26
    .line 27
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/b;-><init>(Lgo/Seq$Proxy;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Lzl2;)V

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
