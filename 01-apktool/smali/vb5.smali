.class public final Lvb5;
.super Lgf7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final x:Ltb5;

.field public static final y:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public q:Lub5;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lw56;

.field public t:Ly63;

.field public u:Ltp6;

.field public v:Lgq6;

.field public w:Lx56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb5;->x:Ltb5;

    .line 7
    .line 8
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvb5;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgf7;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvb5;->u:Ltp6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgf7;->n(Lhc0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lgf7;->i(Lhc0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 22
    .line 23
    check-cast p0, Lq53;

    .line 24
    .line 25
    sget-object v1, Lq53;->t:Lfs;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Lh81;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, p1, p0, v2}, Lh81;-><init>(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Leu5;->G(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb5;->w:Lx56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lx56;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lvb5;->w:Lx56;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvb5;->t:Ly63;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lba1;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvb5;->t:Ly63;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvb5;->u:Ltp6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ltp6;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvb5;->u:Ltp6;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lvb5;->v:Lgq6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lgq6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lgq6;->m:Lfq6;

    .line 37
    .line 38
    iput-object v1, v0, Lgq6;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lvb5;->v:Lgq6;

    .line 46
    .line 47
    return-void
.end method

.method public final F(Lub5;)V
    .locals 1

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvb5;->q:Lub5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lgf7;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgf7;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lvb5;->q:Lub5;

    .line 17
    .line 18
    sget-object p1, Lvb5;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lvb5;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgf7;->c()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgf7;->h:Ldg7;

    .line 29
    .line 30
    check-cast p1, Lwb5;

    .line 31
    .line 32
    iget-object v0, p0, Lgf7;->i:Lws;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lvb5;->G(Lwb5;Lws;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgf7;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lgf7;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lgf7;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G(Lwb5;Lws;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Leu5;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvb5;->E()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lvb5;->u:Ltp6;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Lek3;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ltp6;

    .line 37
    .line 38
    iget-object v5, v0, Lgf7;->l:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v12}, Lhc0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, v4, Lws;->a:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v0, Lgf7;->k:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lgf7;->n(Lhc0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v12, v2}, Lgf7;->i(Lhc0;Z)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v0, Lgf7;->h:Ldg7;

    .line 79
    .line 80
    check-cast v2, Lq53;

    .line 81
    .line 82
    sget-object v15, Lq53;->t:Lfs;

    .line 83
    .line 84
    invoke-interface {v2, v15, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v12}, Lhc0;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lgf7;->n(Lhc0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Ltp6;-><init>(IILws;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lvb5;->u:Ltp6;

    .line 116
    .line 117
    new-instance v2, Lsb5;

    .line 118
    .line 119
    invoke-direct {v2, v13, v0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Leu5;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ltp6;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Ltp6;->m:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lvb5;->u:Ltp6;

    .line 134
    .line 135
    invoke-virtual {v1, v12, v14}, Ltp6;->c(Lhc0;Z)Lgq6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lvb5;->v:Lgq6;

    .line 140
    .line 141
    iget-object v1, v1, Lgq6;->k:Ly63;

    .line 142
    .line 143
    iput-object v1, v0, Lvb5;->t:Ly63;

    .line 144
    .line 145
    iget-object v1, v0, Lvb5;->q:Lub5;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lvb5;->u:Ltp6;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lgf7;->n(Lhc0;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v1, v3}, Lgf7;->i(Lhc0;Z)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v3, v0, Lgf7;->h:Ldg7;

    .line 168
    .line 169
    check-cast v3, Lq53;

    .line 170
    .line 171
    invoke-interface {v3, v15, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    new-instance v5, Lh81;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-direct {v5, v2, v1, v3, v6}, Lh81;-><init>(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Leu5;->G(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Lvb5;->q:Lub5;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lvb5;->v:Lgq6;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lvb5;->r:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v5, Lfs4;

    .line 203
    .line 204
    invoke-direct {v5, v14, v1, v2}, Lfs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v4, Lws;->a:Landroid/util/Size;

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    invoke-static {v2, v1}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v1, Lv56;->b:Ldg0;

    .line 219
    .line 220
    iget v5, v4, Lws;->d:I

    .line 221
    .line 222
    iput v5, v1, Lv56;->h:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lgf7;->a(Lw56;Lws;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ldg7;->z()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    sget-object v5, Ldg7;->R:Lfs;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v6, v3, Ldg0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lrf4;

    .line 244
    .line 245
    invoke-virtual {v6, v5, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v2, v4, Lws;->f:Lyu0;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ldg0;->d(Lyu0;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v2, v0, Lvb5;->q:Lub5;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v0, Lvb5;->t:Ly63;

    .line 260
    .line 261
    iget-object v3, v4, Lws;->c:Lrl1;

    .line 262
    .line 263
    iget-object v4, v0, Lgf7;->h:Ldg7;

    .line 264
    .line 265
    check-cast v4, Lq53;

    .line 266
    .line 267
    sget-object v5, Lq53;->u:Lfs;

    .line 268
    .line 269
    invoke-interface {v4, v5, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v1, v2, v3, v4}, Lw56;->b(Lba1;Lrl1;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v2, v0, Lvb5;->w:Lx56;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2}, Lx56;->b()V

    .line 287
    .line 288
    .line 289
    :cond_9
    new-instance v2, Lx56;

    .line 290
    .line 291
    new-instance v3, Ld53;

    .line 292
    .line 293
    invoke-direct {v3, v14, v0}, Ld53;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, Lx56;-><init>(Ly56;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lvb5;->w:Lx56;

    .line 300
    .line 301
    iput-object v2, v1, Lv56;->f:Lx56;

    .line 302
    .line 303
    iput-object v1, v0, Lvb5;->s:Lw56;

    .line 304
    .line 305
    invoke-virtual {v1}, Lw56;->c()La66;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    aget-object v1, v1, v13

    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lgf7;->C(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final g(ZLgg7;)Ldg7;
    .locals 3

    .line 1
    sget-object v0, Lvb5;->x:Ltb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltb5;->a:Lwb5;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg7;->s()Lfg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lgg7;->a(Lfg7;I)Lyu0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lyu0;->q(Lyu0;Lyu0;)Ldv4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lvb5;->l(Lyu0;)Lcg7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm90;

    .line 32
    .line 33
    new-instance p1, Lwb5;

    .line 34
    .line 35
    iget-object p0, p0, Lm90;->Y:Lrf4;

    .line 36
    .line 37
    invoke-static {p0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lwb5;-><init>(Ldv4;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lyu0;)Lcg7;
    .locals 1

    .line 1
    new-instance p0, Lm90;

    .line 2
    .line 3
    invoke-static {p1}, Lrf4;->k(Lyu0;)Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, p1, v0}, Lm90;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(Lfc0;Lcg7;)Ldg7;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ln53;->o:Lfs;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf7;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Lyu0;)Lws;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb5;->s:Lw56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw56;->a(Lyu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb5;->s:Lw56;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgf7;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 39
    .line 40
    invoke-virtual {p0}, Lws;->b()Lo77;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lo77;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lws;Lws;)Lws;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lgf7;->h:Ldg7;

    .line 29
    .line 30
    check-cast p2, Lwb5;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lvb5;->G(Lwb5;Lws;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb5;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
