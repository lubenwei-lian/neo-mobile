.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Lg80;

.field public final b:Log7;

.field public final c:Lnp0;

.field public d:Lpf7;


# direct methods
.method public constructor <init>(Lg80;Log7;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->a:Lg80;

    .line 5
    .line 6
    iput-object p2, p0, Lf80;->b:Log7;

    .line 7
    .line 8
    iput-object p3, p0, Lf80;->c:Lnp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lpf7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf80;->d:Lpf7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf80;->c:Lnp0;

    .line 6
    .line 7
    iget-object v1, p0, Lf80;->a:Lg80;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnp0;->b(Lyn5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf80;->b:Log7;

    .line 13
    .line 14
    iget-object p0, p0, Log7;->d:Lt8;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lnp0;->a(Lyn5;Lt8;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lg80;->a(Lpf7;Z)Lxp0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf80;->a:Lg80;

    .line 2
    .line 3
    iget-object v1, v0, Lg80;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg80;->a0:Lxp0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lg80;->a0:Lxp0;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    new-instance v5, Lta0;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, v0, Lg80;->b0:Lxp0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lg80;->b0:Lxp0;

    .line 31
    .line 32
    const-string v0, "The camera control has became inactive."

    .line 33
    .line 34
    new-instance v3, Lta0;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lxp0;->i0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lf80;->c:Lnp0;

    .line 44
    .line 45
    iget-object p0, p0, Lf80;->a:Lg80;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnp0;->b(Lyn5;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0
.end method
