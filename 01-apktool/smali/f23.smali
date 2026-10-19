.class public final Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lou1;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lvi5;

.field public final b:Le23;

.field public volatile c:Ll23;

.field public final d:Lhf5;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf23;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lug7;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf23;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lyq4;Lvi5;Lfn3;Le23;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf23;->a:Lvi5;

    .line 8
    .line 9
    iput-object p4, p0, Lf23;->b:Le23;

    .line 10
    .line 11
    iget-object p1, p1, Lyq4;->f0:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lhf5;->c0:Lhf5;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lhf5;->b0:Lhf5;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lf23;->d:Lhf5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfp5;)Lyg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->c:Ll23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll23;->i:Lj23;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lzn5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf23;->c:Ll23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lzn5;->d:Le95;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lzn5;->c:Lmx2;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmx2;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lhx2;

    .line 29
    .line 30
    sget-object v6, Lhx2;->f:Lw60;

    .line 31
    .line 32
    iget-object v7, p1, Lzn5;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lhx2;-><init>(Lw60;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lhx2;

    .line 41
    .line 42
    sget-object v6, Lhx2;->g:Lw60;

    .line 43
    .line 44
    iget-object p1, p1, Lzn5;->a:Lq23;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lq23;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lq23;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x3f

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    invoke-direct {v5, v6, v7}, Lhx2;-><init>(Lw60;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v5, "Host"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v6, Lhx2;

    .line 91
    .line 92
    sget-object v7, Lhx2;->i:Lw60;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Lhx2;-><init>(Lw60;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v5, Lhx2;

    .line 101
    .line 102
    sget-object v6, Lhx2;->h:Lw60;

    .line 103
    .line 104
    iget-object p1, p1, Lq23;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, Lhx2;-><init>(Lw60;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lmx2;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move v5, v1

    .line 117
    :goto_1
    if-ge v5, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lmx2;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lf23;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const-string v7, "te"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lmx2;->d(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "trailers"

    .line 156
    .line 157
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v7, Lhx2;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lmx2;->d(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v7, v6, v8}, Lhx2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v8, p0, Lf23;->b:Le23;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v9, v0, 0x1

    .line 184
    .line 185
    iget-object p1, v8, Le23;->t0:Lm23;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iget v3, v8, Le23;->b0:I

    .line 190
    .line 191
    const v5, 0x3fffffff    # 1.9999999f

    .line 192
    .line 193
    .line 194
    if-le v3, v5, :cond_7

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Le23;->u(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    :goto_2
    iget-boolean v3, v8, Le23;->c0:Z

    .line 207
    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    iget v7, v8, Le23;->b0:I

    .line 211
    .line 212
    add-int/lit8 v3, v7, 0x2

    .line 213
    .line 214
    iput v3, v8, Le23;->b0:I

    .line 215
    .line 216
    new-instance v6, Ll23;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v6 .. v11}, Ll23;-><init>(ILe23;ZZLmx2;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-wide v10, v8, Le23;->q0:J

    .line 226
    .line 227
    iget-wide v12, v8, Le23;->r0:J

    .line 228
    .line 229
    cmp-long v0, v10, v12

    .line 230
    .line 231
    if-gez v0, :cond_8

    .line 232
    .line 233
    iget-wide v10, v6, Ll23;->e:J

    .line 234
    .line 235
    iget-wide v12, v6, Ll23;->f:J

    .line 236
    .line 237
    cmp-long v0, v10, v12

    .line 238
    .line 239
    if-ltz v0, :cond_9

    .line 240
    .line 241
    :cond_8
    move v1, v2

    .line 242
    :cond_9
    invoke-virtual {v6}, Ll23;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v8, Le23;->Y:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 258
    iget-object v0, v8, Le23;->t0:Lm23;

    .line 259
    .line 260
    invoke-virtual {v0, v9, v7, v4}, Lm23;->v(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit p1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object p1, v8, Le23;->t0:Lm23;

    .line 267
    .line 268
    invoke-virtual {p1}, Lm23;->flush()V

    .line 269
    .line 270
    .line 271
    :cond_b
    iput-object v6, p0, Lf23;->c:Ll23;

    .line 272
    .line 273
    iget-boolean p1, p0, Lf23;->e:Z

    .line 274
    .line 275
    iget-object v0, p0, Lf23;->c:Ll23;

    .line 276
    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Ll23;->k:Lk23;

    .line 283
    .line 284
    const-wide/16 v0, 0x2710

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lt27;->g(J)Lt27;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lf23;->c:Ll23;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Ll23;->l:Lk23;

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Lt27;->g(J)Lt27;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/16 p0, 0x9

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ll23;->e(I)V

    .line 306
    .line 307
    .line 308
    const-string p0, "Canceled"

    .line 309
    .line 310
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    :try_start_3
    new-instance p0, Lwv0;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 324
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    :goto_4
    monitor-exit p1

    .line 326
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->c:Ll23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll23;->f()Li23;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Li23;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf23;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lf23;->c:Ll23;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll23;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lfp5;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ln23;->a(Lfp5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lug7;->h(Lfp5;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final e(Lzn5;J)Ltb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->c:Ll23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll23;->f()Li23;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Z)Lep5;
    .locals 10

    .line 1
    iget-object v0, p0, Lf23;->c:Ll23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Ll23;->k:Lk23;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Ll23;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Ll23;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Ll23;->k:Lk23;

    .line 45
    .line 46
    invoke-virtual {v2}, Lk23;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ll23;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Ll23;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lmx2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lf23;->d:Lhf5;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lmx2;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v6, v1

    .line 84
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lmx2;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v5}, Lmx2;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, ":status"

    .line 96
    .line 97
    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "HTTP/1.1 "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lsv5;->G(Ljava/lang/String;)Lxb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v9, Lf23;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v6, :cond_5

    .line 154
    .line 155
    new-instance v2, Lep5;

    .line 156
    .line 157
    invoke-direct {v2}, Lep5;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v2, Lep5;->b:Lhf5;

    .line 161
    .line 162
    iget p0, v6, Lxb;->Y:I

    .line 163
    .line 164
    iput p0, v2, Lep5;->c:I

    .line 165
    .line 166
    iget-object p0, v6, Lxb;->a0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p0, v2, Lep5;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-array p0, v4, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, [Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Llx2;

    .line 181
    .line 182
    invoke-direct {v0, v4}, Llx2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, p0}, Lao0;->c0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Lep5;->f:Llx2;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget p0, v2, Lep5;->c:I

    .line 195
    .line 196
    const/16 p1, 0x64

    .line 197
    .line 198
    if-ne p0, p1, :cond_4

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    return-object v2

    .line 202
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 203
    .line 204
    const-string p1, "Expected \':status\' header not present"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    :try_start_5
    iget-object p0, v0, Ll23;->n:Ljava/io/IOException;

    .line 213
    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    new-instance p0, Lpl6;

    .line 217
    .line 218
    iget p1, v0, Ll23;->m:I

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lpl6;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    throw v1

    .line 227
    :cond_8
    :goto_3
    throw p0

    .line 228
    :goto_4
    iget-object p1, v0, Ll23;->k:Lk23;

    .line 229
    .line 230
    invoke-virtual {p1}, Lk23;->k()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    throw p0

    .line 236
    :cond_9
    const-string p0, "stream wasn\'t created"

    .line 237
    .line 238
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public final g()Lvi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->a:Lvi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->b:Le23;

    .line 2
    .line 3
    invoke-virtual {p0}, Le23;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
