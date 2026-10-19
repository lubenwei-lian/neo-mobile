.class final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;
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
    c = "io.nekohasekai.sfa.compose.screen.home.ProfilesScreenKt$UsageCardsSection$3$1"
    f = "ProfilesScreen.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forceRefreshId:Ljava/lang/Long;

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

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Lwf6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;",
            "Lwf6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$forceRefreshId:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$remoteProfiles:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$states:Lwf6;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$forceRefreshId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$remoteProfiles:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$states:Lwf6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;-><init>(Ljava/lang/Long;Ljava/util/List;Lwf6;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 14
    .line 15
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v11, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$forceRefreshId:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$remoteProfiles:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lio/nekohasekai/sfa/database/Profile;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_5
    move-object v0, v1

    .line 70
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$states:Lwf6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;

    .line 87
    .line 88
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->label:I

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    move-object v11, p0

    .line 115
    invoke-virtual/range {v5 .. v11}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->probe(JLjava/lang/String;Ljava/lang/String;ZLi01;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p0, Lz21;->X:Lz21;

    .line 120
    .line 121
    if-ne p1, p0, :cond_7

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 125
    .line 126
    iget-object p0, v11, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;->$states:Lwf6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Unavailable;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Unavailable;

    .line 146
    .line 147
    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
