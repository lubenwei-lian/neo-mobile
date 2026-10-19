.class public final synthetic Lvh3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lvh3;->X:I

    iput-object p2, p0, Lvh3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvh3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lvh3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvh3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvh3;->X:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lde7;->a:Lde7;

    .line 18
    .line 19
    iget-object v11, v0, Lvh3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lvh3;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 27
    .line 28
    check-cast v11, Lfc5;

    .line 29
    .line 30
    check-cast v1, Lec5;

    .line 31
    .line 32
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->k(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lfc5;Lec5;)Lde7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lza5;

    .line 38
    .line 39
    check-cast v11, Lya5;

    .line 40
    .line 41
    check-cast v1, Lqu5;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lza5;->b:Ljb1;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v11}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :pswitch_1
    check-cast v0, Llu;

    .line 53
    .line 54
    check-cast v11, Lat0;

    .line 55
    .line 56
    check-cast v1, Lff1;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Llu;->a(Lt1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lqu;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v2, v0, v11}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast v0, Lms;

    .line 69
    .line 70
    check-cast v11, Ls85;

    .line 71
    .line 72
    check-cast v1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v11}, Ls85;->g()Lzl2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnf;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v1, Lr85;->Y:Lr85;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v1, Lr85;->Z:Lr85;

    .line 102
    .line 103
    :goto_0
    iput-object v1, v0, Lms;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v11}, Ls85;->g()Lzl2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnf;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v10

    .line 116
    :pswitch_3
    check-cast v0, Lux4;

    .line 117
    .line 118
    check-cast v11, Lm65;

    .line 119
    .line 120
    check-cast v1, Ll65;

    .line 121
    .line 122
    iget-boolean v2, v0, Lux4;->p0:Z

    .line 123
    .line 124
    iget v3, v0, Lux4;->l0:F

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lcb1;->o0(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v0, v0, Lux4;->m0:F

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lcb1;->o0(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v11, v2, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v1, v3}, Lcb1;->o0(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v0, v0, Lux4;->m0:F

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcb1;->o0(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v11, v2, v0, v8}, Ll65;->h(Lm65;IIF)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v10

    .line 156
    :pswitch_4
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 157
    .line 158
    check-cast v11, Leg4;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->z(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Leg4;Ljava/lang/String;)Lde7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast v0, Lwf6;

    .line 168
    .line 169
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->c(Lwf6;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;)Lde7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    check-cast v0, Lsq4;

    .line 179
    .line 180
    move-object v13, v11

    .line 181
    check-cast v13, Lm65;

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    check-cast v12, Ll65;

    .line 185
    .line 186
    iget-object v1, v0, Lsq4;->l0:Lzl2;

    .line 187
    .line 188
    invoke-interface {v1, v12}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljb3;

    .line 193
    .line 194
    iget-wide v1, v1, Ljb3;->a:J

    .line 195
    .line 196
    iget-boolean v0, v0, Lsq4;->m0:Z

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    shr-long v6, v1, v3

    .line 203
    .line 204
    long-to-int v0, v6

    .line 205
    and-long/2addr v1, v4

    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v12, v13, v0, v1}, Ll65;->m(Ll65;Lm65;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    shr-long v6, v1, v3

    .line 212
    .line 213
    long-to-int v14, v6

    .line 214
    and-long v0, v1, v4

    .line 215
    .line 216
    long-to-int v15, v0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0xc

    .line 220
    .line 221
    invoke-static/range {v12 .. v17}, Ll65;->n(Ll65;Lm65;IILzl2;I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v10

    .line 225
    :pswitch_7
    check-cast v0, Lpq4;

    .line 226
    .line 227
    check-cast v11, Lm65;

    .line 228
    .line 229
    check-cast v1, Ll65;

    .line 230
    .line 231
    iget-boolean v2, v0, Lpq4;->n0:Z

    .line 232
    .line 233
    iget v3, v0, Lpq4;->l0:F

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v1, v3}, Lcb1;->o0(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v0, v0, Lpq4;->m0:F

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lcb1;->o0(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v1, v11, v2, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-interface {v1, v3}, Lcb1;->o0(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v0, v0, Lpq4;->m0:F

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lcb1;->o0(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v11, v2, v0, v8}, Ll65;->h(Lm65;IIF)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v10

    .line 265
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 268
    .line 269
    check-cast v1, Landroid/net/Uri;

    .line 270
    .line 271
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->b(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Landroid/net/Uri;)Lde7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    check-cast v0, Lgj6;

    .line 277
    .line 278
    check-cast v11, Lhd5;

    .line 279
    .line 280
    check-cast v1, Lyx0;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, Lbi0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v10

    .line 289
    :pswitch_a
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 290
    .line 291
    check-cast v11, Leg4;

    .line 292
    .line 293
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 294
    .line 295
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->F(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_b
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 301
    .line 302
    check-cast v11, Lvj6;

    .line 303
    .line 304
    check-cast v1, Lff1;

    .line 305
    .line 306
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->k(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lvj6;Lff1;)Lef1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_c
    check-cast v0, Lxl2;

    .line 312
    .line 313
    check-cast v11, Lii4;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v0, v11, v1, v2}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->Z(Lxl2;Lii4;J)Lde7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_d
    check-cast v0, Lii4;

    .line 327
    .line 328
    check-cast v11, Lis3;

    .line 329
    .line 330
    check-cast v1, Lff1;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lqh4;->b:Lsh4;

    .line 339
    .line 340
    iget-object v1, v0, Lsh4;->r:Lk2;

    .line 341
    .line 342
    iget-object v2, v0, Lsh4;->n:Lis3;

    .line 343
    .line 344
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    iget-object v2, v0, Lsh4;->n:Lis3;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-interface {v2}, Lis3;->getLifecycle()Lvr3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lvr3;->b(Lhs3;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iput-object v11, v0, Lsh4;->n:Lis3;

    .line 365
    .line 366
    invoke-interface {v11}, Lis3;->getLifecycle()Lvr3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Lvr3;->a(Lhs3;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    new-instance v0, Lnd;

    .line 374
    .line 375
    invoke-direct {v0, v3}, Lnd;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_e
    check-cast v0, Lvj6;

    .line 380
    .line 381
    check-cast v11, Lus0;

    .line 382
    .line 383
    check-cast v1, Lff1;

    .line 384
    .line 385
    new-instance v1, Lqu;

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-direct {v1, v2, v0, v11}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_f
    check-cast v0, Lci4;

    .line 393
    .line 394
    check-cast v11, Lqh4;

    .line 395
    .line 396
    iget-object v2, v11, Lqh4;->b:Lsh4;

    .line 397
    .line 398
    check-cast v1, Lsi4;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lsi4;->a:Ldz;

    .line 404
    .line 405
    iput v9, v3, Ldz;->Y:I

    .line 406
    .line 407
    iput v9, v3, Ldz;->Z:I

    .line 408
    .line 409
    instance-of v3, v0, Lei4;

    .line 410
    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    sget v3, Lci4;->b0:I

    .line 414
    .line 415
    invoke-static {v0}, Llj3;->f(Lci4;)Lz46;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Lz46;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lci4;

    .line 434
    .line 435
    invoke-virtual {v2}, Lsh4;->h()Lci4;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_8

    .line 440
    .line 441
    iget-object v4, v4, Lci4;->Z:Lei4;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    move-object v4, v7

    .line 445
    :goto_6
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_7

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_9
    sget v0, Lei4;->d0:I

    .line 453
    .line 454
    invoke-virtual {v2}, Lsh4;->i()Lei4;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lwj3;->e(Lei4;)Lci4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lci4;->Y:Llk;

    .line 463
    .line 464
    iget v0, v0, Llk;->b:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lsi4;->a(I)V

    .line 467
    .line 468
    .line 469
    iput-boolean v9, v1, Lsi4;->f:Z

    .line 470
    .line 471
    iput-boolean v6, v1, Lsi4;->g:Z

    .line 472
    .line 473
    :cond_a
    :goto_7
    return-object v10

    .line 474
    :pswitch_10
    check-cast v0, Lle4;

    .line 475
    .line 476
    check-cast v11, Lx46;

    .line 477
    .line 478
    iget-object v0, v0, Lle4;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v2, Lie4;

    .line 481
    .line 482
    invoke-direct {v2, v11, v1}, Lie4;-><init>(Lx46;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    return-object v10

    .line 489
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v11, Lxl2;

    .line 492
    .line 493
    check-cast v1, Lo46;

    .line 494
    .line 495
    sget-object v2, Lm46;->a:[Lbh3;

    .line 496
    .line 497
    sget-object v2, Ll46;->u:Ln46;

    .line 498
    .line 499
    sget-object v4, Lm46;->a:[Lbh3;

    .line 500
    .line 501
    const/16 v5, 0xb

    .line 502
    .line 503
    aget-object v4, v4, v5

    .line 504
    .line 505
    const/high16 v4, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2, v4}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lhz2;

    .line 521
    .line 522
    invoke-direct {v0, v3, v11}, Lhz2;-><init>(ILxl2;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, La46;->b:Ln46;

    .line 526
    .line 527
    new-instance v3, Lo1;

    .line 528
    .line 529
    invoke-direct {v3, v7, v0}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v10

    .line 536
    :pswitch_12
    check-cast v0, Lb96;

    .line 537
    .line 538
    check-cast v11, Lmg;

    .line 539
    .line 540
    check-cast v1, Llt2;

    .line 541
    .line 542
    iget-object v0, v0, Lb96;->d:Lt7;

    .line 543
    .line 544
    iget-object v0, v0, Lt7;->k:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lfz4;

    .line 547
    .line 548
    invoke-virtual {v0}, Lfz4;->g()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move-object v2, v1

    .line 553
    check-cast v2, Lyp5;

    .line 554
    .line 555
    iget-wide v2, v2, Lyp5;->o0:J

    .line 556
    .line 557
    and-long/2addr v2, v4

    .line 558
    long-to-int v2, v2

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_c

    .line 574
    .line 575
    cmpg-float v3, v2, v8

    .line 576
    .line 577
    if-nez v3, :cond_b

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_b
    invoke-virtual {v11}, Lmg;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v1, v3}, Lmb4;->d(Llt2;F)F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move-object v5, v1

    .line 595
    check-cast v5, Lyp5;

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Lyp5;->i(F)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3}, Lmb4;->e(Llt2;F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v5, v1}, Lyp5;->j(F)V

    .line 605
    .line 606
    .line 607
    add-float/2addr v0, v2

    .line 608
    div-float/2addr v0, v2

    .line 609
    const/high16 v1, 0x3f000000    # 0.5f

    .line 610
    .line 611
    invoke-static {v1, v0}, Leu5;->a(FF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-virtual {v5, v0, v1}, Lyp5;->o(J)V

    .line 616
    .line 617
    .line 618
    :cond_c
    :goto_8
    return-object v10

    .line 619
    :pswitch_13
    check-cast v0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 620
    .line 621
    check-cast v11, Lii4;

    .line 622
    .line 623
    check-cast v1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 624
    .line 625
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->k(Lio/nekohasekai/sfa/compose/MainActivity;Lii4;Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_14
    check-cast v0, Landroid/content/Context;

    .line 631
    .line 632
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 633
    .line 634
    check-cast v1, Landroid/net/Uri;

    .line 635
    .line 636
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->C(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Landroid/net/Uri;)Lde7;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_15
    check-cast v0, Lvj6;

    .line 642
    .line 643
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 644
    .line 645
    check-cast v1, Lxp3;

    .line 646
    .line 647
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->N(Lvj6;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lxp3;)Lde7;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_16
    check-cast v11, Ljava/util/List;

    .line 653
    .line 654
    check-cast v0, Lsu3;

    .line 655
    .line 656
    check-cast v1, Ll65;

    .line 657
    .line 658
    iget-object v0, v0, Lsu3;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lxl2;

    .line 661
    .line 662
    invoke-static {v11, v0}, Lah4;->z(Ljava/util/List;Lxl2;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_9
    if-ge v9, v2, :cond_e

    .line 673
    .line 674
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lly4;

    .line 679
    .line 680
    iget-object v4, v3, Lly4;->X:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lm65;

    .line 683
    .line 684
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lxl2;

    .line 687
    .line 688
    if-eqz v3, :cond_d

    .line 689
    .line 690
    invoke-interface {v3}, Lxl2;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljb3;

    .line 695
    .line 696
    iget-wide v5, v3, Ljb3;->a:J

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_d
    const-wide/16 v5, 0x0

    .line 700
    .line 701
    :goto_a
    invoke-static {v1, v4, v5, v6}, Ll65;->j(Ll65;Lm65;J)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v9, v9, 0x1

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_e
    return-object v10

    .line 708
    :pswitch_17
    check-cast v0, Llw5;

    .line 709
    .line 710
    check-cast v11, Liw5;

    .line 711
    .line 712
    check-cast v1, Ljava/util/Map;

    .line 713
    .line 714
    new-instance v2, Lgq3;

    .line 715
    .line 716
    invoke-direct {v2, v0, v1, v11}, Lgq3;-><init>(Llw5;Ljava/util/Map;Liw5;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_18
    check-cast v0, Lgq3;

    .line 721
    .line 722
    check-cast v1, Lff1;

    .line 723
    .line 724
    iget-object v1, v0, Lgq3;->Z:Lzf4;

    .line 725
    .line 726
    invoke-virtual {v1, v11}, Lzf4;->i(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lqu;

    .line 730
    .line 731
    const/4 v2, 0x3

    .line 732
    invoke-direct {v1, v2, v0, v11}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_19
    check-cast v0, Lfn3;

    .line 737
    .line 738
    check-cast v11, Len3;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iget-object v1, v0, Lfn3;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lqn3;

    .line 749
    .line 750
    iget v2, v1, Lqn3;->i:I

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Lqn3;->e(I)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {v0, v9, v6}, Lfn3;->a(II)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    const/4 v5, 0x0

    .line 761
    iget v7, v11, Len3;->d:I

    .line 762
    .line 763
    move-object v1, v11

    .line 764
    invoke-virtual/range {v1 .. v7}, Len3;->v(JIIII)Ljn3;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_1a
    check-cast v0, Lqn3;

    .line 770
    .line 771
    check-cast v11, Lfn3;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Lqn3;->b(I)Lti2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget v1, v0, Lti2;->a:I

    .line 784
    .line 785
    new-instance v2, Ljava/util/ArrayList;

    .line 786
    .line 787
    iget-object v0, v0, Lti2;->b:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move v4, v9

    .line 801
    :goto_b
    if-ge v9, v3, :cond_f

    .line 802
    .line 803
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ldu2;

    .line 808
    .line 809
    iget-wide v7, v5, Ldu2;->a:J

    .line 810
    .line 811
    long-to-int v5, v7

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v11, v4, v5}, Lfn3;->a(II)J

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    new-instance v8, Lux0;

    .line 821
    .line 822
    invoke-direct {v8, v12, v13}, Lux0;-><init>(J)V

    .line 823
    .line 824
    .line 825
    new-instance v10, Lly4;

    .line 826
    .line 827
    invoke-direct {v10, v7, v8}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/2addr v1, v6

    .line 834
    add-int/2addr v4, v5

    .line 835
    add-int/lit8 v9, v9, 0x1

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_f
    return-object v2

    .line 839
    :pswitch_1b
    check-cast v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;

    .line 840
    .line 841
    check-cast v11, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 842
    .line 843
    check-cast v1, Lqu5;

    .line 844
    .line 845
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->d(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;Lqu5;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_1c
    check-cast v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;

    .line 855
    .line 856
    check-cast v11, Ljava/util/List;

    .line 857
    .line 858
    check-cast v1, Lqu5;

    .line 859
    .line 860
    invoke-static {v0, v11, v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->c(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Ljava/util/List;Lqu5;)Lde7;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
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
.end method
