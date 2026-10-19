.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->deleteAll(Ljava/lang/String;Ljava/util/List;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropViewModel$deleteAll$1"
    f = "TaildropViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/util/List;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$names:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$names:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/util/List;Ljava/lang/String;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "delete failed"

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$names:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->$endpointTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Lio/nekohasekai/libbox/CommandClient;->deleteTaildropFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_1
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$deleteAll$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
