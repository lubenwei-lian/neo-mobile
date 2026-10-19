.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lir4;
.implements Lxy0;
.implements Lf94;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhl;


# direct methods
.method public synthetic constructor <init>(Lhl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk;->Y:Lhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lup7;)Lup7;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lup7;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, Lxk;->Y:Lhl;

    .line 12
    .line 13
    iget-object v5, v4, Lhl;->h0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lup7;->d()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, v4, Lhl;->s0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v7, 0x1d

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget-object v0, v4, Lhl;->s0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v4, Lhl;->s0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    iget-object v0, v4, Lhl;->Z0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lhl;->Z0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lhl;->a1:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v12, v4, Lhl;->Z0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v4, Lhl;->a1:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2}, Lup7;->b()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v2}, Lup7;->d()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v2}, Lup7;->c()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    invoke-virtual {v2}, Lup7;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v4, Lhl;->x0:Landroid/view/ViewGroup;

    .line 97
    .line 98
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v13, v7, :cond_1

    .line 101
    .line 102
    sget-boolean v13, Lil7;->a:Z

    .line 103
    .line 104
    invoke-static {v9, v12, v0}, Lhl7;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v13, Lil7;->a:Z

    .line 109
    .line 110
    const-string v14, "ViewUtils"

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    sput-boolean v11, Lil7;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 117
    .line 118
    const-string v15, "computeFitSystemWindows"

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    new-array v7, v7, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v16, Landroid/graphics/Rect;

    .line 124
    .line 125
    aput-object v16, v7, p0

    .line 126
    .line 127
    aput-object v16, v7, v11

    .line 128
    .line 129
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sput-object v7, Lil7;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    sget-object v7, Lil7;->b:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 148
    .line 149
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    sget-object v7, Lil7;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    :try_start_1
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 166
    .line 167
    invoke-static {v14, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget-object v12, v4, Lhl;->x0:Landroid/view/ViewGroup;

    .line 177
    .line 178
    sget-object v13, Lak7;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-static {v12}, Ltj7;->a(Landroid/view/View;)Lup7;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    move/from16 v13, p0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v12}, Lup7;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    :goto_2
    if-nez v12, :cond_5

    .line 194
    .line 195
    move/from16 v12, p0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v12}, Lup7;->c()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    :goto_3
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    if-ne v14, v0, :cond_7

    .line 205
    .line 206
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    if-ne v14, v7, :cond_7

    .line 209
    .line 210
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    if-eq v14, v9, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move/from16 v7, p0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    .line 220
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    move v7, v11

    .line 225
    :goto_5
    if-lez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v4, Lhl;->z0:Landroid/view/View;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    new-instance v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Lhl;->z0:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    const/16 v14, 0x33

    .line 246
    .line 247
    const/4 v15, -0x1

    .line 248
    invoke-direct {v0, v15, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    iget-object v9, v4, Lhl;->x0:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v12, v4, Lhl;->z0:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v0, v4, Lhl;->z0:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 274
    .line 275
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    if-ne v9, v14, :cond_9

    .line 278
    .line 279
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    if-ne v9, v13, :cond_9

    .line 282
    .line 283
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    if-eq v9, v12, :cond_a

    .line 286
    .line 287
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 288
    .line 289
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    .line 291
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 292
    .line 293
    iget-object v9, v4, Lhl;->z0:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_6
    iget-object v0, v4, Lhl;->z0:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move/from16 v11, p0

    .line 304
    .line 305
    :goto_7
    if-eqz v11, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v0, v4, Lhl;->z0:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    and-int/lit16 v9, v9, 0x2000

    .line 320
    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    const v9, 0x7f060006

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const v9, 0x7f060005

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-boolean v0, v4, Lhl;->E0:Z

    .line 342
    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    if-eqz v11, :cond_e

    .line 346
    .line 347
    move/from16 v6, p0

    .line 348
    .line 349
    :cond_e
    move/from16 v5, p0

    .line 350
    .line 351
    move v0, v11

    .line 352
    move v11, v7

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    const/16 p0, 0x0

    .line 355
    .line 356
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    move/from16 v5, p0

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    move v0, v5

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move v0, v5

    .line 367
    move v11, v0

    .line 368
    :goto_9
    if-eqz v11, :cond_12

    .line 369
    .line 370
    iget-object v7, v4, Lhl;->s0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/4 v5, 0x0

    .line 377
    move v0, v5

    .line 378
    :cond_12
    :goto_a
    iget-object v4, v4, Lhl;->z0:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move v8, v5

    .line 385
    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_14
    if-eq v3, v6, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v2}, Lup7;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2}, Lup7;->c()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2}, Lup7;->a()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v7, 0x24

    .line 405
    .line 406
    if-lt v5, v7, :cond_15

    .line 407
    .line 408
    new-instance v5, Lhp7;

    .line 409
    .line 410
    invoke-direct {v5, v2}, Lhp7;-><init>(Lup7;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    const/16 v7, 0x23

    .line 415
    .line 416
    if-lt v5, v7, :cond_16

    .line 417
    .line 418
    new-instance v5, Lgp7;

    .line 419
    .line 420
    invoke-direct {v5, v2}, Lgp7;-><init>(Lup7;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    const/16 v7, 0x22

    .line 425
    .line 426
    if-lt v5, v7, :cond_17

    .line 427
    .line 428
    new-instance v5, Lfp7;

    .line 429
    .line 430
    invoke-direct {v5, v2}, Lfp7;-><init>(Lup7;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_17
    const/16 v7, 0x1f

    .line 435
    .line 436
    if-lt v5, v7, :cond_18

    .line 437
    .line 438
    new-instance v5, Lep7;

    .line 439
    .line 440
    invoke-direct {v5, v2}, Lep7;-><init>(Lup7;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_18
    const/16 v7, 0x1e

    .line 445
    .line 446
    if-lt v5, v7, :cond_19

    .line 447
    .line 448
    new-instance v5, Ldp7;

    .line 449
    .line 450
    invoke-direct {v5, v2}, Ldp7;-><init>(Lup7;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    const/16 v7, 0x1d

    .line 455
    .line 456
    if-lt v5, v7, :cond_1a

    .line 457
    .line 458
    new-instance v5, Lcp7;

    .line 459
    .line 460
    invoke-direct {v5, v2}, Lcp7;-><init>(Lup7;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1a
    new-instance v5, Lbp7;

    .line 465
    .line 466
    invoke-direct {v5, v2}, Lbp7;-><init>(Lup7;)V

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-static {v0, v6, v3, v4}, Lka3;->b(IIII)Lka3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, Lip7;->h(Lka3;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lip7;->b()Lup7;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_c

    .line 481
    :cond_1b
    move-object v0, v2

    .line 482
    :goto_c
    sget-object v2, Lak7;->a:Ljava/util/WeakHashMap;

    .line 483
    .line 484
    invoke-virtual {v0}, Lup7;->f()Landroid/view/WindowInsets;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1c

    .line 499
    .line 500
    invoke-static {v3, v1}, Lup7;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lup7;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_1c
    return-object v0
.end method

.method public G(Lg84;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxk;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object p0, p0, Lxk;->Y:Lhl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lg84;->k()Lg84;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lhl;->C0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhl;->i0:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lhl;->N0:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lhl;->i0:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lg84;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lxk;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxk;->Y:Lhl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg84;->k()Lg84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v4, p0, Lhl;->I0:[Lgl;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, Lgl;->h:Lg84;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, Lgl;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Lhl;->u(ILgl;Lg84;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Lhl;->w(Lgl;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Lhl;->w(Lgl;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Lhl;->v(Lg84;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
