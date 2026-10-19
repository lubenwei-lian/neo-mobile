.class public final synthetic Li2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz0;Laf7;Lme3;Lb06;)V
    .locals 0

    .line 16
    const/4 p2, 0x6

    iput p2, p0, Li2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li2;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Li2;->X:I

    iput-object p1, p0, Li2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Li2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Li2;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V
    .locals 0

    .line 17
    iput p4, p0, Li2;->X:I

    iput-object p1, p0, Li2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Li2;->a0:Ljava/lang/Object;

    iput-object p3, p0, Li2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk6;Lca1;Lxk6;Lpf7;)V
    .locals 0

    .line 1
    const/16 p3, 0x1b

    .line 2
    .line 3
    iput p3, p0, Li2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Li2;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Leg4;Leg4;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Li2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li2;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li2;->X:I

    .line 6
    .line 7
    sget-object v3, Lnv4;->X:Lnv4;

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide v17, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v10, Lde7;->a:Lde7;

    .line 29
    .line 30
    iget-object v11, v0, Li2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v19, 0x20

    .line 33
    .line 34
    iget-object v12, v0, Li2;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Li2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lhl5;

    .line 42
    .line 43
    check-cast v11, Lzi;

    .line 44
    .line 45
    check-cast v12, Ljh6;

    .line 46
    .line 47
    check-cast v1, Lzi;

    .line 48
    .line 49
    iget-boolean v2, v0, Lhl5;->X:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lzi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v1, Lzi;->c:I

    .line 56
    .line 57
    iget v4, v1, Lzi;->b:I

    .line 58
    .line 59
    instance-of v2, v2, Ljh6;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, v11, Lzi;->b:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_1

    .line 66
    .line 67
    iget v2, v11, Lzi;->c:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lzi;

    .line 72
    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    new-instance v13, Ljh6;

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const v32, 0xffff

    .line 80
    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const-wide/16 v23, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const-wide/16 v28, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    invoke-direct/range {v13 .. v32}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 109
    .line 110
    .line 111
    move-object v12, v13

    .line 112
    :cond_0
    invoke-direct {v2, v12, v4, v3}, Lzi;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    :goto_0
    invoke-virtual {v11, v1}, Lzi;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v0, Lhl5;->X:Z

    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_0
    check-cast v0, Ly21;

    .line 125
    .line 126
    check-cast v11, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 127
    .line 128
    check-cast v12, Landroid/content/Context;

    .line 129
    .line 130
    check-cast v1, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {v0, v11, v12, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->h(Ly21;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    check-cast v0, Lzk6;

    .line 138
    .line 139
    check-cast v12, Lpf7;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    instance-of v2, v1, Lj53;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    check-cast v1, Lj53;

    .line 148
    .line 149
    iget v1, v1, Lj53;->X:I

    .line 150
    .line 151
    if-ne v1, v13, :cond_2

    .line 152
    .line 153
    iget-object v1, v0, Lzk6;->b:Log7;

    .line 154
    .line 155
    iget-object v1, v1, Log7;->e:Lf01;

    .line 156
    .line 157
    new-instance v2, Lng;

    .line 158
    .line 159
    invoke-direct {v2, v0, v12, v15, v15}, Lng;-><init>(Lzk6;Lpf7;Lxk6;Li01;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v15, v15, v2, v13}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_2
    throw v15

    .line 167
    :pswitch_2
    check-cast v0, Lgd4;

    .line 168
    .line 169
    check-cast v11, Lh26;

    .line 170
    .line 171
    check-cast v12, Lhl5;

    .line 172
    .line 173
    check-cast v1, Lm85;

    .line 174
    .line 175
    iget-wide v2, v1, Lm85;->c:J

    .line 176
    .line 177
    invoke-interface {v0, v2, v3, v11}, Lgd4;->d(JLh26;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lm85;->a()V

    .line 184
    .line 185
    .line 186
    iput-boolean v14, v12, Lhl5;->X:Z

    .line 187
    .line 188
    :cond_3
    return-object v10

    .line 189
    :pswitch_3
    check-cast v0, Ljw5;

    .line 190
    .line 191
    check-cast v12, Low5;

    .line 192
    .line 193
    check-cast v1, Lff1;

    .line 194
    .line 195
    iget-object v1, v0, Ljw5;->Y:Lyf4;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    iget-object v2, v0, Ljw5;->X:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11, v12}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Ll2;

    .line 212
    .line 213
    invoke-direct {v15, v0, v11, v12, v7}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v0, "Key "

    .line 218
    .line 219
    const-string v1, " was used multiple times "

    .line 220
    .line 221
    invoke-static {v11, v1, v0}, Lzo5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v15

    .line 225
    :pswitch_4
    check-cast v0, Ly21;

    .line 226
    .line 227
    check-cast v11, Lio/nekohasekai/sfa/database/Profile;

    .line 228
    .line 229
    check-cast v12, Landroid/content/Context;

    .line 230
    .line 231
    check-cast v1, Landroid/net/Uri;

    .line 232
    .line 233
    invoke-static {v0, v11, v12, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->e(Ly21;Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_5
    check-cast v0, Lfy6;

    .line 239
    .line 240
    check-cast v11, Lvx4;

    .line 241
    .line 242
    check-cast v12, Ln6;

    .line 243
    .line 244
    check-cast v1, Lwy0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lfy6;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lxb6;

    .line 251
    .line 252
    iget-wide v2, v0, Lxb6;->a:J

    .line 253
    .line 254
    shr-long v4, v2, v19

    .line 255
    .line 256
    long-to-int v0, v4

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    cmpl-float v4, v0, v16

    .line 262
    .line 263
    if-lez v4, :cond_7

    .line 264
    .line 265
    check-cast v1, Lam3;

    .line 266
    .line 267
    const/high16 v4, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lam3;->d0(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, v1, Lam3;->X:Lag0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lam3;->getLayoutDirection()Lhl3;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v11, v6}, Lvx4;->b(Lhl3;)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v1, v6}, Lam3;->d0(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v1}, Lam3;->getLayoutDirection()Lhl3;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v11, v7}, Lvx4;->c(Lhl3;)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v1, v7}, Lam3;->d0(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v0}, Lx64;->I(F)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-interface {v5}, Lvj1;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    shr-long v13, v13, v19

    .line 308
    .line 309
    long-to-int v9, v13

    .line 310
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sub-float/2addr v9, v6

    .line 315
    sub-float/2addr v9, v7

    .line 316
    invoke-static {v9}, Lx64;->I(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v1}, Lam3;->getLayoutDirection()Lhl3;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v12, v8, v7, v9}, Ln6;->a(IILhl3;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    add-float/2addr v7, v6

    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    .line 331
    .line 332
    div-float/2addr v0, v6

    .line 333
    add-float/2addr v7, v0

    .line 334
    sub-float v8, v7, v0

    .line 335
    .line 336
    sub-float/2addr v8, v4

    .line 337
    cmpg-float v9, v8, v16

    .line 338
    .line 339
    if-gez v9, :cond_5

    .line 340
    .line 341
    move/from16 v21, v16

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move/from16 v21, v8

    .line 345
    .line 346
    :goto_2
    add-float/2addr v7, v0

    .line 347
    add-float/2addr v7, v4

    .line 348
    invoke-interface {v5}, Lvj1;->e()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    shr-long v8, v8, v19

    .line 353
    .line 354
    long-to-int v0, v8

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpl-float v4, v7, v0

    .line 360
    .line 361
    if-lez v4, :cond_6

    .line 362
    .line 363
    move/from16 v23, v0

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    move/from16 v23, v7

    .line 367
    .line 368
    :goto_3
    and-long v2, v2, v17

    .line 369
    .line 370
    long-to-int v0, v2

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    neg-float v2, v0

    .line 376
    div-float v22, v2, v6

    .line 377
    .line 378
    div-float v24, v0, v6

    .line 379
    .line 380
    iget-object v2, v5, Lag0;->Y:Lbn;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbn;->B()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-virtual {v2}, Lbn;->v()Lyf0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lyf0;->f()V

    .line 391
    .line 392
    .line 393
    :try_start_0
    iget-object v0, v2, Lbn;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lg2;

    .line 396
    .line 397
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbn;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    invoke-interface/range {v20 .. v25}, Lyf0;->l(FFFFI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lam3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v4}, Lqx;->n(Lbn;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-static {v2, v3, v4}, Lqx;->n(Lbn;J)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_7
    check-cast v1, Lam3;

    .line 423
    .line 424
    invoke-virtual {v1}, Lam3;->b()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-object v10

    .line 428
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    check-cast v12, Lqh4;

    .line 433
    .line 434
    check-cast v1, Lxp3;

    .line 435
    .line 436
    invoke-static {v0, v11, v12, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->n(Ljava/util/List;Ljava/lang/String;Lqh4;Lxp3;)Lde7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_7
    check-cast v0, Ljava/util/Set;

    .line 442
    .line 443
    check-cast v11, Lle4;

    .line 444
    .line 445
    check-cast v12, Lll5;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    iget-object v0, v11, Lle4;->b:Lyf4;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    instance-of v1, v0, Lzf4;

    .line 462
    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    check-cast v0, Lzf4;

    .line 466
    .line 467
    iget-object v1, v0, Lzf4;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lzf4;->a:[J

    .line 470
    .line 471
    array-length v2, v0

    .line 472
    sub-int/2addr v2, v9

    .line 473
    if-ltz v2, :cond_e

    .line 474
    .line 475
    move v3, v6

    .line 476
    :goto_5
    aget-wide v7, v0, v3

    .line 477
    .line 478
    not-long v13, v7

    .line 479
    const/4 v4, 0x7

    .line 480
    shl-long/2addr v13, v4

    .line 481
    and-long/2addr v13, v7

    .line 482
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long/2addr v13, v15

    .line 488
    cmp-long v4, v13, v15

    .line 489
    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    sub-int v4, v3, v2

    .line 493
    .line 494
    not-int v4, v4

    .line 495
    ushr-int/lit8 v4, v4, 0x1f

    .line 496
    .line 497
    rsub-int/lit8 v4, v4, 0x8

    .line 498
    .line 499
    move v9, v6

    .line 500
    :goto_6
    if-ge v9, v4, :cond_a

    .line 501
    .line 502
    const-wide/16 v13, 0xff

    .line 503
    .line 504
    and-long/2addr v13, v7

    .line 505
    const-wide/16 v15, 0x80

    .line 506
    .line 507
    cmp-long v11, v13, v15

    .line 508
    .line 509
    if-gez v11, :cond_9

    .line 510
    .line 511
    shl-int/lit8 v11, v3, 0x3

    .line 512
    .line 513
    add-int/2addr v11, v9

    .line 514
    aget-object v11, v1, v11

    .line 515
    .line 516
    check-cast v11, Lx46;

    .line 517
    .line 518
    iget-object v13, v12, Lll5;->X:Ljava/lang/Object;

    .line 519
    .line 520
    if-nez v13, :cond_8

    .line 521
    .line 522
    new-instance v13, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v13, v12, Lll5;->X:Ljava/lang/Object;

    .line 528
    .line 529
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_9
    shr-long/2addr v7, v5

    .line 535
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    if-ne v4, v5, :cond_e

    .line 539
    .line 540
    :cond_b
    if-eq v3, v2, :cond_e

    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_c
    check-cast v0, Lx46;

    .line 546
    .line 547
    iget-object v1, v12, Lll5;->X:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v1, :cond_d

    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v1, v12, Lll5;->X:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_e
    return-object v10

    .line 564
    :pswitch_8
    check-cast v0, Ly21;

    .line 565
    .line 566
    check-cast v11, Lb96;

    .line 567
    .line 568
    check-cast v12, Lxl2;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    new-instance v2, Ll27;

    .line 577
    .line 578
    invoke-direct {v2, v11, v1, v15, v9}, Ll27;-><init>(Ljava/lang/Object;FLi01;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v15, v15, v2, v13}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lgb4;

    .line 586
    .line 587
    invoke-direct {v1, v11, v12, v14}, Lgb4;-><init>(Lb96;Lxl2;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lze3;->L(Lzl2;)Lhf1;

    .line 591
    .line 592
    .line 593
    return-object v10

    .line 594
    :pswitch_9
    check-cast v0, Lis3;

    .line 595
    .line 596
    check-cast v12, Lqs3;

    .line 597
    .line 598
    check-cast v11, Lzl2;

    .line 599
    .line 600
    check-cast v1, Lff1;

    .line 601
    .line 602
    new-instance v1, Lll5;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v2, Les3;

    .line 608
    .line 609
    invoke-direct {v2, v12, v1, v11, v6}, Les3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v2}, Lvr3;->a(Lhs3;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ll2;

    .line 620
    .line 621
    invoke-direct {v3, v0, v2, v1}, Ll2;-><init>(Lis3;Les3;Lll5;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_a
    check-cast v0, Lis3;

    .line 626
    .line 627
    check-cast v11, Ltr3;

    .line 628
    .line 629
    check-cast v12, Leg4;

    .line 630
    .line 631
    check-cast v1, Lff1;

    .line 632
    .line 633
    new-instance v1, Ljq0;

    .line 634
    .line 635
    invoke-direct {v1, v14, v11, v12}, Ljq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v1}, Lvr3;->a(Lhs3;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lqu;

    .line 646
    .line 647
    invoke-direct {v2, v7, v0, v1}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_b
    check-cast v0, Lde0;

    .line 652
    .line 653
    check-cast v11, Lff0;

    .line 654
    .line 655
    check-cast v12, Landroid/content/Context;

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Void;

    .line 658
    .line 659
    invoke-static {v12}, Lh01;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v11, v2}, Lde0;->d(Lff0;Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_c
    move-object v2, v0

    .line 668
    check-cast v2, Lam3;

    .line 669
    .line 670
    iget-object v3, v2, Lam3;->X:Lag0;

    .line 671
    .line 672
    check-cast v12, Ltj1;

    .line 673
    .line 674
    check-cast v11, Lzl2;

    .line 675
    .line 676
    move-object v0, v1

    .line 677
    check-cast v0, Lvj1;

    .line 678
    .line 679
    iget-object v1, v2, Lam3;->Y:Ltj1;

    .line 680
    .line 681
    iput-object v12, v2, Lam3;->Y:Ltj1;

    .line 682
    .line 683
    :try_start_1
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Lbn;->x()Lcb1;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lbn;->z()Lhl3;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6}, Lbn;->v()Lyf0;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7}, Lbn;->B()J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, Lbn;->Z:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lht2;

    .line 722
    .line 723
    iget-object v9, v3, Lag0;->Y:Lbn;

    .line 724
    .line 725
    invoke-virtual {v9}, Lbn;->x()Lcb1;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iget-object v12, v3, Lag0;->Y:Lbn;

    .line 730
    .line 731
    invoke-virtual {v12}, Lbn;->z()Lhl3;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    iget-object v13, v3, Lag0;->Y:Lbn;

    .line 736
    .line 737
    invoke-virtual {v13}, Lbn;->v()Lyf0;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    iget-object v14, v3, Lag0;->Y:Lbn;

    .line 742
    .line 743
    invoke-virtual {v14}, Lbn;->B()J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    move-object/from16 v20, v10

    .line 748
    .line 749
    iget-object v10, v3, Lag0;->Y:Lbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 750
    .line 751
    move-object/from16 v16, v1

    .line 752
    .line 753
    :try_start_2
    iget-object v1, v10, Lbn;->Z:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lht2;

    .line 756
    .line 757
    invoke-virtual {v10, v4}, Lbn;->N(Lcb1;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v5}, Lbn;->O(Lhl3;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v6}, Lbn;->M(Lyf0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v7, v8}, Lbn;->P(J)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v10, Lbn;->Z:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v6}, Lyf0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 772
    .line 773
    .line 774
    :try_start_3
    invoke-interface {v11, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 775
    .line 776
    .line 777
    :try_start_4
    invoke-interface {v6}, Lyf0;->n()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, Lag0;->Y:Lbn;

    .line 781
    .line 782
    invoke-virtual {v0, v9}, Lbn;->N(Lcb1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v12}, Lbn;->O(Lhl3;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v13}, Lbn;->M(Lyf0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v14, v15}, Lbn;->P(J)V

    .line 792
    .line 793
    .line 794
    iput-object v1, v0, Lbn;->Z:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 795
    .line 796
    move-object/from16 v4, v16

    .line 797
    .line 798
    iput-object v4, v2, Lam3;->Y:Ltj1;

    .line 799
    .line 800
    return-object v20

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    move-object/from16 v4, v16

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    move-object/from16 v4, v16

    .line 807
    .line 808
    :try_start_5
    invoke-interface {v6}, Lyf0;->n()V

    .line 809
    .line 810
    .line 811
    iget-object v3, v3, Lag0;->Y:Lbn;

    .line 812
    .line 813
    invoke-virtual {v3, v9}, Lbn;->N(Lcb1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v12}, Lbn;->O(Lhl3;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v13}, Lbn;->M(Lyf0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v14, v15}, Lbn;->P(J)V

    .line 823
    .line 824
    .line 825
    iput-object v1, v3, Lbn;->Z:Ljava/lang/Object;

    .line 826
    .line 827
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    goto :goto_7

    .line 830
    :catchall_4
    move-exception v0

    .line 831
    move-object v4, v1

    .line 832
    :goto_7
    iput-object v4, v2, Lam3;->Y:Ltj1;

    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 836
    .line 837
    check-cast v11, Lzl2;

    .line 838
    .line 839
    check-cast v12, Lxl2;

    .line 840
    .line 841
    check-cast v1, Lln3;

    .line 842
    .line 843
    invoke-static {v0, v11, v12, v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->a(Ljava/lang/String;Lzl2;Lxl2;Lln3;)Lde7;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_e
    check-cast v0, Lgh2;

    .line 849
    .line 850
    check-cast v12, Lrg2;

    .line 851
    .line 852
    check-cast v11, Lzl2;

    .line 853
    .line 854
    check-cast v1, Lgh2;

    .line 855
    .line 856
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_f

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_f
    iget-object v0, v12, Lrg2;->c:Lgh2;

    .line 864
    .line 865
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_10

    .line 870
    .line 871
    invoke-interface {v11, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    goto :goto_9

    .line 886
    :cond_10
    const-string v0, "Focus search landed at the root."

    .line 887
    .line 888
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_9
    return-object v15

    .line 892
    :pswitch_f
    move-object/from16 v20, v10

    .line 893
    .line 894
    check-cast v0, Lr7;

    .line 895
    .line 896
    check-cast v11, Lkj1;

    .line 897
    .line 898
    check-cast v12, Lnv4;

    .line 899
    .line 900
    check-cast v1, Lzh1;

    .line 901
    .line 902
    iget-wide v1, v1, Lzh1;->a:J

    .line 903
    .line 904
    iget-boolean v5, v11, Lkj1;->K0:Z

    .line 905
    .line 906
    if-eqz v5, :cond_11

    .line 907
    .line 908
    invoke-static {v4, v1, v2}, Llq4;->h(FJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    goto :goto_a

    .line 913
    :cond_11
    invoke-static {v8, v1, v2}, Llq4;->h(FJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    :goto_a
    sget-object v4, Ljj1;->a:Lcj1;

    .line 918
    .line 919
    if-ne v12, v3, :cond_12

    .line 920
    .line 921
    and-long v1, v1, v17

    .line 922
    .line 923
    :goto_b
    long-to-int v1, v1

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    goto :goto_c

    .line 929
    :cond_12
    shr-long v1, v1, v19

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :goto_c
    iget v2, v0, Lr7;->a:I

    .line 933
    .line 934
    packed-switch v2, :pswitch_data_1

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Lr7;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lld6;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lld6;->b(F)V

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :pswitch_10
    iget-object v0, v0, Lr7;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ln81;

    .line 948
    .line 949
    iget-object v0, v0, Ln81;->a:Lre;

    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0, v1}, Lre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :pswitch_11
    iget-object v0, v0, Lr7;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lt7;

    .line 962
    .line 963
    iget-object v2, v0, Lt7;->m:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lp7;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lt7;->e(F)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v2, v0}, Lp7;->a(Lp7;F)V

    .line 972
    .line 973
    .line 974
    :goto_d
    return-object v20

    .line 975
    :pswitch_12
    move-object/from16 v20, v10

    .line 976
    .line 977
    check-cast v0, Li74;

    .line 978
    .line 979
    check-cast v11, Lzi1;

    .line 980
    .line 981
    check-cast v12, Lm65;

    .line 982
    .line 983
    check-cast v1, Ll65;

    .line 984
    .line 985
    invoke-interface {v0}, Lfc3;->Z()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iget-object v2, v11, Lzi1;->l0:Lt7;

    .line 990
    .line 991
    if-eqz v0, :cond_13

    .line 992
    .line 993
    invoke-virtual {v2}, Lt7;->d()Lx44;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v2, v11, Lzi1;->l0:Lt7;

    .line 998
    .line 999
    iget-object v2, v2, Lt7;->j:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lpb1;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lpb1;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0, v2}, Lx44;->d(Ljava/lang/Object;)F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_e

    .line 1012
    :cond_13
    invoke-virtual {v2}, Lt7;->f()F

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    :goto_e
    iget-object v2, v11, Lzi1;->n0:Lnv4;

    .line 1017
    .line 1018
    sget-object v4, Lnv4;->Y:Lnv4;

    .line 1019
    .line 1020
    if-ne v2, v4, :cond_14

    .line 1021
    .line 1022
    move v4, v0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_14
    move/from16 v4, v16

    .line 1025
    .line 1026
    :goto_f
    if-ne v2, v3, :cond_15

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_15
    move/from16 v0, v16

    .line 1030
    .line 1031
    :goto_10
    iput-boolean v14, v1, Ll65;->X:Z

    .line 1032
    .line 1033
    invoke-static {v4}, Lx64;->I(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v0}, Lx64;->I(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v1, v12, v2, v0}, Ll65;->i(Ll65;Lm65;II)V

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v6, v1, Ll65;->X:Z

    .line 1045
    .line 1046
    return-object v20

    .line 1047
    :pswitch_13
    check-cast v0, Llh1;

    .line 1048
    .line 1049
    check-cast v11, Loh1;

    .line 1050
    .line 1051
    check-cast v12, Lhl5;

    .line 1052
    .line 1053
    check-cast v1, Loh1;

    .line 1054
    .line 1055
    iget-boolean v2, v1, Ltb4;->k0:Z

    .line 1056
    .line 1057
    if-nez v2, :cond_16

    .line 1058
    .line 1059
    sget-object v0, Ll97;->Y:Ll97;

    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_16
    iget-object v2, v1, Loh1;->n0:Lqh1;

    .line 1063
    .line 1064
    if-nez v2, :cond_17

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_17
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1068
    .line 1069
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_11
    iget-object v2, v1, Loh1;->l0:Lzl2;

    .line 1073
    .line 1074
    if-eqz v2, :cond_18

    .line 1075
    .line 1076
    invoke-interface {v2, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v15, v0

    .line 1081
    check-cast v15, Lqh1;

    .line 1082
    .line 1083
    :cond_18
    iput-object v15, v1, Loh1;->n0:Lqh1;

    .line 1084
    .line 1085
    if-eqz v15, :cond_19

    .line 1086
    .line 1087
    move v0, v14

    .line 1088
    goto :goto_12

    .line 1089
    :cond_19
    move v0, v6

    .line 1090
    :goto_12
    if-eqz v0, :cond_1a

    .line 1091
    .line 1092
    invoke-static {v11}, Lg21;->H(Lma1;)Ljx4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lj9;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lj9;->getDragAndDropManager()Lmh1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lza;

    .line 1103
    .line 1104
    iget-object v2, v2, Lza;->b:Lbq;

    .line 1105
    .line 1106
    invoke-virtual {v2, v1}, Lbq;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_1a
    iget-boolean v1, v12, Lhl5;->X:Z

    .line 1110
    .line 1111
    if-nez v1, :cond_1c

    .line 1112
    .line 1113
    if-eqz v0, :cond_1b

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_1b
    move v14, v6

    .line 1117
    :cond_1c
    :goto_13
    iput-boolean v14, v12, Lhl5;->X:Z

    .line 1118
    .line 1119
    sget-object v0, Ll97;->X:Ll97;

    .line 1120
    .line 1121
    :goto_14
    return-object v0

    .line 1122
    :pswitch_14
    check-cast v0, Luf6;

    .line 1123
    .line 1124
    check-cast v11, Llh4;

    .line 1125
    .line 1126
    check-cast v12, Lod1;

    .line 1127
    .line 1128
    check-cast v1, Lff1;

    .line 1129
    .line 1130
    invoke-virtual {v0, v11}, Luf6;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Ll2;

    .line 1134
    .line 1135
    invoke-direct {v1, v12, v11, v0, v9}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_15
    move-object/from16 v20, v10

    .line 1140
    .line 1141
    check-cast v0, Lex6;

    .line 1142
    .line 1143
    check-cast v11, Landroid/content/Context;

    .line 1144
    .line 1145
    check-cast v12, Lqx6;

    .line 1146
    .line 1147
    check-cast v1, La01;

    .line 1148
    .line 1149
    iget-object v0, v0, Lex6;->a:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move v3, v6

    .line 1156
    :goto_15
    if-ge v3, v2, :cond_21

    .line 1157
    .line 1158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ldx6;

    .line 1163
    .line 1164
    instance-of v5, v4, Llx6;

    .line 1165
    .line 1166
    if-eqz v5, :cond_1e

    .line 1167
    .line 1168
    new-instance v5, Ld0;

    .line 1169
    .line 1170
    check-cast v4, Llx6;

    .line 1171
    .line 1172
    const/16 v7, 0xa

    .line 1173
    .line 1174
    invoke-direct {v5, v7, v4}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget v7, v4, Llx6;->c:I

    .line 1178
    .line 1179
    if-nez v7, :cond_1d

    .line 1180
    .line 1181
    move-object v8, v15

    .line 1182
    goto :goto_16

    .line 1183
    :cond_1d
    new-instance v7, Lu91;

    .line 1184
    .line 1185
    invoke-direct {v7, v6, v4}, Lu91;-><init>(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v8, Lcr0;

    .line 1189
    .line 1190
    const v9, -0x731428a5

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v8, v7, v14, v9}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 1194
    .line 1195
    .line 1196
    :goto_16
    new-instance v7, Lh2;

    .line 1197
    .line 1198
    const/16 v9, 0x1a

    .line 1199
    .line 1200
    invoke-direct {v7, v9, v4, v12}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v4, 0x6

    .line 1204
    invoke-static {v1, v5, v8, v7, v4}, La01;->b(La01;Lnm2;Lcr0;Lxl2;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_1e
    instance-of v5, v4, Lrx6;

    .line 1209
    .line 1210
    if-eqz v5, :cond_1f

    .line 1211
    .line 1212
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1213
    .line 1214
    const/16 v7, 0x1c

    .line 1215
    .line 1216
    if-lt v5, v7, :cond_20

    .line 1217
    .line 1218
    check-cast v4, Lrx6;

    .line 1219
    .line 1220
    invoke-static {v1, v11, v4}, La75;->g(La01;Landroid/content/Context;Lrx6;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_1f
    instance-of v4, v4, Lpx6;

    .line 1225
    .line 1226
    if-eqz v4, :cond_20

    .line 1227
    .line 1228
    iget-object v4, v1, La01;->a:Luf6;

    .line 1229
    .line 1230
    sget-object v5, Lg14;->Z:Lcr0;

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Luf6;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_20
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_21
    return-object v20

    .line 1239
    :pswitch_16
    move-object/from16 v20, v10

    .line 1240
    .line 1241
    check-cast v0, Lca1;

    .line 1242
    .line 1243
    check-cast v11, Lxp0;

    .line 1244
    .line 1245
    check-cast v12, Lcy6;

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Throwable;

    .line 1248
    .line 1249
    if-eqz v1, :cond_23

    .line 1250
    .line 1251
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1252
    .line 1253
    if-eqz v0, :cond_22

    .line 1254
    .line 1255
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 1256
    .line 1257
    invoke-virtual {v11, v1}, Lze3;->r(Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_22
    invoke-virtual {v11, v1}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 1262
    .line 1263
    .line 1264
    :goto_18
    move-object/from16 v2, v20

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_23
    invoke-interface {v0}, Lca1;->o()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v12, v0}, Lcy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v2, v20

    .line 1275
    .line 1276
    invoke-virtual {v11, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :goto_19
    return-object v2

    .line 1280
    :pswitch_17
    move-object v2, v10

    .line 1281
    check-cast v0, Lhr3;

    .line 1282
    .line 1283
    check-cast v11, Lpz6;

    .line 1284
    .line 1285
    iget-wide v3, v11, Lpz6;->b:J

    .line 1286
    .line 1287
    check-cast v12, Loq4;

    .line 1288
    .line 1289
    check-cast v1, Lvj1;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    if-eqz v5, :cond_33

    .line 1296
    .line 1297
    invoke-interface {v1}, Lvj1;->g0()Lbn;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v7, v0, Lhr3;->A:Ljz4;

    .line 1306
    .line 1307
    invoke-virtual {v7}, Ljz4;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    check-cast v7, Lr07;

    .line 1312
    .line 1313
    iget-wide v9, v7, Lr07;->a:J

    .line 1314
    .line 1315
    iget-object v7, v0, Lhr3;->B:Ljz4;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Ljz4;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, Lr07;

    .line 1322
    .line 1323
    move-wide/from16 v20, v9

    .line 1324
    .line 1325
    iget-wide v8, v7, Lr07;->a:J

    .line 1326
    .line 1327
    iget-object v5, v5, Lf07;->a:Le07;

    .line 1328
    .line 1329
    iget-object v7, v5, Le07;->b:Lde4;

    .line 1330
    .line 1331
    iget-object v10, v5, Le07;->a:Ld07;

    .line 1332
    .line 1333
    iget-object v11, v0, Lhr3;->y:Lrc;

    .line 1334
    .line 1335
    move-object/from16 v23, v7

    .line 1336
    .line 1337
    iget-wide v6, v0, Lhr3;->z:J

    .line 1338
    .line 1339
    invoke-static/range {v20 .. v21}, Lr07;->c(J)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_24

    .line 1344
    .line 1345
    invoke-virtual {v11, v6, v7}, Lrc;->f(J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v20 .. v21}, Lr07;->f(J)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-interface {v12, v0}, Loq4;->n(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-static/range {v20 .. v21}, Lr07;->e(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-interface {v12, v3}, Loq4;->n(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eq v0, v3, :cond_28

    .line 1365
    .line 1366
    invoke-virtual {v5, v0, v3}, Le07;->i(II)Lyc;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v1, v0, v11}, Lyf0;->d(Lyc;Lrc;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_24
    invoke-static {v8, v9}, Lr07;->c(J)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_27

    .line 1379
    .line 1380
    iget-object v0, v10, Ld07;->b:Lc17;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lc17;->b()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    new-instance v0, Ldo0;

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v4}, Ldo0;-><init>(J)V

    .line 1389
    .line 1390
    .line 1391
    const-wide/16 v6, 0x10

    .line 1392
    .line 1393
    cmp-long v3, v3, v6

    .line 1394
    .line 1395
    if-nez v3, :cond_25

    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_25
    move-object v15, v0

    .line 1399
    :goto_1a
    if-eqz v15, :cond_26

    .line 1400
    .line 1401
    iget-wide v3, v15, Ldo0;->a:J

    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :cond_26
    sget-wide v3, Ldo0;->b:J

    .line 1405
    .line 1406
    :goto_1b
    invoke-static {v3, v4}, Ldo0;->c(J)F

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const v6, 0x3e4ccccd    # 0.2f

    .line 1411
    .line 1412
    .line 1413
    mul-float/2addr v0, v6

    .line 1414
    invoke-static {v0, v3, v4}, Ldo0;->b(FJ)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    invoke-virtual {v11, v3, v4}, Lrc;->f(J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8, v9}, Lr07;->f(J)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    invoke-interface {v12, v0}, Loq4;->n(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-static {v8, v9}, Lr07;->e(J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-interface {v12, v3}, Loq4;->n(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eq v0, v3, :cond_28

    .line 1438
    .line 1439
    invoke-virtual {v5, v0, v3}, Le07;->i(II)Lyc;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v1, v0, v11}, Lyf0;->d(Lyc;Lrc;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1c

    .line 1447
    :cond_27
    invoke-static {v3, v4}, Lr07;->c(J)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_28

    .line 1452
    .line 1453
    invoke-virtual {v11, v6, v7}, Lrc;->f(J)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3, v4}, Lr07;->f(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-interface {v12, v0}, Loq4;->n(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v3, v4}, Lr07;->e(J)I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-interface {v12, v3}, Loq4;->n(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eq v0, v3, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v5, v0, v3}, Le07;->i(II)Lyc;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v1, v0, v11}, Lyf0;->d(Lyc;Lrc;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_28
    :goto_1c
    invoke-virtual {v5}, Le07;->d()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_29

    .line 1486
    .line 1487
    iget v0, v10, Ld07;->f:I

    .line 1488
    .line 1489
    if-ne v0, v13, :cond_2a

    .line 1490
    .line 1491
    :cond_29
    const/4 v14, 0x0

    .line 1492
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1493
    .line 1494
    iget-wide v3, v5, Le07;->c:J

    .line 1495
    .line 1496
    shr-long v5, v3, v19

    .line 1497
    .line 1498
    long-to-int v0, v5

    .line 1499
    int-to-float v0, v0

    .line 1500
    and-long v3, v3, v17

    .line 1501
    .line 1502
    long-to-int v3, v3

    .line 1503
    int-to-float v3, v3

    .line 1504
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    int-to-long v4, v0

    .line 1509
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    int-to-long v6, v0

    .line 1514
    shl-long v3, v4, v19

    .line 1515
    .line 1516
    and-long v5, v6, v17

    .line 1517
    .line 1518
    or-long/2addr v3, v5

    .line 1519
    const-wide/16 v5, 0x0

    .line 1520
    .line 1521
    invoke-static {v5, v6, v3, v4}, Lri3;->b(JJ)Lzj5;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v1}, Lyf0;->f()V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v0}, Lyf0;->o(Lyf0;Lzj5;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2b
    iget-object v0, v10, Ld07;->b:Lc17;

    .line 1532
    .line 1533
    iget-object v0, v0, Lc17;->a:Ljh6;

    .line 1534
    .line 1535
    iget-object v3, v0, Ljh6;->m:Lux6;

    .line 1536
    .line 1537
    iget-object v4, v0, Ljh6;->a:Lrz6;

    .line 1538
    .line 1539
    if-nez v3, :cond_2c

    .line 1540
    .line 1541
    sget-object v3, Lux6;->b:Lux6;

    .line 1542
    .line 1543
    :cond_2c
    move-object/from16 v25, v3

    .line 1544
    .line 1545
    iget-object v3, v0, Ljh6;->n:Lb76;

    .line 1546
    .line 1547
    if-nez v3, :cond_2d

    .line 1548
    .line 1549
    sget-object v3, Lb76;->d:Lb76;

    .line 1550
    .line 1551
    :cond_2d
    move-object/from16 v24, v3

    .line 1552
    .line 1553
    iget-object v0, v0, Ljh6;->p:Lwj1;

    .line 1554
    .line 1555
    if-nez v0, :cond_2e

    .line 1556
    .line 1557
    sget-object v0, Lm12;->a:Lm12;

    .line 1558
    .line 1559
    :cond_2e
    move-object/from16 v26, v0

    .line 1560
    .line 1561
    :try_start_6
    invoke-interface {v4}, Lrz6;->c()Lq40;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1565
    sget-object v0, Lqz6;->a:Lqz6;

    .line 1566
    .line 1567
    if-eqz v22, :cond_30

    .line 1568
    .line 1569
    if-eq v4, v0, :cond_2f

    .line 1570
    .line 1571
    :try_start_7
    invoke-interface {v4}, Lrz6;->a()F

    .line 1572
    .line 1573
    .line 1574
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1575
    move-object/from16 v20, v23

    .line 1576
    .line 1577
    move/from16 v23, v8

    .line 1578
    .line 1579
    :goto_1d
    move-object/from16 v21, v1

    .line 1580
    .line 1581
    goto :goto_1e

    .line 1582
    :catchall_5
    move-exception v0

    .line 1583
    move-object/from16 v21, v1

    .line 1584
    .line 1585
    goto :goto_22

    .line 1586
    :cond_2f
    move-object/from16 v20, v23

    .line 1587
    .line 1588
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :goto_1e
    :try_start_8
    invoke-static/range {v20 .. v26}, Lde4;->j(Lde4;Lyf0;Lq40;FLb76;Lux6;Lwj1;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_21

    .line 1595
    :catchall_6
    move-exception v0

    .line 1596
    goto :goto_22

    .line 1597
    :cond_30
    move-object/from16 v21, v1

    .line 1598
    .line 1599
    move-object/from16 v20, v23

    .line 1600
    .line 1601
    if-eq v4, v0, :cond_31

    .line 1602
    .line 1603
    invoke-interface {v4}, Lrz6;->b()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v0

    .line 1607
    :goto_1f
    move-wide/from16 v22, v0

    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :cond_31
    sget-wide v0, Ldo0;->b:J

    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :goto_20
    invoke-static/range {v20 .. v26}, Lde4;->i(Lde4;Lyf0;JLb76;Lux6;Lwj1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1614
    .line 1615
    .line 1616
    :goto_21
    if-eqz v14, :cond_33

    .line 1617
    .line 1618
    invoke-interface/range {v21 .. v21}, Lyf0;->n()V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_23

    .line 1622
    :goto_22
    if-eqz v14, :cond_32

    .line 1623
    .line 1624
    invoke-interface/range {v21 .. v21}, Lyf0;->n()V

    .line 1625
    .line 1626
    .line 1627
    :cond_32
    throw v0

    .line 1628
    :cond_33
    :goto_23
    return-object v2

    .line 1629
    :pswitch_18
    move-object v2, v10

    .line 1630
    check-cast v0, Lbz0;

    .line 1631
    .line 1632
    check-cast v11, Lme3;

    .line 1633
    .line 1634
    check-cast v12, Lb06;

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Float;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    iget-boolean v3, v0, Lbz0;->n0:Z

    .line 1643
    .line 1644
    if-eqz v3, :cond_34

    .line 1645
    .line 1646
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1647
    .line 1648
    :cond_34
    mul-float v3, v4, v1

    .line 1649
    .line 1650
    iget-object v0, v0, Lbz0;->m0:Ld06;

    .line 1651
    .line 1652
    invoke-virtual {v0, v3}, Ld06;->i(F)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v5

    .line 1656
    invoke-virtual {v0, v5, v6}, Ld06;->f(J)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    iget-object v3, v12, Lb06;->a:Ld06;

    .line 1661
    .line 1662
    iget-object v7, v3, Ld06;->k:Lcz5;

    .line 1663
    .line 1664
    invoke-virtual {v3, v7, v5, v6, v14}, Ld06;->d(Lcz5;JI)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v5

    .line 1668
    invoke-virtual {v0, v5, v6}, Ld06;->f(J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v5

    .line 1672
    invoke-virtual {v0, v5, v6}, Ld06;->h(J)F

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    mul-float/2addr v0, v4

    .line 1677
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    cmpg-float v3, v3, v4

    .line 1686
    .line 1687
    if-gez v3, :cond_35

    .line 1688
    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1692
    .line 1693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, " < "

    .line 1700
    .line 1701
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const-string v0, ")"

    .line 1708
    .line 1709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0, v15}, Lg21;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-interface {v11, v0}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_35
    return-object v2

    .line 1724
    :pswitch_19
    check-cast v0, Lvj6;

    .line 1725
    .line 1726
    check-cast v11, Lzl2;

    .line 1727
    .line 1728
    check-cast v12, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 1729
    .line 1730
    check-cast v1, Lxp3;

    .line 1731
    .line 1732
    invoke-static {v0, v11, v12, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->i(Lvj6;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxp3;)Lde7;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    return-object v0

    .line 1737
    :pswitch_1a
    move-object v2, v10

    .line 1738
    check-cast v0, Ljava/lang/String;

    .line 1739
    .line 1740
    check-cast v11, Ly21;

    .line 1741
    .line 1742
    check-cast v12, Lr77;

    .line 1743
    .line 1744
    check-cast v1, Lo46;

    .line 1745
    .line 1746
    new-instance v3, Lh2;

    .line 1747
    .line 1748
    const/16 v4, 0xd

    .line 1749
    .line 1750
    invoke-direct {v3, v4, v11, v12}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v4, Lm46;->a:[Lbh3;

    .line 1754
    .line 1755
    sget-object v4, La46;->c:Ln46;

    .line 1756
    .line 1757
    new-instance v5, Lo1;

    .line 1758
    .line 1759
    invoke-direct {v5, v0, v3}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v1, v4, v5}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v2

    .line 1766
    :pswitch_1b
    move-object v2, v10

    .line 1767
    check-cast v11, Lzl2;

    .line 1768
    .line 1769
    check-cast v0, Leg4;

    .line 1770
    .line 1771
    check-cast v12, Leg4;

    .line 1772
    .line 1773
    check-cast v1, Lpz6;

    .line 1774
    .line 1775
    invoke-interface {v0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v12}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v3, v1, Lpz6;->a:Laj;

    .line 1785
    .line 1786
    iget-object v3, v3, Laj;->Y:Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v0, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    iget-object v1, v1, Lpz6;->a:Laj;

    .line 1793
    .line 1794
    iget-object v3, v1, Laj;->Y:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-interface {v12, v3}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    if-nez v0, :cond_36

    .line 1800
    .line 1801
    iget-object v0, v1, Laj;->Y:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-interface {v11, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    :cond_36
    return-object v2

    .line 1807
    :pswitch_1c
    move-object v2, v10

    .line 1808
    check-cast v0, Lm65;

    .line 1809
    .line 1810
    check-cast v11, Li74;

    .line 1811
    .line 1812
    check-cast v12, Lm65;

    .line 1813
    .line 1814
    check-cast v1, Ll65;

    .line 1815
    .line 1816
    iget v3, v0, Lm65;->X:I

    .line 1817
    .line 1818
    sget v4, Lvg7;->g:F

    .line 1819
    .line 1820
    invoke-interface {v11, v4}, Lcb1;->o0(F)I

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-le v3, v4, :cond_37

    .line 1825
    .line 1826
    goto :goto_24

    .line 1827
    :cond_37
    const/4 v14, 0x0

    .line 1828
    :goto_24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1829
    .line 1830
    if-eqz v14, :cond_38

    .line 1831
    .line 1832
    const/high16 v4, 0x41400000    # 12.0f

    .line 1833
    .line 1834
    goto :goto_25

    .line 1835
    :cond_38
    move v4, v3

    .line 1836
    :goto_25
    if-eqz v14, :cond_39

    .line 1837
    .line 1838
    const/high16 v3, 0x41600000    # 14.0f

    .line 1839
    .line 1840
    :cond_39
    const/4 v5, 0x0

    .line 1841
    invoke-static {v1, v12, v5, v5}, Ll65;->l(Ll65;Lm65;II)V

    .line 1842
    .line 1843
    .line 1844
    iget v5, v12, Lm65;->X:I

    .line 1845
    .line 1846
    invoke-interface {v11, v4}, Lcb1;->o0(F)I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    sub-int/2addr v5, v4

    .line 1851
    sget-object v4, Lrb7;->b:Lzz2;

    .line 1852
    .line 1853
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1854
    .line 1855
    invoke-virtual {v1, v4, v6}, Ll65;->b(Lzz2;F)F

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    float-to-int v4, v4

    .line 1860
    iget v6, v0, Lm65;->X:I

    .line 1861
    .line 1862
    sub-int/2addr v4, v6

    .line 1863
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    iget v5, v0, Lm65;->Y:I

    .line 1868
    .line 1869
    neg-int v5, v5

    .line 1870
    invoke-interface {v11, v3}, Lcb1;->o0(F)I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    add-int/2addr v3, v5

    .line 1875
    sget-object v5, Lrb7;->a:Lzz2;

    .line 1876
    .line 1877
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1878
    .line 1879
    invoke-virtual {v1, v5, v6}, Ll65;->b(Lzz2;F)F

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    float-to-int v5, v5

    .line 1884
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    invoke-static {v1, v0, v4, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 1889
    .line 1890
    .line 1891
    return-object v2

    .line 1892
    :pswitch_1d
    move-object v2, v10

    .line 1893
    check-cast v0, Lgk7;

    .line 1894
    .line 1895
    check-cast v11, Lyl3;

    .line 1896
    .line 1897
    check-cast v12, Lgk7;

    .line 1898
    .line 1899
    check-cast v1, Lvj1;

    .line 1900
    .line 1901
    invoke-interface {v1}, Lvj1;->g0()Lbn;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iget-object v3, v0, Ltf;->b0:Landroid/view/View;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eq v3, v5, :cond_3c

    .line 1916
    .line 1917
    iput-boolean v14, v0, Ltf;->y0:Z

    .line 1918
    .line 1919
    iget-object v3, v11, Lyl3;->k0:Ljx4;

    .line 1920
    .line 1921
    instance-of v4, v3, Lj9;

    .line 1922
    .line 1923
    if-eqz v4, :cond_3a

    .line 1924
    .line 1925
    move-object v15, v3

    .line 1926
    check-cast v15, Lj9;

    .line 1927
    .line 1928
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1929
    .line 1930
    invoke-static {v1}, Ll8;->a(Lyf0;)Landroid/graphics/Canvas;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v15}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v12, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_3b
    const/4 v5, 0x0

    .line 1945
    iput-boolean v5, v0, Ltf;->y0:Z

    .line 1946
    .line 1947
    :cond_3c
    return-object v2

    .line 1948
    :pswitch_1e
    move v5, v6

    .line 1949
    check-cast v0, Lis3;

    .line 1950
    .line 1951
    check-cast v11, Lzl2;

    .line 1952
    .line 1953
    check-cast v12, Lxl2;

    .line 1954
    .line 1955
    check-cast v1, Lff1;

    .line 1956
    .line 1957
    new-instance v1, Lk2;

    .line 1958
    .line 1959
    invoke-direct {v1, v5, v11}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v2, v1}, Lvr3;->a(Lhs3;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Ll2;

    .line 1970
    .line 1971
    invoke-direct {v2, v12, v0, v1, v5}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    return-object v2

    .line 1975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
