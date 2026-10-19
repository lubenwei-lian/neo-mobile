.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lle6;

.field public final synthetic Y:Lle6;

.field public final synthetic Z:Ldy1;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle6;Lle6;Ldy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->X:Lle6;

    .line 5
    .line 6
    iput-object p2, p0, Loe6;->Y:Lle6;

    .line 7
    .line 8
    iput-object p3, p0, Loe6;->Z:Ldy1;

    .line 9
    .line 10
    iput-object p4, p0, Loe6;->a0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnm2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrt0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lrn2;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lrn2;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lrn2;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    iget-object v4, v0, Loe6;->Y:Lle6;

    .line 58
    .line 59
    iget-object v5, v0, Loe6;->X:Lle6;

    .line 60
    .line 61
    invoke-static {v5, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v4, Ltc4;->a0:Ltc4;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v8, v0, Loe6;->Z:Ldy1;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    or-int/2addr v4, v9

    .line 82
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v14, Lqt0;->a:Lpt0;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v9, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v9, Lr56;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v9, v4, v5, v8}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v12, v9

    .line 102
    check-cast v12, Lxl2;

    .line 103
    .line 104
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v4, v14, :cond_6

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    move v4, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-static {v4}, Loc3;->a(F)Lmg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v9, v4

    .line 125
    check-cast v9, Lmg;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2, v10}, Lrn2;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v8, v13

    .line 140
    invoke-virtual {v2, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v8, v13

    .line 145
    invoke-virtual {v2, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v8, v13

    .line 150
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    if-ne v13, v14, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v8, Lko3;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v13}, Lko3;-><init>(Lmg;ZLvi6;Lxl2;Li01;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v8

    .line 168
    :cond_8
    check-cast v13, Lnm2;

    .line 169
    .line 170
    invoke-static {v2, v13, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, Lmg;->c:Lni;

    .line 174
    .line 175
    sget-object v8, Ltc4;->Y:Ltc4;

    .line 176
    .line 177
    invoke-static {v8, v2}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v8, v14, :cond_a

    .line 186
    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v15}, Loc3;->a(F)Lmg;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object v9, v8

    .line 201
    check-cast v9, Lmg;

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v2, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2, v10}, Lrn2;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    or-int/2addr v8, v12

    .line 216
    invoke-virtual {v2, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    or-int/2addr v8, v12

    .line 221
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v8, :cond_b

    .line 226
    .line 227
    if-ne v12, v14, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v8, Lk61;

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct/range {v8 .. v13}, Lk61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li01;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v8

    .line 240
    :cond_c
    check-cast v12, Lnm2;

    .line 241
    .line 242
    invoke-static {v2, v12, v15}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v9, Lmg;->c:Lni;

    .line 246
    .line 247
    iget-object v9, v8, Lni;->Y:Ljz4;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljz4;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    iget-object v8, v8, Lni;->Y:Ljz4;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljz4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    iget-object v4, v4, Lni;->Y:Ljz4;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const v21, 0x1fff8

    .line 286
    .line 287
    .line 288
    sget-object v15, Lrb4;->a:Lrb4;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    invoke-static/range {v15 .. v21}, Lkq;->A(Lub4;FFFFLi76;I)Lub4;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v10}, Lrn2;->g(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v2, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v8, v9

    .line 305
    iget-object v0, v0, Loe6;->a0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    or-int/2addr v8, v9

    .line 312
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v8, :cond_d

    .line 317
    .line 318
    if-ne v9, v14, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v9, Lid1;

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    invoke-direct {v9, v10, v0, v5, v8}, Lid1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v9, Lzl2;

    .line 330
    .line 331
    invoke-static {v4, v7, v9}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v4, Ltm1;->Y:Lry;

    .line 336
    .line 337
    invoke-static {v4, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2}, Lcv7;->u(Lrt0;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v2, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v8, Ljt0;->i:Ltm1;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v8, v2, Lrn2;->S:Z

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Lrn2;->k(Lxl2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 372
    .line 373
    .line 374
    :goto_4
    sget-object v8, Ltm1;->A0:Lns0;

    .line 375
    .line 376
    invoke-static {v2, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Ltm1;->z0:Lns0;

    .line 380
    .line 381
    invoke-static {v2, v4, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Ltm1;->B0:Lns0;

    .line 385
    .line 386
    iget-boolean v7, v2, Lrn2;->S:Z

    .line 387
    .line 388
    if-nez v7, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_11

    .line 403
    .line 404
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lj21;->o(ILrn2;ILns0;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v4, Ltm1;->y0:Lns0;

    .line 408
    .line 409
    invoke-static {v2, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v0, v3, 0xe

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v6}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_12
    invoke-virtual {v2}, Lrn2;->R()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 422
    .line 423
    return-object v0
.end method
