.class public final Lav7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static k:Lav7;

.field public static l:Lav7;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbv0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Llv6;

.field public final e:Ljava/util/List;

.field public final f:Led5;

.field public final g:Lk43;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lf87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lav7;->k:Lav7;

    .line 8
    .line 9
    sput-object v0, Lav7;->l:Lav7;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lav7;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbv0;Llv6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Led5;Lf87;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lav7;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_4

    .line 22
    .line 23
    new-instance v6, Ldy3;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-direct {v6, v7}, Ldy3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Ldy3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    sget-object v9, Ldy3;->c:Ldy3;

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    sput-object v6, Ldy3;->c:Ldy3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object p1, p0, Lav7;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lav7;->d:Llv6;

    .line 47
    .line 48
    iput-object v2, p0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object v4, p0, Lav7;->f:Led5;

    .line 51
    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    iput-object v6, p0, Lav7;->j:Lf87;

    .line 55
    .line 56
    iput-object p2, p0, Lav7;->b:Lbv0;

    .line 57
    .line 58
    iput-object v3, p0, Lav7;->e:Ljava/util/List;

    .line 59
    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Ldv7;

    .line 62
    .line 63
    iget-object v6, v1, Ldv7;->b:Lq21;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Llz0;->a(Ln21;)Lf01;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Lk43;

    .line 73
    .line 74
    invoke-direct {v8, v2}, Lk43;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, Lav7;->g:Lk43;

    .line 78
    .line 79
    iget-object v8, v1, Ldv7;->a:Luk;

    .line 80
    .line 81
    sget-object v9, Lby5;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v9, Lay5;

    .line 84
    .line 85
    invoke-direct {v9, v8, v3, p2, v2}, Lay5;-><init>(Luk;Ljava/util/List;Lbv0;Landroidx/work/impl/WorkDatabase;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Led5;->a(Ltu1;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lzi2;

    .line 92
    .line 93
    invoke-direct {v3, p1, p0}, Lzi2;-><init>(Landroid/content/Context;Lav7;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Ldv7;->a:Luk;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Luk;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lwd7;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lbd5;->a(Landroid/content/Context;Lbv0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lrv7;->a:Lbs5;

    .line 114
    .line 115
    const-string v0, "workspec"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Loh7;

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-direct {v1, v2}, Loh7;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbs5;->getInvalidationTracker()Lad3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lad3;->c:Lga7;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lga7;->g([Ljava/lang/String;)Lly4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v8, v0, Lly4;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Lly4;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, [I

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v9, Ldc;

    .line 163
    .line 164
    const/16 v10, 0x16

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 p4, v0

    .line 168
    .line 169
    move-object p3, v4

    .line 170
    move-object/from16 p5, v8

    .line 171
    .line 172
    move-object p2, v9

    .line 173
    move/from16 p7, v10

    .line 174
    .line 175
    move-object/from16 p6, v11

    .line 176
    .line 177
    invoke-direct/range {p2 .. p7}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 178
    .line 179
    .line 180
    move-object v0, p2

    .line 181
    new-instance v4, Lpx0;

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-direct {v4, v9, v0}, Lpx0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lad3;->i:Lae4;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, Lae4;->h:Lm86;

    .line 192
    .line 193
    new-instance v2, Lqe2;

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    invoke-direct {v2, v10, v0, v8}, Lqe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move-object v2, v11

    .line 202
    :goto_1
    if-eqz v2, :cond_2

    .line 203
    .line 204
    new-array v0, v9, [Lge2;

    .line 205
    .line 206
    aput-object v4, v0, v5

    .line 207
    .line 208
    aput-object v2, v0, v3

    .line 209
    .line 210
    sget v2, Lbf2;->a:I

    .line 211
    .line 212
    invoke-static {v0}, Ldq;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lki0;

    .line 217
    .line 218
    sget-object v2, Lir1;->X:Lir1;

    .line 219
    .line 220
    const/4 v5, -0x2

    .line 221
    sget-object v8, La50;->X:La50;

    .line 222
    .line 223
    invoke-direct {v4, v0, v2, v5, v8}, Lki0;-><init>(Ljava/lang/Iterable;Ln21;ILa50;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    const/4 v0, -0x1

    .line 227
    invoke-static {v4, v0}, Loy2;->d(Lge2;I)Lge2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lhf2;

    .line 232
    .line 233
    invoke-direct {v4, v2, p0, v1, v3}, Lhf2;-><init>(Lge2;Ljava/lang/Object;Ljm2;I)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lvd7;

    .line 237
    .line 238
    invoke-direct {p0, v7, v11}, Lqq6;-><init>(ILi01;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lqe2;

    .line 242
    .line 243
    invoke-direct {v1, v9, v4, p0}, Lqe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Loy2;->d(Lge2;I)Lge2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lkw6;->d(Lge2;)Lge2;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Lgx;

    .line 255
    .line 256
    invoke-direct {v0, p1, v11, v3}, Lgx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lqe2;

    .line 260
    .line 261
    invoke-direct {p1, v7, p0, v0}, Lqe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lv3;

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-direct {p0, p1, v11, v0}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    invoke-static {v6, v11, v11, p0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p0

    .line 277
    :cond_4
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 278
    .line 279
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lav7;
    .locals 2

    .line 1
    sget-object v0, Lav7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lav7;->k:Lav7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lav7;->l:Lav7;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq83;
    .locals 5

    .line 1
    iget-object v0, p0, Lav7;->b:Lbv0;

    .line 2
    .line 3
    iget-object v0, v0, Lbv0;->f:Lpt0;

    .line 4
    .line 5
    const-string v1, "CancelWorkByName_"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lav7;->d:Llv6;

    .line 12
    .line 13
    check-cast v2, Ldv7;

    .line 14
    .line 15
    iget-object v2, v2, Ldv7;->a:Luk;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lh2;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4, p1, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Loi3;->E(Lpt0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxl2;)Lq83;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;Liv1;Lh25;)Lq83;
    .locals 6

    .line 1
    sget-object v0, Liv1;->Y:Liv1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lav7;->b:Lbv0;

    .line 9
    .line 10
    iget-object p2, p2, Lbv0;->f:Lpt0;

    .line 11
    .line 12
    const-string v0, "enqueueUniquePeriodic_"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lav7;->d:Llv6;

    .line 19
    .line 20
    check-cast v1, Ldv7;

    .line 21
    .line 22
    iget-object v1, v1, Ldv7;->a:Luk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lem5;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p3, v3}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1, v2}, Loi3;->E(Lpt0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxl2;)Lq83;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object v0, Liv1;->X:Liv1;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sget-object p2, Ljv1;->Y:Ljv1;

    .line 44
    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p2, Ljv1;->X:Ljv1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Lru7;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lru7;-><init>(Lav7;Ljava/lang/String;Ljv1;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lru7;->a()Lq83;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lav7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lav7;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lav7;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lav7;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav7;->b:Lbv0;

    .line 2
    .line 3
    iget-object v0, v0, Lbv0;->f:Lpt0;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Luw5;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsv5;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Luw5;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v0
.end method
