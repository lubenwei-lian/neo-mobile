.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->EditProfileContentScreen(JLxl2;Lub4;ZLrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ly21;

.field final synthetic $focusManager:Lmg2;

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Ly21;Lmg2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$coroutineScope:Ly21;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$focusManager:Lmg2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llh3;

    .line 2
    .line 3
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lg11;->a(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lih3;->u:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lih3;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$coroutineScope:Ly21;

    .line 28
    .line 29
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1$1;

    .line 30
    .line 31
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$focusManager:Lmg2;

    .line 32
    .line 33
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$7$1$1$1$1$1$1;-><init>(Lmg2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v2, v2, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
