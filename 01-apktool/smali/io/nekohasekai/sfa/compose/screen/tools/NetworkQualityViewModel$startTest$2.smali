.class final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->startTest(Z)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.NetworkQualityViewModel$startTest$2"
    f = "NetworkQualityViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configURL:Ljava/lang/String;

.field final synthetic $handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

.field final synthetic $http3:Z

.field final synthetic $maxRuntimeSeconds:I

.field final synthetic $outboundTag:Ljava/lang/String;

.field final synthetic $serial:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Lio/nekohasekai/libbox/NetworkQualityTestHandler;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$configURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$outboundTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$serial:Z

    .line 8
    .line 9
    iput p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$maxRuntimeSeconds:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$http3:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqq6;-><init>(ILi01;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 9
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$configURL:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$outboundTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$serial:Z

    .line 10
    .line 11
    iget v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$maxRuntimeSeconds:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$http3:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 27
    .line 28
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$configURL:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$outboundTag:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$serial:Z

    .line 39
    .line 40
    iget v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$maxRuntimeSeconds:I

    .line 41
    .line 42
    iget-boolean v8, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$http3:Z

    .line 43
    .line 44
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lio/nekohasekai/libbox/CommandClient;->startNetworkQualityTest(Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;)Lio/nekohasekai/libbox/NetworkQualityTestSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->access$setNqSession$p(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lio/nekohasekai/libbox/NetworkQualityTestSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    sget-object v0, Lve1;->a:Lf91;

    .line 57
    .line 58
    sget-object v0, Ld14;->a:Lyv2;

    .line 59
    .line 60
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2$1;

    .line 61
    .line 62
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 63
    .line 64
    invoke-direct {v3, v4, p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/Exception;Li01;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$2;->label:I

    .line 70
    .line 71
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lz21;->X:Lz21;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object p0
.end method
