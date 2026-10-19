.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lvx4;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:J

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:J


# direct methods
.method public constructor <init>(FLvx4;Lnm2;JLnm2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lek0;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Lek0;->Y:Lvx4;

    .line 7
    .line 8
    iput-object p3, p0, Lek0;->Z:Lnm2;

    .line 9
    .line 10
    iput-wide p4, p0, Lek0;->a0:J

    .line 11
    .line 12
    iput-object p6, p0, Lek0;->b0:Lnm2;

    .line 13
    .line 14
    iput-wide p7, p0, Lek0;->c0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v13

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    sget-object v1, Ltc4;->b0:Ltc4;

    .line 35
    .line 36
    invoke-static {v1, v10}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ltc4;->a0:Ltc4;

    .line 41
    .line 42
    invoke-static {v2, v10}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ltc4;->Y:Ltc4;

    .line 47
    .line 48
    invoke-static {v3, v10}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Ltc4;->Z:Ltc4;

    .line 53
    .line 54
    invoke-static {v6, v10}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v0, Lek0;->X:F

    .line 59
    .line 60
    sget-object v8, Lrb4;->a:Lrb4;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v8, v9, v7, v13}, Lzb6;->b(Lub4;FFI)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v11, v0, Lek0;->Y:Lvx4;

    .line 68
    .line 69
    invoke-static {v7, v11}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lqt0;->a:Lpt0;

    .line 78
    .line 79
    if-ne v11, v12, :cond_1

    .line 80
    .line 81
    new-instance v11, Ljk0;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v11, Ljk0;

    .line 90
    .line 91
    invoke-static {v10}, Lcv7;->u(Lrt0;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v10, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v15, Ljt0;->i:Ltm1;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v10, Lrn2;->S:Z

    .line 112
    .line 113
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 114
    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v15, Ltm1;->A0:Lns0;

    .line 125
    .line 126
    invoke-static {v10, v15, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Ltm1;->z0:Lns0;

    .line 130
    .line 131
    invoke-static {v10, v11, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Ltm1;->B0:Lns0;

    .line 135
    .line 136
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 137
    .line 138
    if-nez v13, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v13, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v12, v10, v12, v14}, Lj21;->o(ILrn2;ILns0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v9, Ltm1;->y0:Lns0;

    .line 158
    .line 159
    invoke-static {v10, v9, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "leadingIcon"

    .line 163
    .line 164
    invoke-static {v8, v7}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v12, v0, Lek0;->Z:Lnm2;

    .line 169
    .line 170
    move-object v13, v14

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v14, 0x0

    .line 176
    :goto_2
    sget-object v5, Ltm1;->k0:Lpy;

    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    move-object/from16 v17, v13

    .line 183
    .line 184
    invoke-static {v3, v5, v7}, Lys1;->b(Lvi6;Lpy;I)Let1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-static {v7, v1}, Lys1;->e(ILz12;)Let1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13, v14}, Ldt1;->a(Ldt1;)Let1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const/16 v14, 0xc

    .line 200
    .line 201
    invoke-static {v6, v5, v14}, Lys1;->i(Lvi6;Lpy;I)Llv1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v7, v2}, Lys1;->f(ILz12;)Llv1;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v5, v14}, Lkv1;->a(Lkv1;)Llv1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Ldk0;

    .line 214
    .line 215
    move-object/from16 v19, v13

    .line 216
    .line 217
    iget-wide v13, v0, Lek0;->a0:J

    .line 218
    .line 219
    invoke-direct {v7, v12, v13, v14}, Ldk0;-><init>(Lnm2;J)V

    .line 220
    .line 221
    .line 222
    const v12, 0x28fd8f67

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v7, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v21, 0x30030

    .line 230
    .line 231
    .line 232
    const/16 v22, 0x10

    .line 233
    .line 234
    move/from16 v14, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v10

    .line 239
    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object v5, v15

    .line 245
    move-object/from16 v15, v16

    .line 246
    .line 247
    move-object/from16 v16, v19

    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    invoke-static/range {v14 .. v22}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 252
    .line 253
    .line 254
    const-string v7, "label"

    .line 255
    .line 256
    invoke-static {v8, v7}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v12, Lhk0;->a:Lzx4;

    .line 261
    .line 262
    const/high16 v12, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x2

    .line 266
    invoke-static {v7, v12, v14, v15}, Ly9;->L(Lub4;FFI)Lub4;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v12, Lop;->a:Ljp;

    .line 271
    .line 272
    sget-object v14, Ltm1;->i0:Lqy;

    .line 273
    .line 274
    const/16 v15, 0x36

    .line 275
    .line 276
    invoke-static {v12, v14, v10, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v10}, Lcv7;->u(Lrt0;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v10, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    iget-boolean v2, v10, Lrn2;->S:Z

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v10, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v2, v10, Lrn2;->S:Z

    .line 315
    .line 316
    if-nez v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    :cond_7
    invoke-static {v14, v10, v14, v13}, Lj21;->o(ILrn2;ILns0;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-static {v10, v9, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lek0;->b0:Lnm2;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-static {v4, v2, v10, v5}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 343
    .line 344
    .line 345
    const-string v2, "trailingIcon"

    .line 346
    .line 347
    invoke-static {v8, v2}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v2, Ltm1;->m0:Lpy;

    .line 352
    .line 353
    const/16 v14, 0xc

    .line 354
    .line 355
    invoke-static {v3, v2, v14}, Lys1;->b(Lvi6;Lpy;I)Let1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v15, 0x2

    .line 360
    invoke-static {v15, v1}, Lys1;->e(ILz12;)Let1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v1}, Ldt1;->a(Ldt1;)Let1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v6, v2, v14}, Lys1;->i(Lvi6;Lpy;I)Llv1;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v3, v16

    .line 373
    .line 374
    invoke-static {v15, v3}, Lys1;->f(ILz12;)Llv1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Lkv1;->a(Lkv1;)Llv1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v2, Ldr0;

    .line 383
    .line 384
    iget-wide v8, v0, Lek0;->c0:J

    .line 385
    .line 386
    invoke-direct {v2, v8, v9}, Ldr0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    const v0, 0x718fd7d0

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v11, 0x30030

    .line 397
    .line 398
    .line 399
    const/16 v12, 0x10

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    move-object v6, v1

    .line 403
    invoke-static/range {v4 .. v12}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    invoke-virtual {v10}, Lrn2;->R()V

    .line 412
    .line 413
    .line 414
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 415
    .line 416
    return-object v0
.end method
