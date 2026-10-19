.class final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.NewProfileScreenKt$NewProfileScreen$2$1"
    f = "NewProfileScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onProfileCreated:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvj6;Lzl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            "Lzl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$uiState$delegate:Lvj6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$onProfileCreated:Lzl2;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$uiState$delegate:Lvj6;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$onProfileCreated:Lzl2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;-><init>(Lvj6;Lzl2;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$uiState$delegate:Lvj6;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->access$NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$uiState$delegate:Lvj6;

    .line 21
    .line 22
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->access$NewProfileScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getCreatedProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$2$1;->$onProfileCreated:Lzl2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
