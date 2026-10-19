.class public final Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lm91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm91;->a:Lm91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpb6;Lrt0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lpb6;->g:F

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lrn2;

    .line 10
    .line 11
    const v4, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    and-int/lit8 v7, v4, 0x3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v7, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v7, v5}, Lrn2;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_10

    .line 44
    .line 45
    iget-object v5, v0, Lpb6;->i:Lu77;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_f

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v2, v10, :cond_f

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v3, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    or-int/2addr v2, v10

    .line 75
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lqt0;->a:Lpt0;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-ne v10, v11, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v2, Ll91;

    .line 86
    .line 87
    invoke-direct {v2, v8, v0}, Ll91;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lrf6;->b(Lxl2;)Lpb1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v10, Lvj6;

    .line 98
    .line 99
    invoke-interface {v10}, Lvj6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ldo0;

    .line 104
    .line 105
    iget-wide v12, v2, Ldo0;->a:J

    .line 106
    .line 107
    sget-object v2, Ltc4;->Z:Ltc4;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v12, v13, v2, v3}, Lsb6;->a(JLvi6;Lrt0;)Lvj6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v10, Ly8;

    .line 118
    .line 119
    invoke-direct {v10, v6, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v12, -0x62e0c0ee

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v10, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v10, 0x292236d1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v10}, Lrn2;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lrn2;->p(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Lpb6;->a:Lub4;

    .line 139
    .line 140
    sget-object v12, Lrb4;->a:Lrb4;

    .line 141
    .line 142
    invoke-interface {v10, v12}, Lub4;->d(Lub4;)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    if-ne v14, v11, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v14, Li91;

    .line 159
    .line 160
    invoke-direct {v14, v2, v8}, Li91;-><init>(Lvj6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v14, Lzl2;

    .line 167
    .line 168
    invoke-static {v10, v14}, Luj1;->h(Lub4;Lzl2;)Lub4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v11, :cond_6

    .line 177
    .line 178
    new-instance v10, Lf71;

    .line 179
    .line 180
    const/4 v13, 0x5

    .line 181
    invoke-direct {v10, v13}, Lf71;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v10, Lzl2;

    .line 188
    .line 189
    invoke-static {v2, v8, v10}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-ne v10, v11, :cond_7

    .line 198
    .line 199
    sget-object v10, Lk91;->b:Lk91;

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 205
    .line 206
    sget-object v13, Lde7;->a:Lde7;

    .line 207
    .line 208
    invoke-static {v2, v13, v10}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v10, Ltm1;->Y:Lry;

    .line 213
    .line 214
    invoke-static {v10, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v3}, Lcv7;->u(Lrt0;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v3, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v15, Ljt0;->i:Ltm1;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v3, Lrn2;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_8

    .line 241
    .line 242
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 243
    .line 244
    invoke-virtual {v3, v15}, Lrn2;->k(Lxl2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v15, Ltm1;->A0:Lns0;

    .line 252
    .line 253
    invoke-static {v3, v15, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Ltm1;->z0:Lns0;

    .line 257
    .line 258
    invoke-static {v3, v10, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Ltm1;->B0:Lns0;

    .line 262
    .line 263
    iget-boolean v14, v3, Lrn2;->S:Z

    .line 264
    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v14, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v13, v3, v13, v10}, Lj21;->o(ILrn2;ILns0;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    sget-object v10, Ltm1;->y0:Lns0;

    .line 285
    .line 286
    invoke-static {v3, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lpb6;->h:Lro7;

    .line 290
    .line 291
    invoke-static {v12, v2}, Lx64;->M(Lub4;Lro7;)Lub4;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ley7;->e(Lub4;)Lub4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v10, Ldk;->a:Lql1;

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0xe

    .line 302
    .line 303
    if-ne v4, v6, :cond_b

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    :cond_b
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v8, :cond_c

    .line 311
    .line 312
    if-ne v4, v11, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v4, Lj91;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v4, Lpd2;

    .line 323
    .line 324
    iget-wide v12, v5, Lu77;->c:J

    .line 325
    .line 326
    iget-wide v14, v5, Lu77;->d:J

    .line 327
    .line 328
    iget-wide v9, v5, Lu77;->e:J

    .line 329
    .line 330
    iget-wide v5, v5, Lu77;->f:J

    .line 331
    .line 332
    move-wide/from16 v16, v9

    .line 333
    .line 334
    move-wide v9, v5

    .line 335
    move-wide v5, v12

    .line 336
    iget-object v13, v0, Lpb6;->b:Lnm2;

    .line 337
    .line 338
    move-wide/from16 v19, v14

    .line 339
    .line 340
    iget-object v14, v0, Lpb6;->c:Lc17;

    .line 341
    .line 342
    iget-object v15, v0, Lpb6;->d:Lc17;

    .line 343
    .line 344
    iget-object v8, v0, Lpb6;->e:Lnm2;

    .line 345
    .line 346
    iget v12, v0, Lpb6;->g:F

    .line 347
    .line 348
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v11, :cond_e

    .line 353
    .line 354
    new-instance v7, Lkw0;

    .line 355
    .line 356
    const/4 v11, 0x7

    .line 357
    invoke-direct {v7, v11}, Lkw0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    const/4 v11, 0x7

    .line 365
    :goto_3
    check-cast v7, Lxl2;

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v22, v3

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    const/4 v2, 0x1

    .line 373
    move-wide/from16 v23, v19

    .line 374
    .line 375
    move-object/from16 v20, v22

    .line 376
    .line 377
    move/from16 v19, v12

    .line 378
    .line 379
    move-wide/from16 v11, v16

    .line 380
    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    move-object/from16 v17, v8

    .line 384
    .line 385
    move-wide/from16 v7, v23

    .line 386
    .line 387
    invoke-static/range {v3 .. v21}, Ldk;->c(Lub4;Lpd2;JJJJLnm2;Lc17;Lc17;Lxl2;Lnm2;Lcr0;FLrt0;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, v20

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 397
    .line 398
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    invoke-virtual {v3}, Lrn2;->R()V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    new-instance v3, Laa;

    .line 412
    .line 413
    const/4 v11, 0x7

    .line 414
    move-object/from16 v4, p0

    .line 415
    .line 416
    invoke-direct {v3, v4, v0, v1, v11}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 420
    .line 421
    :cond_11
    return-void
.end method
