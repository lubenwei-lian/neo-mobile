.class public final Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljf7;


# instance fields
.field public final a:Luj6;

.field public b:Lpf7;

.field public volatile c:I

.field public d:Lxp0;


# direct methods
.method public constructor <init>(Lwc0;Luj6;Log7;La87;Lqg7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzc2;->a:Luj6;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lzc2;->c:I

    .line 20
    .line 21
    sget-object p0, Lde7;->a:Lde7;

    .line 22
    .line 23
    invoke-static {p0}, Lkw6;->a(Ljava/lang/Object;)Lxp0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj01;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyc2;

    .line 7
    .line 8
    iget v1, v0, Lyc2;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc2;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyc2;-><init>(Lzc2;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyc2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz21;->X:Lz21;

    .line 28
    .line 29
    iget v2, v0, Lyc2;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lyc2;->X:I

    .line 39
    .line 40
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lzc2;->c:I

    .line 66
    .line 67
    iget-object p0, p0, Lzc2;->d:Lxp0;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    invoke-static {p0}, Lkw6;->a(Ljava/lang/Object;)Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    iput p1, v0, Lyc2;->X:I

    .line 79
    .line 80
    iput v3, v0, Lyc2;->a0:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lze3;->Q(Lj01;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    move p0, p1

    .line 90
    :goto_2
    invoke-static {v4}, Lkk3;->J(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Lpf7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzc2;->b:Lpf7;

    .line 2
    .line 3
    iget p1, p0, Lzc2;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lzc2;->c(IZ)Lxp0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(IZ)Lxp0;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "setFlashAsync: flashMode = "

    .line 12
    .line 13
    const-string v2, ", requestControl = "

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzc2;->b:Lpf7;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lxp0;

    .line 32
    .line 33
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzc2;->b:Lpf7;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lzc2;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lzc2;->d:Lxp0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 49
    .line 50
    invoke-static {v1, p2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lzc2;->d:Lxp0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, Lk21;->Z(Lca1;Lwp0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-object v0, p0, Lzc2;->d:Lxp0;

    .line 63
    .line 64
    iget-object p0, p0, Lzc2;->a:Luj6;

    .line 65
    .line 66
    iget-object p2, p0, Luj6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iput p1, p0, Luj6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    invoke-virtual {p0}, Luj6;->f()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lk21;->Z(Lca1;Lwp0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p2

    .line 82
    throw p0

    .line 83
    :cond_4
    const-string p0, "Camera is not active."

    .line 84
    .line 85
    invoke-static {v0, p0}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzc2;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lzc2;->d:Lxp0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lqx;->o(Lxp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lzc2;->d:Lxp0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lzc2;->c(IZ)Lxp0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
