.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->submitChallengeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OpenVPNStatusViewModel$submitChallengeResponse$2"
    f = "OpenVPNStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $challengeID:Ljava/lang/String;

.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $secret:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$username:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$password:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$secret:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$challengeID:Ljava/lang/String;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$secret:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$endpointTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$challengeID:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lio/nekohasekai/libbox/OpenVPNChallengeResponse;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/nekohasekai/libbox/OpenVPNChallengeResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$username:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/OpenVPNChallengeResponse;->setUsername(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$password:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/OpenVPNChallengeResponse;->setPassword(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$secret:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/OpenVPNChallengeResponse;->setSecret(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$endpointTag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;->$challengeID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0, p1}, Lio/nekohasekai/libbox/CommandClient;->submitOpenVPNChallengeResponse(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/OpenVPNChallengeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "submit challenge response failed"

    .line 51
    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
