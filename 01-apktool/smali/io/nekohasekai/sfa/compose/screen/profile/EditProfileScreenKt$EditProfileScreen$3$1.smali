.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->EditProfileScreen(JLxl2;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileScreenKt$EditProfileScreen$3$1"
    f = "EditProfileScreen.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$uiState$delegate:Lvj6;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$uiState$delegate:Lvj6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$uiState$delegate:Lvj6;

    .line 23
    .line 24
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->access$EditProfileScreen$lambda$2(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getShowUpdateSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->label:I

    .line 35
    .line 36
    const-wide/16 v0, 0x5dc

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lz21;->X:Lz21;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt$EditProfileScreen$3$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->clearUpdateSuccess()V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method
