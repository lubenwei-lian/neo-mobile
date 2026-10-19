.class final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1;->onError(Ljava/lang/String;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.NetworkQualityViewModel$createHandler$1$onError$1"
    f = "NetworkQualityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->$message:Ljava/lang/String;

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

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 23

    .line 1
    const v21, 0x1fbff

    .line 2
    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v1 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 25
    .line 26
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/compose/screen/tools/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lzl2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$setStandaloneTest$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTest;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$setNqSession$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTestSession;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->$message:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onError$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
