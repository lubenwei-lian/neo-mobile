.class final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.configuration.NewProfileViewModel$createProfile$1$profile$1"
    f = "NewProfileViewModel.kt"
    l = {
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->$state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->$state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->$state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    sget-object v0, Lz21;->X:Lz21;

    .line 44
    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->$state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 52
    .line 53
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$createRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 70
    .line 71
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->$state:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 72
    .line 73
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1$profile$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_6
    :goto_2
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 83
    .line 84
    return-object p1
.end method
