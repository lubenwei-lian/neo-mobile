.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ldt5;

.field public final synthetic Y:[Landroid/os/IBinder;

.field public final synthetic Z:I

.field public final synthetic a0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ldt5;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs5;->X:Ldt5;

    .line 5
    .line 6
    iput-object p2, p0, Lzs5;->Y:[Landroid/os/IBinder;

    .line 7
    .line 8
    iput p3, p0, Lzs5;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lzs5;->a0:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs5;->X:Ldt5;

    .line 2
    .line 3
    iget-object v1, p0, Lzs5;->Y:[Landroid/os/IBinder;

    .line 4
    .line 5
    iget v2, p0, Lzs5;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lzs5;->a0:Landroid/content/Intent;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0, v2}, Ldt5;->i(Landroid/content/Intent;I)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "IPC"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lvg7;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
