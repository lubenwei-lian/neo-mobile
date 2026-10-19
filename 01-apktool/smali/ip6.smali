.class public final Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final A:Lkr6;

.field public final B:Lvb;

.field public final C:Lsy2;

.field public final a:Lpc0;

.field public final b:Lbs1;

.field public final c:Lc02;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lbt;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lhl6;

.field public final y:Lye1;

.field public final z:La74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpc0;Lbs1;Lc02;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lmp6;->b0:Lmp6;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lip6;->a:Lpc0;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Lip6;->b:Lbs1;

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    iput-object v3, v0, Lip6;->c:Lc02;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ls80;

    .line 31
    .line 32
    iget-object v4, v3, Ls80;->X:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lip6;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Lip6;->e:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lip6;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lip6;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lip6;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lip6;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lip6;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lip6;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Lip6;->l:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lip6;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lip6;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v12, Lpc0;->g:Loc0;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Loc0;->b(Lpc0;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iput-boolean v12, v0, Lip6;->t:Z

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lip6;->w:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lip6;->j()Lhl6;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v0, Lip6;->x:Lhl6;

    .line 143
    .line 144
    sget-object v13, Lac1;->a:Lzg5;

    .line 145
    .line 146
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Lac1;->a()Lzg5;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v13}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 157
    .line 158
    sget-object v14, Lye1;->g:Lpt0;

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Lpt0;->h(Landroid/content/Context;)Lye1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, Lip6;->y:Lye1;

    .line 167
    .line 168
    new-instance v14, La74;

    .line 169
    .line 170
    move/from16 p3, v12

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-direct {v14, v12}, La74;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v0, Lip6;->z:La74;

    .line 177
    .line 178
    new-instance v14, Lkr6;

    .line 179
    .line 180
    const/4 v12, 0x6

    .line 181
    invoke-direct {v14, v12}, Lkr6;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v0, Lip6;->A:Lkr6;

    .line 185
    .line 186
    new-instance v14, Lvb;

    .line 187
    .line 188
    invoke-direct {v14, v1}, Lvb;-><init>(Lpc0;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lip6;->B:Lvb;

    .line 192
    .line 193
    new-instance v12, Lsy2;

    .line 194
    .line 195
    invoke-direct {v12, v1}, Lsy2;-><init>(Lpc0;)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v0, Lip6;->C:Lsy2;

    .line 199
    .line 200
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, [I

    .line 210
    .line 211
    const/4 v12, 0x3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    invoke-static {v3, v12}, Ldq;->R([II)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput-boolean v1, v0, Lip6;->o:Z

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-static {v3, v1}, Ldq;->R([II)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput-boolean v1, v0, Lip6;->p:Z

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    invoke-static {v3, v1}, Ldq;->R([II)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, v0, Lip6;->s:Z

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v3, v1}, Ldq;->R([II)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput-boolean v3, v0, Lip6;->u:Z

    .line 241
    .line 242
    :cond_1
    iget-boolean v1, v0, Lip6;->o:Z

    .line 243
    .line 244
    iget-boolean v3, v0, Lip6;->p:Z

    .line 245
    .line 246
    sget-object v16, Lcv2;->a:Ljr6;

    .line 247
    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    move/from16 v17, v1

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move/from16 v18, v3

    .line 261
    .line 262
    new-instance v3, Ljp6;

    .line 263
    .line 264
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v19, Lnp6;->e:Lul6;

    .line 268
    .line 269
    move-object/from16 v19, v13

    .line 270
    .line 271
    sget-object v13, Lmp6;->X:Lmp6;

    .line 272
    .line 273
    sget-object v15, Lkp6;->j0:Lkp6;

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    sget-object v8, Lnp6;->e:Lul6;

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    invoke-static {v13, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v3, v10}, Ljp6;->a(Lnp6;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljp6;

    .line 292
    .line 293
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v10, Lmp6;->Z:Lmp6;

    .line 297
    .line 298
    move-object/from16 v22, v11

    .line 299
    .line 300
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v3, v11}, Ljp6;->a(Lnp6;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljp6;

    .line 311
    .line 312
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v11, Lmp6;->Y:Lmp6;

    .line 316
    .line 317
    move-object/from16 v23, v14

    .line 318
    .line 319
    invoke-static {v11, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v3, v14}, Ljp6;->a(Lnp6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljp6;

    .line 330
    .line 331
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v14, Lkp6;->c0:Lkp6;

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v3, v6, v10, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v3, v6, v10, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v3, v6, v13, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_2

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    if-eq v5, v1, :cond_2

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    if-eq v5, v1, :cond_2

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    if-eq v5, v1, :cond_2

    .line 412
    .line 413
    move-object/from16 v25, v9

    .line 414
    .line 415
    :goto_1
    const/4 v1, 0x1

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljp6;

    .line 424
    .line 425
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, Lkp6;->i0:Lkp6;

    .line 436
    .line 437
    move-object/from16 v25, v9

    .line 438
    .line 439
    invoke-static {v13, v6, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v3, v9}, Ljp6;->a(Lnp6;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v3, Ljp6;

    .line 450
    .line 451
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v3, v9, v11, v6, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v3, v9, v11, v6, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v3, v9, v13, v6, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v6, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v3, v9}, Ljp6;->a(Lnp6;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v3, Ljp6;

    .line 494
    .line 495
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v3, v9, v11, v6, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v6, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v3, Ljp6;

    .line 516
    .line 517
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :goto_2
    if-eq v5, v1, :cond_3

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    if-eq v5, v1, :cond_3

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljp6;

    .line 553
    .line 554
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v3, v6, v13, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v3, v6, v11, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v3, v6, v11, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v3, v6, v13, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v3, Ljp6;

    .line 608
    .line 609
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v6, Lkp6;->Z:Lkp6;

    .line 613
    .line 614
    invoke-static {v11, v6, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v3, v9, v13, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v11, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v3, v9}, Ljp6;->a(Lnp6;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v3, Ljp6;

    .line 632
    .line 633
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v6, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    :goto_3
    if-eqz v17, :cond_4

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v3, Ljp6;

    .line 664
    .line 665
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v3, Ljp6;

    .line 679
    .line 680
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v3, v6, v2, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v3, v6, v2, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v3, v6, v13, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v3, Ljp6;

    .line 723
    .line 724
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v3, Ljp6;

    .line 745
    .line 746
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v3, v6, v11, v14, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v3, Ljp6;

    .line 767
    .line 768
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v3, v6, v10, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v3, Ljp6;

    .line 789
    .line 790
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v3, v6, v10, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    :cond_4
    if-eqz v18, :cond_5

    .line 814
    .line 815
    if-nez v5, :cond_5

    .line 816
    .line 817
    new-instance v1, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v3, Ljp6;

    .line 823
    .line 824
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v3, v6, v13, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {v3, v6, v11, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v3}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v11, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-static {v3, v6, v11, v15, v8}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 860
    .line 861
    .line 862
    :cond_5
    const/4 v1, 0x3

    .line 863
    if-ne v5, v1, :cond_6

    .line 864
    .line 865
    new-instance v1, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v3, Ljp6;

    .line 871
    .line 872
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-static {v13, v14, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 880
    .line 881
    .line 882
    sget-object v5, Lkp6;->Z:Lkp6;

    .line 883
    .line 884
    invoke-static {v13, v5, v3, v11, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    new-instance v3, Ljp6;

    .line 898
    .line 899
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v13, v14, v3, v13, v5}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v10, v15, v3, v2, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    sget-object v1, Lmr1;->X:Lmr1;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    if-eqz v19, :cond_a

    .line 923
    .line 924
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljp6;

    .line 925
    .line 926
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 927
    .line 928
    const-string v5, "heroqltevzw"

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-nez v5, :cond_9

    .line 935
    .line 936
    const-string v5, "heroqltetmo"

    .line 937
    .line 938
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_7

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_7
    invoke-static {}, Lh21;->E()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_8

    .line 950
    .line 951
    invoke-static {}, Lh21;->F()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_a

    .line 956
    .line 957
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljp6;

    .line 958
    .line 959
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_5

    .line 964
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    const-string v3, "1"

    .line 970
    .line 971
    invoke-static {v4, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_a

    .line 976
    .line 977
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljp6;

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 983
    .line 984
    .line 985
    iget-boolean v1, v0, Lip6;->s:Z

    .line 986
    .line 987
    if-eqz v1, :cond_b

    .line 988
    .line 989
    new-instance v1, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v3, Ljp6;

    .line 995
    .line 996
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 997
    .line 998
    .line 999
    sget-object v4, Lkp6;->m0:Lkp6;

    .line 1000
    .line 1001
    invoke-static {v11, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v5, Lkp6;->i0:Lkp6;

    .line 1005
    .line 1006
    invoke-static {v13, v5}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v3, Ljp6;

    .line 1017
    .line 1018
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v10, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13, v5}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v3, v6}, Ljp6;->a(Lnp6;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Ljp6;

    .line 1035
    .line 1036
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v13, v5}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Ljp6;

    .line 1053
    .line 1054
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v11, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v10, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Ljp6;

    .line 1071
    .line 1072
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v10, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v10, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Ljp6;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v10, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Ljp6;

    .line 1107
    .line 1108
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v11, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Ljp6;

    .line 1125
    .line 1126
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Ljp6;

    .line 1143
    .line 1144
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Ljp6;

    .line 1161
    .line 1162
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v11, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Ljp6;

    .line 1179
    .line 1180
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v10, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v3, v5}, Ljp6;->a(Lnp6;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Ljp6;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v4, v3, v13, v14}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v3, v2}, Ljp6;->a(Lnp6;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v2, v25

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v2, "android.hardware.camera.concurrent"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iput-boolean v1, v0, Lip6;->q:Z

    .line 1230
    .line 1231
    if-eqz v1, :cond_c

    .line 1232
    .line 1233
    new-instance v1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Ljp6;

    .line 1239
    .line 1240
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    sget-object v3, Lkp6;->f0:Lkp6;

    .line 1244
    .line 1245
    invoke-static {v11, v3}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v2, v4}, Ljp6;->a(Lnp6;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Ljp6;

    .line 1256
    .line 1257
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v13, v3}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v2, v4}, Ljp6;->a(Lnp6;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Ljp6;

    .line 1271
    .line 1272
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v10, v3}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v2, v4}, Ljp6;->a(Lnp6;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Ljp6;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    sget-object v4, Lkp6;->b0:Lkp6;

    .line 1291
    .line 1292
    invoke-static {v11, v4, v2, v10, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v13, v4, v2, v10, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v11, v4, v2, v11, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v11, v4, v2, v13, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v13, v4, v2, v11, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v13, v4, v2, v13, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v2, v24

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_c
    move-object/from16 v1, v23

    .line 1339
    .line 1340
    iget-boolean v1, v1, Lvb;->X:Z

    .line 1341
    .line 1342
    if-eqz v1, :cond_d

    .line 1343
    .line 1344
    new-instance v2, Ljp6;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v13, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Ljp6;

    .line 1357
    .line 1358
    invoke-direct {v3}, Ljp6;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v3, v1}, Ljp6;->a(Lnp6;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v4, Ljp6;

    .line 1369
    .line 1370
    invoke-direct {v4}, Ljp6;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v13, v14}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v4, v1}, Ljp6;->a(Lnp6;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v10, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v4, v1}, Ljp6;->a(Lnp6;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v5, Ljp6;

    .line 1388
    .line 1389
    invoke-direct {v5}, Ljp6;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v13, v14}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v5, v1}, Ljp6;->a(Lnp6;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v5, v1}, Ljp6;->a(Lnp6;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v6, Ljp6;

    .line 1407
    .line 1408
    invoke-direct {v6}, Ljp6;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v11, v14}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v6, v1}, Ljp6;->a(Lnp6;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v11, v15}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v6, v1}, Ljp6;->a(Lnp6;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v7, Ljp6;

    .line 1426
    .line 1427
    invoke-direct {v7}, Ljp6;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v13, v14}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v7, v1}, Ljp6;->a(Lnp6;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v1, Lkp6;->i0:Lkp6;

    .line 1438
    .line 1439
    invoke-static {v13, v1}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-virtual {v7, v8}, Ljp6;->a(Lnp6;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v8, Ljp6;

    .line 1447
    .line 1448
    invoke-direct {v8}, Ljp6;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v13, v14, v8, v13, v1}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v1}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-virtual {v8, v9}, Ljp6;->a(Lnp6;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v9, Ljp6;

    .line 1462
    .line 1463
    invoke-direct {v9}, Ljp6;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v13, v14, v9, v13, v1}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v10, v1}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v9, v1}, Ljp6;->a(Lnp6;)V

    .line 1474
    .line 1475
    .line 1476
    filled-new-array/range {v2 .. v9}, [Ljp6;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    move-object/from16 v2, v22

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1487
    .line 1488
    .line 1489
    :cond_d
    if-eqz p3, :cond_e

    .line 1490
    .line 1491
    new-instance v1, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, Ljp6;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    sget-object v3, Lkp6;->f0:Lkp6;

    .line 1502
    .line 1503
    invoke-static {v13, v3}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-virtual {v2, v4}, Ljp6;->a(Lnp6;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, Ljp6;

    .line 1514
    .line 1515
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v11, v3}, Lb05;->j(Lmp6;Lkp6;)Lnp6;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v2, v4}, Ljp6;->a(Lnp6;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Ljp6;

    .line 1529
    .line 1530
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v13, v3, v2, v10, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v11, v3, v2, v10, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v13, v3, v2, v11, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-static {v11, v3, v2, v11, v15}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v13, v14, v2, v13, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v11, v14, v2, v13, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v13, v14, v2, v11, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v2}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v11, v14, v2, v11, v3}, Lht5;->p(Lmp6;Lkp6;Ljp6;Lmp6;Lkp6;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v2, v21

    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_e
    invoke-static/range {p2 .. p2}, Lvl6;->d(Lpc0;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    iput-boolean v1, v0, Lip6;->r:Z

    .line 1598
    .line 1599
    if-eqz v1, :cond_f

    .line 1600
    .line 1601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1602
    .line 1603
    const/16 v2, 0x21

    .line 1604
    .line 1605
    if-lt v1, v2, :cond_f

    .line 1606
    .line 1607
    new-instance v1, Ljp6;

    .line 1608
    .line 1609
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    sget-object v2, Lkp6;->f0:Lkp6;

    .line 1613
    .line 1614
    sget-object v3, Lul6;->c0:Lul6;

    .line 1615
    .line 1616
    invoke-static {v13, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v4, Ljp6;

    .line 1624
    .line 1625
    invoke-direct {v4}, Ljp6;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v11, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v4, v2}, Ljp6;->a(Lnp6;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Ljp6;

    .line 1636
    .line 1637
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    sget-object v3, Lkp6;->i0:Lkp6;

    .line 1641
    .line 1642
    sget-object v5, Lul6;->a0:Lul6;

    .line 1643
    .line 1644
    invoke-static {v13, v3, v5}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual {v2, v6}, Ljp6;->a(Lnp6;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v6, Ljp6;

    .line 1652
    .line 1653
    invoke-direct {v6}, Ljp6;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v11, v3, v5}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v6, v7}, Ljp6;->a(Lnp6;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v7, Ljp6;

    .line 1664
    .line 1665
    invoke-direct {v7}, Ljp6;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    sget-object v8, Lul6;->b0:Lul6;

    .line 1669
    .line 1670
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    invoke-virtual {v7, v9}, Ljp6;->a(Lnp6;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v9, Ljp6;

    .line 1678
    .line 1679
    invoke-direct {v9}, Ljp6;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v11, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v12

    .line 1686
    invoke-virtual {v9, v12}, Ljp6;->a(Lnp6;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v12, Ljp6;

    .line 1690
    .line 1691
    invoke-direct {v12}, Ljp6;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lul6;->Z:Lul6;

    .line 1695
    .line 1696
    move-object/from16 v21, v1

    .line 1697
    .line 1698
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v12, v1}, Ljp6;->a(Lnp6;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v12, v1}, Ljp6;->a(Lnp6;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Ljp6;

    .line 1713
    .line 1714
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v23, v2

    .line 1718
    .line 1719
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v1, v2}, Ljp6;->a(Lnp6;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v11, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v1, v2}, Ljp6;->a(Lnp6;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, Ljp6;

    .line 1734
    .line 1735
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v28, v1

    .line 1739
    .line 1740
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v13, v3, v5}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Ljp6;

    .line 1755
    .line 1756
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v29, v2

    .line 1760
    .line 1761
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1, v2}, Ljp6;->a(Lnp6;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v11, v3, v5}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v1, v2}, Ljp6;->a(Lnp6;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v2, Ljp6;

    .line 1776
    .line 1777
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v30, v1

    .line 1781
    .line 1782
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v11, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Ljp6;

    .line 1797
    .line 1798
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v31, v2

    .line 1802
    .line 1803
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-static {v1, v2, v13, v3, v5}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v10, v3, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v1, v2}, Ljp6;->a(Lnp6;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Ljp6;

    .line 1818
    .line 1819
    invoke-direct {v2}, Ljp6;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v32, v1

    .line 1823
    .line 1824
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v2, v1, v11, v3, v5}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v10, v3, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v2, v1}, Ljp6;->a(Lnp6;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Ljp6;

    .line 1839
    .line 1840
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v13, v14, v0}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {v1, v3, v11, v14, v0}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v10, v15, v8}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v1, v0}, Ljp6;->a(Lnp6;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v34, v1

    .line 1858
    .line 1859
    move-object/from16 v33, v2

    .line 1860
    .line 1861
    move-object/from16 v22, v4

    .line 1862
    .line 1863
    move-object/from16 v24, v6

    .line 1864
    .line 1865
    move-object/from16 v25, v7

    .line 1866
    .line 1867
    move-object/from16 v26, v9

    .line 1868
    .line 1869
    move-object/from16 v27, v12

    .line 1870
    .line 1871
    filled-new-array/range {v21 .. v34}, [Ljp6;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    move-object/from16 v1, v20

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1882
    .line 1883
    .line 1884
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lip6;->b()V

    .line 1885
    .line 1886
    .line 1887
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lws;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lws;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lip6;->h(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lip6;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lip6;->h(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lip6;->h(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lip6;->h(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lip6;->h(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lip6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lip6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lip6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lip6;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lip6;->h(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lip6;->h(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Ljp5;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Ljp5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {p3, v6}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, [Landroid/util/Size;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 81
    .line 82
    array-length p3, v2

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    new-instance p3, Ltp0;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ltp0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/util/Size;

    .line 103
    .line 104
    sget-object v2, Ldc6;->a:Landroid/util/Size;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length p0, v1

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroid/util/Size;

    .line 133
    .line 134
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Size;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public static n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lws;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lek3;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 25

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
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Lhp6;->d:Lij7;

    .line 13
    .line 14
    iget-boolean v7, v1, Lhp6;->h:Z

    .line 15
    .line 16
    iget-object v8, v0, Lip6;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, Lij7;->b0:Lij7;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v12, v1, Lhp6;->a:I

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v12, Lcv2;->a:Ljr6;

    .line 51
    .line 52
    iget-object v12, v0, Lip6;->a:Lpc0;

    .line 53
    .line 54
    invoke-static {v12, v6}, Lcv2;->b(Lpc0;Lij7;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-boolean v13, v1, Lhp6;->e:Z

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v13, v0, Lip6;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    sget-object v14, Lcv2;->a:Ljr6;

    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Ljp6;

    .line 87
    .line 88
    invoke-direct {v15}, Ljp6;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v16, Lnp6;->e:Lul6;

    .line 92
    .line 93
    sget-object v4, Lkp6;->j0:Lkp6;

    .line 94
    .line 95
    sget-object v11, Lnp6;->e:Lul6;

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    sget-object v7, Lmp6;->a0:Lmp6;

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    invoke-static {v7, v4, v11}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15, v5}, Ljp6;->a(Lnp6;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljp6;

    .line 114
    .line 115
    invoke-direct {v5}, Ljp6;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lmp6;->X:Lmp6;

    .line 119
    .line 120
    sget-object v3, Lkp6;->c0:Lkp6;

    .line 121
    .line 122
    invoke-static {v15, v3, v11}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3, v7, v4, v11}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v18, v5

    .line 137
    .line 138
    move/from16 v17, v7

    .line 139
    .line 140
    :goto_0
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    move-object/from16 v18, v5

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    iget-boolean v3, v1, Lhp6;->f:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Lip6;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v0, Lip6;->C:Lsy2;

    .line 164
    .line 165
    iget-object v5, v4, Lsy2;->b:Ljr6;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljr6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lsy2;->c:Ljr6;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Landroid/util/Size;

    .line 192
    .line 193
    if-eqz v20, :cond_5

    .line 194
    .line 195
    const/16 v4, 0x22

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lip6;->m(I)Lbt;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    sget-object v4, Lcv2;->a:Ljr6;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lnp6;->e:Lul6;

    .line 209
    .line 210
    sget-object v23, Llp6;->Y:Llp6;

    .line 211
    .line 212
    sget-object v24, Lnp6;->e:Lul6;

    .line 213
    .line 214
    const/16 v19, 0x22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-static/range {v19 .. v24}, Lb05;->v(ILandroid/util/Size;Lbt;ILlp6;Lul6;)Lnp6;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Ljp6;

    .line 223
    .line 224
    invoke-direct {v7}, Ljp6;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljp6;->a(Lnp6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljp6;

    .line 234
    .line 235
    invoke-direct {v7}, Ljp6;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljp6;->a(Lnp6;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljp6;->a(Lnp6;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget v3, v1, Lhp6;->b:I

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-ne v3, v4, :cond_a

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v12, v4, :cond_9

    .line 262
    .line 263
    iget-object v3, v0, Lip6;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v12, v4, :cond_8

    .line 267
    .line 268
    if-ne v6, v10, :cond_7

    .line 269
    .line 270
    iget-object v3, v0, Lip6;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-object v4, v0, Lip6;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v3, v0, Lip6;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/16 v4, 0xa

    .line 289
    .line 290
    if-ne v3, v4, :cond_b

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    iget-object v3, v0, Lip6;->m:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_2
    move-object v3, v9

    .line 300
    :goto_3
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v8, v3

    .line 304
    :goto_4
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljp6;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Ljp6;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    :goto_5
    if-eqz v3, :cond_1f

    .line 338
    .line 339
    if-eqz v17, :cond_1f

    .line 340
    .line 341
    new-instance v3, Lz56;

    .line 342
    .line 343
    invoke-direct {v3}, Lz56;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_6
    if-ge v8, v5, :cond_1d

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    add-int/lit8 v11, v7, 0x1

    .line 361
    .line 362
    if-ltz v7, :cond_1c

    .line 363
    .line 364
    check-cast v9, Lnp6;

    .line 365
    .line 366
    iget v13, v9, Lnp6;->d:I

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Lip6;->m(I)Lbt;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget-object v14, v13, Lbt;->f:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    iget v15, v9, Lnp6;->d:I

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    iget-object v4, v9, Lnp6;->b:Lkp6;

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    if-eq v12, v5, :cond_f

    .line 390
    .line 391
    packed-switch v12, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    iget-object v4, v4, Lkp6;->Y:Landroid/util/Size;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 398
    .line 399
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v17

    .line 403
    :pswitch_1
    iget-object v4, v13, Lbt;->i:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/util/Size;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/util/Size;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/util/Size;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/util/Size;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_5
    iget-object v4, v13, Lbt;->e:Landroid/util/Size;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    iget-object v4, v13, Lbt;->c:Landroid/util/Size;

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object/from16 v12, p5

    .line 458
    .line 459
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move-object/from16 v13, p4

    .line 470
    .line 471
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ldg7;

    .line 476
    .line 477
    move-object/from16 v14, p3

    .line 478
    .line 479
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    if-eqz v15, :cond_1b

    .line 484
    .line 485
    check-cast v15, Lrl1;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Ln53;->o()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move/from16 v22, v8

    .line 495
    .line 496
    new-instance v8, Lb02;

    .line 497
    .line 498
    invoke-direct {v8, v5, v4}, Lba1;-><init>(ILandroid/util/Size;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Lpg7;->Y:Lkr6;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ldg7;->s()Lfg7;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move/from16 v23, v11

    .line 515
    .line 516
    if-eqz v5, :cond_14

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    if-eq v5, v11, :cond_13

    .line 520
    .line 521
    const/4 v11, 0x2

    .line 522
    if-eq v5, v11, :cond_12

    .line 523
    .line 524
    const/4 v11, 0x3

    .line 525
    if-eq v5, v11, :cond_11

    .line 526
    .line 527
    const/4 v11, 0x4

    .line 528
    if-eq v5, v11, :cond_10

    .line 529
    .line 530
    sget-object v5, Lpg7;->e0:Lpg7;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    sget-object v5, Lpg7;->d0:Lpg7;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_11
    sget-object v5, Lpg7;->c0:Lpg7;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    sget-object v5, Lpg7;->b0:Lpg7;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    sget-object v5, Lpg7;->Z:Lpg7;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_14
    sget-object v5, Lpg7;->a0:Lpg7;

    .line 546
    .line 547
    :goto_8
    iget-object v5, v5, Lpg7;->X:Ljava/lang/Class;

    .line 548
    .line 549
    if-eqz v5, :cond_15

    .line 550
    .line 551
    iput-object v5, v8, Lba1;->j:Ljava/lang/Class;

    .line 552
    .line 553
    :cond_15
    invoke-static {v7, v4}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v5, v4, Lv56;->b:Ldg0;

    .line 558
    .line 559
    const/4 v11, -0x1

    .line 560
    invoke-virtual {v4, v8, v15, v11}, Lw56;->b(Lba1;Lrl1;I)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v1, Lhp6;->i:Landroid/util/Range;

    .line 564
    .line 565
    sget-object v11, Lws;->h:Landroid/util/Range;

    .line 566
    .line 567
    invoke-static {v8, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-nez v11, :cond_16

    .line 572
    .line 573
    move-object/from16 v19, v8

    .line 574
    .line 575
    :cond_16
    if-nez v19, :cond_17

    .line 576
    .line 577
    sget-object v19, Lxj2;->a:Landroid/util/Range;

    .line 578
    .line 579
    :cond_17
    move-object/from16 v8, v19

    .line 580
    .line 581
    sget-object v11, Leg0;->f:Lfs;

    .line 582
    .line 583
    iget-object v15, v5, Ldg0;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v15, Lrf4;

    .line 586
    .line 587
    invoke-virtual {v15, v11, v8}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    if-ne v6, v10, :cond_18

    .line 591
    .line 592
    sget-object v8, Ldg7;->R:Lfs;

    .line 593
    .line 594
    iget-object v5, v5, Ldg0;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Lrf4;

    .line 597
    .line 598
    move-object/from16 v11, v18

    .line 599
    .line 600
    invoke-virtual {v5, v8, v11}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    move-object/from16 v11, v18

    .line 605
    .line 606
    sget-object v8, Lij7;->a0:Lij7;

    .line 607
    .line 608
    if-ne v6, v8, :cond_19

    .line 609
    .line 610
    sget-object v8, Ldg7;->S:Lfs;

    .line 611
    .line 612
    iget-object v5, v5, Ldg0;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Lrf4;

    .line 615
    .line 616
    invoke-virtual {v5, v8, v11}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    :goto_9
    invoke-virtual {v4}, Lw56;->c()La66;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Lz56;->a(La66;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lz56;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v8, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 633
    .line 634
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v7, " with "

    .line 641
    .line 642
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v7, " due to ["

    .line 649
    .line 650
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-boolean v7, v3, Lz56;->m:Z

    .line 654
    .line 655
    if-nez v7, :cond_1a

    .line 656
    .line 657
    const-string v7, "Template is not set"

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1a
    iget-object v7, v3, Lz56;->l:Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :goto_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v7, "]; surfaceConfigList = "

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v7, ", featureSettings = "

    .line 678
    .line 679
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v7, ", newUseCaseConfigs = "

    .line 686
    .line 687
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v5, v4}, Lek3;->k(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v18, v11

    .line 701
    .line 702
    move/from16 v5, v20

    .line 703
    .line 704
    move/from16 v8, v22

    .line 705
    .line 706
    move/from16 v7, v23

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_1b
    const-string v0, "Required value was null."

    .line 711
    .line 712
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return v17

    .line 716
    :cond_1c
    const/16 v19, 0x0

    .line 717
    .line 718
    invoke-static {}, Ly9;->U()V

    .line 719
    .line 720
    .line 721
    throw v19

    .line 722
    :cond_1d
    invoke-virtual {v3}, Lz56;->b()La66;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v0, Lip6;->c:Lc02;

    .line 727
    .line 728
    invoke-interface {v0, v1}, Lc02;->c(La66;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v1}, La66;->b()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1e

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lba1;

    .line 754
    .line 755
    invoke-virtual {v2}, Lba1;->a()V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1e
    return v0

    .line 760
    :cond_1f
    return v3

    .line 761
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lip6;->y:Lye1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye1;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lip6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lip6;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lip6;->x:Lhl6;

    .line 21
    .line 22
    iget-object v0, v0, Lhl6;->c:Le95;

    .line 23
    .line 24
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Ljp5;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Ljp5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Ltp0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Ltp0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Ldc6;->e:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Ldc6;->c:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_5
    sget-object v2, Ldc6;->b:Landroid/util/Size;

    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbt;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Lbt;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lip6;->v:Lbt;

    .line 148
    .line 149
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lip6;->C:Lsy2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lsy2;->c(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "No supported high speed  fps for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "HighSpeedResolver"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lja3;->e()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lip6;->j()Lhl6;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "CXCP"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    iget-object p3, p3, Lhl6;->c:Le95;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Le95;->k(ILandroid/util/Size;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p3

    .line 137
    invoke-static {}, Lkk3;->N()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Unable to get min frame duration for format = "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " and size = "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    move-wide v4, v2

    .line 169
    :goto_2
    cmp-long p3, v4, v2

    .line 170
    .line 171
    if-gtz p3, :cond_9

    .line 172
    .line 173
    iget-boolean p0, p0, Lip6;->u:Z

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lkk3;->N()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "minFrameDuration: "

    .line 186
    .line 187
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, " is invalid for imageFormat = "

    .line 194
    .line 195
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", size = "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const v0, 0x7fffffff

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    long-to-double p2, v4

    .line 227
    div-double/2addr p0, p2

    .line 228
    double-to-int v0, p0

    .line 229
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0
.end method

.method public final f(Lhp6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lvl6;->a:Lfs;

    .line 10
    .line 11
    iget v4, v1, Lhp6;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lhp6;->b:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lhp6;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lip6;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Ljp6;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljp6;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v10, Lvl6;->a:Lfs;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v6

    .line 58
    :goto_1
    const/4 v12, 0x1

    .line 59
    if-ge v11, v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lnp6;

    .line 66
    .line 67
    iget-object v13, v13, Lnp6;->c:Lul6;

    .line 68
    .line 69
    iget-wide v13, v13, Lul6;->X:J

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    sget-object v5, Lfg7;->b0:Lfg7;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Las;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v15, v15, Las;->e:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v12, :cond_1

    .line 107
    .line 108
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lfg7;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v13, v14, v15}, Lvl6;->c(Lfg7;JLjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :goto_2
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move-object/from16 p1, v1

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Ldg7;

    .line 150
    .line 151
    invoke-interface {v1}, Ldg7;->s()Lfg7;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ldg7;->s()Lfg7;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-ne v15, v5, :cond_3

    .line 163
    .line 164
    check-cast v1, Lsl6;

    .line 165
    .line 166
    sget-object v5, Lsl6;->Y:Lfs;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v1, Lmr1;->X:Lmr1;

    .line 179
    .line 180
    :goto_3
    invoke-static {v12, v13, v14, v1}, Lvl6;->c(Lfg7;JLjava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 194
    .line 195
    invoke-static {v0}, Lht;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v16

    .line 199
    :cond_6
    move-object/from16 p1, v1

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_4
    new-instance v1, Lr56;

    .line 204
    .line 205
    const/16 v5, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v5, v0, v8}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljr6;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Ljr6;-><init>(Lxl2;)V

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Ljr6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_7
    move-object/from16 v1, p1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/16 v16, 0x0

    .line 235
    .line 236
    return-object v16
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lip6;->b:Lbs1;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lbs1;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lbs1;->b(I)Lks;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lks;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lls;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Size;

    .line 109
    .line 110
    iget v1, p0, Lls;->e:I

    .line 111
    .line 112
    iget p0, p0, Lls;->f:I

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final j()Lhl6;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lip6;->a:Lpc0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ls80;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lhl6;

    .line 20
    .line 21
    new-instance v2, Lrw4;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lrw4;-><init>(Lpc0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lhl6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrw4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Las;

    .line 21
    .line 22
    iget-object v5, v4, Las;->a:Lnp6;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldg7;

    .line 76
    .line 77
    invoke-interface {v2}, Ln53;->o()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2}, Ldg7;->r()Lul6;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v5, Lnp6;->e:Lul6;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lip6;->m(I)Lbt;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    sget-object v6, Llp6;->X:Llp6;

    .line 94
    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    move v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v6, Llp6;->Y:Llp6;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {v3 .. v8}, Lb05;->v(ILandroid/util/Size;Lbt;ILlp6;Lul6;)Lnp6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0
.end method

.method public final l()Lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lip6;->v:Lbt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m(I)Lbt;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lip6;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbt;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Ldc6;->d:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1}, Lip6;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbt;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v2, Ldc6;->f:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lip6;->r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lbt;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lip6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbt;->g:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Loq;->a:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v3}, Lip6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lbt;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v3, Loq;->c:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lip6;->q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lbt;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lip6;->s:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lip6;->a:Lpc0;

    .line 96
    .line 97
    check-cast v4, Ls80;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, p1, v4, v2}, Lip6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lip6;->l()Lbt;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final o(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lhq6;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    iget-boolean v11, v1, Lhp6;->f:Z

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    invoke-static {v12}, Lkk3;->J(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v13, v1, Lhp6;->g:Z

    .line 41
    .line 42
    iget-object v14, v1, Lhp6;->i:Landroid/util/Range;

    .line 43
    .line 44
    sget-object v4, Lmr1;->X:Lmr1;

    .line 45
    .line 46
    sget-object v19, Llp6;->Y:Llp6;

    .line 47
    .line 48
    const-string v2, ". New configs: "

    .line 49
    .line 50
    iget-object v3, v0, Lip6;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move/from16 v22, v13

    .line 57
    .line 58
    if-nez v22, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_0
    if-ge v13, v15, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    check-cast v3, Las;

    .line 85
    .line 86
    iget-object v3, v3, Las;->a:Lnp6;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, v24

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v24, v3

    .line 95
    .line 96
    new-instance v3, Ltp0;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {v3, v13}, Ltp0;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ldg7;

    .line 121
    .line 122
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    move-object/from16 v4, v17

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-nez v17, :cond_2

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/util/Size;

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Ln53;->o()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface/range {v17 .. v17}, Ldg7;->r()Lul6;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    sget-object v17, Lnp6;->e:Lul6;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lip6;->m(I)Lbt;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget v0, v1, Lhp6;->a:I

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    invoke-static/range {v15 .. v20}, Lb05;->v(ILandroid/util/Size;Lbt;ILlp6;Lul6;)Lnp6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v4, v25

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v17, v15

    .line 186
    .line 187
    const/16 v0, 0x2e

    .line 188
    .line 189
    const-string v1, "No available output size is found for "

    .line 190
    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    invoke-static {v1, v15, v0}, Loy0;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v21

    .line 197
    :cond_3
    move-object/from16 v25, v4

    .line 198
    .line 199
    const/16 v0, 0x2e

    .line 200
    .line 201
    sget-object v3, Lnr1;->X:Lnr1;

    .line 202
    .line 203
    move-object v4, v5

    .line 204
    move-object/from16 v5, v25

    .line 205
    .line 206
    move-object v10, v4

    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object/from16 v13, v23

    .line 210
    .line 211
    move-object/from16 v15, v24

    .line 212
    .line 213
    move-object/from16 v4, v25

    .line 214
    .line 215
    move v12, v0

    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Lip6;->a(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ". GroupableFeature settings: "

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    move-object v13, v2

    .line 273
    move-object v15, v3

    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    const/16 v12, 0x2e

    .line 280
    .line 281
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ldg7;

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v20, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_b

    .line 334
    .line 335
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v24, v3

    .line 340
    .line 341
    move-object/from16 v3, v23

    .line 342
    .line 343
    check-cast v3, Landroid/util/Size;

    .line 344
    .line 345
    invoke-interface {v4}, Ln53;->o()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move-object/from16 v23, v13

    .line 350
    .line 351
    invoke-interface {v4, v3}, Ldg7;->v(Landroid/util/Size;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-interface {v4}, Ldg7;->r()Lul6;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    sget-object v26, Lnp6;->e:Lul6;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lip6;->m(I)Lbt;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    iget v3, v1, Lhp6;->a:I

    .line 368
    .line 369
    move/from16 v29, v3

    .line 370
    .line 371
    iget-boolean v3, v1, Lhp6;->h:Z

    .line 372
    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    sget-object v3, Llp6;->X:Llp6;

    .line 376
    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    :goto_5
    move/from16 v26, v7

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    move-object/from16 v30, v19

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_6
    invoke-static/range {v26 .. v31}, Lb05;->v(ILandroid/util/Size;Lbt;ILlp6;Lul6;)Lnp6;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move/from16 v7, v26

    .line 390
    .line 391
    move-object/from16 v26, v10

    .line 392
    .line 393
    move v10, v7

    .line 394
    move-object/from16 v7, v27

    .line 395
    .line 396
    iget-object v3, v3, Lnp6;->b:Lkp6;

    .line 397
    .line 398
    move-object/from16 v27, v15

    .line 399
    .line 400
    sget-object v15, Lws;->h:Landroid/util/Range;

    .line 401
    .line 402
    invoke-static {v14, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v28

    .line 406
    if-eqz v28, :cond_7

    .line 407
    .line 408
    const v10, 0x7fffffff

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_7
    invoke-virtual {v0, v10, v7, v11, v13}, Lip6;->d(ILandroid/util/Size;ZI)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :goto_7
    if-eqz v22, :cond_8

    .line 417
    .line 418
    sget-object v13, Lkp6;->n0:Lkp6;

    .line 419
    .line 420
    if-eq v3, v13, :cond_a

    .line 421
    .line 422
    invoke-static {v14, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_8

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-ge v10, v13, :cond_8

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/util/Set;

    .line 446
    .line 447
    if-nez v13, :cond_9

    .line 448
    .line 449
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_a

    .line 466
    .line 467
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_a
    :goto_8
    move-object/from16 v7, p3

    .line 478
    .line 479
    move-object/from16 v13, v23

    .line 480
    .line 481
    move-object/from16 v3, v24

    .line 482
    .line 483
    move-object/from16 v10, v26

    .line 484
    .line 485
    move-object/from16 v15, v27

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_b
    move-object/from16 v24, v3

    .line 490
    .line 491
    move-object/from16 v26, v10

    .line 492
    .line 493
    move-object/from16 v23, v13

    .line 494
    .line 495
    move-object/from16 v27, v15

    .line 496
    .line 497
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, p3

    .line 501
    .line 502
    const/16 v12, 0x2e

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_c
    move-object/from16 v26, v10

    .line 507
    .line 508
    move-object/from16 v23, v13

    .line 509
    .line 510
    move-object/from16 v27, v15

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_9
    iget-object v10, v0, Lip6;->a:Lpc0;

    .line 523
    .line 524
    if-ge v5, v4, :cond_17

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    check-cast v7, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast v12, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ldg7;

    .line 556
    .line 557
    invoke-interface {v7}, Ln53;->o()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget-object v13, v0, Lip6;->A:Lkr6;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v13, v0, Lip6;->x:Lhl6;

    .line 570
    .line 571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lod0;

    .line 575
    .line 576
    invoke-direct {v15, v10, v13}, Lod0;-><init>(Lpc0;Lhl6;)V

    .line 577
    .line 578
    .line 579
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 580
    .line 581
    invoke-static {}, Lac1;->a()Lzg5;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13, v10}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 590
    .line 591
    if-eqz v10, :cond_d

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    invoke-virtual {v15}, Lod0;->a()Lzg5;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 599
    .line 600
    invoke-virtual {v10, v13}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 605
    .line 606
    if-eqz v10, :cond_e

    .line 607
    .line 608
    :goto_a
    const/16 v10, 0x100

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Lip6;->m(I)Lbt;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    iget-object v13, v13, Lbt;->f:Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Landroid/util/Size;

    .line 625
    .line 626
    if-eqz v10, :cond_e

    .line 627
    .line 628
    new-instance v13, Landroid/util/Rational;

    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-direct {v13, v15, v10}, Landroid/util/Rational;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_e
    move-object/from16 v13, v21

    .line 643
    .line 644
    :goto_b
    if-nez v13, :cond_f

    .line 645
    .line 646
    new-instance v10, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v20, v2

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v15, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v19

    .line 672
    if-eqz v19, :cond_11

    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    move-object/from16 v20, v2

    .line 679
    .line 680
    move-object/from16 v2, v19

    .line 681
    .line 682
    check-cast v2, Landroid/util/Size;

    .line 683
    .line 684
    invoke-static {v13, v2}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 685
    .line 686
    .line 687
    move-result v19

    .line 688
    if-eqz v19, :cond_10

    .line 689
    .line 690
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_10
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :goto_d
    move-object/from16 v2, v20

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_11
    move-object/from16 v20, v2

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 704
    .line 705
    .line 706
    move-object v10, v15

    .line 707
    :goto_e
    sget-object v2, Lnp6;->e:Lul6;

    .line 708
    .line 709
    sget-object v2, Lnp6;->h:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lmp6;

    .line 720
    .line 721
    if-nez v2, :cond_12

    .line 722
    .line 723
    sget-object v2, Lmp6;->X:Lmp6;

    .line 724
    .line 725
    :cond_12
    iget-object v7, v0, Lip6;->z:La74;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v7, v7, La74;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 731
    .line 732
    if-nez v7, :cond_13

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lmp6;)Landroid/util/Size;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    const/4 v13, 0x0

    .line 755
    :cond_15
    :goto_f
    if-ge v13, v12, :cond_16

    .line 756
    .line 757
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    add-int/lit8 v13, v13, 0x1

    .line 762
    .line 763
    check-cast v15, Landroid/util/Size;

    .line 764
    .line 765
    invoke-static {v15, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v19

    .line 769
    if-nez v19, :cond_15

    .line 770
    .line 771
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_16
    move-object v10, v7

    .line 776
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v20

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 789
    .line 790
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v12, v0, Lip6;->C:Lsy2;

    .line 794
    .line 795
    if-eqz v11, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_18

    .line 805
    .line 806
    move-object/from16 v4, v25

    .line 807
    .line 808
    :goto_11
    move-object/from16 v19, v2

    .line 809
    .line 810
    const/16 p3, 0x1

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_18
    invoke-static {v3}, Lsy2;->a(Ljava/util/List;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v5, Ljava/util/ArrayList;

    .line 818
    .line 819
    const/16 v15, 0xa

    .line 820
    .line 821
    invoke-static {v4, v15}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    if-eqz v15, :cond_1a

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    check-cast v15, Landroid/util/Size;

    .line 843
    .line 844
    const/16 p3, 0x1

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    move-object/from16 v19, v2

    .line 851
    .line 852
    new-instance v2, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v20, v4

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    :goto_13
    if-ge v4, v13, :cond_19

    .line 861
    .line 862
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, v19

    .line 872
    .line 873
    move-object/from16 v4, v20

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_1a
    move-object v4, v5

    .line 877
    goto :goto_11

    .line 878
    :cond_1b
    :goto_14
    move-object/from16 v29, v4

    .line 879
    .line 880
    move-object/from16 v24, v7

    .line 881
    .line 882
    goto/16 :goto_1a

    .line 883
    .line 884
    :cond_1c
    move-object/from16 v19, v2

    .line 885
    .line 886
    const/16 p3, 0x1

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move/from16 v5, p3

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    :goto_15
    if-ge v4, v2, :cond_1d

    .line 896
    .line 897
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    check-cast v13, Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    mul-int/2addr v5, v13

    .line 910
    goto :goto_15

    .line 911
    :cond_1d
    if-eqz v5, :cond_58

    .line 912
    .line 913
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    :goto_16
    if-ge v2, v5, :cond_1e

    .line 920
    .line 921
    new-instance v13, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    add-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_1e
    const/4 v13, 0x0

    .line 933
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    div-int v2, v5, v2

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    move/from16 v20, v5

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    :goto_17
    if-ge v15, v13, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v24

    .line 958
    move/from16 v25, v2

    .line 959
    .line 960
    move-object/from16 v2, v24

    .line 961
    .line 962
    check-cast v2, Ljava/util/List;

    .line 963
    .line 964
    move-object/from16 v24, v7

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    :goto_18
    if-ge v7, v5, :cond_1f

    .line 968
    .line 969
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v28

    .line 973
    move-object/from16 v29, v4

    .line 974
    .line 975
    move-object/from16 v4, v28

    .line 976
    .line 977
    check-cast v4, Ljava/util/List;

    .line 978
    .line 979
    rem-int v28, v7, v20

    .line 980
    .line 981
    move/from16 v30, v5

    .line 982
    .line 983
    div-int v5, v28, v25

    .line 984
    .line 985
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    add-int/lit8 v7, v7, 0x1

    .line 993
    .line 994
    move-object/from16 v4, v29

    .line 995
    .line 996
    move/from16 v5, v30

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_1f
    move-object/from16 v29, v4

    .line 1000
    .line 1001
    move/from16 v30, v5

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    add-int/lit8 v2, v2, -0x1

    .line 1008
    .line 1009
    if-ge v15, v2, :cond_20

    .line 1010
    .line 1011
    add-int/lit8 v2, v15, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    div-int v2, v25, v2

    .line 1024
    .line 1025
    move/from16 v20, v25

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_20
    move/from16 v2, v25

    .line 1029
    .line 1030
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1031
    .line 1032
    move-object/from16 v7, v24

    .line 1033
    .line 1034
    move-object/from16 v4, v29

    .line 1035
    .line 1036
    move/from16 v5, v30

    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :goto_1a
    sget-object v2, Lvl6;->a:Lfs;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const/4 v13, 0x0

    .line 1046
    :cond_21
    if-ge v13, v2, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    add-int/lit8 v13, v13, 0x1

    .line 1053
    .line 1054
    check-cast v3, Las;

    .line 1055
    .line 1056
    iget-object v4, v3, Las;->e:Ljava/util/List;

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lfg7;

    .line 1064
    .line 1065
    iget-object v3, v3, Las;->f:Lyu0;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v4}, Lvl6;->e(Lyu0;Lfg7;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_21

    .line 1078
    .line 1079
    :goto_1b
    move/from16 v13, p3

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_22
    const/4 v15, 0x0

    .line 1083
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_24

    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ldg7;

    .line 1098
    .line 1099
    invoke-interface {v3}, Ldg7;->s()Lfg7;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v4}, Lvl6;->e(Lyu0;Lfg7;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_23

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_24
    move v13, v15

    .line 1114
    :goto_1c
    iget-boolean v2, v0, Lip6;->r:Z

    .line 1115
    .line 1116
    if-eqz v2, :cond_28

    .line 1117
    .line 1118
    if-nez v13, :cond_28

    .line 1119
    .line 1120
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    move-object/from16 v2, v21

    .line 1125
    .line 1126
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_26

    .line 1131
    .line 1132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object v3, v2

    .line 1137
    check-cast v3, Ljava/util/List;

    .line 1138
    .line 1139
    move-object v2, v1

    .line 1140
    iget v1, v2, Lhp6;->a:I

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    move-object/from16 v4, p4

    .line 1144
    .line 1145
    move-object v15, v2

    .line 1146
    move-object v2, v6

    .line 1147
    move-object v5, v9

    .line 1148
    move-object/from16 v6, v19

    .line 1149
    .line 1150
    move-object/from16 v7, v24

    .line 1151
    .line 1152
    const v9, 0x7fffffff

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v8}, Lip6;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object v3, v6

    .line 1160
    move-object v4, v7

    .line 1161
    move-object v6, v2

    .line 1162
    invoke-virtual {v0, v15, v1, v3, v4}, Lip6;->f(Lhp6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-eqz v2, :cond_25

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v8, p4

    .line 1176
    .line 1177
    move-object/from16 v9, p5

    .line 1178
    .line 1179
    move-object/from16 v19, v3

    .line 1180
    .line 1181
    move-object/from16 v24, v4

    .line 1182
    .line 1183
    move-object v1, v15

    .line 1184
    const/4 v15, 0x0

    .line 1185
    goto :goto_1d

    .line 1186
    :cond_26
    move-object v15, v1

    .line 1187
    move-object/from16 v3, v19

    .line 1188
    .line 1189
    move-object/from16 v4, v24

    .line 1190
    .line 1191
    const v9, 0x7fffffff

    .line 1192
    .line 1193
    .line 1194
    :goto_1e
    invoke-static/range {v16 .. v16}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_27

    .line 1199
    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1203
    .line 1204
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object/from16 v13, v16

    .line 1215
    .line 1216
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_27
    move-object/from16 v13, v16

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_28
    move-object v15, v1

    .line 1224
    move-object/from16 v13, v16

    .line 1225
    .line 1226
    move-object/from16 v3, v19

    .line 1227
    .line 1228
    move-object/from16 v4, v24

    .line 1229
    .line 1230
    const v9, 0x7fffffff

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v2, v21

    .line 1234
    .line 1235
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    move v5, v9

    .line 1240
    const/4 v7, 0x0

    .line 1241
    :goto_20
    if-ge v7, v1, :cond_29

    .line 1242
    .line 1243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    add-int/lit8 v7, v7, 0x1

    .line 1248
    .line 1249
    check-cast v8, Las;

    .line 1250
    .line 1251
    iget v9, v8, Las;->b:I

    .line 1252
    .line 1253
    move/from16 v16, v1

    .line 1254
    .line 1255
    iget-object v1, v8, Las;->c:Landroid/util/Size;

    .line 1256
    .line 1257
    iget v8, v8, Las;->j:I

    .line 1258
    .line 1259
    invoke-virtual {v0, v9, v1, v11, v8}, Lip6;->d(ILandroid/util/Size;ZI)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    move/from16 v1, v16

    .line 1268
    .line 1269
    const v9, 0x7fffffff

    .line 1270
    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    move-object/from16 v20, v21

    .line 1278
    .line 1279
    move-object/from16 v24, v20

    .line 1280
    .line 1281
    const v1, 0x7fffffff

    .line 1282
    .line 1283
    .line 1284
    const v7, 0x7fffffff

    .line 1285
    .line 1286
    .line 1287
    const/16 v16, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    const-string v25, "Required value was null."

    .line 1296
    .line 1297
    if-eqz v8, :cond_3a

    .line 1298
    .line 1299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    check-cast v8, Ljava/util/List;

    .line 1304
    .line 1305
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1306
    .line 1307
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    move/from16 v28, v7

    .line 1311
    .line 1312
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    move/from16 v29, v1

    .line 1318
    .line 1319
    iget v1, v15, Lhp6;->a:I

    .line 1320
    .line 1321
    move-object/from16 v30, v3

    .line 1322
    .line 1323
    move-object v3, v8

    .line 1324
    iget-boolean v8, v15, Lhp6;->h:Z

    .line 1325
    .line 1326
    move-object/from16 v33, v4

    .line 1327
    .line 1328
    move-object/from16 v31, v9

    .line 1329
    .line 1330
    move/from16 v15, v28

    .line 1331
    .line 1332
    move/from16 v9, v29

    .line 1333
    .line 1334
    move-object/from16 v32, v30

    .line 1335
    .line 1336
    move-object/from16 v4, p4

    .line 1337
    .line 1338
    move-object/from16 v29, v2

    .line 1339
    .line 1340
    move-object/from16 v28, v10

    .line 1341
    .line 1342
    move-object/from16 v2, p2

    .line 1343
    .line 1344
    move v10, v5

    .line 1345
    move-object/from16 v5, p5

    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v8}, Lip6;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object v8, v3

    .line 1352
    move-object v2, v6

    .line 1353
    move-object v3, v7

    .line 1354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move-object/from16 v30, v6

    .line 1359
    .line 1360
    move v7, v10

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :goto_22
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v34

    .line 1366
    if-eqz v34, :cond_2a

    .line 1367
    .line 1368
    add-int/lit8 v34, v6, 0x1

    .line 1369
    .line 1370
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v35

    .line 1374
    move-object/from16 v36, v8

    .line 1375
    .line 1376
    move-object/from16 v8, v35

    .line 1377
    .line 1378
    check-cast v8, Landroid/util/Size;

    .line 1379
    .line 1380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, Ljava/lang/Number;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Ldg7;

    .line 1395
    .line 1396
    invoke-interface {v6}, Ln53;->o()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    invoke-interface {v6, v8}, Ldg7;->v(Landroid/util/Size;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    invoke-virtual {v0, v4, v8, v11, v6}, Lip6;->d(ILandroid/util/Size;ZI)I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    move-object/from16 v4, p4

    .line 1413
    .line 1414
    move/from16 v6, v34

    .line 1415
    .line 1416
    move-object/from16 v8, v36

    .line 1417
    .line 1418
    goto :goto_22

    .line 1419
    :cond_2a
    move-object/from16 v36, v8

    .line 1420
    .line 1421
    sget-object v4, Lws;->h:Landroid/util/Range;

    .line 1422
    .line 1423
    invoke-static {v14, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_2b

    .line 1428
    .line 1429
    if-ge v7, v10, :cond_2b

    .line 1430
    .line 1431
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-ge v7, v4, :cond_2b

    .line 1442
    .line 1443
    const/4 v8, 0x0

    .line 1444
    goto :goto_23

    .line 1445
    :cond_2b
    move/from16 v8, p3

    .line 1446
    .line 1447
    :goto_23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1448
    .line 1449
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    const/4 v0, 0x0

    .line 1457
    const/16 v30, 0x0

    .line 1458
    .line 1459
    :goto_24
    if-ge v0, v6, :cond_30

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v34

    .line 1465
    add-int/lit8 v0, v0, 0x1

    .line 1466
    .line 1467
    add-int/lit8 v35, v30, 0x1

    .line 1468
    .line 1469
    if-ltz v30, :cond_2f

    .line 1470
    .line 1471
    move/from16 v37, v0

    .line 1472
    .line 1473
    move-object/from16 v0, v34

    .line 1474
    .line 1475
    check-cast v0, Lnp6;

    .line 1476
    .line 1477
    move-object/from16 v34, v1

    .line 1478
    .line 1479
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Las;

    .line 1488
    .line 1489
    if-eqz v1, :cond_2d

    .line 1490
    .line 1491
    iget-object v1, v1, Las;->d:Lrl1;

    .line 1492
    .line 1493
    if-nez v1, :cond_2c

    .line 1494
    .line 1495
    goto :goto_25

    .line 1496
    :cond_2c
    move/from16 v30, v7

    .line 1497
    .line 1498
    move-object/from16 v7, p6

    .line 1499
    .line 1500
    goto :goto_26

    .line 1501
    :cond_2d
    :goto_25
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    move/from16 v30, v7

    .line 1510
    .line 1511
    move-object/from16 v7, p6

    .line 1512
    .line 1513
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_2e

    .line 1518
    .line 1519
    check-cast v1, Lrl1;

    .line 1520
    .line 1521
    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move/from16 v7, v30

    .line 1525
    .line 1526
    move-object/from16 v1, v34

    .line 1527
    .line 1528
    move/from16 v30, v35

    .line 1529
    .line 1530
    move/from16 v0, v37

    .line 1531
    .line 1532
    goto :goto_24

    .line 1533
    :cond_2e
    invoke-static/range {v25 .. v25}, Lht;->g(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v21

    .line 1537
    :cond_2f
    invoke-static {}, Ly9;->U()V

    .line 1538
    .line 1539
    .line 1540
    throw v21

    .line 1541
    :cond_30
    move-object/from16 v34, v1

    .line 1542
    .line 1543
    move/from16 v30, v7

    .line 1544
    .line 1545
    move-object/from16 v7, p6

    .line 1546
    .line 1547
    new-instance v0, Lww1;

    .line 1548
    .line 1549
    const/4 v7, 0x5

    .line 1550
    move/from16 v1, v30

    .line 1551
    .line 1552
    move/from16 v30, v10

    .line 1553
    .line 1554
    move v10, v1

    .line 1555
    move-object/from16 v1, p0

    .line 1556
    .line 1557
    move-object v6, v5

    .line 1558
    move/from16 v35, v8

    .line 1559
    .line 1560
    move-object/from16 v5, p4

    .line 1561
    .line 1562
    move-object v8, v3

    .line 1563
    move-object/from16 v3, v34

    .line 1564
    .line 1565
    move/from16 v34, v11

    .line 1566
    .line 1567
    move-object v11, v2

    .line 1568
    move-object/from16 v2, p1

    .line 1569
    .line 1570
    invoke-direct/range {v0 .. v7}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    move-object v4, v2

    .line 1574
    move-object v2, v0

    .line 1575
    move-object v0, v1

    .line 1576
    move-object v1, v4

    .line 1577
    move-object v4, v5

    .line 1578
    move-object v5, v6

    .line 1579
    sget-object v6, Ljq3;->Y:Ljq3;

    .line 1580
    .line 1581
    invoke-static {v6, v2}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    if-nez v16, :cond_34

    .line 1586
    .line 1587
    invoke-interface {v2}, Lqm3;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_34

    .line 1598
    .line 1599
    const v2, 0x7fffffff

    .line 1600
    .line 1601
    .line 1602
    if-ne v9, v2, :cond_31

    .line 1603
    .line 1604
    goto :goto_27

    .line 1605
    :cond_31
    if-ge v9, v10, :cond_32

    .line 1606
    .line 1607
    :goto_27
    move v9, v10

    .line 1608
    move-object/from16 v20, v36

    .line 1609
    .line 1610
    :cond_32
    if-eqz v35, :cond_34

    .line 1611
    .line 1612
    if-eqz v19, :cond_33

    .line 1613
    .line 1614
    move v9, v10

    .line 1615
    move/from16 v41, v15

    .line 1616
    .line 1617
    move-object/from16 v39, v24

    .line 1618
    .line 1619
    move-object/from16 v38, v36

    .line 1620
    .line 1621
    goto/16 :goto_2a

    .line 1622
    .line 1623
    :cond_33
    move/from16 v16, p3

    .line 1624
    .line 1625
    move v9, v10

    .line 1626
    move-object/from16 v20, v36

    .line 1627
    .line 1628
    :cond_34
    if-eqz v29, :cond_39

    .line 1629
    .line 1630
    if-nez v19, :cond_39

    .line 1631
    .line 1632
    invoke-virtual {v0, v1, v3, v11, v8}, Lip6;->f(Lhp6;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    if-eqz v2, :cond_39

    .line 1637
    .line 1638
    const v2, 0x7fffffff

    .line 1639
    .line 1640
    .line 1641
    if-ne v15, v2, :cond_35

    .line 1642
    .line 1643
    goto :goto_28

    .line 1644
    :cond_35
    if-ge v15, v10, :cond_36

    .line 1645
    .line 1646
    :goto_28
    move v7, v10

    .line 1647
    move-object/from16 v24, v36

    .line 1648
    .line 1649
    goto :goto_29

    .line 1650
    :cond_36
    move v7, v15

    .line 1651
    :goto_29
    if-eqz v35, :cond_38

    .line 1652
    .line 1653
    if-eqz v16, :cond_37

    .line 1654
    .line 1655
    move/from16 v41, v10

    .line 1656
    .line 1657
    move-object/from16 v38, v20

    .line 1658
    .line 1659
    move-object/from16 v39, v36

    .line 1660
    .line 1661
    goto/16 :goto_2a

    .line 1662
    .line 1663
    :cond_37
    move-object/from16 v6, p2

    .line 1664
    .line 1665
    move/from16 v19, p3

    .line 1666
    .line 1667
    move-object v15, v1

    .line 1668
    move v1, v9

    .line 1669
    move v7, v10

    .line 1670
    move-object/from16 v10, v28

    .line 1671
    .line 1672
    move-object/from16 v2, v29

    .line 1673
    .line 1674
    move/from16 v5, v30

    .line 1675
    .line 1676
    move-object/from16 v9, v31

    .line 1677
    .line 1678
    move-object/from16 v3, v32

    .line 1679
    .line 1680
    move-object/from16 v4, v33

    .line 1681
    .line 1682
    move/from16 v11, v34

    .line 1683
    .line 1684
    move-object/from16 v24, v36

    .line 1685
    .line 1686
    goto/16 :goto_21

    .line 1687
    .line 1688
    :cond_38
    move-object/from16 v6, p2

    .line 1689
    .line 1690
    move-object v15, v1

    .line 1691
    move v1, v9

    .line 1692
    move-object/from16 v10, v28

    .line 1693
    .line 1694
    move-object/from16 v2, v29

    .line 1695
    .line 1696
    move/from16 v5, v30

    .line 1697
    .line 1698
    move-object/from16 v9, v31

    .line 1699
    .line 1700
    move-object/from16 v3, v32

    .line 1701
    .line 1702
    move-object/from16 v4, v33

    .line 1703
    .line 1704
    move/from16 v11, v34

    .line 1705
    .line 1706
    goto/16 :goto_21

    .line 1707
    .line 1708
    :cond_39
    move-object/from16 v6, p2

    .line 1709
    .line 1710
    move v7, v15

    .line 1711
    move-object/from16 v10, v28

    .line 1712
    .line 1713
    move-object/from16 v2, v29

    .line 1714
    .line 1715
    move/from16 v5, v30

    .line 1716
    .line 1717
    move-object/from16 v3, v32

    .line 1718
    .line 1719
    move-object/from16 v4, v33

    .line 1720
    .line 1721
    move/from16 v11, v34

    .line 1722
    .line 1723
    move-object v15, v1

    .line 1724
    move v1, v9

    .line 1725
    move-object/from16 v9, v31

    .line 1726
    .line 1727
    goto/16 :goto_21

    .line 1728
    .line 1729
    :cond_3a
    move-object/from16 v5, p5

    .line 1730
    .line 1731
    move v9, v1

    .line 1732
    move-object/from16 v29, v2

    .line 1733
    .line 1734
    move-object/from16 v32, v3

    .line 1735
    .line 1736
    move-object/from16 v33, v4

    .line 1737
    .line 1738
    move-object/from16 v28, v10

    .line 1739
    .line 1740
    move/from16 v34, v11

    .line 1741
    .line 1742
    move-object v1, v15

    .line 1743
    move-object/from16 v4, p4

    .line 1744
    .line 1745
    move v15, v7

    .line 1746
    move/from16 v41, v15

    .line 1747
    .line 1748
    move-object/from16 v38, v20

    .line 1749
    .line 1750
    move-object/from16 v39, v24

    .line 1751
    .line 1752
    :goto_2a
    if-nez v38, :cond_3c

    .line 1753
    .line 1754
    :cond_3b
    :goto_2b
    move-object/from16 v2, v21

    .line 1755
    .line 1756
    goto :goto_2c

    .line 1757
    :cond_3c
    if-eqz v22, :cond_3d

    .line 1758
    .line 1759
    sget-object v2, Lws;->h:Landroid/util/Range;

    .line 1760
    .line 1761
    invoke-static {v14, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-nez v2, :cond_3d

    .line 1766
    .line 1767
    const v2, 0x7fffffff

    .line 1768
    .line 1769
    .line 1770
    if-eq v9, v2, :cond_3b

    .line 1771
    .line 1772
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Ljava/lang/Number;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-ge v9, v2, :cond_3d

    .line 1783
    .line 1784
    goto :goto_2b

    .line 1785
    :cond_3d
    new-instance v37, Lfp6;

    .line 1786
    .line 1787
    const v42, 0x7fffffff

    .line 1788
    .line 1789
    .line 1790
    move/from16 v40, v9

    .line 1791
    .line 1792
    invoke-direct/range {v37 .. v42}, Lfp6;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v2, v37

    .line 1796
    .line 1797
    :goto_2c
    if-eqz v2, :cond_57

    .line 1798
    .line 1799
    iget v0, v2, Lfp6;->c:I

    .line 1800
    .line 1801
    iget-object v3, v2, Lfp6;->a:Ljava/util/List;

    .line 1802
    .line 1803
    invoke-static {v13}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_3e

    .line 1808
    .line 1809
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1812
    .line 1813
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1827
    .line 1828
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    sget-object v7, Lws;->h:Landroid/util/Range;

    .line 1832
    .line 1833
    invoke-static {v14, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    if-nez v8, :cond_43

    .line 1838
    .line 1839
    if-eqz v34, :cond_3f

    .line 1840
    .line 1841
    invoke-virtual {v12, v3}, Lsy2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    goto :goto_2d

    .line 1846
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1847
    .line 1848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v10, v28

    .line 1852
    .line 1853
    check-cast v10, Ls80;

    .line 1854
    .line 1855
    invoke-virtual {v10, v7}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    check-cast v7, [Landroid/util/Range;

    .line 1860
    .line 1861
    :goto_2d
    invoke-static {v14, v0, v7}, Lip6;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    if-nez v22, :cond_40

    .line 1866
    .line 1867
    iget-boolean v9, v1, Lhp6;->j:Z

    .line 1868
    .line 1869
    if-eqz v9, :cond_41

    .line 1870
    .line 1871
    :cond_40
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    if-eqz v9, :cond_42

    .line 1876
    .line 1877
    :cond_41
    move-object v7, v8

    .line 1878
    goto :goto_2e

    .line 1879
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    const-string v2, "Target FPS range "

    .line 1882
    .line 1883
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    const-string v0, ". Calculated best FPS range for device: "

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    const-string v2, ". Device supported FPS ranges: "

    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    const/16 v12, 0x2e

    .line 1921
    .line 1922
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v1

    .line 1939
    :cond_43
    if-eqz v34, :cond_44

    .line 1940
    .line 1941
    invoke-virtual {v12, v3}, Lsy2;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    sget-object v8, Lsy2;->f:Landroid/util/Range;

    .line 1946
    .line 1947
    invoke-static {v8, v0, v7}, Lip6;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    :cond_44
    :goto_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    const/4 v13, 0x0

    .line 1956
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    const-string v9, "Null expectedFrameRateRange"

    .line 1961
    .line 1962
    if-eqz v8, :cond_4c

    .line 1963
    .line 1964
    add-int/lit8 v8, v13, 0x1

    .line 1965
    .line 1966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    check-cast v10, Ldg7;

    .line 1971
    .line 1972
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v11

    .line 1976
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v11

    .line 1980
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    check-cast v11, Landroid/util/Size;

    .line 1985
    .line 1986
    invoke-static {v11}, Lws;->a(Landroid/util/Size;)Lo77;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v12

    .line 1994
    iput-object v12, v11, Lo77;->e:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object/from16 v12, p6

    .line 1997
    .line 1998
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v13

    .line 2002
    if-eqz v13, :cond_4b

    .line 2003
    .line 2004
    check-cast v13, Lrl1;

    .line 2005
    .line 2006
    iput-object v13, v11, Lo77;->d:Ljava/lang/Object;

    .line 2007
    .line 2008
    sget-object v13, Lvl6;->a:Lfs;

    .line 2009
    .line 2010
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v13

    .line 2017
    sget-object v14, Ln90;->d0:Lfs;

    .line 2018
    .line 2019
    invoke-interface {v10, v14}, Lhi5;->i(Lfs;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v15

    .line 2023
    if-eqz v15, :cond_45

    .line 2024
    .line 2025
    invoke-interface {v10, v14}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v15

    .line 2029
    invoke-virtual {v13, v14, v15}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_45
    sget-object v14, Ldg7;->O:Lfs;

    .line 2033
    .line 2034
    invoke-interface {v10, v14}, Lhi5;->i(Lfs;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v15

    .line 2038
    if-eqz v15, :cond_46

    .line 2039
    .line 2040
    invoke-interface {v10, v14}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    invoke-virtual {v13, v14, v15}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_46
    sget-object v14, Li53;->Y:Lfs;

    .line 2048
    .line 2049
    invoke-interface {v10, v14}, Lhi5;->i(Lfs;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v15

    .line 2053
    if-eqz v15, :cond_47

    .line 2054
    .line 2055
    invoke-interface {v10, v14}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v15

    .line 2059
    invoke-virtual {v13, v14, v15}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_47
    sget-object v14, Ln53;->o:Lfs;

    .line 2063
    .line 2064
    invoke-interface {v10, v14}, Lhi5;->i(Lfs;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v15

    .line 2068
    if-eqz v15, :cond_48

    .line 2069
    .line 2070
    invoke-interface {v10, v14}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v15

    .line 2074
    invoke-virtual {v13, v14, v15}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_48
    new-instance v14, Ln90;

    .line 2078
    .line 2079
    const/16 v15, 0xd

    .line 2080
    .line 2081
    invoke-direct {v14, v15, v13}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    iput-object v14, v11, Lo77;->g:Ljava/lang/Object;

    .line 2085
    .line 2086
    iget-boolean v13, v1, Lhp6;->c:Z

    .line 2087
    .line 2088
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    iput-object v13, v11, Lo77;->h:Ljava/lang/Object;

    .line 2093
    .line 2094
    sget-object v13, Lws;->h:Landroid/util/Range;

    .line 2095
    .line 2096
    invoke-static {v7, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v13

    .line 2100
    if-nez v13, :cond_4a

    .line 2101
    .line 2102
    if-eqz v7, :cond_49

    .line 2103
    .line 2104
    iput-object v7, v11, Lo77;->f:Ljava/lang/Object;

    .line 2105
    .line 2106
    goto :goto_30

    .line 2107
    :cond_49
    invoke-static {v9}, Lja3;->i(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v21

    .line 2111
    :cond_4a
    :goto_30
    invoke-virtual {v11}, Lo77;->a()Lws;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move v13, v8

    .line 2119
    goto/16 :goto_2f

    .line 2120
    .line 2121
    :cond_4b
    invoke-static/range {v25 .. v25}, Lht;->j(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v21

    .line 2125
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2126
    .line 2127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    if-eqz v29, :cond_56

    .line 2131
    .line 2132
    iget-object v4, v2, Lfp6;->b:Ljava/util/List;

    .line 2133
    .line 2134
    iget v5, v2, Lfp6;->d:I

    .line 2135
    .line 2136
    if-ne v0, v5, :cond_56

    .line 2137
    .line 2138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-ne v0, v5, :cond_56

    .line 2150
    .line 2151
    invoke-static {v3, v4}, Lvn0;->V0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_4e

    .line 2160
    .line 2161
    :cond_4d
    move-object/from16 v3, p2

    .line 2162
    .line 2163
    move-object/from16 v0, v28

    .line 2164
    .line 2165
    goto :goto_31

    .line 2166
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    const/4 v13, 0x0

    .line 2171
    :cond_4f
    if-ge v13, v3, :cond_4d

    .line 2172
    .line 2173
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    add-int/lit8 v13, v13, 0x1

    .line 2178
    .line 2179
    check-cast v4, Lly4;

    .line 2180
    .line 2181
    iget-object v5, v4, Lly4;->X:Ljava/lang/Object;

    .line 2182
    .line 2183
    iget-object v4, v4, Lly4;->Y:Ljava/lang/Object;

    .line 2184
    .line 2185
    invoke-static {v5, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    if-nez v4, :cond_4f

    .line 2190
    .line 2191
    goto/16 :goto_34

    .line 2192
    .line 2193
    :goto_31
    invoke-static {v0, v3, v6, v1}, Lvl6;->f(Lpc0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-nez v0, :cond_56

    .line 2198
    .line 2199
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    const/4 v13, 0x0

    .line 2204
    :goto_32
    if-ge v13, v0, :cond_56

    .line 2205
    .line 2206
    move-object/from16 v3, v29

    .line 2207
    .line 2208
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    check-cast v4, Lnp6;

    .line 2213
    .line 2214
    iget-object v4, v4, Lnp6;->c:Lul6;

    .line 2215
    .line 2216
    iget-wide v4, v4, Lul6;->X:J

    .line 2217
    .line 2218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    move-object/from16 v8, v32

    .line 2223
    .line 2224
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    if-eqz v7, :cond_53

    .line 2229
    .line 2230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v7

    .line 2234
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    check-cast v7, Las;

    .line 2239
    .line 2240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    iget-object v10, v7, Las;->f:Lyu0;

    .line 2244
    .line 2245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    invoke-static {v10, v4}, Lvl6;->b(Lyu0;Ljava/lang/Long;)Ln90;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    if-eqz v4, :cond_50

    .line 2257
    .line 2258
    iget-object v5, v7, Las;->c:Landroid/util/Size;

    .line 2259
    .line 2260
    invoke-static {v5}, Lws;->a(Landroid/util/Size;)Lo77;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    iget v10, v7, Las;->g:I

    .line 2265
    .line 2266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    iput-object v10, v5, Lo77;->e:Ljava/lang/Object;

    .line 2271
    .line 2272
    iget-object v10, v7, Las;->h:Landroid/util/Range;

    .line 2273
    .line 2274
    if-eqz v10, :cond_52

    .line 2275
    .line 2276
    iput-object v10, v5, Lo77;->f:Ljava/lang/Object;

    .line 2277
    .line 2278
    iget-object v10, v7, Las;->d:Lrl1;

    .line 2279
    .line 2280
    if-eqz v10, :cond_51

    .line 2281
    .line 2282
    iput-object v10, v5, Lo77;->d:Ljava/lang/Object;

    .line 2283
    .line 2284
    iput-object v4, v5, Lo77;->g:Ljava/lang/Object;

    .line 2285
    .line 2286
    invoke-virtual {v5}, Lo77;->a()Lws;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    :cond_50
    move-object/from16 v10, v33

    .line 2294
    .line 2295
    goto :goto_33

    .line 2296
    :cond_51
    const-string v0, "Null dynamicRange"

    .line 2297
    .line 2298
    invoke-static {v0}, Lja3;->i(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    return-object v21

    .line 2302
    :cond_52
    invoke-static {v9}, Lja3;->i(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v21

    .line 2306
    :cond_53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    move-object/from16 v10, v33

    .line 2311
    .line 2312
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    if-eqz v7, :cond_55

    .line 2317
    .line 2318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    check-cast v7, Ldg7;

    .line 2330
    .line 2331
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v11

    .line 2335
    check-cast v11, Lws;

    .line 2336
    .line 2337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    iget-object v12, v11, Lws;->f:Lyu0;

    .line 2341
    .line 2342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-static {v12, v4}, Lvl6;->b(Lyu0;Ljava/lang/Long;)Ln90;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    if-eqz v4, :cond_54

    .line 2354
    .line 2355
    invoke-virtual {v11}, Lws;->b()Lo77;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    iput-object v4, v5, Lo77;->g:Ljava/lang/Object;

    .line 2360
    .line 2361
    invoke-virtual {v5}, Lo77;->a()Lws;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    :cond_54
    :goto_33
    add-int/lit8 v13, v13, 0x1

    .line 2369
    .line 2370
    move-object/from16 v29, v3

    .line 2371
    .line 2372
    move-object/from16 v32, v8

    .line 2373
    .line 2374
    move-object/from16 v33, v10

    .line 2375
    .line 2376
    goto/16 :goto_32

    .line 2377
    .line 2378
    :cond_55
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2379
    .line 2380
    invoke-static {v0}, Lht;->e(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v21

    .line 2384
    :cond_56
    :goto_34
    new-instance v0, Lhq6;

    .line 2385
    .line 2386
    iget v2, v2, Lfp6;->e:I

    .line 2387
    .line 2388
    invoke-direct {v0, v6, v1, v2}, Lhq6;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2389
    .line 2390
    .line 2391
    return-object v0

    .line 2392
    :cond_57
    move-object/from16 v3, p2

    .line 2393
    .line 2394
    const-string v1, " and Hardware level: "

    .line 2395
    .line 2396
    move-object/from16 v10, v26

    .line 2397
    .line 2398
    move-object/from16 v15, v27

    .line 2399
    .line 2400
    invoke-static {v10, v15, v1}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    iget v0, v0, Lip6;->e:I

    .line 2405
    .line 2406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v13, v23

    .line 2418
    .line 2419
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    const/16 v12, 0x2e

    .line 2426
    .line 2427
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v1

    .line 2444
    :cond_58
    const-string v0, "Failed to find supported resolutions."

    .line 2445
    .line 2446
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    return-object v21
.end method

.method public final p(IILandroid/util/Size;Lul6;)Lnp6;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnp6;->e:Lul6;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lip6;->m(I)Lbt;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Llp6;->Y:Llp6;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lb05;->v(ILandroid/util/Size;Lbt;ILlp6;Lul6;)Lnp6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lip6;->x:Lhl6;

    .line 2
    .line 3
    iget-object p0, p0, Lhl6;->c:Le95;

    .line 4
    .line 5
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lip6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lip6;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lip6;->x:Lhl6;

    .line 7
    .line 8
    iget-object p0, p0, Lhl6;->c:Le95;

    .line 9
    .line 10
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lip6;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ltp0;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ltp0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Lhp6;)V
    .locals 12

    .line 1
    iget v0, p1, Lhp6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lhp6;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Lip6;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Lhp6;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Lhp6;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lj21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Lhp6;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lip6;->C:Lsy2;

    .line 119
    .line 120
    iget-object p0, p0, Lsy2;->b:Ljr6;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
