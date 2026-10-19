.class public final synthetic Lqs5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/ServiceConnection;

.field public final synthetic Z:Lus5;

.field public final synthetic a0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Lus5;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqs5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs5;->Y:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p2, p0, Lqs5;->Z:Lus5;

    .line 6
    .line 7
    iput-object p3, p0, Lqs5;->a0:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqs5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs5;->a0:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lqs5;->Z:Lus5;

    .line 6
    .line 7
    iget-object p0, p0, Lqs5;->Y:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
