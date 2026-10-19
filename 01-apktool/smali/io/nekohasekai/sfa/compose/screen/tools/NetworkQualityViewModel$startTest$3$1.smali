.class final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.NetworkQualityViewModel$startTest$3$1"
    f = "NetworkQualityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configURL:Ljava/lang/String;

.field final synthetic $handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

.field final synthetic $http3:Z

.field final synthetic $maxRuntimeSeconds:I

.field final synthetic $serial:Z

.field final synthetic $test:Lio/nekohasekai/libbox/NetworkQualityTest;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/NetworkQualityTest;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/NetworkQualityTest;",
            "Ljava/lang/String;",
            "ZIZ",
            "Lio/nekohasekai/libbox/NetworkQualityTestHandler;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$test:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$configURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$serial:Z

    .line 6
    .line 7
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$maxRuntimeSeconds:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$http3:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$test:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$configURL:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$serial:Z

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$maxRuntimeSeconds:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$http3:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;-><init>(Lio/nekohasekai/libbox/NetworkQualityTest;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$test:Lio/nekohasekai/libbox/NetworkQualityTest;

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$configURL:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$serial:Z

    .line 13
    .line 14
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$maxRuntimeSeconds:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$http3:Z

    .line 17
    .line 18
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$startTest$3$1;->$handler:Lio/nekohasekai/libbox/NetworkQualityTestHandler;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lio/nekohasekai/libbox/NetworkQualityTest;->start(Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
