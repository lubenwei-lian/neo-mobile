.class final Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;->onStartCommand$sing_box_neo_0_1_18_otherRelease()I
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
    c = "io.nekohasekai.sfa.bg.BoxService$onStartCommand$2"
    f = "BoxService.kt"
    l = {
        0x1ab,
        0x1ae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/BoxService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/BoxService;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lz21;->X:Lz21;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lio/nekohasekai/sfa/database/Settings;->setStartedByUser(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 43
    .line 44
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/BoxService;->access$startCommandServer(Lio/nekohasekai/sfa/bg/BoxService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 48
    .line 49
    iput v4, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$startService(Lio/nekohasekai/sfa/bg/BoxService;Li01;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    return-object v3

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->this$0:Lio/nekohasekai/sfa/bg/BoxService;

    .line 61
    .line 62
    sget-object v4, Lio/nekohasekai/sfa/constant/Alert;->StartCommandServer:Lio/nekohasekai/sfa/constant/Alert;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v2, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;->label:I

    .line 71
    .line 72
    invoke-static {v1, v4, p1, p0}, Lio/nekohasekai/sfa/bg/BoxService;->access$stopAndAlert(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v3
.end method
