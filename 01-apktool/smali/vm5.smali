.class public final synthetic Lvm5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lwm5;


# direct methods
.method public synthetic constructor <init>(Lwm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm5;->a:Lwm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvm5;->a:Lwm5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwm5;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwm5;->g:Lk50;

    .line 11
    .line 12
    sget-object p1, Lde7;->a:Lde7;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lp64;->B(Lx46;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
