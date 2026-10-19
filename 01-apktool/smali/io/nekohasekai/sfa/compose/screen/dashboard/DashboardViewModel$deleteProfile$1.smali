.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->deleteProfile(Lio/nekohasekai/sfa/database/Profile;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel$deleteProfile$1"
    f = "DashboardViewModel.kt"
    l = {
        0x13d,
        0x145
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    sget-object p1, Lve1;->a:Lf91;

    .line 34
    .line 35
    sget-object p1, Ld14;->a:Lyv2;

    .line 36
    .line 37
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1$1;

    .line 38
    .line 39
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 40
    .line 41
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 42
    .line 43
    invoke-direct {v0, v5, v6, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 56
    .line 57
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 58
    .line 59
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/database/ProfileManager;->delete(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$loadProfiles(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$deleteProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$sendError(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object p0
.end method
