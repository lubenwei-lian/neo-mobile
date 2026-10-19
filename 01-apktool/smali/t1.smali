.class public abstract Lt1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lt1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lik1;

    invoke-direct {v2}, Lik1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lrb7;->e(I)Lkr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lxp0;

    .line 24
    .line 25
    invoke-direct {p1}, Lxp0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lt1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi3;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lku;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lku;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 36
    new-instance v0, Lju;

    invoke-direct {v0, p0, p1}, Lju;-><init>(Lt1;Lbi3;)V

    iput-object v0, p0, Lt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lt1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lt1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhl;

    .line 10
    .line 11
    iget-object v1, v1, Lhl;->h0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr;

    .line 4
    .line 5
    sget-object v1, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxp0;

    .line 16
    .line 17
    new-instance v1, Lsw4;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lsw4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqw4;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt1;->v()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public abstract h(I)[I
.end method

.method public abstract i()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lro6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lro6;

    .line 6
    .line 7
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lib6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lib6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lib6;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lib6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lr84;

    .line 30
    .line 31
    iget-object v1, p0, Lt1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lr84;-><init>(Landroid/content/Context;Lro6;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lib6;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lib6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract m()V
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku;

    .line 4
    .line 5
    iget-boolean v0, v0, Lor4;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lju;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcj4;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public q(Liu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset(Loz0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lz6;->rerun()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract s()V
.end method

.method public setReceiver(Lym6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract t(I)[I
.end method

.method public abstract u(Lfw;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lt1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lel;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lel;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lel;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhl;

    .line 32
    .line 33
    iget-object p0, p0, Lhl;->h0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
