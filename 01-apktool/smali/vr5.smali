.class public final Lvr5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lm71;

.field public final d:Les5;

.field public final e:Ljava/util/List;

.field public final f:Lrv0;

.field public final g:Lwo6;

.field public h:Lto6;


# direct methods
.method public constructor <init>(Lm71;Lde5;Ldh2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lm71;->g:Lzr5;

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object v1, v0, Lvr5;->c:Lm71;

    .line 222
    new-instance v2, Ltr5;

    const/4 v3, -0x1

    .line 223
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Les5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-object v2, v0, Lvr5;->d:Les5;

    .line 225
    iget-object v2, v1, Lm71;->e:Ljava/util/List;

    sget-object v3, Lmr1;->X:Lmr1;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lvr5;->e:Ljava/util/List;

    .line 226
    new-instance v4, Lde5;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0}, Lde5;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 227
    :cond_1
    new-instance v3, Lur5;

    invoke-direct {v3, v4}, Lur5;-><init>(Lde5;)V

    .line 228
    invoke-static {v2, v3}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 229
    iget-object v3, v1, Lm71;->a:Landroid/content/Context;

    .line 230
    iget-object v4, v1, Lm71;->b:Ljava/lang/String;

    .line 231
    iget-object v5, v1, Lm71;->c:Lvo6;

    .line 232
    iget-object v6, v1, Lm71;->d:Lh71;

    .line 233
    iget-boolean v8, v1, Lm71;->f:Z

    .line 234
    iget-object v10, v1, Lm71;->h:Ljava/util/concurrent/Executor;

    .line 235
    iget-object v11, v1, Lm71;->i:Ljava/util/concurrent/Executor;

    .line 236
    iget-object v12, v1, Lm71;->j:Landroid/content/Intent;

    .line 237
    iget-boolean v13, v1, Lm71;->k:Z

    .line 238
    iget-boolean v14, v1, Lm71;->l:Z

    .line 239
    iget-object v15, v1, Lm71;->m:Ljava/util/Set;

    .line 240
    iget-object v2, v1, Lm71;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 241
    iget-object v2, v1, Lm71;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 242
    iget-object v2, v1, Lm71;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 243
    iget-object v2, v1, Lm71;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 244
    iget-object v2, v1, Lm71;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 245
    iget-boolean v2, v1, Lm71;->s:Z

    move/from16 v21, v2

    .line 246
    iget-object v2, v1, Lm71;->t:Lsu5;

    move-object/from16 v22, v2

    .line 247
    iget-object v2, v1, Lm71;->u:Ln21;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 249
    new-instance v2, Lm71;

    invoke-direct/range {v2 .. v23}, Lm71;-><init>(Landroid/content/Context;Ljava/lang/String;Lvo6;Lh71;Ljava/util/List;ZLzr5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLsu5;Ln21;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 250
    invoke-virtual {v2, v3}, Lde5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    iput-object v2, v0, Lvr5;->g:Lwo6;

    .line 251
    new-instance v3, Lzz4;

    .line 252
    new-instance v4, Le95;

    invoke-direct {v4, v2}, Le95;-><init>(Lwo6;)V

    .line 253
    iget-object v1, v1, Lm71;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 254
    invoke-direct {v3, v4, v1, v5}, Lzz4;-><init>(Lsu5;Ljava/lang/String;Lnm2;)V

    .line 255
    iput-object v3, v0, Lvr5;->f:Lrv0;

    .line 256
    sget-object v0, Lzr5;->Y:Lzr5;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 257
    invoke-interface {v2, v0}, Lwo6;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lm71;Les5;Ldh2;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lm71;->g:Lzr5;

    .line 2
    .line 3
    iget-object v1, p1, Lm71;->c:Lvo6;

    .line 4
    .line 5
    iget-object v2, p1, Lm71;->t:Lsu5;

    .line 6
    .line 7
    iget-object v5, p1, Lm71;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvr5;->c:Lm71;

    .line 13
    .line 14
    iput-object p2, p0, Lvr5;->d:Les5;

    .line 15
    .line 16
    iget-object v3, p1, Lm71;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lmr1;->X:Lmr1;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, Lvr5;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, ":memory:"

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lm71;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lz5;

    .line 38
    .line 39
    invoke-virtual {p2}, Les5;->getVersion()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v6, p0, p1}, Lz5;-><init>(Lvr5;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Luo6;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Luo6;-><init>(Landroid/content/Context;Ljava/lang/String;Lz5;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Lvo6;->e(Luo6;)Lwo6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lvr5;->g:Lwo6;

    .line 58
    .line 59
    new-instance p1, Lzz4;

    .line 60
    .line 61
    new-instance p2, Le95;

    .line 62
    .line 63
    invoke-direct {p2, v3}, Le95;-><init>(Lwo6;)V

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object v5, v10

    .line 69
    :cond_1
    invoke-direct {p1, p2, v5, p3}, Lzz4;-><init>(Lsu5;Ljava/lang/String;Lnm2;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvr5;->f:Lrv0;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 77
    .line 78
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    iput-object v3, p0, Lvr5;->g:Lwo6;

    .line 83
    .line 84
    invoke-interface {v2}, Lsu5;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lzz4;

    .line 91
    .line 92
    new-instance p2, Ly93;

    .line 93
    .line 94
    invoke-direct {p2, p0, v2}, Ly93;-><init>(Lvr5;Lsu5;)V

    .line 95
    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lzz4;-><init>(Lsu5;Ljava/lang/String;Lnm2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-nez v5, :cond_6

    .line 105
    .line 106
    new-instance p1, Ly93;

    .line 107
    .line 108
    invoke-direct {p1, p0, v2}, Ly93;-><init>(Lvr5;Lsu5;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lvv0;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lvv0;-><init>(Ly93;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ly93;

    .line 119
    .line 120
    invoke-direct {p1, p0, v2}, Ly93;-><init>(Lvr5;Lsu5;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0x27

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq p2, v9, :cond_8

    .line 131
    .line 132
    if-ne p2, v1, :cond_7

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    move p2, v9

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v2, v9, :cond_a

    .line 169
    .line 170
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    :goto_1
    new-instance p3, Lvv0;

    .line 201
    .line 202
    invoke-direct {p3, p1, v5, p2}, Lvv0;-><init>(Ly93;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :goto_2
    iput-object p1, p0, Lvr5;->f:Lrv0;

    .line 207
    .line 208
    :goto_3
    sget-object p0, Lzr5;->Y:Lzr5;

    .line 209
    .line 210
    if-ne v0, p0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v9, 0x0

    .line 214
    :goto_4
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v3, v9}, Lwo6;->setWriteAheadLoggingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public static a(Lqu5;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ltu5;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lqu5;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    invoke-static {p1}, Lvr5;->a(Lqu5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr5;->c:Lm71;

    .line 7
    .line 8
    iget-object v2, v1, Lm71;->g:Lzr5;

    .line 9
    .line 10
    sget-object v3, Lzr5;->Y:Lzr5;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lm71;->g:Lzr5;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string v1, "PRAGMA user_version"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    long-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvr5;->d:Les5;

    .line 60
    .line 61
    invoke-virtual {v1}, Les5;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Lvr5;->c(Lqu5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Les5;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, p1, v2, v3}, Lvr5;->d(Lqu5;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Les5;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lde7;->a:Lde7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    new-instance v1, Ljp5;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_4
    nop

    .line 116
    instance-of v1, v0, Ljp5;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lde7;

    .line 122
    .line 123
    const-string v1, "END TRANSACTION"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lvr5;->e(Lqu5;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-static {v1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Lqu5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ltu5;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvr5;->d:Les5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Les5;->createAllTables(Lqu5;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Les5;->onValidateSchema(Lqu5;)Lds5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lds5;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Lds5;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzo5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lvr5;->f(Lqu5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Les5;->onCreate(Lqu5;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lvr5;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxr5;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lso6;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lso6;

    .line 92
    .line 93
    iget-object v0, v0, Lso6;->X:Lto6;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Lqu5;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvr5;->c:Lm71;

    .line 5
    .line 6
    iget-object v1, v0, Lm71;->d:Lh71;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lmr1;->X:Lmr1;

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    if-le p3, p2, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move v7, p2

    .line 28
    :cond_2
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-ge v7, p3, :cond_b

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-le v7, p3, :cond_b

    .line 34
    .line 35
    :goto_1
    iget-object v8, v1, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/TreeMap;

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    :goto_2
    move-object v10, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lly4;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/TreeMap;

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Lly4;

    .line 81
    .line 82
    invoke-direct {v10, v8, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-nez v10, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iget-object v8, v10, Lly4;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v9, v10, Lly4;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    add-int/lit8 v11, v7, 0x1

    .line 119
    .line 120
    if-gt v11, v10, :cond_8

    .line 121
    .line 122
    if-gt v10, p3, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-gt p3, v10, :cond_8

    .line 126
    .line 127
    if-ge v10, v7, :cond_8

    .line 128
    .line 129
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v8, v4

    .line 144
    move v7, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move v8, v3

    .line 147
    :goto_5
    if-nez v8, :cond_2

    .line 148
    .line 149
    :goto_6
    move-object v1, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v1, v6

    .line 152
    :goto_7
    iget-object v5, p0, Lvr5;->d:Les5;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Les5;->onPreMigrate(Lqu5;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lga4;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lga4;->migrate(Lqu5;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-virtual {v5, p1}, Les5;->onValidateSchema(Lqu5;)Lds5;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-boolean p3, p2, Lds5;->a:Z

    .line 184
    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Les5;->onPostMigrate(Lqu5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lvr5;->f(Lqu5;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    const-string p0, "Migration didn\'t properly handle: "

    .line 195
    .line 196
    iget-object p1, p2, Lds5;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lzo5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-le p2, p3, :cond_10

    .line 206
    .line 207
    iget-boolean v1, v0, Lm71;->l:Z

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    :cond_f
    move v1, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_10
    iget-object v1, v0, Lm71;->m:Ljava/util/Set;

    .line 214
    .line 215
    iget-boolean v6, v0, Lm71;->k:Z

    .line 216
    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    :cond_11
    move v1, v4

    .line 232
    :goto_9
    if-nez v1, :cond_1a

    .line 233
    .line 234
    iget-boolean p2, v0, Lm71;->s:Z

    .line 235
    .line 236
    if-eqz p2, :cond_16

    .line 237
    .line 238
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :try_start_0
    invoke-static {}, Ly9;->k()Lzu3;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :cond_12
    :goto_a
    invoke-interface {p2}, Ltu5;->t0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    invoke-interface {p2, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "sqlite_"

    .line 259
    .line 260
    invoke-static {v0, v1, v3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    const-string v1, "android_metadata"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_13
    invoke-interface {p2, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v6, "view"

    .line 280
    .line 281
    invoke-static {v1, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v6, Lly4;

    .line 290
    .line 291
    invoke-direct {v6, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v6}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto :goto_c

    .line 300
    :cond_14
    invoke-static {p3}, Ly9;->g(Lzu3;)Lzu3;

    .line 301
    .line 302
    .line 303
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-static {p2, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v3}, Lzu3;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_b
    move-object p3, p2

    .line 312
    check-cast p3, Lbz2;

    .line 313
    .line 314
    invoke-virtual {p3}, Lbz2;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-virtual {p3}, Lbz2;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Lly4;

    .line 325
    .line 326
    iget-object v0, p3, Lly4;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    iget-object p3, p3, Lly4;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    const/16 v1, 0x60

    .line 339
    .line 340
    if-eqz p3, :cond_15

    .line 341
    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 345
    .line 346
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {p3, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 366
    .line 367
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-static {p3, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_c
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    invoke-static {p2, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_16
    invoke-virtual {v5, p1}, Les5;->dropAllTables(Lqu5;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    iget-object p0, p0, Lvr5;->e:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :cond_18
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_19

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lxr5;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    instance-of p2, p1, Lso6;

    .line 415
    .line 416
    if-eqz p2, :cond_18

    .line 417
    .line 418
    move-object p2, p1

    .line 419
    check-cast p2, Lso6;

    .line 420
    .line 421
    iget-object p2, p2, Lso6;->X:Lto6;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_19
    invoke-virtual {v5, p1}, Les5;->createAllTables(Lqu5;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v0, "A migration from "

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p2, " to "

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0
.end method

.method public final e(Lqu5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvr5;->d:Les5;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Les5;->getIdentityHash()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Les5;->getLegacyIdentityHash()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v1}, Les5;->getIdentityHash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", found: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1, p1}, Les5;->onValidateSchema(Lqu5;)Lds5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, Lds5;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Les5;->onPostMigrate(Lqu5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lvr5;->f(Lqu5;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lde7;->a:Lde7;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lds5;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :goto_3
    new-instance v2, Ljp5;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_4
    nop

    .line 185
    instance-of v2, v0, Ljp5;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lde7;

    .line 191
    .line 192
    const-string v2, "END TRANSACTION"

    .line 193
    .line 194
    invoke-static {v2, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Les5;->onOpen(Lqu5;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lvr5;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lxr5;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    instance-of v2, p1, Lso6;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lso6;

    .line 233
    .line 234
    iget-object v2, v2, Lso6;->X:Lto6;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lxr5;->a(Lto6;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iput-boolean v3, p0, Lvr5;->a:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 244
    .line 245
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    invoke-static {v1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final f(Lqu5;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvr5;->d:Les5;

    .line 7
    .line 8
    invoke-virtual {p0}, Les5;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\')"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
