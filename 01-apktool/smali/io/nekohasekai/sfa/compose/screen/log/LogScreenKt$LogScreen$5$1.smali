.class final Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->LogScreen(Lio/nekohasekai/sfa/constant/Status;ZZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ZZZLjava/lang/String;Ljava/lang/String;Lxl2;Lrt0;III)V
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
    c = "io.nekohasekai.sfa.compose.screen.log.LogScreenKt$LogScreen$5$1"
    f = "LogScreen.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $listState:Leq3;

.field final synthetic $scrollToBottomTrigger$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Leq3;Lvj6;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq3;",
            "Lvj6;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$listState:Leq3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$scrollToBottomTrigger$delegate:Lvj6;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$uiState$delegate:Lvj6;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$listState:Leq3;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$scrollToBottomTrigger$delegate:Lvj6;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$uiState$delegate:Lvj6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;-><init>(Leq3;Lvj6;Lvj6;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$scrollToBottomTrigger$delegate:Lvj6;

    .line 23
    .line 24
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$8(Lvj6;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$uiState$delegate:Lvj6;

    .line 31
    .line 32
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getLogs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$listState:Leq3;

    .line 47
    .line 48
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->$uiState$delegate:Lvj6;

    .line 49
    .line 50
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getLogs()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$5$1;->label:I

    .line 64
    .line 65
    sget-object v1, Leq3;->y:Lnn3;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Leq3;->f(ILj01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lz21;->X:Lz21;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method
