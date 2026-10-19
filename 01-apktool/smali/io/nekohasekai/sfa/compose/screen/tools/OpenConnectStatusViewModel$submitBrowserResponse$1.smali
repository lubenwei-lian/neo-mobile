.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->submitBrowserResponse(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OpenConnectStatusViewModel$submitBrowserResponse$1"
    f = "OpenConnectStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $challengeID:Ljava/lang/String;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $result:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$result:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$challengeID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$result:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$challengeID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$result:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;->getFinalURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->newOpenConnectBrowserResult(Ljava/lang/String;)Lio/nekohasekai/libbox/OpenConnectBrowserResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$result:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;->getCookies()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v2, v1}, Lio/nekohasekai/libbox/OpenConnectBrowserResult;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->newOpenConnectBrowserAuthResponse(Lio/nekohasekai/libbox/OpenConnectBrowserResult;)Lio/nekohasekai/libbox/OpenConnectAuthResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$endpointTag:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->$challengeID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lio/nekohasekai/libbox/CommandClient;->submitOpenConnectAuthResponse(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/OpenConnectAuthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "submit browser authentication result failed"

    .line 81
    .line 82
    :cond_1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
