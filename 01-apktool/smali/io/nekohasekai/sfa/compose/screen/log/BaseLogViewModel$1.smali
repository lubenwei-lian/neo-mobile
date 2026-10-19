.class final Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;-><init>()V
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
    c = "io.nekohasekai.sfa.compose.screen.log.BaseLogViewModel$1"
    f = "BaseLogViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->label:I

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
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_searchQueryInternal()Lfg4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lvn1;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, v3}, Lvn1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lne2;

    .line 35
    .line 36
    invoke-direct {v3, v0, p1, v1}, Lne2;-><init>(Lvn1;Lge2;Li01;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lpx0;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Lpx0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkw6;->d(Lge2;)Lge2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;

    .line 49
    .line 50
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lz21;->X:Lz21;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0
.end method
