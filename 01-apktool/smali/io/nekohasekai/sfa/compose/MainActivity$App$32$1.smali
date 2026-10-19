.class final Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.MainActivity$App$32$1"
    f = "MainActivity.kt"
    l = {
        0x3ec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $applyServiceChangeJob$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lii4;

.field final synthetic $pendingApplyServiceChangeMode$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ly21;

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Lse6;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Leg4;Leg4;Lse6;Ly21;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/MainActivity;",
            "Lii4;",
            "Leg4;",
            "Leg4;",
            "Lse6;",
            "Ly21;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$navController:Lii4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$errorMessage$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$showErrorDialog$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$snackbarHostState:Lse6;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$scope:Ly21;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 16
    .line 17
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$applyServiceChangeJob$delegate:Leg4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lqq6;-><init>(ILi01;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 11
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
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$navController:Lii4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$errorMessage$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$showErrorDialog$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$snackbarHostState:Lse6;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$scope:Ly21;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 16
    .line 17
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 18
    .line 19
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$applyServiceChangeJob$delegate:Leg4;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Leg4;Leg4;Lse6;Ly21;Leg4;Leg4;Leg4;Li01;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->getEvents()Lj86;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;

    .line 29
    .line 30
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->this$0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 31
    .line 32
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$navController:Lii4;

    .line 33
    .line 34
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$errorMessage$delegate:Leg4;

    .line 35
    .line 36
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$showErrorDialog$delegate:Leg4;

    .line 37
    .line 38
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$snackbarHostState:Lse6;

    .line 39
    .line 40
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$scope:Ly21;

    .line 41
    .line 42
    iget-object v10, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$pendingApplyServiceChangeMode$delegate:Leg4;

    .line 43
    .line 44
    iget-object v11, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$activeApplyServiceChangeMode$delegate:Leg4;

    .line 45
    .line 46
    iget-object v12, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->$applyServiceChangeJob$delegate:Leg4;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1$1;-><init>(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Leg4;Leg4;Lse6;Ly21;Leg4;Leg4;Leg4;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$32$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lz21;->X:Lz21;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Loy0;->m()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
