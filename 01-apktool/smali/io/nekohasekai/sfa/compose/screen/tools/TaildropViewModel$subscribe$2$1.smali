.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropViewModel$subscribe$2$1"
    f = "TaildropViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/Exception;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;",
            "Ljava/lang/Exception;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->$e:Ljava/lang/Exception;

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

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;
    .locals 7

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;-><init>(Ljava/util/List;Ljava/util/List;ZZILk81;)V

    .line 10
    .line 11
    .line 12
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->$e:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/Exception;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$setSubscribedTag$p(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/a;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lzl2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->$e:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$1;->$e:Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0

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
