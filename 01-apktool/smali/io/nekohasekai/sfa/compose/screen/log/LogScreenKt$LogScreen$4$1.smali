.class final Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;
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
    c = "io.nekohasekai.sfa.compose.screen.log.LogScreenKt$LogScreen$4$1"
    f = "LogScreen.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $listState:Leq3;

.field final synthetic $resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leq3;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq3;",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$listState:Leq3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$listState:Leq3;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;-><init>(Leq3;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lll5;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lll5;

    .line 16
    .line 17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lll5;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lll5;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$listState:Leq3;

    .line 43
    .line 44
    iget-object v4, v3, Leq3;->g:Lcf4;

    .line 45
    .line 46
    iget-object v4, v4, Lcf4;->a:Lm86;

    .line 47
    .line 48
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;

    .line 49
    .line 50
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->$resolvedViewModel:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 51
    .line 52
    invoke-direct {v5, p1, v3, v0, v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1$1;-><init>(Lll5;Leq3;Lll5;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$4$1;->label:I

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, Lm86;->q(Lm86;Lhe2;Li01;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lz21;->X:Lz21;

    .line 65
    .line 66
    return-object p0
.end method
