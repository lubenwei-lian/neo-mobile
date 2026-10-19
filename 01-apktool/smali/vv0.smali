.class public final Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrv0;


# instance fields
.field public final X:Lg95;

.field public final Y:Lg95;

.field public final Z:Lpt0;

.field public final a0:Ljava/lang/ThreadLocal;

.field public volatile b0:Z

.field public final c0:J


# direct methods
.method public constructor <init>(Ly93;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lpt0;

    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 87
    iput-object v0, p0, Lvv0;->Z:Lpt0;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvv0;->a0:Ljava/lang/ThreadLocal;

    .line 89
    sget-object v0, Lhl1;->Y:Lpt0;

    .line 90
    sget-object v0, Lml1;->a0:Lml1;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 91
    sget v0, Ljl1;->a:I

    const-wide v0, 0xdf8475800L

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1e

    .line 92
    invoke-static {v1, v2, v0}, Ld21;->H(JLml1;)J

    move-result-wide v0

    .line 93
    :goto_0
    iput-wide v0, p0, Lvv0;->c0:J

    .line 94
    new-instance v0, Lg95;

    .line 95
    new-instance v1, Lk5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lk5;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 96
    invoke-direct {v0, p1, v1}, Lg95;-><init>(ILxl2;)V

    .line 97
    iput-object v0, p0, Lvv0;->X:Lg95;

    .line 98
    iput-object v0, p0, Lvv0;->Y:Lg95;

    return-void
.end method

.method public constructor <init>(Ly93;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpt0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvv0;->Z:Lpt0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvv0;->a0:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v0, Lhl1;->Y:Lpt0;

    .line 23
    .line 24
    sget-object v0, Lml1;->a0:Lml1;

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    sget v0, Ljl1;->a:I

    .line 33
    .line 34
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x1e

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ld21;->H(JLml1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    iput-wide v0, p0, Lvv0;->c0:J

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    new-instance v0, Lg95;

    .line 51
    .line 52
    new-instance v1, Lsv0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, p2, v2}, Lsv0;-><init>(Ly93;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p3, v1}, Lg95;-><init>(ILxl2;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvv0;->X:Lg95;

    .line 62
    .line 63
    new-instance p3, Lg95;

    .line 64
    .line 65
    new-instance v0, Lsv0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lsv0;-><init>(Ly93;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1, v0}, Lg95;-><init>(ILxl2;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lvv0;->Y:Lg95;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 78
    .line 79
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvv0;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvv0;->b0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvv0;->X:Lg95;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg95;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvv0;->Y:Lg95;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg95;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0(ZLnm2;Li01;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Luv0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Luv0;

    .line 15
    .line 16
    iget v5, v4, Luv0;->g0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luv0;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luv0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Luv0;-><init>(Lvv0;Li01;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Luv0;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lz21;->X:Lz21;

    .line 36
    .line 37
    iget v6, v4, Luv0;->g0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "ROLLBACK TRANSACTION"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v12, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Luv0;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lll5;

    .line 61
    .line 62
    iget-object v0, v4, Luv0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lg95;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget-boolean v1, v4, Luv0;->X:Z

    .line 84
    .line 85
    iget-object v2, v4, Luv0;->d0:Lpt0;

    .line 86
    .line 87
    iget-object v6, v4, Luv0;->c0:Lll5;

    .line 88
    .line 89
    iget-object v10, v4, Luv0;->b0:Ln21;

    .line 90
    .line 91
    iget-object v11, v4, Luv0;->a0:Lll5;

    .line 92
    .line 93
    iget-object v14, v4, Luv0;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lg95;

    .line 96
    .line 97
    iget-object v15, v4, Luv0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Lnm2;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    move-object v6, v11

    .line 108
    move-object/from16 v11, v16

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    move-object v6, v11

    .line 115
    :goto_1
    move-object v2, v14

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    invoke-static {v3}, Llk3;->E(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v0, Lvv0;->b0:Z

    .line 130
    .line 131
    if-nez v3, :cond_17

    .line 132
    .line 133
    iget-object v3, v0, Lvv0;->a0:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lo95;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, Li01;->getContext()Ln21;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v6, v0, Lvv0;->Z:Lpt0;

    .line 148
    .line 149
    invoke-interface {v3, v6}, Ln21;->get(Lm21;)Ll21;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lpv0;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v3, Lpv0;->Y:Lo95;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v13

    .line 161
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-boolean v1, v3, Lo95;->c:Z

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    .line 172
    invoke-static {v12, v0}, Lpu5;->I(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_9
    :goto_3
    invoke-interface {v4}, Li01;->getContext()Ln21;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v6, v0, Lvv0;->Z:Lpt0;

    .line 181
    .line 182
    invoke-interface {v1, v6}, Ln21;->get(Lm21;)Ll21;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    new-instance v1, Lpv0;

    .line 189
    .line 190
    iget-object v6, v0, Lvv0;->Z:Lpt0;

    .line 191
    .line 192
    invoke-direct {v1, v6, v3}, Lpv0;-><init>(Lm21;Lo95;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lvv0;->a0:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    new-instance v6, Lw17;

    .line 198
    .line 199
    invoke-direct {v6, v3, v0}, Lw17;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lr;

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v13, v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 211
    .line 212
    .line 213
    iput v12, v4, Luv0;->g0:I

    .line 214
    .line 215
    invoke-static {v0, v1, v4}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_a

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    return-object v0

    .line 224
    :cond_b
    iput v11, v4, Luv0;->g0:I

    .line 225
    .line 226
    invoke-interface {v2, v3, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_c

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    return-object v0

    .line 235
    :cond_d
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget-object v3, v0, Lvv0;->X:Lg95;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget-object v3, v0, Lvv0;->Y:Lg95;

    .line 241
    .line 242
    :goto_4
    new-instance v6, Lll5;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v4}, Li01;->getContext()Ln21;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v14, v0, Lvv0;->Z:Lpt0;

    .line 252
    .line 253
    iget-wide v12, v0, Lvv0;->c0:J

    .line 254
    .line 255
    new-instance v15, Ltv0;

    .line 256
    .line 257
    invoke-direct {v15, v0, v1, v7}, Ltv0;-><init>(Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v4, Luv0;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v4, Luv0;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v4, Luv0;->a0:Lll5;

    .line 265
    .line 266
    iput-object v11, v4, Luv0;->b0:Ln21;

    .line 267
    .line 268
    iput-object v6, v4, Luv0;->c0:Lll5;

    .line 269
    .line 270
    iput-object v14, v4, Luv0;->d0:Lpt0;

    .line 271
    .line 272
    iput-boolean v1, v4, Luv0;->X:Z

    .line 273
    .line 274
    iput v10, v4, Luv0;->g0:I

    .line 275
    .line 276
    invoke-virtual {v3, v12, v13, v15, v4}, Lg95;->b(JLtv0;Lj01;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    if-ne v10, v5, :cond_f

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move-object v15, v2

    .line 284
    move-object v2, v14

    .line 285
    move-object v14, v3

    .line 286
    move-object v3, v10

    .line 287
    move-object v10, v6

    .line 288
    :goto_5
    :try_start_3
    check-cast v3, Lcw0;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v11, v3, Lcw0;->Z:Ln21;

    .line 297
    .line 298
    new-instance v11, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v11, v3, Lcw0;->a0:Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v11, v0, Lvv0;->X:Lg95;

    .line 306
    .line 307
    iget-object v12, v0, Lvv0;->Y:Lg95;

    .line 308
    .line 309
    if-eq v11, v12, :cond_10

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    :cond_10
    new-instance v1, Lo95;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3, v7}, Lo95;-><init>(Lpt0;Lcw0;Z)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v10, Lll5;->X:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, v6, Lll5;->X:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    check-cast v1, Lo95;

    .line 326
    .line 327
    new-instance v2, Lpv0;

    .line 328
    .line 329
    iget-object v3, v0, Lvv0;->Z:Lpt0;

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Lpv0;-><init>(Lm21;Lo95;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lvv0;->a0:Ljava/lang/ThreadLocal;

    .line 335
    .line 336
    new-instance v3, Lw17;

    .line 337
    .line 338
    invoke-direct {v3, v1, v0}, Lw17;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lr;

    .line 346
    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-direct {v1, v15, v6, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 351
    .line 352
    .line 353
    iput-object v14, v4, Luv0;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v4, Luv0;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, v4, Luv0;->a0:Lll5;

    .line 358
    .line 359
    iput-object v3, v4, Luv0;->b0:Ln21;

    .line 360
    .line 361
    iput-object v3, v4, Luv0;->c0:Lll5;

    .line 362
    .line 363
    iput-object v3, v4, Luv0;->d0:Lpt0;

    .line 364
    .line 365
    iput v9, v4, Luv0;->g0:I

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    if-ne v3, v5, :cond_11

    .line 372
    .line 373
    :goto_6
    return-object v5

    .line 374
    :cond_11
    move-object v1, v6

    .line 375
    move-object v2, v14

    .line 376
    :goto_7
    iget-object v0, v1, Lll5;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lo95;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-boolean v1, v0, Lo95;->e:Z

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    iput-boolean v15, v0, Lo95;->e:Z

    .line 388
    .line 389
    iget-object v1, v0, Lo95;->b:Lcw0;

    .line 390
    .line 391
    iget-object v1, v1, Lcw0;->X:Lqu5;

    .line 392
    .line 393
    invoke-interface {v1}, Lqu5;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    iget-object v1, v0, Lo95;->b:Lcw0;

    .line 400
    .line 401
    invoke-static {v8, v1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v0, v0, Lo95;->b:Lcw0;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-object v1, v0, Lcw0;->Z:Ln21;

    .line 408
    .line 409
    iput-object v1, v0, Lcw0;->a0:Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lg95;->e(Lcw0;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    return-object v3

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 420
    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object v1, v0

    .line 429
    move-object v2, v3

    .line 430
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    :try_start_6
    iget-object v0, v6, Lll5;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lo95;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    iget-boolean v4, v0, Lo95;->e:Z

    .line 440
    .line 441
    if-nez v4, :cond_15

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    iput-boolean v15, v0, Lo95;->e:Z

    .line 445
    .line 446
    iget-object v4, v0, Lo95;->b:Lcw0;

    .line 447
    .line 448
    iget-object v4, v4, Lcw0;->X:Lqu5;

    .line 449
    .line 450
    invoke-interface {v4}, Lqu5;->i()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    iget-object v4, v0, Lo95;->b:Lcw0;

    .line 457
    .line 458
    invoke-static {v8, v4}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    iget-object v0, v0, Lo95;->b:Lcw0;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    iput-object v4, v0, Lcw0;->Z:Ln21;

    .line 465
    .line 466
    iput-object v4, v0, Lcw0;->a0:Ljava/lang/Throwable;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lg95;->e(Lcw0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    invoke-static {v1, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_9
    throw v3

    .line 477
    :cond_17
    const/16 v0, 0x15

    .line 478
    .line 479
    const-string v1, "Connection pool is closed"

    .line 480
    .line 481
    invoke-static {v0, v1}, Lpu5;->I(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    throw v1
.end method
