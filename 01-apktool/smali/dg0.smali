.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldg0;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object v0

    iput-object v0, p0, Ldg0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ldg0;->b:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 53
    invoke-static {}, Lhg4;->a()Lhg4;

    move-result-object v0

    iput-object v0, p0, Ldg0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldg0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Lwh6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwh6;-><init>(I)V

    iput-object p1, p0, Ldg0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldg0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lts2;->a:Lkr;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ldg0;->b:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lrb7;->d(Z)Lir;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldg0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    new-instance p1, Lzc1;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldg0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx80;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lx80;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lx80;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgo5;

    .line 60
    .line 61
    iget-object v6, v1, Lx80;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, Lx80;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lyn5;

    .line 77
    .line 78
    invoke-interface {v5}, Lgo5;->g()Lao5;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Lyn5;->Q(Lao5;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lx80;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    iget-object v5, v1, Lx80;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lgo5;

    .line 115
    .line 116
    invoke-interface {v5}, Lgo5;->g()Lao5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lao5;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Lgo5;->g()Lao5;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lao5;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lyn5;

    .line 140
    .line 141
    invoke-interface {v5}, Lgo5;->g()Lao5;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Lyn5;->Q(Lao5;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lz80;

    .line 162
    .line 163
    iget-object v0, p0, Lz80;->i:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    const-string v1, "CXCP"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "#abortCaptures"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lz80;->a:Lna0;

    .line 189
    .line 190
    invoke-interface {p0}, Lna0;->P()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lea0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldg0;->c(Lea0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c(Lea0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lyu0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lyu0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfs;

    .line 20
    .line 21
    iget-object v2, p0, Ldg0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrf4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lyu0;->e(Lfs;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ldg0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lrf4;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lyu0;->j(Lfs;)Lxu0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lrf4;->l(Lfs;Lxu0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public e()Leg0;
    .locals 9

    .line 1
    new-instance v0, Leg0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ldg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldg0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrf4;

    .line 15
    .line 16
    invoke-static {v2}, Ldv4;->c(Lyu0;)Ldv4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ldg0;->b:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldg0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhg4;

    .line 34
    .line 35
    sget-object v5, Lmt6;->b:Lmt6;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmt6;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lmt6;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lmt6;-><init>(Landroid/util/ArrayMap;)V

    .line 75
    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Leg0;-><init>(Ljava/util/ArrayList;Ldv4;ILjava/util/ArrayList;Lmt6;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public f(I)Lci4;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Ldg0;->h(ILci4;Lci4;Z)Lci4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;Z)Lci4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwh6;

    .line 7
    .line 8
    new-instance v1, Lo0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhx0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhx0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lci4;

    .line 37
    .line 38
    iget-object v4, v3, Lci4;->Y:Llk;

    .line 39
    .line 40
    iget-object v4, v4, Llk;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v5}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lci4;->Y:Llk;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Llk;->t(Ljava/lang/String;)Lbi4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    :goto_0
    check-cast v1, Lci4;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lei4;

    .line 70
    .line 71
    iget-object p0, p0, Lci4;->Z:Lei4;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lei4;->c0:Ldg0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Ldg0;->g(Ljava/lang/String;Z)Lci4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    return-object v1
.end method

.method public h(ILci4;Lci4;Z)Lci4;
    .locals 5

    .line 1
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei4;

    .line 4
    .line 5
    iget-object p0, p0, Ldg0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwh6;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lfi5;->d(Lwh6;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lci4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lci4;->Z:Lei4;

    .line 25
    .line 26
    iget-object v4, p3, Lci4;->Z:Lei4;

    .line 27
    .line 28
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lo0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lhx0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lhx0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lci4;

    .line 69
    .line 70
    instance-of v3, v1, Lei4;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lci4;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lei4;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lei4;->c0:Ldg0;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Ldg0;->h(ILci4;Lci4;Z)Lci4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object p0, v0, Lci4;->Z:Lei4;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lei4;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v0, Lci4;->Z:Lei4;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lei4;->c0:Ldg0;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Ldg0;->h(ILci4;Lci4;Z)Lci4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public i(Lbi4;Lbn;ZLci4;)Lbi4;
    .locals 5

    .line 1
    iget-object p0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei4;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lgi4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgi4;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lgi4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lci4;

    .line 29
    .line 30
    invoke-static {v2, p4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lci4;->e(Lbn;)Lbi4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lvn0;->y0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbi4;

    .line 51
    .line 52
    iget-object v1, p0, Lci4;->Z:Lei4;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lei4;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lei4;->f(Lbn;Lci4;)Lbi4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lbi4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ldq;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lvn0;->y0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbi4;

    .line 81
    .line 82
    return-object p0
.end method

.method public j()Lde7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldg0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lde7;->a:Lde7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lz80;

    .line 35
    .line 36
    invoke-virtual {p0}, Lz80;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz80;

    .line 4
    .line 5
    iget-object v0, p0, Lz80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "#stopRepeating"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz80;->a:Lna0;

    .line 31
    .line 32
    invoke-interface {p0}, Lna0;->g0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public l(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldg0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lir;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Failed to submit "

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ": "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is closed."

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lz80;

    .line 63
    .line 64
    iget-object v0, p0, Ldg0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lzc1;

    .line 68
    .line 69
    move v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p4

    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v9}, Lz80;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzc1;Ljava/util/List;)Lx80;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lao5;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    const-string p1, "CXCP"

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "Failed to submit "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ": "

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " failed to build CaptureSequence."

    .line 134
    .line 135
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_3
    iget-object p3, p0, Ldg0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lir;

    .line 149
    .line 150
    invoke-virtual {p3}, Lir;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    const-string p1, "CXCP"

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p4, "Failed to submit "

    .line 161
    .line 162
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, ": "

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " is closed."

    .line 177
    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_4
    iget-boolean p2, p1, Lx80;->b:Z

    .line 190
    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    iget-object p2, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    monitor-enter p2

    .line 198
    :try_start_1
    iget-object p3, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 199
    .line 200
    check-cast p3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p2

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit p2

    .line 210
    throw p0

    .line 211
    :cond_5
    :goto_2
    :try_start_2
    const-string p2, "CXCP"

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p4, " submitting "

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const-string p2, "InvokeInternalListeners"

    .line 237
    .line 238
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    move p3, v1

    .line 248
    :goto_3
    if-ge p3, p2, :cond_7

    .line 249
    .line 250
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, Lgo5;

    .line 257
    .line 258
    iget-object v0, p1, Lx80;->e:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move v2, v1

    .line 265
    :goto_4
    if-ge v2, v0, :cond_6

    .line 266
    .line 267
    iget-object v3, p1, Lx80;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lyn5;

    .line 274
    .line 275
    invoke-interface {v3, p4}, Lyn5;->o(Lgo5;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object p2, v0

    .line 283
    move p3, v1

    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    const-string p2, "InvokeRequestListeners"

    .line 293
    .line 294
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    move p3, v1

    .line 304
    :goto_5
    if-ge p3, p2, :cond_9

    .line 305
    .line 306
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    check-cast p4, Lgo5;

    .line 313
    .line 314
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lao5;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move v2, v1

    .line 325
    :goto_6
    if-ge v2, v0, :cond_8

    .line 326
    .line 327
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lao5;->d:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lyn5;

    .line 338
    .line 339
    invoke-interface {v3, p4}, Lyn5;->o(Lgo5;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    :try_start_3
    iget-object p2, p0, Ldg0;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Lir;

    .line 355
    .line 356
    invoke-virtual {p2}, Lir;->b()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_e

    .line 361
    .line 362
    const-string p2, "CXCP"

    .line 363
    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string p4, "Failed to submit "

    .line 370
    .line 371
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p4, ": "

    .line 378
    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p4, " is closed."

    .line 386
    .line 387
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    .line 396
    .line 397
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    iget-boolean p2, p1, Lx80;->b:Z

    .line 399
    .line 400
    if-nez p2, :cond_23

    .line 401
    .line 402
    iget-object p2, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 403
    .line 404
    check-cast p2, Ljava/util/ArrayList;

    .line 405
    .line 406
    monitor-enter p2

    .line 407
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 408
    .line 409
    check-cast p0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    monitor-exit p2

    .line 415
    const-string p0, "InvokeInternalListeners"

    .line 416
    .line 417
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    move p2, v1

    .line 427
    :goto_7
    if-ge p2, p0, :cond_b

    .line 428
    .line 429
    iget-object p3, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Lgo5;

    .line 436
    .line 437
    iget-object p4, p1, Lx80;->e:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result p4

    .line 443
    move v0, v1

    .line 444
    :goto_8
    if-ge v0, p4, :cond_a

    .line 445
    .line 446
    iget-object v2, p1, Lx80;->e:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lyn5;

    .line 453
    .line 454
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v2, v3}, Lyn5;->Q(Lao5;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    const-string p0, "InvokeRequestListeners"

    .line 471
    .line 472
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    move p2, v1

    .line 482
    :goto_9
    if-ge p2, p0, :cond_d

    .line 483
    .line 484
    iget-object p3, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    check-cast p3, Lgo5;

    .line 491
    .line 492
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    iget-object p4, p4, Lao5;->d:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    move v0, v1

    .line 503
    :goto_a
    if-ge v0, p4, :cond_c

    .line 504
    .line 505
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lao5;->d:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lyn5;

    .line 516
    .line 517
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v2, v3}, Lyn5;->Q(Lao5;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    return v1

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    move-object p2, v0

    .line 536
    goto/16 :goto_17

    .line 537
    .line 538
    :cond_e
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    .line 540
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Ldg0;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, Lz80;

    .line 546
    .line 547
    invoke-virtual {p2, p1}, Lz80;->d(Lx80;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    const/4 p3, -0x1

    .line 552
    if-eqz p2, :cond_f

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    goto :goto_b

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    move-object p2, v0

    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :cond_f
    move p2, p3

    .line 564
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p4

    .line 568
    iput-object p4, p1, Lx80;->m:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 569
    .line 570
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 571
    .line 572
    .line 573
    :try_start_8
    monitor-exit p1

    .line 574
    if-eq p2, p3, :cond_14

    .line 575
    .line 576
    const-string p2, "InvokeInternalListeners"

    .line 577
    .line 578
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    move p3, v1

    .line 588
    :goto_c
    if-ge p3, p2, :cond_11

    .line 589
    .line 590
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    check-cast p4, Lgo5;

    .line 597
    .line 598
    iget-object v0, p1, Lx80;->e:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move v2, v1

    .line 605
    :goto_d
    if-ge v2, v0, :cond_10

    .line 606
    .line 607
    iget-object v3, p1, Lx80;->e:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lyn5;

    .line 614
    .line 615
    invoke-interface {v3, p4}, Lyn5;->E(Lgo5;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 625
    .line 626
    .line 627
    const-string p2, "InvokeRequestListeners"

    .line 628
    .line 629
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object p2, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    move p3, v1

    .line 639
    :goto_e
    if-ge p3, p2, :cond_13

    .line 640
    .line 641
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p4

    .line 647
    check-cast p4, Lgo5;

    .line 648
    .line 649
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lao5;->d:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    move v2, v1

    .line 660
    :goto_f
    if-ge v2, v0, :cond_12

    .line 661
    .line 662
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v3, v3, Lao5;->d:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lyn5;

    .line 673
    .line 674
    invoke-interface {v3, p4}, Lyn5;->E(Lgo5;)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 684
    .line 685
    .line 686
    const/4 p2, 0x1

    .line 687
    :try_start_9
    const-string p3, "CXCP"

    .line 688
    .line 689
    new-instance p4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, " submitted "

    .line 698
    .line 699
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p4

    .line 709
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 710
    .line 711
    .line 712
    :goto_10
    move p3, p2

    .line 713
    goto :goto_11

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    move-object p3, v0

    .line 716
    move-object v10, p3

    .line 717
    move p3, p2

    .line 718
    move-object p2, v10

    .line 719
    goto/16 :goto_18

    .line 720
    .line 721
    :cond_14
    :try_start_a
    const-string p2, "CXCP"

    .line 722
    .line 723
    new-instance p3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string p4, "Failed to submit "

    .line 729
    .line 730
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string p4, ": "

    .line 737
    .line 738
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string p4, " received -1 from submit."

    .line 745
    .line 746
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p3

    .line 753
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 754
    .line 755
    .line 756
    move p2, v1

    .line 757
    goto :goto_10

    .line 758
    :goto_11
    if-nez p3, :cond_19

    .line 759
    .line 760
    iget-boolean p3, p1, Lx80;->b:Z

    .line 761
    .line 762
    if-nez p3, :cond_19

    .line 763
    .line 764
    iget-object p3, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 765
    .line 766
    check-cast p3, Ljava/util/ArrayList;

    .line 767
    .line 768
    monitor-enter p3

    .line 769
    :try_start_b
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 770
    .line 771
    check-cast p0, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 774
    .line 775
    .line 776
    monitor-exit p3

    .line 777
    const-string p0, "InvokeInternalListeners"

    .line 778
    .line 779
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    move p3, v1

    .line 789
    :goto_12
    if-ge p3, p0, :cond_16

    .line 790
    .line 791
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p4

    .line 797
    check-cast p4, Lgo5;

    .line 798
    .line 799
    iget-object v0, p1, Lx80;->e:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move v2, v1

    .line 806
    :goto_13
    if-ge v2, v0, :cond_15

    .line 807
    .line 808
    iget-object v3, p1, Lx80;->e:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lyn5;

    .line 815
    .line 816
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-interface {v3, v4}, Lyn5;->Q(Lao5;)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    .line 831
    .line 832
    const-string p0, "InvokeRequestListeners"

    .line 833
    .line 834
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result p0

    .line 843
    move p3, v1

    .line 844
    :goto_14
    if-ge p3, p0, :cond_18

    .line 845
    .line 846
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p4

    .line 852
    check-cast p4, Lgo5;

    .line 853
    .line 854
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lao5;->d:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    move v2, v1

    .line 865
    :goto_15
    if-ge v2, v0, :cond_17

    .line 866
    .line 867
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, Lao5;->d:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lyn5;

    .line 878
    .line 879
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-interface {v3, v4}, Lyn5;->Q(Lao5;)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_17
    add-int/lit8 p3, p3, 0x1

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 893
    .line 894
    .line 895
    return p2

    .line 896
    :catchall_5
    move-exception v0

    .line 897
    move-object p0, v0

    .line 898
    monitor-exit p3

    .line 899
    throw p0

    .line 900
    :cond_19
    return p2

    .line 901
    :goto_16
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 902
    .line 903
    .line 904
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 905
    :goto_17
    :try_start_d
    monitor-exit p1

    .line 906
    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 907
    :goto_18
    if-nez p3, :cond_1e

    .line 908
    .line 909
    iget-boolean p3, p1, Lx80;->b:Z

    .line 910
    .line 911
    if-nez p3, :cond_1e

    .line 912
    .line 913
    iget-object p3, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 914
    .line 915
    check-cast p3, Ljava/util/ArrayList;

    .line 916
    .line 917
    monitor-enter p3

    .line 918
    :try_start_e
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 919
    .line 920
    check-cast p0, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 923
    .line 924
    .line 925
    monitor-exit p3

    .line 926
    const-string p0, "InvokeInternalListeners"

    .line 927
    .line 928
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    move p3, v1

    .line 938
    :goto_19
    if-ge p3, p0, :cond_1b

    .line 939
    .line 940
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p4

    .line 946
    check-cast p4, Lgo5;

    .line 947
    .line 948
    iget-object v0, p1, Lx80;->e:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    move v2, v1

    .line 955
    :goto_1a
    if-ge v2, v0, :cond_1a

    .line 956
    .line 957
    iget-object v3, p1, Lx80;->e:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lyn5;

    .line 964
    .line 965
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {v3, v4}, Lyn5;->Q(Lao5;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_1a
    add-int/lit8 p3, p3, 0x1

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 979
    .line 980
    .line 981
    const-string p0, "InvokeRequestListeners"

    .line 982
    .line 983
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    move p3, v1

    .line 993
    :goto_1b
    if-ge p3, p0, :cond_1d

    .line 994
    .line 995
    iget-object p4, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p4

    .line 1001
    check-cast p4, Lgo5;

    .line 1002
    .line 1003
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v0, v0, Lao5;->d:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move v2, v1

    .line 1014
    :goto_1c
    if-ge v2, v0, :cond_1c

    .line 1015
    .line 1016
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v3, v3, Lao5;->d:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lyn5;

    .line 1027
    .line 1028
    invoke-interface {p4}, Lgo5;->g()Lao5;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v3, v4}, Lyn5;->Q(Lao5;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v2, v2, 0x1

    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :catchall_6
    move-exception v0

    .line 1046
    move-object p0, v0

    .line 1047
    monitor-exit p3

    .line 1048
    throw p0

    .line 1049
    :cond_1e
    :goto_1d
    throw p2

    .line 1050
    :catch_0
    iget-boolean p2, p1, Lx80;->b:Z

    .line 1051
    .line 1052
    if-nez p2, :cond_23

    .line 1053
    .line 1054
    iget-object p2, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 1055
    .line 1056
    check-cast p2, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    monitor-enter p2

    .line 1059
    :try_start_f
    iget-object p0, p0, Ldg0;->c:Ljava/io/Serializable;

    .line 1060
    .line 1061
    check-cast p0, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1064
    .line 1065
    .line 1066
    monitor-exit p2

    .line 1067
    const-string p0, "InvokeInternalListeners"

    .line 1068
    .line 1069
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    move p2, v1

    .line 1079
    :goto_1e
    if-ge p2, p0, :cond_20

    .line 1080
    .line 1081
    iget-object p3, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p3

    .line 1087
    check-cast p3, Lgo5;

    .line 1088
    .line 1089
    iget-object p4, p1, Lx80;->e:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result p4

    .line 1095
    move v0, v1

    .line 1096
    :goto_1f
    if-ge v0, p4, :cond_1f

    .line 1097
    .line 1098
    iget-object v2, p1, Lx80;->e:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lyn5;

    .line 1105
    .line 1106
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v2, v3}, Lyn5;->Q(Lao5;)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v0, v0, 0x1

    .line 1114
    .line 1115
    goto :goto_1f

    .line 1116
    :cond_1f
    add-int/lit8 p2, p2, 0x1

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1120
    .line 1121
    .line 1122
    const-string p0, "InvokeRequestListeners"

    .line 1123
    .line 1124
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p0, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    move p2, v1

    .line 1134
    :goto_20
    if-ge p2, p0, :cond_22

    .line 1135
    .line 1136
    iget-object p3, p1, Lx80;->d:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p3

    .line 1142
    check-cast p3, Lgo5;

    .line 1143
    .line 1144
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p4

    .line 1148
    iget-object p4, p4, Lao5;->d:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result p4

    .line 1154
    move v0, v1

    .line 1155
    :goto_21
    if-ge v0, p4, :cond_21

    .line 1156
    .line 1157
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v2, v2, Lao5;->d:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lyn5;

    .line 1168
    .line 1169
    invoke-interface {p3}, Lgo5;->g()Lao5;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v2, v3}, Lyn5;->Q(Lao5;)V

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v0, v0, 0x1

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :catchall_7
    move-exception v0

    .line 1187
    move-object p0, v0

    .line 1188
    monitor-exit p2

    .line 1189
    throw p0

    .line 1190
    :catch_1
    :cond_23
    :goto_22
    return v1

    .line 1191
    :catchall_8
    move-exception v0

    .line 1192
    move-object p0, v0

    .line 1193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1194
    .line 1195
    .line 1196
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ldg0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
