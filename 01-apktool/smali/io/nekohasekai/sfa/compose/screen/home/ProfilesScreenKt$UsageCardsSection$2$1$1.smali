.class final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.home.ProfilesScreenKt$UsageCardsSection$2$1$1"
    f = "ProfilesScreen.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $p:Lio/nekohasekai/sfa/database/Profile;

.field final synthetic $states:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lwf6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lwf6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$states:Lwf6;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$states:Lwf6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Lwf6;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->label:I

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
    move-object v6, p0

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
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 24
    .line 25
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->label:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move-wide v1, v2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->probe$default(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;JLjava/lang/String;Ljava/lang/String;ZLi01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lz21;->X:Lz21;

    .line 61
    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 66
    .line 67
    iget-object p0, v6, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$states:Lwf6;

    .line 68
    .line 69
    iget-object v0, v6, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;->$p:Lio/nekohasekai/sfa/database/Profile;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Unavailable;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Unavailable;

    .line 89
    .line 90
    :goto_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object p0
.end method
