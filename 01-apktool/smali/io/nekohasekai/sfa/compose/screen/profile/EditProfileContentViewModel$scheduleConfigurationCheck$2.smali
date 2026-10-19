.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->scheduleConfigurationCheck()V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileContentViewModel$scheduleConfigurationCheck$2"
    f = "EditProfileContentViewModel.kt"
    l = {
        0x68,
        0x6a,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->label:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lz21;->X:Lz21;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->label:I

    .line 45
    .line 46
    const-wide/16 v7, 0x7d0

    .line 47
    .line 48
    invoke-static {v7, v8, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    sget-object p1, Lve1;->a:Lf91;

    .line 56
    .line 57
    sget-object p1, Ld14;->a:Lyv2;

    .line 58
    .line 59
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2$content$1;

    .line 60
    .line 61
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2$content$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->label:I

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 81
    .line 82
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;->label:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$checkConfigurationInBackground(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_7

    .line 91
    .line 92
    :goto_2
    return-object v6

    .line 93
    :cond_7
    :goto_3
    return-object v1
.end method
