.class public final Lyj6;
.super Ll1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfg4;
.implements Lge2;
.implements Lbn2;


# static fields
.field public static final synthetic c0:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lyj6;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lyj6;->c0:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj6;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lxj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxj6;

    .line 7
    .line 8
    iget v1, v0, Lxj6;->e0:I

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
    iput v1, v0, Lxj6;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxj6;-><init>(Lyj6;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxj6;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxj6;->e0:I

    .line 28
    .line 29
    sget-object v2, Lz21;->X:Lz21;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lxj6;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lxj6;->Z:Lme3;

    .line 46
    .line 47
    iget-object v7, v0, Lxj6;->Y:Lzj6;

    .line 48
    .line 49
    iget-object v8, v0, Lxj6;->X:Lhe2;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lxj6;->b0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v0, Lxj6;->Z:Lme3;

    .line 67
    .line 68
    iget-object v7, v0, Lxj6;->Y:Lzj6;

    .line 69
    .line 70
    iget-object v8, v0, Lxj6;->X:Lhe2;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget-object v7, v0, Lxj6;->Y:Lzj6;

    .line 77
    .line 78
    iget-object p1, v0, Lxj6;->X:Lhe2;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ll1;->f()Lm1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lzj6;

    .line 92
    .line 93
    move-object v7, p2

    .line 94
    :goto_1
    :try_start_3
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lq83;->Z:Lq83;

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ln21;->get(Lm21;)Ll21;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lme3;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    move-object v1, p2

    .line 108
    move-object p1, v6

    .line 109
    :cond_5
    :goto_2
    sget-object p2, Lhq;->a:Lsun/misc/Unsafe;

    .line 110
    .line 111
    sget-wide v9, Lyj6;->c0:J

    .line 112
    .line 113
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Lme3;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v1}, Lme3;->y()Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    :cond_8
    sget-object p1, Lkt4;->N:Lph2;

    .line 140
    .line 141
    if-ne p2, p1, :cond_9

    .line 142
    .line 143
    move-object p1, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object p1, p2

    .line 146
    :goto_4
    iput-object v8, v0, Lxj6;->X:Lhe2;

    .line 147
    .line 148
    iput-object v7, v0, Lxj6;->Y:Lzj6;

    .line 149
    .line 150
    iput-object v1, v0, Lxj6;->Z:Lme3;

    .line 151
    .line 152
    iput-object v6, v0, Lxj6;->a0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lxj6;->b0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lxj6;->e0:I

    .line 157
    .line 158
    invoke-interface {v8, p1, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object p1, p2

    .line 166
    :cond_b
    :goto_5
    iget-object p2, v7, Lzj6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    sget-object v9, Lcs5;->C:Lph2;

    .line 169
    .line 170
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcs5;->D:Lph2;

    .line 178
    .line 179
    if-ne p2, v10, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iput-object v8, v0, Lxj6;->X:Lhe2;

    .line 183
    .line 184
    iput-object v7, v0, Lxj6;->Y:Lzj6;

    .line 185
    .line 186
    iput-object v1, v0, Lxj6;->Z:Lme3;

    .line 187
    .line 188
    iput-object p1, v0, Lxj6;->a0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lxj6;->b0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lxj6;->e0:I

    .line 193
    .line 194
    sget-object p2, Lde7;->a:Lde7;

    .line 195
    .line 196
    new-instance v10, Lpf0;

    .line 197
    .line 198
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct {v10, v5, v11}, Lpf0;-><init>(ILi01;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lpf0;->t()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v7, Lzj6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eq v12, v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v10, p2}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v10}, Lpf0;->r()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-ne v9, v2, :cond_f

    .line 231
    .line 232
    move-object p2, v9

    .line 233
    :cond_f
    if-ne p2, v2, :cond_5

    .line 234
    .line 235
    :goto_7
    return-object v2

    .line 236
    :goto_8
    invoke-virtual {p0, v7}, Ll1;->j(Lm1;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final e(Ln21;ILa50;)Lge2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La50;->Y:La50;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Luj1;->k(Lj86;Ln21;ILa50;)Lge2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj6;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkt4;->N:Lph2;

    .line 2
    .line 3
    sget-object v1, Lhq;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lyj6;->c0:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h()Lm1;
    .locals 0

    .line 1
    new-instance p0, Lzj6;

    .line 2
    .line 3
    invoke-direct {p0}, Lzj6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()[Lm1;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lzj6;

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkt4;->N:Lph2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkt4;->N:Lph2;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhq;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lyj6;->c0:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lyj6;->b0:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lyj6;->b0:I

    .line 44
    .line 45
    iget-object p2, p0, Ll1;->Z:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p2, [Lm1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_0
    check-cast p2, [Lzj6;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    array-length v0, p2

    .line 55
    move v1, v4

    .line 56
    :goto_1
    if-ge v1, v0, :cond_9

    .line 57
    .line 58
    aget-object v2, p2, v1

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v2, v2, Lzj6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v6, Lcs5;->D:Lph2;

    .line 72
    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v7, Lcs5;->C:Lph2;

    .line 77
    .line 78
    if-ne v5, v7, :cond_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eq v7, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    check-cast v5, Lpf0;

    .line 101
    .line 102
    sget-object v2, Lde7;->a:Lde7;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lyj6;->b0:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v3

    .line 124
    iput p1, p0, Lyj6;->b0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Ll1;->Z:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast p1, [Lm1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    goto :goto_0

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1

    .line 141
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    :try_start_5
    iput p1, p0, Lyj6;->b0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method
