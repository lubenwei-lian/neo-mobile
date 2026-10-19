.class public final Leb5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcp3;


# instance fields
.field public final a:I

.field public final b:Lbn;

.field public final c:Lzl2;

.field public d:Lux0;

.field public e:Lkn6;

.field public f:Llm3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ldb5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lw12;


# direct methods
.method public constructor <init>(Lw12;ILbn;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb5;->r:Lw12;

    .line 5
    .line 6
    iput p2, p0, Leb5;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Leb5;->b:Lbn;

    .line 9
    .line 10
    iput-object p4, p0, Leb5;->c:Lzl2;

    .line 11
    .line 12
    invoke-static {}, Lgc4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Leb5;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb5;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb5;->f:Llm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Llm3;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llm3;->b()Lem3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lem3;->f:Lc15;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Llm3;->b:Lmm3;

    .line 24
    .line 25
    iget-object v0, v0, Llm3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lmm3;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Leb5;->f:Llm3;

    .line 31
    .line 32
    iget-object v0, p0, Leb5;->e:Lkn6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lkn6;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Leb5;->e:Lkn6;

    .line 40
    .line 41
    iput-object v1, p0, Leb5;->l:Ldb5;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb5;->r:Lw12;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw12;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Leb5;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Leb5;->d(Lsd;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Leb5;->d(Lsd;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lc8;->P(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb5;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb5;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Leb5;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lsd;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leb5;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lc8;->P(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Leb5;->r:Lw12;

    .line 12
    .line 13
    iget-object v5, v5, Lw12;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lso3;

    .line 16
    .line 17
    iget-object v5, v5, Lso3;->b:Lqz2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lqz2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lto3;

    .line 24
    .line 25
    iget-boolean v6, v0, Leb5;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lto3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lto3;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Leb5;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Leb5;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lto3;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Leb5;->b:Lbn;

    .line 61
    .line 62
    iget-object v8, v5, Lbn;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lnt;

    .line 65
    .line 66
    iget-object v9, v5, Lbn;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lbn;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lyf4;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lnt;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lnt;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lnt;

    .line 96
    .line 97
    iput-object v1, v5, Lbn;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lbn;->a0:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Leb5;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lsd;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Leb5;->n:J

    .line 109
    .line 110
    invoke-static {}, Lgc4;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Leb5;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Leb5;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lc8;->P(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Leb5;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Leb5;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lnt;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lnt;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Leb5;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Leb5;->f(Ljava/lang/Object;Ljava/lang/Object;Lnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Leb5;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Leb5;->f:Llm3;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-wide v9, v0, Leb5;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lnt;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Leb5;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Leb5;->f:Llm3;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget v9, v1, Llm3;->a:I

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Llm3;->b:Lmm3;

    .line 203
    .line 204
    invoke-virtual {v1}, Llm3;->b()Lem3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, Lmm3;->c(Lem3;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v1, Llm3;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Lmm3;->e(Ljava/lang/Object;)Lkn6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    iget-object v9, v1, Llm3;->b:Lmm3;

    .line 221
    .line 222
    iget-object v1, v1, Llm3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lmm3;->e(Ljava/lang/Object;)Lkn6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    iput-object v1, v0, Leb5;->e:Lkn6;

    .line 229
    .line 230
    iput-object v6, v0, Leb5;->f:Llm3;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Leb5;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Leb5;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v9, v0, Leb5;->o:J

    .line 242
    .line 243
    iget-wide v11, v8, Lnt;->c:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Lnt;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Lnt;->c:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    iget-boolean v1, v0, Leb5;->k:Z

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    iget-wide v9, v0, Leb5;->n:J

    .line 270
    .line 271
    cmp-long v1, v9, v15

    .line 272
    .line 273
    if-lez v1, :cond_4

    .line 274
    .line 275
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 276
    .line 277
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    iget-object v1, v0, Leb5;->e:Lkn6;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    new-instance v9, Lll5;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ls8;

    .line 290
    .line 291
    const/4 v11, 0x5

    .line 292
    invoke-direct {v10, v9, v11}, Ls8;-><init>(Lll5;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v10}, Lkn6;->a(Ls8;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v9, Lll5;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v9, Ldb5;

    .line 305
    .line 306
    invoke-direct {v9, v0, v1}, Ldb5;-><init>(Leb5;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v9, v6

    .line 311
    :goto_4
    iput-object v9, v0, Leb5;->l:Ldb5;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    iput-boolean v1, v0, Leb5;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 323
    .line 324
    invoke-static {v0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    :goto_6
    iget-object v1, v0, Leb5;->l:Ldb5;

    .line 334
    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    iget v9, v8, Lnt;->e:I

    .line 338
    .line 339
    iget-boolean v10, v0, Leb5;->m:Z

    .line 340
    .line 341
    iget-object v11, v1, Ldb5;->b:[Ljava/util/List;

    .line 342
    .line 343
    iget v12, v1, Ldb5;->c:I

    .line 344
    .line 345
    iget-object v13, v1, Ldb5;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-lt v12, v14, :cond_d

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_d
    iget-object v12, v1, Ldb5;->f:Leb5;

    .line 356
    .line 357
    iget-boolean v12, v12, Leb5;->h:Z

    .line 358
    .line 359
    if-eqz v12, :cond_e

    .line 360
    .line 361
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 362
    .line 363
    invoke-static {v12}, Li93;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 367
    .line 368
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    move v14, v7

    .line 376
    :goto_7
    if-ge v14, v12, :cond_f

    .line 377
    .line 378
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object/from16 v5, v18

    .line 383
    .line 384
    check-cast v5, Ldp3;

    .line 385
    .line 386
    iput v9, v5, Ldp3;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    .line 388
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    const-string v5, "compose:lazy:prefetch:nested"

    .line 395
    .line 396
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    :try_start_6
    iget v5, v1, Ldb5;->c:I

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ge v5, v9, :cond_16

    .line 406
    .line 407
    iget v5, v1, Ldb5;->c:I

    .line 408
    .line 409
    aget-object v5, v11, v5

    .line 410
    .line 411
    if-nez v5, :cond_11

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lsd;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    cmp-long v5, v19, v15

    .line 418
    .line 419
    if-gtz v5, :cond_10

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    return v17

    .line 427
    :cond_10
    :try_start_7
    iget v5, v1, Ldb5;->c:I

    .line 428
    .line 429
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ldp3;

    .line 434
    .line 435
    iget-object v12, v9, Ldp3;->a:Lzl2;

    .line 436
    .line 437
    new-instance v14, Lbp3;

    .line 438
    .line 439
    iget v6, v9, Ldp3;->d:I

    .line 440
    .line 441
    invoke-direct {v14, v9, v6}, Lbp3;-><init>(Ldp3;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v14}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v6, v14, Lbp3;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iput v12, v9, Ldp3;->f:I

    .line 454
    .line 455
    aput-object v6, v11, v5

    .line 456
    .line 457
    :cond_11
    iget v5, v1, Ldb5;->c:I

    .line 458
    .line 459
    aget-object v5, v11, v5

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    :goto_9
    iget v6, v1, Ldb5;->d:I

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ge v6, v9, :cond_15

    .line 471
    .line 472
    iget v6, v1, Ldb5;->d:I

    .line 473
    .line 474
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Leb5;

    .line 479
    .line 480
    if-eqz v10, :cond_13

    .line 481
    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    move-object v9, v6

    .line 485
    goto :goto_a

    .line 486
    :cond_12
    const/4 v9, 0x0

    .line 487
    :goto_a
    if-eqz v9, :cond_13

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    iput-boolean v12, v9, Leb5;->m:Z

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    const/4 v12, 0x1

    .line 494
    :goto_b
    iput-boolean v12, v1, Ldb5;->e:Z

    .line 495
    .line 496
    move-object/from16 v9, p1

    .line 497
    .line 498
    invoke-virtual {v6, v9}, Leb5;->c(Lsd;)Z

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 502
    if-eqz v6, :cond_14

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    return v12

    .line 508
    :cond_14
    :try_start_8
    iget v6, v1, Ldb5;->d:I

    .line 509
    .line 510
    add-int/2addr v6, v12

    .line 511
    iput v6, v1, Ldb5;->d:I

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_15
    move-object/from16 v9, p1

    .line 515
    .line 516
    iput v7, v1, Ldb5;->d:I

    .line 517
    .line 518
    iget v5, v1, Ldb5;->c:I

    .line 519
    .line 520
    const/16 v17, 0x1

    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    iput v5, v1, Ldb5;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_17
    :goto_c
    iget-object v1, v0, Leb5;->l:Ldb5;

    .line 544
    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iget-boolean v1, v1, Ldb5;->e:Z

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    if-ne v1, v12, :cond_18

    .line 551
    .line 552
    invoke-virtual {v0}, Leb5;->h()V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3, v4}, Lc8;->P(JLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Leb5;->l:Ldb5;

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    iput-boolean v7, v1, Ldb5;->e:Z

    .line 563
    .line 564
    :cond_18
    iget-object v1, v0, Leb5;->d:Lux0;

    .line 565
    .line 566
    iget-boolean v2, v0, Leb5;->g:Z

    .line 567
    .line 568
    if-nez v2, :cond_1d

    .line 569
    .line 570
    if-eqz v1, :cond_1d

    .line 571
    .line 572
    iget-wide v2, v0, Leb5;->n:J

    .line 573
    .line 574
    iget-wide v4, v8, Lnt;->d:J

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3, v4, v5}, Leb5;->g(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_4

    .line 581
    .line 582
    const-string v2, "compose:lazy:prefetch:measure"

    .line 583
    .line 584
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :try_start_9
    iget-wide v1, v1, Lux0;->a:J

    .line 588
    .line 589
    iget-boolean v3, v0, Leb5;->h:Z

    .line 590
    .line 591
    if-eqz v3, :cond_19

    .line 592
    .line 593
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 594
    .line 595
    invoke-static {v3}, Li93;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    iget-boolean v3, v0, Leb5;->g:Z

    .line 599
    .line 600
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    const-string v3, "Request was already measured!"

    .line 603
    .line 604
    invoke-static {v3}, Li93;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    const/4 v12, 0x1

    .line 608
    iput-boolean v12, v0, Leb5;->g:Z

    .line 609
    .line 610
    iget-object v3, v0, Leb5;->e:Lkn6;

    .line 611
    .line 612
    if-eqz v3, :cond_1c

    .line 613
    .line 614
    invoke-interface {v3}, Lkn6;->c()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    move v5, v7

    .line 619
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 620
    .line 621
    invoke-interface {v3, v5, v1, v2}, Lkn6;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 622
    .line 623
    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Leb5;->h()V

    .line 631
    .line 632
    .line 633
    iget-wide v1, v0, Leb5;->o:J

    .line 634
    .line 635
    iget-wide v3, v8, Lnt;->d:J

    .line 636
    .line 637
    invoke-static {v1, v2, v3, v4}, Lnt;->a(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    iput-wide v1, v8, Lnt;->d:J

    .line 642
    .line 643
    iget-object v1, v0, Leb5;->c:Lzl2;

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 652
    .line 653
    invoke-static {v0}, Lbv2;->b(Ljava/lang/String;)Lcq0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 658
    :catchall_5
    move-exception v0

    .line 659
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :goto_e
    return v17

    .line 664
    :cond_1d
    :goto_f
    iget-object v1, v0, Leb5;->l:Ldb5;

    .line 665
    .line 666
    iget-boolean v2, v0, Leb5;->g:Z

    .line 667
    .line 668
    if-eqz v2, :cond_23

    .line 669
    .line 670
    iget-boolean v0, v0, Leb5;->k:Z

    .line 671
    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    iget-object v0, v1, Ldb5;->a:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const v2, 0x7fffffff

    .line 683
    .line 684
    .line 685
    move v4, v2

    .line 686
    move v3, v7

    .line 687
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 688
    .line 689
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ldp3;

    .line 694
    .line 695
    iget v5, v5, Ldp3;->e:I

    .line 696
    .line 697
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 705
    .line 706
    move v4, v7

    .line 707
    :cond_1f
    iget v1, v8, Lnt;->e:I

    .line 708
    .line 709
    const/4 v5, -0x1

    .line 710
    if-ne v1, v5, :cond_20

    .line 711
    .line 712
    move v1, v4

    .line 713
    goto :goto_11

    .line 714
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 715
    .line 716
    add-int/2addr v1, v4

    .line 717
    div-int/lit8 v1, v1, 0x4

    .line 718
    .line 719
    :goto_11
    iput v1, v8, Lnt;->e:I

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    move v5, v2

    .line 726
    move v3, v7

    .line 727
    :goto_12
    if-ge v3, v1, :cond_21

    .line 728
    .line 729
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ldp3;

    .line 734
    .line 735
    iget v6, v6, Ldp3;->f:I

    .line 736
    .line 737
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_21
    if-ne v5, v2, :cond_22

    .line 745
    .line 746
    move v5, v7

    .line 747
    :cond_22
    if-ge v5, v4, :cond_23

    .line 748
    .line 749
    move-wide v0, v15

    .line 750
    iput-wide v0, v8, Lnt;->d:J

    .line 751
    .line 752
    :cond_23
    return v7

    .line 753
    :cond_24
    invoke-virtual {v0}, Leb5;->b()V

    .line 754
    .line 755
    .line 756
    return v7

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb5;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Leb5;->f:Llm3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llm3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lnt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leb5;->f:Llm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leb5;->r:Lw12;

    .line 7
    .line 8
    iget-object v2, v0, Lw12;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lso3;

    .line 11
    .line 12
    iget v3, p0, Leb5;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Lso3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lnm2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lw12;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lln6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lln6;->a()Lmm3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lmm3;->X:Lyl3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyl3;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Llm3;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1}, Llm3;-><init>(Lmm3;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, Lmm3;->k(Ljava/lang/Object;Lnm2;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Llm3;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Llm3;-><init>(Lmm3;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Leb5;->f:Llm3;

    .line 52
    .line 53
    iput-object p1, p0, Leb5;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Leb5;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Llm3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Leb5;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lpg0;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-direct {p1, p2, p0, p3}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, v0, Llm3;->a:I

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Llm3;->b()Lem3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p2, Lem3;->f:Lc15;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lc15;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lju5;->g()Lef6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lef6;->e()Lzl2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-static {v3}, Lju5;->A(Lef6;)Lef6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-virtual {v2, p1}, Lc15;->e(Lka6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {v3, v4, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Leb5;->h()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Leb5;->q:Z

    .line 132
    .line 133
    iget-wide v0, p0, Leb5;->o:J

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-wide p0, p3, Lnt;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1, p0, p1}, Lnt;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    iput-wide p0, p3, Lnt;->b:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-wide p0, p3, Lnt;->a:J

    .line 147
    .line 148
    invoke-static {v0, v1, p0, p1}, Lnt;->a(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, p3, Lnt;->a:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb5;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Lgc4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Leb5;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Lhl1;->Y:Lpt0;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lbi3;->C(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lhl1;->h(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, v4

    .line 40
    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbi3;->C(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lbi3;->F(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    shr-long v5, v2, v4

    .line 57
    .line 58
    sget-object v7, Lhl1;->Y:Lpt0;

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v2

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v5, v2

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 89
    .line 90
    .line 91
    mul-long v8, v5, v2

    .line 92
    .line 93
    :goto_1
    iput-wide v8, p0, Leb5;->o:J

    .line 94
    .line 95
    iget-wide v2, p0, Leb5;->n:J

    .line 96
    .line 97
    sub-long/2addr v2, v8

    .line 98
    iput-wide v2, p0, Leb5;->n:J

    .line 99
    .line 100
    iput-wide v0, p0, Leb5;->p:J

    .line 101
    .line 102
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Lc8;->P(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leb5;->d:Lux0;

    .line 2
    .line 3
    invoke-virtual {p0}, Leb5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Leb5;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Leb5;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Leb5;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " }"

    .line 53
    .line 54
    invoke-static {v4, v3, p0}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
