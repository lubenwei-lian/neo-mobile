.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhf1;


# instance fields
.field public final synthetic X:Lyv2;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyv2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv2;->X:Lyv2;

    .line 5
    .line 6
    iput-object p2, p0, Lxv2;->Y:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv2;->Y:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->X:Lyv2;

    .line 4
    .line 5
    iget-object p0, p0, Lyv2;->Y:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
