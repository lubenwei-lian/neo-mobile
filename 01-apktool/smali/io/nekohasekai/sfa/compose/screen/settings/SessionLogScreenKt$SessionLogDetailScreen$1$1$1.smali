.class final Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.SessionLogScreenKt$SessionLogDetailScreen$1$1$1"
    f = "SessionLogScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $files$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $session$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$session$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$files$delegate:Leg4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$session$delegate:Leg4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$files$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;-><init>(Ljava/lang/String;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->listSessions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/DiagLogger$Session;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    check-cast v1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 46
    .line 47
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$session$delegate:Leg4;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$2(Leg4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$1$1$1;->$files$delegate:Leg4;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->availableFiles(Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lmr1;->X:Lmr1;

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$5(Leg4;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
