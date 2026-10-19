.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->AuthFormContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OpenConnectEndpointScreenKt$AuthFormContent$4$1$1"
    f = "OpenConnectEndpointScreen.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $submitted$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $submitting$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $values:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;",
            "Lwf6;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$values:Lwf6;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitting$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitted$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$values:Lwf6;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitting$delegate:Leg4;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitted$delegate:Leg4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Lwf6;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitting$delegate:Leg4;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->access$AuthFormContent$lambda$2(Leg4;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$endpointTag:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$values:Lwf6;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwf6;->e()Lvf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lvf6;->c:Lm25;

    .line 44
    .line 45
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v3, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->submitAuthFormResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li01;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lz21;->X:Lz21;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitting$delegate:Leg4;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->access$AuthFormContent$lambda$2(Leg4;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 67
    .line 68
    new-instance v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendGlobalEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt$AuthFormContent$4$1$1;->$submitted$delegate:Leg4;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->access$AuthFormContent$lambda$5(Leg4;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object p0
.end method
