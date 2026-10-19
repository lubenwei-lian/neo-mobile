.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->ChallengeContent(Lwo0;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OpenVPNEndpointScreenKt$ChallengeContent$9$1$1"
    f = "OpenVPNEndpointScreen.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $password$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $secret$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

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

.field final synthetic $username$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;",
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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitting$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$username$delegate:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$password$delegate:Leg4;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$secret$delegate:Leg4;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitted$delegate:Leg4;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lqq6;-><init>(ILi01;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitting$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$username$delegate:Leg4;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$password$delegate:Leg4;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$secret$delegate:Leg4;

    .line 16
    .line 17
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitted$delegate:Leg4;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->label:I

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
    move-object v8, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitting$delegate:Leg4;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$2(Leg4;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 29
    .line 30
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$endpointTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "credentials"

    .line 45
    .line 46
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$username$delegate:Leg4;

    .line 55
    .line 56
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$7(Leg4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v5

    .line 62
    :goto_0
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$challenge:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 63
    .line 64
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;->getKind()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$password$delegate:Leg4;

    .line 75
    .line 76
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$10(Leg4;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$secret$delegate:Leg4;

    .line 82
    .line 83
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$13(Leg4;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->label:I

    .line 88
    .line 89
    move-object v8, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->submitChallengeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p0, Lz21;->X:Lz21;

    .line 96
    .line 97
    if-ne p1, p0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitting$delegate:Leg4;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$2(Leg4;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p0, v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 111
    .line 112
    new-instance v0, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/base/UiEvent$ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendGlobalEvent(Lio/nekohasekai/sfa/compose/base/UiEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p0, v8, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt$ChallengeContent$9$1$1;->$submitted$delegate:Leg4;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->access$ChallengeContent$lambda$5(Leg4;Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 127
    .line 128
    return-object p0
.end method
