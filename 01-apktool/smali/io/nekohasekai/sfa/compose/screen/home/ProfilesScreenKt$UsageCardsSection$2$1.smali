.class final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection(Ljava/util/List;Ljava/lang/Long;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.home.ProfilesScreenKt$UsageCardsSection$2$1"
    f = "ProfilesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $remoteProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $states:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lwf6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;",
            "Lwf6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$remoteProfiles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$states:Lwf6;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$remoteProfiles:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$states:Lwf6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;-><init>(Ljava/util/List;Lwf6;Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->ensureLoaded()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$remoteProfiles:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 35
    .line 36
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->get(J)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$states:Lwf6;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v1, v5}, Lwf6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$remoteProfiles:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 88
    .line 89
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;

    .line 90
    .line 91
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;->$states:Lwf6;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4, v2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Lwf6;Li01;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v0, v2, v2, v3, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
