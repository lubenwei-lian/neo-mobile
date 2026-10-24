.class public final Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final NeoGreen:J

.field private static final NeoIdleRing:J

.field private static final NeoOrange:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/neoguard/NeoUiHooks;->colorGreen()J

    move-result-wide v0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoGreen:J

    .line 11
    .line 12
    invoke-static {}, Lio/neoguard/NeoUiHooks;->colorOrange()J

    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoOrange:J

    .line 22
    .line 23
    invoke-static {}, Lio/neoguard/NeoUiHooks;->colorIdleRing()J

    move-result-wide v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoIdleRing:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic A(Lvj6;Lvj6;Llt2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$9$0$0(Lvj6;Lvj6;Llt2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$16$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;JLjava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->SpeedCard_cf5BqRc$lambda$0(Ljava/lang/String;JLjava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ConcurrentBadge(ILxl2;Lzl2;Lub4;Lrt0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxl2;",
            "Lzl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v4, 0x503d5986

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrn2;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v9, v10, :cond_9

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v9, v11

    .line 106
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v10, v9}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_10

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    sget-object v6, Lrb4;->a:Lrb4;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v6, v8

    .line 120
    :goto_7
    sget-object v8, Llo0;->a:Lql1;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lio0;

    .line 127
    .line 128
    iget-wide v8, v8, Lio0;->a:J

    .line 129
    .line 130
    sget-object v10, Lpt5;->a:Lot5;

    .line 131
    .line 132
    new-instance v10, Lf25;

    .line 133
    .line 134
    const/high16 v13, 0x42480000    # 50.0f

    .line 135
    .line 136
    invoke-direct {v10, v13}, Lf25;-><init>(F)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lot5;

    .line 140
    .line 141
    invoke-direct {v13, v10, v10, v10, v10}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v4, v4, 0x380

    .line 145
    .line 146
    if-ne v4, v7, :cond_b

    .line 147
    .line 148
    move v4, v12

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v4, v11

    .line 151
    :goto_8
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    sget-object v4, Lqt0;->a:Lpt0;

    .line 158
    .line 159
    if-ne v7, v4, :cond_d

    .line 160
    .line 161
    :cond_c
    new-instance v7, Lgn;

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-direct {v7, v4, v3}, Lgn;-><init>(ILzl2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v7, Lzl2;

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v13}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v7, 0x3e23d70a    # 0.16f

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, v9}, Ldo0;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    sget-object v7, Lkt4;->Q:Lb03;

    .line 188
    .line 189
    invoke-static {v4, v14, v15, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v7, 0x3e8f5c29    # 0.28f

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v9}, Ldo0;->b(FJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    new-instance v7, Ltg6;

    .line 201
    .line 202
    invoke-direct {v7, v14, v15}, Ltg6;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v4, v10, v7, v13}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v10, 0xf

    .line 213
    .line 214
    invoke-static {v4, v11, v7, v2, v10}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/high16 v7, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v10, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-static {v4, v7, v10}, Ly9;->K(Lub4;FF)Lub4;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v7, Ltm1;->Y:Lry;

    .line 227
    .line 228
    invoke-static {v7, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-wide v10, v0, Lrn2;->T:J

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v0, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v13, Ljt0;->i:Ltm1;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v13, v0, Lrn2;->S:Z

    .line 255
    .line 256
    if-eqz v13, :cond_e

    .line 257
    .line 258
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Lrn2;->k(Lxl2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object v13, Ltm1;->A0:Lns0;

    .line 268
    .line 269
    invoke-static {v0, v13, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Ltm1;->z0:Lns0;

    .line 273
    .line 274
    invoke-static {v0, v7, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v10, Ltm1;->B0:Lns0;

    .line 282
    .line 283
    invoke-static {v0, v10, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Ltm1;->y0:Lns0;

    .line 290
    .line 291
    invoke-static {v0, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :cond_f

    .line 295
    .line 296
    const-string v4, "\u5e76\u53d1 "

    .line 297
    .line 298
    invoke-static {v1, v4}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const-string v4, "\u5355\u8282\u70b9"

    .line 304
    .line 305
    :goto_a
    const/16 v7, 0xb

    .line 306
    .line 307
    invoke-static {v7}, Lmv5;->p(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    move v7, v12

    .line 312
    sget-object v12, Lri2;->b0:Lri2;

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const v27, 0x3ffaa

    .line 317
    .line 318
    .line 319
    move v13, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move v14, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v16, v14

    .line 324
    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v19, v17

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v20, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v21, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v22, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move/from16 v23, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move/from16 v24, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const v25, 0x186000

    .line 356
    .line 357
    .line 358
    move/from16 v28, v24

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    move-object v6, v4

    .line 364
    move/from16 v4, v28

    .line 365
    .line 366
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v6, v24

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    move-object v4, v0

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    move-object v6, v0

    .line 377
    invoke-virtual {v6}, Lrn2;->R()V

    .line 378
    .line 379
    .line 380
    move-object v4, v8

    .line 381
    :goto_b
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    new-instance v0, Lmz2;

    .line 388
    .line 389
    move/from16 v6, p6

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Lmz2;-><init>(ILxl2;Lzl2;Lub4;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 395
    .line 396
    :cond_11
    return-void
.end method

.method private static final ConcurrentBadge$lambda$0$0(Lzl2;Lgl3;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Loi3;->d(Lgl3;Z)Lzj5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ConcurrentBadge$lambda$2(ILxl2;Lzl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentBadge(ILxl2;Lzl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ConcurrentPoolPopup(Ljava/util/List;ZLzj5;Lxl2;Lrt0;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;",
            ">;Z",
            "Lzj5;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lrn2;

    .line 12
    .line 13
    const v0, -0x745213da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lrn2;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    const/16 v12, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    move v6, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v6, v7, :cond_9

    .line 102
    .line 103
    move v6, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v6, 0x0

    .line 106
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v7, v6}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_11

    .line 113
    .line 114
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lqt0;->a:Lpt0;

    .line 119
    .line 120
    if-ne v6, v7, :cond_a

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v6, Leg4;

    .line 132
    .line 133
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v10, 0x0

    .line 138
    if-ne v8, v7, :cond_b

    .line 139
    .line 140
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$1$1;

    .line 141
    .line 142
    invoke-direct {v8, v6, v10}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$1$1;-><init>(Leg4;Li01;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v8, Lnm2;

    .line 149
    .line 150
    sget-object v11, Lde7;->a:Lde7;

    .line 151
    .line 152
    invoke-static {v9, v8, v11}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$1(Leg4;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const v8, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    :goto_7
    const v11, 0x3f3851ec    # 0.72f

    .line 170
    .line 171
    .line 172
    const/high16 v14, 0x43c80000    # 400.0f

    .line 173
    .line 174
    invoke-static {v11, v14, v10, v4}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v11, v10

    .line 179
    const/16 v10, 0xc30

    .line 180
    .line 181
    move-object v14, v11

    .line 182
    const/16 v11, 0x14

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    move v6, v8

    .line 187
    const-string v8, "poolScale"

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    move-object v7, v4

    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$1(Leg4;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_8
    const/16 v7, 0x78

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    invoke-static {v7, v8, v14}, Ls71;->N(IILdm1;)Lib7;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v10, 0xc30

    .line 215
    .line 216
    const/16 v11, 0x14

    .line 217
    .line 218
    move v14, v8

    .line 219
    const-string v8, "poolAlpha"

    .line 220
    .line 221
    move/from16 v18, v14

    .line 222
    .line 223
    move-object v14, v6

    .line 224
    move/from16 v6, v16

    .line 225
    .line 226
    move/from16 v16, v18

    .line 227
    .line 228
    invoke-static/range {v6 .. v11}, Log;->b(FLz12;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Llu0;->h:Lql1;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcb1;

    .line 239
    .line 240
    const/high16 v8, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-interface {v7, v8}, Lcb1;->d0(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/high16 v10, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-interface {v7, v10}, Lcb1;->d0(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    and-int/lit16 v10, v0, 0x380

    .line 253
    .line 254
    if-ne v10, v12, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/4 v15, 0x0

    .line 258
    :goto_9
    invoke-virtual {v9, v8}, Lrn2;->c(F)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    or-int/2addr v10, v15

    .line 263
    invoke-virtual {v9, v7}, Lrn2;->c(F)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    or-int/2addr v10, v11

    .line 268
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    if-ne v11, v4, :cond_10

    .line 275
    .line 276
    :cond_f
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;

    .line 277
    .line 278
    invoke-direct {v11, v3, v7, v8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;-><init>(Lzj5;FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$ConcurrentPoolPopup$provider$1$1;

    .line 285
    .line 286
    new-instance v8, Ly95;

    .line 287
    .line 288
    const/16 v4, 0x1e

    .line 289
    .line 290
    invoke-direct {v8, v4}, Ly95;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lwv1;

    .line 294
    .line 295
    invoke-direct {v4, v14, v6, v1, v2}, Lwv1;-><init>(Lvj6;Lvj6;Ljava/util/List;Z)V

    .line 296
    .line 297
    .line 298
    const v6, -0x49e2e438

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v4, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    shr-int/lit8 v0, v0, 0x6

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0x70

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0xd80

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object v10, v9

    .line 313
    move-object v6, v11

    .line 314
    move-object v7, v13

    .line 315
    move v11, v0

    .line 316
    move-object v9, v4

    .line 317
    invoke-static/range {v6 .. v12}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 318
    .line 319
    .line 320
    move-object v9, v10

    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-virtual {v9}, Lrn2;->R()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    new-instance v0, Loz2;

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Ljava/util/List;ZLzj5;Lxl2;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 339
    .line 340
    :cond_12
    return-void
.end method

.method private static final ConcurrentPoolPopup$lambda$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ConcurrentPoolPopup$lambda$10(Ljava/util/List;ZLzj5;Lxl2;ILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup(Ljava/util/List;ZLzj5;Lxl2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ConcurrentPoolPopup$lambda$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ConcurrentPoolPopup$lambda$4(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ConcurrentPoolPopup$lambda$5(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ConcurrentPoolPopup$lambda$9(Lvj6;Lvj6;Ljava/util/List;ZLrt0;I)Lde7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    and-int/lit8 v6, p5, 0x3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    move v6, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v9

    .line 23
    :goto_0
    and-int/lit8 v7, p5, 0x1

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    check-cast v10, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v10, v7, v6}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    const/high16 v6, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v10, v9}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    sget-object v12, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    :goto_1
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkOutline-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightOutline-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    :goto_2
    invoke-virtual {v10, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    or-int v15, v15, v16

    .line 78
    .line 79
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v15, :cond_3

    .line 84
    .line 85
    sget-object v15, Lqt0;->a:Lpt0;

    .line 86
    .line 87
    if-ne v8, v15, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v8, Lgz2;

    .line 90
    .line 91
    invoke-direct {v8, v0, v1, v9}, Lgz2;-><init>(Lvj6;Lvj6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v8, Lzl2;

    .line 98
    .line 99
    sget-object v0, Lrb4;->a:Lrb4;

    .line 100
    .line 101
    invoke-static {v0, v8}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v8, 0x43680000    # 232.0f

    .line 106
    .line 107
    invoke-static {v1, v8}, Lzb6;->m(Lub4;F)Lub4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v8, 0x1c

    .line 112
    .line 113
    invoke-static {v1, v6, v7, v8}, Lju5;->G(Lub4;FLot5;I)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v7}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v8, Lkt4;->Q:Lb03;

    .line 122
    .line 123
    invoke-static {v1, v13, v14, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v8, Ltg6;

    .line 128
    .line 129
    invoke-direct {v8, v11, v12}, Ltg6;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v1, v11, v8, v7}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-static {v1, v8, v7, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v7, Lop;->c:Lkp;

    .line 147
    .line 148
    sget-object v8, Ltm1;->k0:Lpy;

    .line 149
    .line 150
    invoke-static {v7, v8, v10, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-wide v12, v10, Lrn2;->T:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v13, Ljt0;->i:Ltm1;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 177
    .line 178
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 179
    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v10, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v4, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v10, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v7, 0x41000000    # 8.0f

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const v1, 0x3b129772

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 220
    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lio/neoguard/NeoUiHooks;->usageEmptyText()Ljava/lang/String;

    move-result-object v1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {}, Lio/neoguard/NeoUiHooks;->usageDisconnectedText()Ljava/lang/String;

    move-result-object v1

    .line 228
    .line 229
    :goto_4
    sget-object v2, Lhc7;->a:Lql1;

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lfc7;

    .line 236
    .line 237
    iget-object v2, v2, Lfc7;->n:Lc17;

    .line 238
    .line 239
    sget-object v3, Llo0;->a:Lql1;

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lio0;

    .line 246
    .line 247
    iget-wide v12, v3, Lio0;->s:J

    .line 248
    .line 249
    invoke-static {v0, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const v31, 0x1fff8

    .line 256
    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const-wide/16 v21, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v29, 0x30

    .line 279
    .line 280
    move-object/from16 v27, v2

    .line 281
    .line 282
    move-object/from16 v28, v10

    .line 283
    .line 284
    move-object v10, v1

    .line 285
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v28

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Lrn2;->p(Z)V

    .line 291
    .line 292
    .line 293
    move-object v10, v1

    .line 294
    const/4 v12, 0x1

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_7
    move-object v1, v10

    .line 298
    const v8, 0x3b180eed

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Lrn2;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object/from16 v32, v10

    .line 319
    .line 320
    check-cast v32, Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;

    .line 321
    .line 322
    invoke-static {v0, v11}, Lzb6;->d(Lub4;F)Lub4;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/high16 v12, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-static {v10, v6, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    sget-object v12, Ltm1;->i0:Lqy;

    .line 333
    .line 334
    sget-object v13, Lop;->a:Ljp;

    .line 335
    .line 336
    const/16 v15, 0x30

    .line 337
    .line 338
    invoke-static {v13, v12, v1, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-wide v6, v1, Lrn2;->T:J

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v1, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v13, Ljt0;->i:Ltm1;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v13, v1, Lrn2;->S:Z

    .line 365
    .line 366
    if-eqz v13, :cond_8

    .line 367
    .line 368
    invoke-virtual {v1, v14}, Lrn2;->k(Lxl2;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-static {v1, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v1, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v6, Lhc7;->a:Lql1;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lfc7;

    .line 405
    .line 406
    iget-object v7, v7, Lfc7;->l:Lc17;

    .line 407
    .line 408
    sget-object v12, Llo0;->a:Lql1;

    .line 409
    .line 410
    invoke-virtual {v1, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lio0;

    .line 415
    .line 416
    move-object/from16 v28, v1

    .line 417
    .line 418
    move-object/from16 v33, v2

    .line 419
    .line 420
    iget-wide v1, v13, Lio0;->q:J

    .line 421
    .line 422
    new-instance v13, Lom3;

    .line 423
    .line 424
    invoke-direct {v13, v11, v9}, Lom3;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    const/16 v30, 0x6180

    .line 428
    .line 429
    const v31, 0x1aff8

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v14

    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    move-object/from16 v17, v16

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v17

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v20, v18

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v20

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v23, v21

    .line 453
    .line 454
    const-wide/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v24, v23

    .line 457
    .line 458
    const/16 v23, 0x2

    .line 459
    .line 460
    move-object/from16 v25, v24

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    move-object/from16 v26, v25

    .line 465
    .line 466
    const/16 v25, 0x2

    .line 467
    .line 468
    move-object/from16 v27, v26

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    move-object/from16 v34, v27

    .line 475
    .line 476
    move-object/from16 v27, v7

    .line 477
    .line 478
    move v7, v11

    .line 479
    move-object v11, v13

    .line 480
    move-wide/from16 v35, v1

    .line 481
    .line 482
    move-object v1, v12

    .line 483
    move-wide/from16 v12, v35

    .line 484
    .line 485
    move-object/from16 v2, v34

    .line 486
    .line 487
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v28

    .line 491
    .line 492
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/compose/screen/dashboard/PoolNode;->getDelayMs()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-nez v11, :cond_9

    .line 497
    .line 498
    const v1, -0x578b6be0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41000000    # 8.0f

    .line 508
    .line 509
    :goto_7
    const/4 v12, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_9
    const v12, -0x578b6bdf

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v12}, Lrn2;->X(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const/high16 v12, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-static {v0, v12}, Lzb6;->m(Lub4;F)Lub4;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v10, v13}, Lou5;->b(Lrt0;Lub4;)V

    .line 528
    .line 529
    .line 530
    new-instance v13, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v11, "ms"

    .line 539
    .line 540
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v10, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lfc7;

    .line 552
    .line 553
    iget-object v6, v6, Lfc7;->o:Lc17;

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lio0;

    .line 560
    .line 561
    iget-wide v13, v1, Lio0;->a:J

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const v31, 0x1fffa

    .line 566
    .line 567
    .line 568
    move-object/from16 v28, v10

    .line 569
    .line 570
    move-object v10, v11

    .line 571
    const/4 v11, 0x0

    .line 572
    move v1, v12

    .line 573
    move-wide v12, v13

    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const-wide/16 v21, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    move-object/from16 v27, v6

    .line 597
    .line 598
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, v28

    .line 602
    .line 603
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :goto_8
    invoke-virtual {v10, v12}, Lrn2;->p(Z)V

    .line 608
    .line 609
    .line 610
    move-object v14, v2

    .line 611
    move v11, v7

    .line 612
    move-object/from16 v2, v33

    .line 613
    .line 614
    const/high16 v6, 0x41600000    # 14.0f

    .line 615
    .line 616
    move v7, v1

    .line 617
    move-object v1, v10

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_a
    move-object v10, v1

    .line 621
    const/4 v12, 0x1

    .line 622
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual {v10, v12}, Lrn2;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_b
    invoke-virtual {v10}, Lrn2;->R()V

    .line 630
    .line 631
    .line 632
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 633
    .line 634
    return-object v0
.end method

.method private static final ConcurrentPoolPopup$lambda$9$0$0(Lvj6;Lvj6;Llt2;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$4(Lvj6;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p2, Lyp5;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lyp5;->i(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$4(Lvj6;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Lyp5;->j(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$5(Lvj6;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Lyp5;->c(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Leu5;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-virtual {p2, p0, p1}, Lyp5;->o(J)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;ZLzj5;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$10(Ljava/util/List;ZLzj5;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$2$1$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0$0$1$0(Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lvj6;Lvj6;Ljava/util/List;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$9(Lvj6;Lvj6;Ljava/util/List;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final HomeScreen(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lzl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lrn2;

    .line 8
    .line 9
    const v1, -0x4bceffdf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    invoke-virtual {v13, v3}, Lrn2;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v4, p8, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v5, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p8, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v13, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_a
    move-object/from16 v10, p4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v7, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    const/16 v11, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p8, 0x20

    .line 128
    .line 129
    const/high16 v12, 0x30000

    .line 130
    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    :goto_9
    or-int/2addr v3, v12

    .line 134
    goto :goto_b

    .line 135
    :cond_d
    and-int/2addr v12, v7

    .line 136
    if-nez v12, :cond_10

    .line 137
    .line 138
    const/high16 v12, 0x40000

    .line 139
    .line 140
    and-int/2addr v12, v7

    .line 141
    if-nez v12, :cond_e

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_a
    if-eqz v12, :cond_f

    .line 153
    .line 154
    const/high16 v12, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v12, 0x10000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_10
    :goto_b
    const v12, 0x12483

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v3

    .line 164
    const v14, 0x12482

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-eq v12, v14, :cond_11

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_11
    move v12, v15

    .line 173
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v13, v14, v12}, Lrn2;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_37

    .line 180
    .line 181
    if-eqz v1, :cond_12

    .line 182
    .line 183
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_d
    and-int/lit8 v12, p8, 0x2

    .line 189
    .line 190
    sget-object v14, Lqt0;->a:Lpt0;

    .line 191
    .line 192
    if-eqz v12, :cond_14

    .line 193
    .line 194
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v12, v14, :cond_13

    .line 199
    .line 200
    new-instance v12, Lvn1;

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v12, v2}, Lvn1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    move-object v2, v12

    .line 211
    check-cast v2, Lzl2;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object/from16 v2, p1

    .line 215
    .line 216
    :goto_e
    if-eqz v4, :cond_16

    .line 217
    .line 218
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v14, :cond_15

    .line 223
    .line 224
    new-instance v4, Lkw0;

    .line 225
    .line 226
    const/16 v5, 0x15

    .line 227
    .line 228
    invoke-direct {v4, v5}, Lkw0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    check-cast v4, Lxl2;

    .line 235
    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move-object/from16 v22, v5

    .line 240
    .line 241
    :goto_f
    if-eqz v6, :cond_18

    .line 242
    .line 243
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v14, :cond_17

    .line 248
    .line 249
    new-instance v4, Lkw0;

    .line 250
    .line 251
    const/16 v5, 0x16

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lkw0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v4, Lxl2;

    .line 260
    .line 261
    move-object/from16 v23, v4

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v23, v8

    .line 265
    .line 266
    :goto_10
    if-eqz v9, :cond_1a

    .line 267
    .line 268
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v14, :cond_19

    .line 273
    .line 274
    new-instance v4, Lkw0;

    .line 275
    .line 276
    const/16 v5, 0x17

    .line 277
    .line 278
    invoke-direct {v4, v5}, Lkw0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    check-cast v4, Lxl2;

    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1a
    move-object/from16 v24, v10

    .line 290
    .line 291
    :goto_11
    const/4 v4, 0x0

    .line 292
    if-eqz v11, :cond_1b

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    :cond_1b
    if-nez v0, :cond_1d

    .line 296
    .line 297
    const v5, 0x6bf1a040

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Lix3;->a(Lrt0;)Lyk7;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_1c

    .line 308
    .line 309
    invoke-static {v5}, Law5;->z(Lyk7;)Lh41;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-class v8, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 314
    .line 315
    invoke-static {v8}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8, v5, v4, v6, v13}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 324
    .line 325
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 330
    .line 331
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_1d
    const v5, 0x6bf19ead

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v15}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    move-object v5, v0

    .line 345
    :goto_12
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v14, :cond_1e

    .line 358
    .line 359
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    move-object/from16 v21, v6

    .line 369
    .line 370
    check-cast v21, Leg4;

    .line 371
    .line 372
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v6, v14, :cond_1f

    .line 377
    .line 378
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    move-object/from16 v26, v6

    .line 388
    .line 389
    check-cast v26, Leg4;

    .line 390
    .line 391
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v6, v14, :cond_20

    .line 396
    .line 397
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_20
    move-object/from16 v27, v6

    .line 405
    .line 406
    check-cast v27, Leg4;

    .line 407
    .line 408
    new-instance v20, Lmn;

    .line 409
    .line 410
    invoke-direct/range {v20 .. v27}, Lmn;-><init>(Leg4;Lxl2;Lxl2;Lxl2;Leg4;Leg4;Leg4;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v8, v20

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move-object/from16 v6, v26

    .line 418
    .line 419
    const v9, -0x5f127568

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v8, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/4 v9, 0x6

    .line 427
    invoke-static {v8, v13, v9}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v13, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-object/from16 v20, v8

    .line 439
    .line 440
    check-cast v20, Lvx4;

    .line 441
    .line 442
    sget-object v8, Lzb6;->c:Ln12;

    .line 443
    .line 444
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v8, v10}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/high16 v10, 0x41800000    # 16.0f

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x2

    .line 456
    invoke-static {v8, v10, v11, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v10, Lmp;

    .line 461
    .line 462
    new-instance v11, Lb8;

    .line 463
    .line 464
    const/16 v12, 0x1b

    .line 465
    .line 466
    invoke-direct {v11, v12}, Lb8;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v12, 0x41600000    # 14.0f

    .line 470
    .line 471
    invoke-direct {v10, v12, v11}, Lmp;-><init>(FLb8;)V

    .line 472
    .line 473
    .line 474
    sget-object v11, Ltm1;->k0:Lpy;

    .line 475
    .line 476
    invoke-static {v10, v11, v13, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object/from16 p0, v10

    .line 481
    .line 482
    iget-wide v9, v13, Lrn2;->T:J

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v13, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v17, Ljt0;->i:Ltm1;

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v11, v13, Lrn2;->S:Z

    .line 505
    .line 506
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 507
    .line 508
    if-eqz v11, :cond_21

    .line 509
    .line 510
    invoke-virtual {v13, v12}, Lrn2;->k(Lxl2;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_21
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 515
    .line 516
    .line 517
    :goto_13
    sget-object v11, Ltm1;->A0:Lns0;

    .line 518
    .line 519
    move-object/from16 v15, p0

    .line 520
    .line 521
    invoke-static {v13, v11, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v15, Ltm1;->z0:Lns0;

    .line 525
    .line 526
    invoke-static {v13, v15, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Ltm1;->B0:Lns0;

    .line 534
    .line 535
    invoke-static {v13, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 539
    .line 540
    .line 541
    sget-object v9, Ltm1;->y0:Lns0;

    .line 542
    .line 543
    invoke-static {v13, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v20 .. v20}, Lvx4;->d()F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    const/high16 v25, 0x40800000    # 4.0f

    .line 551
    .line 552
    add-float v8, v8, v25

    .line 553
    .line 554
    move-object/from16 v25, v0

    .line 555
    .line 556
    sget-object v0, Lrb4;->a:Lrb4;

    .line 557
    .line 558
    invoke-static {v0, v8}, Lzb6;->e(Lub4;F)Lub4;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v13, v8}, Lou5;->b(Lrt0;Lub4;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getServiceStartTime()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedProfileName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v26

    .line 581
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v28

    .line 585
    move-object/from16 p0, v1

    .line 586
    .line 587
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v28, :cond_23

    .line 592
    .line 593
    if-ne v1, v14, :cond_22

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_22
    move-object/from16 v28, v2

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    goto :goto_15

    .line 600
    :cond_23
    :goto_14
    new-instance v1, Lpz2;

    .line 601
    .line 602
    move-object/from16 v28, v2

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-direct {v1, v5, v2}, Lpz2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_15
    check-cast v1, Lxl2;

    .line 612
    .line 613
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v21

    .line 617
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v21, :cond_25

    .line 622
    .line 623
    if-ne v2, v14, :cond_24

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_24
    move-object/from16 p3, v1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_25
    :goto_16
    new-instance v2, Lpz2;

    .line 630
    .line 631
    move-object/from16 p3, v1

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    invoke-direct {v2, v5, v1}, Lpz2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_17
    check-cast v2, Lxl2;

    .line 641
    .line 642
    and-int/lit8 v1, v3, 0xe

    .line 643
    .line 644
    move/from16 p6, v1

    .line 645
    .line 646
    move-object/from16 p4, v2

    .line 647
    .line 648
    move-object/from16 p1, v8

    .line 649
    .line 650
    move-object/from16 p5, v13

    .line 651
    .line 652
    move-object/from16 p2, v26

    .line 653
    .line 654
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;Lrt0;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    const/high16 v2, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v8, Lmp;

    .line 666
    .line 667
    new-instance v2, Lb8;

    .line 668
    .line 669
    const/16 v7, 0x1b

    .line 670
    .line 671
    invoke-direct {v2, v7}, Lb8;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x41600000    # 14.0f

    .line 675
    .line 676
    invoke-direct {v8, v7, v2}, Lmp;-><init>(FLb8;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Ltm1;->h0:Lqy;

    .line 680
    .line 681
    const/4 v7, 0x6

    .line 682
    invoke-static {v8, v2, v13, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-wide v7, v13, Lrn2;->T:J

    .line 687
    .line 688
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 701
    .line 702
    .line 703
    move-object/from16 p6, v14

    .line 704
    .line 705
    iget-boolean v14, v13, Lrn2;->S:Z

    .line 706
    .line 707
    if-eqz v14, :cond_26

    .line 708
    .line 709
    invoke-virtual {v13, v12}, Lrn2;->k(Lxl2;)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_26
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 714
    .line 715
    .line 716
    :goto_18
    invoke-static {v13, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v13, v15, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v13, v10, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget v2, Lio/nekohasekai/sfa/R$string;->upload:I

    .line 729
    .line 730
    invoke-static {v13, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v3, "\u2191 "

    .line 735
    .line 736
    invoke-static {v3, v2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplink()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    sget-wide v10, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoOrange:J

    .line 749
    .line 750
    new-instance v12, Lom3;

    .line 751
    .line 752
    const/high16 v2, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-direct {v12, v2, v3}, Lom3;-><init>(FZ)V

    .line 756
    .line 757
    .line 758
    const/16 v14, 0x180

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    move-object/from16 v3, p6

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-static/range {v8 .. v15}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->SpeedCard-cf5BqRc(Ljava/lang/String;Ljava/lang/String;JLub4;Lrt0;II)V

    .line 765
    .line 766
    .line 767
    sget v7, Lio/nekohasekai/sfa/R$string;->download:I

    .line 768
    .line 769
    invoke-static {v13, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v8, "\u2193 "

    .line 774
    .line 775
    invoke-static {v8, v7}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlink()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    sget-object v7, Llo0;->a:Lql1;

    .line 788
    .line 789
    invoke-virtual {v13, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lio0;

    .line 794
    .line 795
    iget-wide v10, v7, Lio0;->a:J

    .line 796
    .line 797
    new-instance v12, Lom3;

    .line 798
    .line 799
    const/high16 v7, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    invoke-direct {v12, v7, v14}, Lom3;-><init>(FZ)V

    .line 803
    .line 804
    .line 805
    move/from16 v19, v14

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    move/from16 v2, v19

    .line 809
    .line 810
    invoke-static/range {v8 .. v15}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->SpeedCard-cf5BqRc(Ljava/lang/String;Ljava/lang/String;JLub4;Lrt0;II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    new-instance v2, Lbn1;

    .line 821
    .line 822
    const/4 v7, 0x3

    .line 823
    invoke-direct {v2, v4, v7}, Lbn1;-><init>(Lvj6;I)V

    .line 824
    .line 825
    .line 826
    const v7, -0xb0a8fb9

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v2, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    const v17, 0xc00036

    .line 834
    .line 835
    .line 836
    const/16 v18, 0x7c

    .line 837
    .line 838
    const/high16 v9, 0x41d00000    # 26.0f

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    move-object/from16 v16, v13

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v13, v16

    .line 850
    .line 851
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageToday()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageTotal()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkTotal()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkTotal()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getServiceStartTime()Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    const/4 v11, 0x0

    .line 892
    move-object/from16 p0, v2

    .line 893
    .line 894
    move-object/from16 p1, v7

    .line 895
    .line 896
    move-object/from16 p2, v8

    .line 897
    .line 898
    move-object/from16 p3, v9

    .line 899
    .line 900
    move-object/from16 p4, v10

    .line 901
    .line 902
    move/from16 p6, v11

    .line 903
    .line 904
    move-object/from16 p5, v13

    .line 905
    .line 906
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrt0;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface/range {v20 .. v20}, Lvx4;->a()F

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/high16 v7, 0x41a00000    # 20.0f

    .line 914
    .line 915
    add-float/2addr v2, v7

    .line 916
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 921
    .line 922
    .line 923
    const/4 v14, 0x1

    .line 924
    invoke-virtual {v13, v14}, Lrn2;->p(Z)V

    .line 925
    .line 926
    .line 927
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$12(Leg4;)Lzj5;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_27

    .line 932
    .line 933
    const v0, 0x12ae380c

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_27
    const v2, 0x12ae380d

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$9(Leg4;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    const v2, -0x3ac51bd7    # -2990.26f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getConcurrentPool()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget-object v7, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 971
    .line 972
    if-eq v1, v7, :cond_29

    .line 973
    .line 974
    sget-object v7, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 975
    .line 976
    if-ne v1, v7, :cond_28

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_28
    const/4 v15, 0x0

    .line 980
    goto :goto_1a

    .line 981
    :cond_29
    :goto_19
    const/4 v15, 0x1

    .line 982
    :goto_1a
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-ne v7, v3, :cond_2a

    .line 987
    .line 988
    new-instance v7, Lqz2;

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-direct {v7, v8, v6}, Lqz2;-><init>(ILeg4;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_2a
    const/4 v8, 0x0

    .line 999
    :goto_1b
    check-cast v7, Lxl2;

    .line 1000
    .line 1001
    const/16 v6, 0xc00

    .line 1002
    .line 1003
    move-object/from16 p2, v0

    .line 1004
    .line 1005
    move-object/from16 p0, v2

    .line 1006
    .line 1007
    move/from16 p5, v6

    .line 1008
    .line 1009
    move-object/from16 p3, v7

    .line 1010
    .line 1011
    move-object/from16 p4, v13

    .line 1012
    .line 1013
    move/from16 p1, v15

    .line 1014
    .line 1015
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup(Ljava/util/List;ZLzj5;Lxl2;Lrt0;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2b
    const/4 v8, 0x0

    .line 1023
    const v0, -0x3ac0d774

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1c
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1d
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowProfilePickerSheet()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_36

    .line 1044
    .line 1045
    const v0, 0x12b40924

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getProfiles()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedProfileId()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-nez v0, :cond_2c

    .line 1076
    .line 1077
    if-ne v2, v3, :cond_2d

    .line 1078
    .line 1079
    :cond_2c
    new-instance v2, Le71;

    .line 1080
    .line 1081
    const/4 v14, 0x1

    .line 1082
    invoke-direct {v2, v5, v14}, Le71;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2d
    move-object v11, v2

    .line 1089
    check-cast v11, Lzl2;

    .line 1090
    .line 1091
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-nez v0, :cond_2e

    .line 1100
    .line 1101
    if-ne v2, v3, :cond_2f

    .line 1102
    .line 1103
    :cond_2e
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$9$1;

    .line 1104
    .line 1105
    invoke-direct {v2, v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$9$1;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2f
    check-cast v2, Lug3;

    .line 1112
    .line 1113
    move-object v12, v2

    .line 1114
    check-cast v12, Lzl2;

    .line 1115
    .line 1116
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v0, :cond_30

    .line 1125
    .line 1126
    if-ne v2, v3, :cond_31

    .line 1127
    .line 1128
    :cond_30
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$10$1;

    .line 1129
    .line 1130
    invoke-direct {v2, v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$10$1;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_31
    check-cast v2, Lug3;

    .line 1137
    .line 1138
    check-cast v2, Lzl2;

    .line 1139
    .line 1140
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v0, :cond_32

    .line 1149
    .line 1150
    if-ne v4, v3, :cond_33

    .line 1151
    .line 1152
    :cond_32
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$11$1;

    .line 1153
    .line 1154
    invoke-direct {v4, v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$11$1;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_33
    check-cast v4, Lug3;

    .line 1161
    .line 1162
    move-object v14, v4

    .line 1163
    check-cast v14, Lnm2;

    .line 1164
    .line 1165
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    if-nez v0, :cond_34

    .line 1174
    .line 1175
    if-ne v4, v3, :cond_35

    .line 1176
    .line 1177
    :cond_34
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$12$1;

    .line 1178
    .line 1179
    invoke-direct {v4, v5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$HomeScreen$12$1;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v13, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_35
    check-cast v4, Lug3;

    .line 1186
    .line 1187
    move-object v15, v4

    .line 1188
    check-cast v15, Lxl2;

    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    move-object/from16 v16, v13

    .line 1193
    .line 1194
    move-object v13, v2

    .line 1195
    invoke-static/range {v8 .. v17}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v13, v16

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_36
    const/4 v2, 0x0

    .line 1206
    const v0, 0x12ba1781

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1e
    move-object/from16 v3, v22

    .line 1216
    .line 1217
    move-object/from16 v4, v23

    .line 1218
    .line 1219
    move-object/from16 v5, v24

    .line 1220
    .line 1221
    move-object/from16 v6, v25

    .line 1222
    .line 1223
    move-object/from16 v2, v28

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_37
    invoke-virtual {v13}, Lrn2;->R()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    move-object v6, v0

    .line 1234
    move-object v3, v5

    .line 1235
    move-object v4, v8

    .line 1236
    move-object v5, v10

    .line 1237
    :goto_1f
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    if-eqz v10, :cond_38

    .line 1242
    .line 1243
    new-instance v0, Llz2;

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    move/from16 v7, p7

    .line 1247
    .line 1248
    move/from16 v8, p8

    .line 1249
    .line 1250
    invoke-direct/range {v0 .. v9}, Llz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm2;Ljm2;Ljm2;Ljava/lang/Object;III)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 1254
    .line 1255
    :cond_38
    return-void
.end method

.method private static final HomeScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final HomeScreen$lambda$1$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final HomeScreen$lambda$10(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final HomeScreen$lambda$12(Leg4;)Lzj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lzj5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$13(Leg4;Lzj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lzj5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final HomeScreen$lambda$14(Leg4;Lxl2;Lxl2;Lxl2;Lvj6;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v1, Lrb4;->a:Lrb4;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Ltm1;->Y:Lry;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v4, v11, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v6, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v11, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v11, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v11, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v11, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v11, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$-117391142$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v0, Lnz2;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v2, v5}, Lnz2;-><init>(Leg4;Lxl2;Lxl2;Lxl2;)V

    .line 112
    .line 113
    .line 114
    const p0, 0x78c75a8f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v12, 0xc06

    .line 122
    .line 123
    const/16 v13, 0xf6

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v4 .. v13}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getConcurrentNodes()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lqt0;->a:Lpt0;

    .line 146
    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    new-instance p1, Lpw0;

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    move-object/from16 v4, p5

    .line 154
    .line 155
    invoke-direct {p1, v2, v4}, Lpw0;-><init>(ILeg4;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast p1, Lxl2;

    .line 162
    .line 163
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v0, :cond_3

    .line 168
    .line 169
    new-instance v2, Lre;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    invoke-direct {v2, v0, v4}, Lre;-><init>(ILeg4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v2, Lzl2;

    .line 182
    .line 183
    sget-object v0, Ltm1;->c0:Lry;

    .line 184
    .line 185
    sget-object v4, Lc30;->a:Lc30;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x1b0

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 p3, v0

    .line 195
    .line 196
    move/from16 p5, v1

    .line 197
    .line 198
    move-object/from16 p2, v2

    .line 199
    .line 200
    move/from16 p6, v4

    .line 201
    .line 202
    move-object/from16 p4, v11

    .line 203
    .line 204
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentBadge(ILxl2;Lzl2;Lub4;Lrt0;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v11}, Lrn2;->R()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 215
    .line 216
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$0(Leg4;Lxl2;Lxl2;Lxl2;Lau5;Lrt0;I)Lde7;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v13, p5

    .line 20
    .line 21
    check-cast v13, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Ltm1;->Y:Lry;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v13, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v13, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v13, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v13, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v13, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v13, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lpw0;

    .line 108
    .line 109
    const/16 v2, 0x1b

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, Lpw0;-><init>(ILeg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v7, v0

    .line 118
    check-cast v7, Lxl2;

    .line 119
    .line 120
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$-167654093$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v14, 0x180006

    .line 127
    .line 128
    .line 129
    const/16 v15, 0x3e

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v7 .. v15}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$6(Leg4;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_3

    .line 147
    .line 148
    new-instance v0, Lpw0;

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, v1, v4}, Lpw0;-><init>(ILeg4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v8, v0

    .line 159
    check-cast v8, Lxl2;

    .line 160
    .line 161
    new-instance v0, Lnz2;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lnz2;-><init>(Lxl2;Lxl2;Lxl2;Leg4;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3a179d7a

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/16 v20, 0x30

    .line 181
    .line 182
    const/16 v21, 0x7fc

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v7 .. v21}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, v19

    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 209
    .line 210
    return-object v0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    move-object/from16 v15, p5

    .line 26
    .line 27
    check-cast v15, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v15, v5, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$1157144490$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lqt0;->a:Lpt0;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v8, Liv0;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v8, v0, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v8, Lxl2;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$-58718841$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v16, 0xc06

    .line 71
    .line 72
    const/16 v17, 0x1f4

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 81
    .line 82
    .line 83
    const v5, 0x422a1839

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v5}, Lrn2;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$1034743727$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-ne v8, v0, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v8, Liv0;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v8, v1, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v8, Lxl2;

    .line 115
    .line 116
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$1013474636$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v16, 0xc06

    .line 121
    .line 122
    const/16 v17, 0x1f4

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$-1193892013$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    if-ne v5, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Liv0;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-direct {v5, v2, v3, v0}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v8, v5

    .line 161
    check-cast v8, Lxl2;

    .line 162
    .line 163
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$HomeScreenKt;->getLambda$-1407448592$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v16, 0xc06

    .line 168
    .line 169
    const/16 v17, 0x1f4

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v15}, Lrn2;->R()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 184
    .line 185
    return-object v0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$2$1$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$0$0$2$2$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$14$0$2$0(Leg4;Lzj5;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$13(Leg4;Lzj5;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final HomeScreen$lambda$15$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->toggleService()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final HomeScreen$lambda$15$1$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->showProfilePickerSheet()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final HomeScreen$lambda$15$3(Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lop;->c:Lkp;

    .line 42
    .line 43
    sget-object v6, Ltm1;->k0:Lpy;

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v5, v7, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v8, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v7, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v7, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v7, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v7, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v7, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Ltm1;->i0:Lqy;

    .line 116
    .line 117
    sget-object v11, Lop;->a:Ljp;

    .line 118
    .line 119
    const/16 v12, 0x30

    .line 120
    .line 121
    invoke-static {v11, v10, v7, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-wide v11, v7, Lrn2;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v7, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v7, Lrn2;->S:Z

    .line 143
    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Lrn2;->k(Lxl2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v7, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v2, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v7, v6, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lhc7;->a:Lql1;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lfc7;

    .line 172
    .line 173
    iget-object v4, v4, Lfc7;->i:Lc17;

    .line 174
    .line 175
    sget-object v10, Lri2;->b0:Lri2;

    .line 176
    .line 177
    new-instance v5, Lom3;

    .line 178
    .line 179
    invoke-direct {v5, v1, v3}, Lom3;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const v25, 0x1ffbc

    .line 185
    .line 186
    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    const-string v4, "\u5b9e\u65f6\u6d41\u91cf"

    .line 190
    .line 191
    move-object/from16 v22, v7

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const v23, 0x180006

    .line 212
    .line 213
    .line 214
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v7, v22

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlink()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "\u2193 "

    .line 228
    .line 229
    invoke-static {v5, v4}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v7, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lfc7;

    .line 238
    .line 239
    iget-object v2, v2, Lfc7;->n:Lc17;

    .line 240
    .line 241
    sget-object v5, Llo0;->a:Lql1;

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lio0;

    .line 248
    .line 249
    iget-wide v5, v5, Lio0;->a:J

    .line 250
    .line 251
    const v25, 0x1fffa

    .line 252
    .line 253
    .line 254
    move-wide v6, v5

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v7, v22

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41200000    # 10.0f

    .line 270
    .line 271
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkHistory()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkHistory()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v8, 0x180

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockChart(Ljava/util/List;Ljava/util/List;Lub4;Lrt0;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 312
    .line 313
    return-object v0
.end method

.method private static final HomeScreen$lambda$16$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$17$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->selectProfile(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final HomeScreen$lambda$2$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final HomeScreen$lambda$22(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final HomeScreen$lambda$3$0()Lde7;
    .locals 1

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final HomeScreen$lambda$4(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HomeScreen$lambda$6(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final HomeScreen$lambda$7(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final HomeScreen$lambda$9(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic I(Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$15$3(Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final NeoRingCard(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;Lrt0;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    check-cast v15, Lrn2;

    .line 6
    .line 7
    const v0, -0x1cf29812

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v15, v0}, Lrn2;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 106
    .line 107
    const/16 v2, 0x2492

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v1, v2, :cond_a

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v1, 0x0

    .line 115
    :goto_6
    and-int/2addr v0, v3

    .line 116
    invoke-virtual {v15, v0, v1}, Lrn2;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object v0, Lrb4;->a:Lrb4;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v7, Lin;

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    move-object/from16 v10, p0

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    invoke-direct/range {v7 .. v13}, Lin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v1, -0x140fbde2

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v7, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v16, 0xc00036

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x7c

    .line 150
    .line 151
    const/high16 v8, 0x41d00000    # 26.0f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v7, v0

    .line 159
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v15}, Lrn2;->R()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    new-instance v0, Lzq0;

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lzq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method private static final NeoRingCard$lambda$0(Lxl2;Lxl2;Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p7, 0x11

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, v3, v2}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_18

    .line 28
    .line 29
    sget-object v2, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v7, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v8, 0x41d00000    # 26.0f

    .line 40
    .line 41
    const/high16 v14, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v7, v14}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v15, Ltm1;->l0:Lpy;

    .line 48
    .line 49
    sget-object v7, Lop;->c:Lkp;

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    invoke-static {v7, v15, v11, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v12, v11, Lrn2;->T:J

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v11, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v13, Ljt0;->i:Ltm1;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v13, v11, Lrn2;->S:Z

    .line 80
    .line 81
    sget-object v3, Lyl3;->P0:Lyc3;

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Lrn2;->k(Lxl2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 93
    .line 94
    invoke-static {v11, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Ltm1;->z0:Lns0;

    .line 98
    .line 99
    invoke-static {v11, v9, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v12, Ltm1;->B0:Lns0;

    .line 107
    .line 108
    invoke-static {v11, v12, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Ltm1;->y0:Lns0;

    .line 115
    .line 116
    invoke-static {v11, v10, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v5}, Llz0;->G(Lrt0;I)Lu83;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/high16 v8, 0x43540000    # 212.0f

    .line 124
    .line 125
    invoke-static {v2, v8}, Lzb6;->i(Lub4;F)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v14, Lqt0;->a:Lpt0;

    .line 134
    .line 135
    if-ne v8, v14, :cond_2

    .line 136
    .line 137
    invoke-static {v11}, Lqx;->b(Lrn2;)Lcf4;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_2
    move-object/from16 v17, v8

    .line 142
    .line 143
    check-cast v17, Lcf4;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    if-ne v4, v14, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v4, Lhz2;

    .line 158
    .line 159
    invoke-direct {v4, v5, v0}, Lhz2;-><init>(ILxl2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v21, v4

    .line 166
    .line 167
    check-cast v21, Lxl2;

    .line 168
    .line 169
    const/16 v22, 0x1c

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v22}, Ls71;->e(Lub4;Lcf4;Lhr5;ZLnr5;Lxl2;I)Lub4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Ltm1;->c0:Lry;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v8, v6

    .line 188
    iget-wide v5, v11, Lrn2;->T:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11, v3}, Lrn2;->k(Lxl2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v11, v13, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v11, v12, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v10, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-wide v4, v0, Lio0;->a:J

    .line 235
    .line 236
    const/16 v0, 0x44c

    .line 237
    .line 238
    sget-object v6, Lem1;->c:Loy0;

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-static {v0, v7, v6}, Ls71;->N(IILdm1;)Lib7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v6, 0x6

    .line 246
    invoke-static {v0, v6}, Ls71;->D(Lil1;I)Lr83;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move/from16 v19, v6

    .line 257
    .line 258
    move-object v6, v8

    .line 259
    const/high16 v8, 0x43b40000    # 360.0f

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    const-string v10, "arc"

    .line 264
    .line 265
    move-object/from16 v21, v12

    .line 266
    .line 267
    const/16 v12, 0x71b8

    .line 268
    .line 269
    move-object/from16 p0, v9

    .line 270
    .line 271
    move-object/from16 v31, v16

    .line 272
    .line 273
    move/from16 v1, v19

    .line 274
    .line 275
    move-object/from16 v29, v20

    .line 276
    .line 277
    move-object/from16 v28, v21

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static/range {v6 .. v13}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    move-object/from16 v24, v11

    .line 287
    .line 288
    const/16 v7, 0x384

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v7, v1, v8}, Ls71;->N(IILdm1;)Lib7;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v9, 0x4

    .line 296
    invoke-static {v7, v9}, Ls71;->D(Lil1;I)Lr83;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v10, "pulse"

    .line 301
    .line 302
    move v11, v9

    .line 303
    move-object v9, v7

    .line 304
    const v7, 0x3eb33333    # 0.35f

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    const v8, 0x3f733333    # 0.95f

    .line 310
    .line 311
    .line 312
    move-object/from16 v34, v16

    .line 313
    .line 314
    move-object/from16 v1, v21

    .line 315
    .line 316
    move-object/from16 v11, v24

    .line 317
    .line 318
    invoke-static/range {v6 .. v13}, Llz0;->d(Lu83;FFLr83;Ljava/lang/String;Lrt0;II)Ls83;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v7, Lzb6;->c:Ln12;

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v11, v8}, Lrn2;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v11, v4, v5}, Lrn2;->e(J)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    or-int/2addr v8, v9

    .line 337
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    or-int/2addr v8, v9

    .line 342
    invoke-virtual {v11, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    or-int/2addr v8, v9

    .line 347
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v8, :cond_6

    .line 352
    .line 353
    if-ne v9, v14, :cond_7

    .line 354
    .line 355
    :cond_6
    new-instance v17, Lc00;

    .line 356
    .line 357
    move-object/from16 v18, p2

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    move-wide/from16 v19, v4

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    invoke-direct/range {v17 .. v22}, Lc00;-><init>(Lio/nekohasekai/sfa/constant/Status;JLs83;Ls83;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v9, v17

    .line 369
    .line 370
    invoke-virtual {v11, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    check-cast v9, Lzl2;

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    invoke-static {v7, v9, v11, v1}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v31

    .line 380
    .line 381
    const/16 v4, 0x30

    .line 382
    .line 383
    invoke-static {v1, v15, v11, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-wide v6, v11, Lrn2;->T:J

    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v11, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 405
    .line 406
    if-eqz v9, :cond_8

    .line 407
    .line 408
    invoke-virtual {v11, v3}, Lrn2;->k(Lxl2;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-static {v11, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, p0

    .line 419
    .line 420
    invoke-static {v11, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v7, v28

    .line 424
    .line 425
    invoke-static {v6, v11, v7, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, v29

    .line 429
    .line 430
    invoke-static {v11, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v28, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    aget v8, v28, v8

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    const/4 v10, 0x1

    .line 443
    if-eq v8, v10, :cond_c

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    if-eq v8, v10, :cond_b

    .line 447
    .line 448
    if-eq v8, v9, :cond_a

    .line 449
    .line 450
    const/4 v12, 0x4

    .line 451
    if-ne v8, v12, :cond_9

    .line 452
    .line 453
    const v8, -0x755a3f9f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v8}, Lrn2;->X(I)V

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 461
    .line 462
    .line 463
    sget-wide v9, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoGreen:J

    .line 464
    .line 465
    new-instance v13, Ldo0;

    .line 466
    .line 467
    invoke-direct {v13, v9, v10}, Ldo0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    new-instance v9, Lly4;

    .line 471
    .line 472
    const-string v10, "\u5df2\u8fde\u63a5"

    .line 473
    .line 474
    invoke-direct {v9, v10, v13}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    const/4 v8, 0x0

    .line 479
    const v0, -0x755a5d68

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Loy0;->d()V

    .line 489
    .line 490
    .line 491
    return-object v34

    .line 492
    :cond_a
    const/4 v12, 0x4

    .line 493
    const v8, -0x755a375d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v8}, Lrn2;->X(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-wide v8, v8, Lio0;->s:J

    .line 504
    .line 505
    new-instance v10, Ldo0;

    .line 506
    .line 507
    invoke-direct {v10, v8, v9}, Ldo0;-><init>(J)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Lly4;

    .line 511
    .line 512
    const-string v8, "\u65ad\u5f00\u4e2d"

    .line 513
    .line 514
    invoke-direct {v9, v8, v10}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_b
    const/4 v8, 0x0

    .line 523
    const/4 v12, 0x4

    .line 524
    const v9, -0x755a4aa6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v9}, Lrn2;->X(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-wide v9, v9, Lio0;->a:J

    .line 535
    .line 536
    new-instance v13, Ldo0;

    .line 537
    .line 538
    invoke-direct {v13, v9, v10}, Ldo0;-><init>(J)V

    .line 539
    .line 540
    .line 541
    new-instance v9, Lly4;

    .line 542
    .line 543
    const-string v10, "\u8fde\u63a5\u4e2d"

    .line 544
    .line 545
    invoke-direct {v9, v10, v13}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_c
    const/4 v8, 0x0

    .line 553
    const/4 v12, 0x4

    .line 554
    const v9, -0x755a56fd

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v9}, Lrn2;->X(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-wide v9, v9, Lio0;->s:J

    .line 565
    .line 566
    new-instance v13, Ldo0;

    .line 567
    .line 568
    invoke-direct {v13, v9, v10}, Ldo0;-><init>(J)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Lly4;

    .line 572
    .line 573
    const-string v10, "\u672a\u8fde\u63a5"

    .line 574
    .line 575
    invoke-direct {v9, v10, v13}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 579
    .line 580
    .line 581
    :goto_4
    iget-object v8, v9, Lly4;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v9, v9, Lly4;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v9, Ldo0;

    .line 588
    .line 589
    iget-wide v9, v9, Ldo0;->a:J

    .line 590
    .line 591
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    iget-object v13, v13, Lfc7;->g:Lc17;

    .line 596
    .line 597
    move/from16 v33, v12

    .line 598
    .line 599
    sget-object v12, Lri2;->b0:Lri2;

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const v27, 0x1ffba

    .line 604
    .line 605
    .line 606
    move-object/from16 v21, v7

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    move-object/from16 v29, v6

    .line 610
    .line 611
    move-object v6, v8

    .line 612
    move-wide v8, v9

    .line 613
    move-object/from16 v24, v11

    .line 614
    .line 615
    const-wide/16 v10, 0x0

    .line 616
    .line 617
    move-object/from16 v23, v13

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    move-object/from16 v16, v14

    .line 621
    .line 622
    const-wide/16 v14, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v16

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move-object/from16 v19, v17

    .line 629
    .line 630
    const/16 v30, 0x2

    .line 631
    .line 632
    const-wide/16 v17, 0x0

    .line 633
    .line 634
    move-object/from16 v20, v19

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v20

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move-object/from16 v25, v21

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    move-object/from16 v31, v22

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    move-object/from16 v32, v25

    .line 651
    .line 652
    const/high16 v25, 0x180000

    .line 653
    .line 654
    move-object/from16 v36, v29

    .line 655
    .line 656
    move/from16 v4, v30

    .line 657
    .line 658
    move-object/from16 v37, v31

    .line 659
    .line 660
    move-object/from16 v35, v32

    .line 661
    .line 662
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v11, v24

    .line 666
    .line 667
    const/high16 v6, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-static {v2, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v11, v6}, Lou5;->b(Lrt0;Lub4;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    aget v6, v28, v6

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    if-eq v6, v10, :cond_11

    .line 684
    .line 685
    if-eq v6, v4, :cond_10

    .line 686
    .line 687
    const/4 v4, 0x3

    .line 688
    if-eq v6, v4, :cond_f

    .line 689
    .line 690
    const/4 v12, 0x4

    .line 691
    if-ne v6, v12, :cond_e

    .line 692
    .line 693
    const v4, -0x35e57f26    # -2531382.5f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 697
    .line 698
    .line 699
    if-eqz p3, :cond_d

    .line 700
    .line 701
    const v4, -0x35e4df2f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const/4 v10, 0x0

    .line 712
    move-object/from16 v24, v11

    .line 713
    .line 714
    const/4 v11, 0x2

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object/from16 v9, v24

    .line 717
    .line 718
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->UptimeText(JLub4;Lrt0;II)V

    .line 719
    .line 720
    .line 721
    move-object v11, v9

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_d
    const v4, -0x35e2bcb0    # -2576596.0f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 738
    .line 739
    sget-wide v8, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoGreen:J

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const v27, 0x1fffa

    .line 744
    .line 745
    .line 746
    const-string v6, "\u25cf \u8fd0\u884c\u4e2d"

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    move-object/from16 v24, v11

    .line 750
    .line 751
    const-wide/16 v10, 0x0

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const-wide/16 v14, 0x0

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const-wide/16 v17, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v25, 0x186

    .line 770
    .line 771
    move-object/from16 v23, v4

    .line 772
    .line 773
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v11, v24

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 780
    .line 781
    .line 782
    :goto_5
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 783
    .line 784
    .line 785
    :goto_6
    const/4 v10, 0x1

    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_e
    const/4 v8, 0x0

    .line 789
    const v0, -0x7559fe7f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Loy0;->d()V

    .line 799
    .line 800
    .line 801
    return-object v34

    .line 802
    :cond_f
    const v4, -0x35d72242    # -2766703.5f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 813
    .line 814
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    iget-wide v8, v6, Lio0;->s:J

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const v27, 0x1fffa

    .line 823
    .line 824
    .line 825
    const-string v6, "\u6b63\u5728\u65ad\u5f00\u2026"

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    move-object/from16 v24, v11

    .line 829
    .line 830
    const-wide/16 v10, 0x0

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    const-wide/16 v14, 0x0

    .line 835
    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const-wide/16 v17, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v25, 0x6

    .line 849
    .line 850
    move-object/from16 v23, v4

    .line 851
    .line 852
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v11, v24

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_10
    const v4, -0x35dd4b62    # -2665767.5f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 873
    .line 874
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget-wide v8, v6, Lio0;->s:J

    .line 879
    .line 880
    new-instance v6, Ltw6;

    .line 881
    .line 882
    const/4 v7, 0x3

    .line 883
    invoke-direct {v6, v7}, Ltw6;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const v27, 0x1fbfa

    .line 889
    .line 890
    .line 891
    move-object/from16 v16, v6

    .line 892
    .line 893
    const-string v6, "\u6b63\u5728\u5efa\u7acb\u96a7\u9053\u2026"

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    move-object/from16 v24, v11

    .line 897
    .line 898
    const-wide/16 v10, 0x0

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    const/4 v13, 0x0

    .line 902
    const-wide/16 v14, 0x0

    .line 903
    .line 904
    const-wide/16 v17, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v25, 0x6

    .line 915
    .line 916
    move-object/from16 v23, v4

    .line 917
    .line 918
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v11, v24

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_11
    const v4, -0x35d1ed61

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v4}, Lrn2;->X(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 940
    .line 941
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-wide v8, v6, Lio0;->s:J

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const v27, 0x1fffa

    .line 950
    .line 951
    .line 952
    const-string v6, "\u8f7b\u89e6\u8fde\u63a5"

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    move-object/from16 v24, v11

    .line 956
    .line 957
    const-wide/16 v10, 0x0

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    const-wide/16 v14, 0x0

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    const-wide/16 v17, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v25, 0x6

    .line 976
    .line 977
    move-object/from16 v23, v4

    .line 978
    .line 979
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v11, v24

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-virtual {v11, v8}, Lrn2;->p(Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :goto_7
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 994
    .line 995
    .line 996
    const/high16 v4, 0x41900000    # 18.0f

    .line 997
    .line 998
    invoke-static {v2, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v11, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iget-wide v6, v4, Lio0;->B:J

    .line 1010
    .line 1011
    const v4, 0x3ecccccd    # 0.4f

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v6, v7}, Ldo0;->b(FJ)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    move-object/from16 v24, v11

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v12, 0x3

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v7, 0x0

    .line 1024
    move-object/from16 v10, v24

    .line 1025
    .line 1026
    invoke-static/range {v6 .. v12}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 1027
    .line 1028
    .line 1029
    move-object v11, v10

    .line 1030
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-static {v2, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const/high16 v4, 0x41400000    # 12.0f

    .line 1037
    .line 1038
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v6, v4}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    move-object/from16 v6, v37

    .line 1051
    .line 1052
    if-ne v4, v6, :cond_12

    .line 1053
    .line 1054
    invoke-static {v11}, Lqx;->b(Lrn2;)Lcf4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    :cond_12
    move-object v13, v4

    .line 1059
    check-cast v13, Lcf4;

    .line 1060
    .line 1061
    move-object/from16 v4, p1

    .line 1062
    .line 1063
    invoke-virtual {v11, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    if-nez v7, :cond_13

    .line 1072
    .line 1073
    if-ne v8, v6, :cond_14

    .line 1074
    .line 1075
    :cond_13
    new-instance v8, Lhz2;

    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    invoke-direct {v8, v10, v4}, Lhz2;-><init>(ILxl2;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_14
    move-object/from16 v17, v8

    .line 1085
    .line 1086
    check-cast v17, Lxl2;

    .line 1087
    .line 1088
    const/16 v18, 0x1c

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v12 .. v18}, Ls71;->e(Lub4;Lcf4;Lhr5;ZLnr5;Lxl2;I)Lub4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const/high16 v6, 0x41500000    # 13.0f

    .line 1099
    .line 1100
    const/high16 v7, 0x41000000    # 8.0f

    .line 1101
    .line 1102
    invoke-static {v4, v7, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    sget-object v6, Ltm1;->i0:Lqy;

    .line 1107
    .line 1108
    sget-object v7, Lop;->a:Ljp;

    .line 1109
    .line 1110
    const/16 v8, 0x30

    .line 1111
    .line 1112
    invoke-static {v7, v6, v11, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iget-wide v7, v11, Lrn2;->T:J

    .line 1117
    .line 1118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v11, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 1134
    .line 1135
    if-eqz v9, :cond_15

    .line 1136
    .line 1137
    invoke-virtual {v11, v3}, Lrn2;->k(Lxl2;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_8

    .line 1141
    :cond_15
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_8
    invoke-static {v11, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v11, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v6, v35

    .line 1151
    .line 1152
    invoke-static {v7, v11, v6, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v7, v36

    .line 1156
    .line 1157
    invoke-static {v11, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Lom3;

    .line 1161
    .line 1162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    const/4 v10, 0x1

    .line 1165
    invoke-direct {v4, v8, v10}, Lom3;-><init>(FZ)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v8, Ltm1;->k0:Lpy;

    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    invoke-static {v1, v8, v11, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-wide v8, v11, Lrn2;->T:J

    .line 1176
    .line 1177
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-static {v11, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v10, v11, Lrn2;->S:Z

    .line 1193
    .line 1194
    if-eqz v10, :cond_16

    .line 1195
    .line 1196
    invoke-virtual {v11, v3}, Lrn2;->k(Lxl2;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_16
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_9
    invoke-static {v11, v0, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v11, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v8, v11, v6, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v11, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    if-nez p4, :cond_17

    .line 1216
    .line 1217
    const-string v0, "\u672a\u9009\u62e9\u914d\u7f6e"

    .line 1218
    .line 1219
    move-object v6, v0

    .line 1220
    goto :goto_a

    .line 1221
    :cond_17
    move-object/from16 v6, p4

    .line 1222
    .line 1223
    :goto_a
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v0, v0, Lfc7;->j:Lc17;

    .line 1228
    .line 1229
    sget-object v12, Lri2;->a0:Lri2;

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const v27, 0x1ffbe

    .line 1234
    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    const-wide/16 v8, 0x0

    .line 1238
    .line 1239
    move-object/from16 v24, v11

    .line 1240
    .line 1241
    const-wide/16 v10, 0x0

    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    const-wide/16 v14, 0x0

    .line 1245
    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    const-wide/16 v17, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const/high16 v25, 0x180000

    .line 1259
    .line 1260
    move-object/from16 v23, v0

    .line 1261
    .line 1262
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v11, v24

    .line 1266
    .line 1267
    const/high16 v0, 0x40000000    # 2.0f

    .line 1268
    .line 1269
    invoke-static {v2, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v11, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v11}, Lfi3;->F(Lrn2;)Lfc7;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 1281
    .line 1282
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iget-wide v8, v1, Lio0;->s:J

    .line 1287
    .line 1288
    const v27, 0x1fffa

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lio/nekohasekai/sfa/bg/HomeText;->configSubtitle()Ljava/lang/String;

    move-result-object v6

    .line 1292
    .line 1293
    const-wide/16 v10, 0x0

    .line 1294
    .line 1295
    const/4 v12, 0x0

    .line 1296
    const/16 v25, 0x6

    .line 1297
    .line 1298
    move-object/from16 v23, v0

    .line 1299
    .line 1300
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v11, v24

    .line 1304
    .line 1305
    const/4 v10, 0x1

    .line 1306
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Ls71;->y()Ln63;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v11}, Lfi3;->f(Lrn2;)Lio0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-wide v1, v1, Lio0;->A:J

    .line 1318
    .line 1319
    const/16 v3, 0x30

    .line 1320
    .line 1321
    const/4 v4, 0x4

    .line 1322
    const/4 v5, 0x0

    .line 1323
    const/4 v6, 0x0

    .line 1324
    move-object/from16 p0, v0

    .line 1325
    .line 1326
    move-wide/from16 p3, v1

    .line 1327
    .line 1328
    move/from16 p6, v3

    .line 1329
    .line 1330
    move/from16 p7, v4

    .line 1331
    .line 1332
    move-object/from16 p1, v5

    .line 1333
    .line 1334
    move-object/from16 p2, v6

    .line 1335
    .line 1336
    move-object/from16 p5, v11

    .line 1337
    .line 1338
    invoke-static/range {p0 .. p7}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_b

    .line 1348
    :cond_18
    invoke-virtual {v11}, Lrn2;->R()V

    .line 1349
    .line 1350
    .line 1351
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 1352
    .line 1353
    return-object v0
.end method

.method private static final NeoRingCard$lambda$0$0$1$0(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NeoRingCard$lambda$0$0$2$0(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NeoRingCard$lambda$0$0$2$1(Lvj6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NeoRingCard$lambda$0$0$2$2$0(Lio/nekohasekai/sfa/constant/Status;JLvj6;Lvj6;Lvj1;)Lde7;
    .locals 24

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcb1;->d0(F)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/high16 v9, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v10, v8, v9

    .line 15
    .line 16
    invoke-interface {v0}, Lvj1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, v11

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float v2, v10, v9

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lvj1;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v12, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v12

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v3, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    shl-long/2addr v1, v11

    .line 58
    and-long/2addr v3, v12

    .line 59
    or-long v14, v1, v3

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v1, v11

    .line 72
    and-long/2addr v3, v12

    .line 73
    or-long v16, v1, v3

    .line 74
    .line 75
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    if-eq v1, v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v2, :cond_0

    .line 96
    .line 97
    sget-wide v14, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoGreen:J

    .line 98
    .line 99
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0$0$2$1(Lvj6;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v2

    .line 108
    invoke-static {v1, v14, v15}, Ldo0;->b(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    new-instance v16, Lrm6;

    .line 113
    .line 114
    const/high16 v4, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lcb1;->d0(F)F

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x1e

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lrm6;-><init>(FFIII)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x6e

    .line 132
    .line 133
    move v4, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    move v6, v4

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    move/from16 v18, v9

    .line 139
    .line 140
    move v9, v6

    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v14, v15}, Ldo0;->b(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v2, Lrm6;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x1e

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move v3, v8

    .line 161
    invoke-direct/range {v2 .. v7}, Lrm6;-><init>(FFIII)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0x6e

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    move-wide v1, v0

    .line 171
    move-object/from16 v0, p5

    .line 172
    .line 173
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v9}, Lcb1;->d0(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v0}, Lvj1;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    shr-long/2addr v1, v11

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    div-float v1, v1, v18

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lcb1;->d0(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-float/2addr v2, v10

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v4, v1

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    shl-long/2addr v4, v11

    .line 210
    and-long/2addr v1, v12

    .line 211
    or-long/2addr v4, v1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/16 v7, 0x78

    .line 214
    .line 215
    move-wide v1, v14

    .line 216
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :cond_1
    move v9, v3

    .line 226
    move v3, v8

    .line 227
    const v0, 0x3e0f5c29    # 0.14f

    .line 228
    .line 229
    .line 230
    move-wide/from16 v10, p1

    .line 231
    .line 232
    invoke-static {v0, v10, v11}, Ldo0;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    new-instance v2, Lrm6;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v7, 0x1e

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct/range {v2 .. v7}, Lrm6;-><init>(FFIII)V

    .line 244
    .line 245
    .line 246
    const/16 v7, 0x6e

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    move-wide v1, v0

    .line 253
    move-object/from16 v0, p5

    .line 254
    .line 255
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0$0$2$0(Lvj6;)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-instance v18, Lrm6;

    .line 263
    .line 264
    invoke-interface {v0, v9}, Lcb1;->d0(F)F

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x1a

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    invoke-direct/range {v18 .. v23}, Lrm6;-><init>(FFIII)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x43870000    # 270.0f

    .line 280
    .line 281
    move-wide v1, v10

    .line 282
    move-wide v7, v14

    .line 283
    move-wide/from16 v5, v16

    .line 284
    .line 285
    move-object/from16 v9, v18

    .line 286
    .line 287
    invoke-interface/range {v0 .. v9}, Lvj1;->C0(JFFJJLwj1;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    move v3, v8

    .line 292
    sget-wide v0, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoIdleRing:J

    .line 293
    .line 294
    new-instance v2, Lrm6;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v7, 0x1e

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct/range {v2 .. v7}, Lrm6;-><init>(FFIII)V

    .line 302
    .line 303
    .line 304
    const/16 v7, 0x6e

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    move-wide v1, v0

    .line 311
    move-object/from16 v0, p5

    .line 312
    .line 313
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 314
    .line 315
    .line 316
    :goto_0
    sget-object v0, Lde7;->a:Lde7;

    .line 317
    .line 318
    return-object v0
.end method

.method private static final NeoRingCard$lambda$0$0$4$0(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NeoRingCard$lambda$1(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SpeedCard-cf5BqRc(Ljava/lang/String;Ljava/lang/String;JLub4;Lrt0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Lrn2;

    .line 12
    .line 13
    const v0, -0x21004b74

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3, v4}, Lrn2;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v8, 0x0

    .line 103
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v9, v8}, Lrn2;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    sget-object v5, Lrb4;->a:Lrb4;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    :cond_a
    new-instance v5, Liz2;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3, v4, v2}, Liz2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v8, -0xccba944

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    shr-int/lit8 v0, v0, 0x9

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    const v5, 0xc00030

    .line 133
    .line 134
    .line 135
    or-int v16, v0, v5

    .line 136
    .line 137
    const/16 v17, 0x7c

    .line 138
    .line 139
    const/high16 v8, 0x41d00000    # 26.0f

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 147
    .line 148
    .line 149
    :goto_7
    move-object v5, v7

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v15}, Lrn2;->R()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    new-instance v0, Ljz2;

    .line 162
    .line 163
    move/from16 v7, p7

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Ljz2;-><init>(Ljava/lang/String;Ljava/lang/String;JLub4;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method private static final SpeedCard_cf5BqRc$lambda$0(Ljava/lang/String;JLjava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v6, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lop;->c:Lkp;

    .line 44
    .line 45
    sget-object v6, Ltm1;->k0:Lpy;

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v5, v4, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v4, Lrn2;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v4, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v4, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v4, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lhc7;->a:Lql1;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lfc7;

    .line 120
    .line 121
    iget-object v2, v2, Lfc7;->n:Lc17;

    .line 122
    .line 123
    sget-object v10, Lri2;->a0:Lri2;

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const v25, 0x1ffba

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/high16 v23, 0x180000

    .line 148
    .line 149
    move-wide/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move-object/from16 v22, v4

    .line 154
    .line 155
    move-object/from16 v4, p0

    .line 156
    .line 157
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v22

    .line 161
    .line 162
    const/high16 v4, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v1, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lfc7;

    .line 176
    .line 177
    iget-object v0, v0, Lfc7;->h:Lc17;

    .line 178
    .line 179
    sget-object v10, Lri2;->b0:Lri2;

    .line 180
    .line 181
    const v25, 0x1ffbe

    .line 182
    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v2, v4

    .line 198
    invoke-virtual {v2}, Lrn2;->R()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 202
    .line 203
    return-object v0
.end method

.method private static final SpeedCard_cf5BqRc$lambda$1(Ljava/lang/String;Ljava/lang/String;JLub4;IILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->SpeedCard-cf5BqRc(Ljava/lang/String;Ljava/lang/String;JLub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final UsageCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    check-cast v15, Lrn2;

    .line 8
    .line 9
    const v0, -0x25160916

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 105
    .line 106
    const/16 v4, 0x2492

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v3, v4, :cond_a

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v3, 0x0

    .line 114
    :goto_6
    and-int/2addr v0, v5

    .line 115
    invoke-virtual {v15, v0, v3}, Lrn2;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v2}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    const-string v2, "0"

    .line 140
    .line 141
    :cond_b
    move-object v8, v2

    .line 142
    invoke-static {v5, v0}, Lvn0;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    const-string v0, "B"

    .line 151
    .line 152
    :cond_c
    move-object v9, v0

    .line 153
    sget-object v0, Lrb4;->a:Lrb4;

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v0, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, Lv31;

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    invoke-direct/range {v7 .. v14}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v2, -0x5d5dfee6

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v16, 0xc00036

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x7c

    .line 178
    .line 179
    const/high16 v8, 0x41d00000    # 26.0f

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    invoke-virtual {v15}, Lrn2;->R()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    new-instance v0, Lzq0;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lzq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method private static final UsageCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 42

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    check-cast v8, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/high16 v6, 0x41600000    # 14.0f

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ltm1;->k0:Lpy;

    .line 44
    .line 45
    sget-object v6, Lop;->c:Lkp;

    .line 46
    .line 47
    invoke-static {v6, v5, v8, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v9, v8, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v8, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v11, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 74
    .line 75
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v8, v11, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v8, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v8, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v13, Ltm1;->j0:Lqy;

    .line 118
    .line 119
    const/16 v14, 0x36

    .line 120
    .line 121
    sget-object v15, Lop;->f:Lay6;

    .line 122
    .line 123
    invoke-static {v15, v13, v8, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-wide v1, v8, Lrn2;->T:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v8, Lrn2;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v8, v11, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v8, v10, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v6, v5, v8, v1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-wide v4, v8, Lrn2;->T:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v8, Lrn2;->S:Z

    .line 190
    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Lrn2;->k(Lxl2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v8, v11, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v8, v10, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 217
    .line 218
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-wide v4, v2, Lio0;->s:J

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v25, 0x1fffa

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    move-wide/from16 v40, v4

    .line 231
    .line 232
    move-object v5, v6

    .line 233
    move-wide/from16 v6, v40

    .line 234
    .line 235
    const-string v4, "\u4eca\u65e5\u5df2\u7528"

    .line 236
    .line 237
    move-object v14, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    move-object v15, v9

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v19, v12

    .line 251
    .line 252
    move-object/from16 v18, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    move-object/from16 v21, v16

    .line 262
    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v27, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v28, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v29, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v30, v23

    .line 282
    .line 283
    const/16 v23, 0x6

    .line 284
    .line 285
    move-object/from16 v3, v28

    .line 286
    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object/from16 v3, v27

    .line 291
    .line 292
    move-object/from16 v32, v29

    .line 293
    .line 294
    move-object/from16 v31, v30

    .line 295
    .line 296
    move-object/from16 v27, v21

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v1, v26

    .line 301
    .line 302
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v8, v22

    .line 306
    .line 307
    const/high16 v4, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v8, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lop;->a:Ljp;

    .line 317
    .line 318
    const/16 v6, 0x30

    .line 319
    .line 320
    invoke-static {v5, v3, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-wide v9, v8, Lrn2;->T:J

    .line 325
    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 342
    .line 343
    if-eqz v11, :cond_4

    .line 344
    .line 345
    invoke-virtual {v8, v2}, Lrn2;->k(Lxl2;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v8, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v28

    .line 356
    .line 357
    invoke-static {v8, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v27

    .line 361
    .line 362
    invoke-static {v7, v8, v9, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v31

    .line 366
    .line 367
    invoke-static {v8, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v10, v10, Lfc7;->h:Lc17;

    .line 375
    .line 376
    move-object/from16 v21, v10

    .line 377
    .line 378
    sget-object v10, Lri2;->b0:Lri2;

    .line 379
    .line 380
    const-wide v27, 0x4031800000000000L    # 17.5

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    move-object/from16 v22, v8

    .line 386
    .line 387
    move-object/from16 v16, v9

    .line 388
    .line 389
    invoke-static/range {v27 .. v28}, Lmv5;->o(D)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const v25, 0x1ffae

    .line 396
    .line 397
    .line 398
    move-object v11, v5

    .line 399
    const/4 v5, 0x0

    .line 400
    move v12, v6

    .line 401
    move-object/from16 v23, v7

    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    move-object v13, v11

    .line 406
    const/4 v11, 0x0

    .line 407
    move v14, v12

    .line 408
    move-object v15, v13

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    move/from16 v17, v14

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v19, v15

    .line 415
    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    const-wide/16 v15, 0x0

    .line 419
    .line 420
    move/from16 v20, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v29, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object/from16 v30, v19

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move/from16 v31, v20

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v33, v23

    .line 437
    .line 438
    const v23, 0x186000

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, p0

    .line 442
    .line 443
    move-object/from16 v34, v29

    .line 444
    .line 445
    move-object/from16 v36, v30

    .line 446
    .line 447
    move-object/from16 v35, v33

    .line 448
    .line 449
    move-object/from16 v29, v3

    .line 450
    .line 451
    move/from16 v3, v31

    .line 452
    .line 453
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v30, v10

    .line 457
    .line 458
    move-object/from16 v8, v22

    .line 459
    .line 460
    const/high16 v4, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-static {v0, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v8, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 474
    .line 475
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-wide v6, v5, Lio0;->s:J

    .line 480
    .line 481
    const/high16 v13, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/4 v14, 0x7

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    move-object v9, v0

    .line 488
    invoke-static/range {v9 .. v14}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const v25, 0x1fff8

    .line 493
    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v23, 0x30

    .line 503
    .line 504
    move-object/from16 v21, v4

    .line 505
    .line 506
    move-object/from16 v4, p1

    .line 507
    .line 508
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v8, v22

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Ltm1;->m0:Lpy;

    .line 521
    .line 522
    move-object/from16 v14, v32

    .line 523
    .line 524
    invoke-static {v14, v4, v8, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-wide v5, v8, Lrn2;->T:J

    .line 529
    .line 530
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 546
    .line 547
    if-eqz v9, :cond_5

    .line 548
    .line 549
    invoke-virtual {v8, v2}, Lrn2;->k(Lxl2;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_5
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 554
    .line 555
    .line 556
    :goto_5
    invoke-static {v8, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v29

    .line 560
    .line 561
    invoke-static {v8, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v34

    .line 565
    .line 566
    invoke-static {v5, v8, v6, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v5, v35

    .line 570
    .line 571
    invoke-static {v8, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-object v7, v7, Lfc7;->o:Lc17;

    .line 579
    .line 580
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-wide v9, v9, Lio0;->s:J

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const v25, 0x1fffa

    .line 589
    .line 590
    .line 591
    const-string v4, "\u672c\u6b21\u7528\u65f6"

    .line 592
    .line 593
    move-object/from16 v23, v5

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    move-object/from16 v16, v6

    .line 597
    .line 598
    move-object/from16 v21, v7

    .line 599
    .line 600
    move-object/from16 v22, v8

    .line 601
    .line 602
    move-wide v6, v9

    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide/16 v12, 0x0

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v18, v16

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    move-object/from16 v34, v18

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    move-object/from16 v31, v23

    .line 625
    .line 626
    const/16 v23, 0x6

    .line 627
    .line 628
    move-object/from16 v37, v29

    .line 629
    .line 630
    move-object/from16 v39, v31

    .line 631
    .line 632
    move-object/from16 v38, v34

    .line 633
    .line 634
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, v22

    .line 638
    .line 639
    const/high16 v4, 0x40a00000    # 5.0f

    .line 640
    .line 641
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v8, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 646
    .line 647
    .line 648
    if-eqz p2, :cond_6

    .line 649
    .line 650
    const v4, 0x32ad93cb

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v4, v5, v8, v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageUptimeText(JLrt0;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 665
    .line 666
    .line 667
    :goto_6
    const/4 v4, 0x1

    .line 668
    goto :goto_7

    .line 669
    :cond_6
    const v4, 0x32af7a59

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v4, v4, Lfc7;->h:Lc17;

    .line 680
    .line 681
    invoke-static/range {v27 .. v28}, Lmv5;->o(D)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-wide v9, v7, Lio0;->A:J

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const v25, 0x1ffaa

    .line 694
    .line 695
    .line 696
    move-object/from16 v21, v4

    .line 697
    .line 698
    const-string v4, "\u2014 \u2014"

    .line 699
    .line 700
    move-object/from16 v22, v8

    .line 701
    .line 702
    move-wide/from16 v40, v9

    .line 703
    .line 704
    move-wide v8, v5

    .line 705
    move-wide/from16 v6, v40

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    const-wide/16 v12, 0x0

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const-wide/16 v15, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const v23, 0x186006

    .line 723
    .line 724
    .line 725
    move-object/from16 v10, v30

    .line 726
    .line 727
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v8, v22

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-virtual {v8, v6}, Lrn2;->p(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :goto_7
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x41400000    # 12.0f

    .line 744
    .line 745
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v8, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-wide v4, v4, Lio0;->B:J

    .line 757
    .line 758
    const/high16 v6, 0x3f000000    # 0.5f

    .line 759
    .line 760
    invoke-static {v6, v4, v5}, Ldo0;->b(FJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v10, 0x3

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 769
    .line 770
    .line 771
    const/high16 v4, 0x41100000    # 9.0f

    .line 772
    .line 773
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v8, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v4, Ltm1;->i0:Lqy;

    .line 787
    .line 788
    move-object/from16 v11, v36

    .line 789
    .line 790
    invoke-static {v11, v4, v8, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-wide v4, v8, Lrn2;->T:J

    .line 795
    .line 796
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v6, v8, Lrn2;->S:Z

    .line 812
    .line 813
    if-eqz v6, :cond_7

    .line 814
    .line 815
    invoke-virtual {v8, v2}, Lrn2;->k(Lxl2;)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_7
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 820
    .line 821
    .line 822
    :goto_8
    invoke-static {v8, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, v37

    .line 826
    .line 827
    invoke-static {v8, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v9, v38

    .line 831
    .line 832
    invoke-static {v4, v8, v9, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v7, v39

    .line 836
    .line 837
    invoke-static {v8, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v1, "\u672c\u6b21 \u2191 "

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, p3

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, " \u00b7 \u2193 "

    .line 853
    .line 854
    move-object/from16 v2, p4

    .line 855
    .line 856
    invoke-static {v0, v1, v2}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 865
    .line 866
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-wide v6, v1, Lio0;->s:J

    .line 871
    .line 872
    new-instance v5, Lom3;

    .line 873
    .line 874
    const/high16 v1, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-direct {v5, v1, v2}, Lom3;-><init>(FZ)V

    .line 878
    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const v25, 0x1fff8

    .line 883
    .line 884
    .line 885
    move-object/from16 v22, v8

    .line 886
    .line 887
    const-wide/16 v8, 0x0

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const-wide/16 v12, 0x0

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    const-wide/16 v15, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v0

    .line 907
    .line 908
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 909
    .line 910
    .line 911
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 916
    .line 917
    invoke-static/range {v22 .. v22}, Lfi3;->f(Lrn2;)Lio0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-wide v6, v1, Lio0;->s:J

    .line 922
    .line 923
    const v25, 0x1fffa

    .line 924
    .line 925
    .line 926
    const-string v4, "\u7d2f\u8ba1\u603b\u8ba1 "

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    const/16 v23, 0x6

    .line 930
    .line 931
    move-object/from16 v21, v0

    .line 932
    .line 933
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 941
    .line 942
    invoke-static/range {v22 .. v22}, Lfi3;->f(Lrn2;)Lio0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-wide v6, v1, Lio0;->s:J

    .line 947
    .line 948
    const v25, 0x1ffba

    .line 949
    .line 950
    .line 951
    const/high16 v23, 0x180000

    .line 952
    .line 953
    move-object/from16 v4, p5

    .line 954
    .line 955
    move-object/from16 v21, v0

    .line 956
    .line 957
    move-object/from16 v10, v30

    .line 958
    .line 959
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v8, v22

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_8
    invoke-virtual {v8}, Lrn2;->R()V

    .line 973
    .line 974
    .line 975
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 976
    .line 977
    return-object v0
.end method

.method private static final UsageCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final UsageUptimeText(JLrt0;I)V
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lrn2;

    .line 8
    .line 9
    const v4, -0x40506c71

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Lrn2;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v3, v4, v6}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, Lqt0;->a:Lpt0;

    .line 52
    .line 53
    if-ne v4, v6, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    new-instance v4, Lhz4;

    .line 60
    .line 61
    invoke-direct {v4, v7, v8}, Lhz4;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lif4;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v6, :cond_4

    .line 78
    .line 79
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$UsageUptimeText$1$1;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v8, v4, v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt$UsageUptimeText$1$1;-><init>(Lif4;Li01;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v8, Lnm2;

    .line 89
    .line 90
    invoke-static {v3, v8, v7}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageUptimeText$lambda$1(Lif4;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v0

    .line 98
    const-wide/16 v8, 0x3e8

    .line 99
    .line 100
    div-long/2addr v6, v8

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v4, v6, v8

    .line 104
    .line 105
    if-gez v4, :cond_5

    .line 106
    .line 107
    move-wide v6, v8

    .line 108
    :cond_5
    const-wide/16 v10, 0xe10

    .line 109
    .line 110
    div-long v12, v6, v10

    .line 111
    .line 112
    rem-long v10, v6, v10

    .line 113
    .line 114
    const-wide/16 v14, 0x3c

    .line 115
    .line 116
    div-long/2addr v10, v14

    .line 117
    rem-long/2addr v6, v14

    .line 118
    cmp-long v4, v12, v8

    .line 119
    .line 120
    if-lez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "%02d:%02d:%02d"

    .line 144
    .line 145
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "%d:%02d"

    .line 167
    .line 168
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_3
    sget-object v5, Lhc7;->a:Lql1;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lfc7;

    .line 179
    .line 180
    iget-object v5, v5, Lfc7;->h:Lc17;

    .line 181
    .line 182
    sget-object v9, Lri2;->b0:Lri2;

    .line 183
    .line 184
    const-wide v6, 0x4031800000000000L    # 17.5

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Lmv5;->o(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0x1ffae

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v3

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v20, v5

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const v22, 0x186000

    .line 221
    .line 222
    .line 223
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object/from16 v21, v3

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lrn2;->s()Loj5;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    new-instance v4, Lkz2;

    .line 239
    .line 240
    invoke-direct {v4, v2, v0, v1}, Lkz2;-><init>(IJ)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method private static final UsageUptimeText$lambda$1(Lif4;)J
    .locals 2

    .line 1
    check-cast p0, Lhz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz4;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final UsageUptimeText$lambda$2(Lif4;J)V
    .locals 0

    .line 1
    check-cast p0, Lhz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz4;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final UsageUptimeText$lambda$4(JILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageUptimeText(JLrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILxl2;Lzl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentBadge$lambda$2(ILxl2;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ConcurrentPoolPopup$lambda$2(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentPoolPopup$lambda$2(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UsageUptimeText$lambda$2(Lif4;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageUptimeText$lambda$2(Lif4;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$22(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$15$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lzl2;Lgl3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->ConcurrentBadge$lambda$0$0(Lzl2;Lgl3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$17$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$2$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lxl2;Lxl2;Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0(Lxl2;Lxl2;Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$3$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Leg4;Lxl2;Lxl2;Lxl2;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0(Leg4;Lxl2;Lxl2;Lxl2;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(JILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageUptimeText$lambda$4(JILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Lde7;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$1$0()Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lxl2;Lxl2;Lxl2;Lvj6;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14(Leg4;Lxl2;Lxl2;Lxl2;Lvj6;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->UsageCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$15$1$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Lzj5;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$2$0(Leg4;Lzj5;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;JLub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->SpeedCard_cf5BqRc$lambda$1(Ljava/lang/String;Ljava/lang/String;JLub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/constant/Status;JLvj6;Lvj6;Lvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0$0$2$2$0(Lio/nekohasekai/sfa/constant/Status;JLvj6;Lvj6;Lvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$2$2$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$0$0$4$0(Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->HomeScreen$lambda$14$0$0$0$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->NeoRingCard$lambda$1(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
