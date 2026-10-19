.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltb6;


# instance fields
.field public final X:Lqj2;

.field public Y:Z

.field public final synthetic Z:Lt13;


# direct methods
.method public constructor <init>(Lt13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp13;->Z:Lt13;

    .line 5
    .line 6
    new-instance v0, Lqj2;

    .line 7
    .line 8
    iget-object p1, p1, Lt13;->d:Ln50;

    .line 9
    .line 10
    invoke-interface {p1}, Ltb6;->d()Lt27;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lqj2;-><init>(Lt27;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp13;->X:Lqj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Z(Ly40;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp13;->Z:Lt13;

    .line 2
    .line 3
    iget-object v0, v0, Lt13;->d:Ln50;

    .line 4
    .line 5
    iget-boolean p0, p0, Lp13;->Y:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p0, p2, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p2, p3}, Ln50;->a0(J)Ln50;

    .line 17
    .line 18
    .line 19
    const-string p0, "\r\n"

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Ltb6;->Z(Ly40;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp13;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp13;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lp13;->Z:Lt13;

    .line 12
    .line 13
    iget-object v0, v0, Lt13;->d:Ln50;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln50;->S(Ljava/lang/String;)Ln50;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp13;->X:Lqj2;

    .line 21
    .line 22
    iget-object v1, v0, Lqj2;->e:Lt27;

    .line 23
    .line 24
    sget-object v2, Lt27;->d:Ls27;

    .line 25
    .line 26
    iput-object v2, v0, Lqj2;->e:Lt27;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt27;->a()Lt27;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lt27;->b()Lt27;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp13;->Z:Lt13;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lt13;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final d()Lt27;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13;->X:Lqj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp13;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp13;->Z:Lt13;

    .line 9
    .line 10
    iget-object v0, v0, Lt13;->d:Ln50;

    .line 11
    .line 12
    invoke-interface {v0}, Ln50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
