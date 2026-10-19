.class public final Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvr4;
.implements Lyk7;
.implements Lur4;
.implements Lt4;
.implements Lcx5;


# instance fields
.field public final X:Ljk;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lnk2;

.field public final synthetic a0:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck2;->a0:Ljk;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnk2;

    .line 12
    .line 13
    invoke-direct {v1}, Lmk2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lck2;->Z:Lnk2;

    .line 17
    .line 18
    iput-object p1, p0, Lck2;->X:Ljk;

    .line 19
    .line 20
    iput-object v0, p0, Lck2;->Y:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addOnConfigurationChangedListener(Ldy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsq0;->addOnConfigurationChangedListener(Ldy0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq0;->getActivityResultRegistry()Lq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lvr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    iget-object p0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Ltr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq0;->getOnBackPressedDispatcher()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lzw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq0;->getSavedStateRegistry()Lzw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lxk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq0;->getViewModelStore()Lxk7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeOnConfigurationChangedListener(Ldy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck2;->a0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsq0;->removeOnConfigurationChangedListener(Ldy0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
