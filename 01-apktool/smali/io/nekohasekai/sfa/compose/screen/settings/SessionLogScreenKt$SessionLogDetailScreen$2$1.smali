.class final Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->SessionLogDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.SessionLogScreenKt$SessionLogDetailScreen$2$1"
    f = "SessionLogScreen.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $files$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $loading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selected$delegate:Leg4;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$session$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$files$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$loading$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$selected$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$content$delegate:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$session$delegate:Leg4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$files$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$loading$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$selected$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$content$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leg4;

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 18
    .line 19
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$session$delegate:Leg4;

    .line 33
    .line 34
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$1(Leg4;)Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$files$delegate:Leg4;

    .line 42
    .line 43
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$4(Leg4;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$loading$delegate:Leg4;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$14(Leg4;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$content$delegate:Leg4;

    .line 60
    .line 61
    sget-object v4, Lve1;->a:Lf91;

    .line 62
    .line 63
    sget-object v4, Lx81;->Y:Lx81;

    .line 64
    .line 65
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1$1;

    .line 66
    .line 67
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$files$delegate:Leg4;

    .line 68
    .line 69
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$selected$delegate:Leg4;

    .line 70
    .line 71
    invoke-direct {v5, p1, v6, v7, v1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1$1;-><init>(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Leg4;Leg4;Li01;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->label:I

    .line 79
    .line 80
    invoke-static {v4, v5, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lz21;->X:Lz21;

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$11(Leg4;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt$SessionLogDetailScreen$2$1;->$loading$delegate:Leg4;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->access$SessionLogDetailScreen$lambda$14(Leg4;Z)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
