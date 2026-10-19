.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->TaildropInboxScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1"
    f = "TaildropInboxScreen.kt"
    l = {
        0xa6,
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destination:Landroid/net/Uri;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$destination:Landroid/net/Uri;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$destination:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lve1;->a:Lf91;

    .line 39
    .line 40
    sget-object p1, Lx81;->Y:Lx81;

    .line 41
    .line 42
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;

    .line 43
    .line 44
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$endpointTag:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->$destination:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v5, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sget-object v0, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->INSTANCE:Lio/nekohasekai/sfa/compose/base/GlobalEventBus;

    .line 66
    .line 67
    new-instance v3, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    invoke-direct {v3, v5}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt$TaildropInboxScreen$saveLauncher$1$1$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v0, v3, p0}, Lio/nekohasekai/sfa/compose/base/GlobalEventBus;->emit(Lio/nekohasekai/sfa/compose/base/UiEvent;Li01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object p0
.end method
