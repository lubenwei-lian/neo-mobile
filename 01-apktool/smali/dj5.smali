.class public final Ldj5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly53;


# instance fields
.field public X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a0:Ljava/lang/Object;

.field public final b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public final d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld63;Ljava/util/List;ILd63;Lwb6;Lxt1;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ldj5;->b0:Ljava/lang/Object;

    .line 36
    iput p3, p0, Ldj5;->X:I

    .line 37
    iput-object p4, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Ldj5;->c0:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Ldj5;->d0:Ljava/lang/Object;

    .line 40
    iput-boolean p7, p0, Ldj5;->Y:Z

    return-void
.end method

.method public constructor <init>(Ly53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldj5;->X:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ldj5;->Y:Z

    .line 15
    .line 16
    new-instance v0, Ly43;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Ly43;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldj5;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ly53;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldj5;->b0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public c(Lj01;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldj5;->X:I

    .line 2
    .line 3
    instance-of v1, p1, Lcj5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcj5;

    .line 9
    .line 10
    iget v2, v1, Lcj5;->b0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcj5;->b0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcj5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcj5;-><init>(Ldj5;Lj01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcj5;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcj5;->b0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lcj5;->Y:Lks1;

    .line 38
    .line 39
    iget-object v0, v1, Lcj5;->X:Ldj5;

    .line 40
    .line 41
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldj5;->b0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lks1;

    .line 66
    .line 67
    add-int/lit8 v8, v0, 0x1

    .line 68
    .line 69
    iget-object v0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ld63;

    .line 73
    .line 74
    iget-object v0, p0, Ldj5;->c0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lwb6;

    .line 78
    .line 79
    new-instance v5, Ldj5;

    .line 80
    .line 81
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Ld63;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p0, Ldj5;->d0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, p1

    .line 92
    check-cast v11, Lxt1;

    .line 93
    .line 94
    iget-boolean v12, p0, Ldj5;->Y:Z

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Ldj5;-><init>(Ld63;Ljava/util/List;ILd63;Lwb6;Lxt1;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Lcj5;->X:Ldj5;

    .line 100
    .line 101
    iput-object v2, v1, Lcj5;->Y:Lks1;

    .line 102
    .line 103
    iput v4, v1, Lcj5;->b0:I

    .line 104
    .line 105
    invoke-virtual {v2, v5, v1}, Lks1;->d(Ldj5;Lj01;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lz21;->X:Lz21;

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    check-cast p1, Lh63;

    .line 115
    .line 116
    invoke-interface {p1}, Lh63;->g()Ld63;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Ld63;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object p0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ld63;

    .line 128
    .line 129
    iget-object v4, p0, Ld63;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-string v5, "Interceptor \'"

    .line 132
    .line 133
    if-ne v1, v4, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, Ld63;->b:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v4, Ldp4;->a:Ldp4;

    .line 138
    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Ld63;->c:Lbn;

    .line 142
    .line 143
    iget-object v4, p0, Ld63;->c:Lbn;

    .line 144
    .line 145
    if-ne v1, v4, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, Ld63;->o:Lbc6;

    .line 148
    .line 149
    iget-object p0, p0, Ld63;->o:Lbc6;

    .line 150
    .line 151
    if-ne v0, p0, :cond_4

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 155
    .line 156
    invoke-static {v2, p0, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    const-string p0, "\' cannot modify the request\'s target."

    .line 161
    .line 162
    invoke-static {v2, p0, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    const-string p0, "\' cannot set the request\'s data to null."

    .line 167
    .line 168
    invoke-static {v2, p0, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    const-string p0, "\' cannot modify the request\'s context."

    .line 173
    .line 174
    invoke-static {v2, p0, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly53;

    .line 19
    .line 20
    invoke-interface {p0}, Ly53;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldj5;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly53;

    .line 10
    .line 11
    invoke-interface {v1}, Ly53;->g()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ldj5;->X:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldj5;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public e()Lv53;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ly53;

    .line 7
    .line 8
    invoke-interface {v1}, Ly53;->e()Lv53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ldj5;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ldj5;->X:I

    .line 19
    .line 20
    new-instance v2, Lz43;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lz43;-><init>(Lv53;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldj5;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly43;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lmj2;->g(Llj2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public k(Lx53;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ly53;

    .line 7
    .line 8
    new-instance v2, Lpg0;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3, p0, p1}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Ly53;->k(Lx53;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly53;

    .line 7
    .line 8
    invoke-interface {p0}, Ly53;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public m()Lv53;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ly53;

    .line 7
    .line 8
    invoke-interface {v1}, Ly53;->m()Lv53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Ldj5;->X:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ldj5;->X:I

    .line 19
    .line 20
    new-instance v2, Lz43;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lz43;-><init>(Lv53;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldj5;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly43;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lmj2;->g(Llj2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
