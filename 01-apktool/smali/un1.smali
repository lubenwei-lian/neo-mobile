.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liu1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lun1;->Y:Lxn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lwt1;Lte7;)V
    .locals 8

    .line 1
    iget p2, p0, Lun1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lun1;->Y:Lxn1;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luo1;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lxn1;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lk26;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk26;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v3, p1, Lk26;->c:Lti0;

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget p1, p1, Lk26;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lxn1;->u0:Lti0;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lti0;->a()Lti0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxn1;->u0:Lti0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x7

    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget p1, p2, Lti0;->b:I

    .line 58
    .line 59
    iget p2, v3, Lti0;->b:I

    .line 60
    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lxn1;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lxn1;->u0:Lti0;

    .line 76
    .line 77
    iget p1, p1, Lti0;->c:I

    .line 78
    .line 79
    iget p2, v3, Lti0;->c:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-gt p1, v1, :cond_5

    .line 87
    .line 88
    iget p1, v3, Lti0;->c:I

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lxn1;->g()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lxn1;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxn1;->f()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object p2, p0, Lxn1;->r0:Lg81;

    .line 105
    .line 106
    check-cast p1, Lpo1;

    .line 107
    .line 108
    iget v4, p1, Lpo1;->e:I

    .line 109
    .line 110
    iget-object v5, p1, Lpo1;->d:Landroid/view/KeyEvent;

    .line 111
    .line 112
    if-ne v4, v2, :cond_f

    .line 113
    .line 114
    iget-boolean v2, p1, Lpo1;->g:Z

    .line 115
    .line 116
    if-nez v2, :cond_f

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getMetaState()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit16 v2, v2, 0x1000

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    iget-boolean v2, p1, Lpo1;->f:Z

    .line 129
    .line 130
    if-nez v2, :cond_f

    .line 131
    .line 132
    iget-object v2, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    const/high16 v5, 0x42340000    # 45.0f

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    if-eq v2, v4, :cond_c

    .line 150
    .line 151
    const/16 v4, 0x14

    .line 152
    .line 153
    if-eq v2, v4, :cond_9

    .line 154
    .line 155
    const/16 p2, 0x3d

    .line 156
    .line 157
    if-eq v2, p2, :cond_8

    .line 158
    .line 159
    const/16 p2, 0x42

    .line 160
    .line 161
    if-eq v2, p2, :cond_8

    .line 162
    .line 163
    const/16 p1, 0x5c

    .line 164
    .line 165
    if-eq v2, p1, :cond_7

    .line 166
    .line 167
    const/16 p1, 0x5d

    .line 168
    .line 169
    if-eq v2, p1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lxn1;->f()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    iget p2, p0, Lxn1;->q0:I

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lxn1;->h(I)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_f

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object p0, p1, Lpo1;->c:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput v0, p1, Lwt1;->b:I

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_9
    iget-object v2, p0, Lxn1;->s0:Lms;

    .line 195
    .line 196
    iget-object v2, v2, Lms;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/widget/ListView;

    .line 199
    .line 200
    iget v4, p0, Lxn1;->q0:I

    .line 201
    .line 202
    add-int/2addr v4, v1

    .line 203
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lt v4, v7, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget v4, p0, Lxn1;->q0:I

    .line 215
    .line 216
    add-int/2addr v4, v1

    .line 217
    iput v4, p0, Lxn1;->q0:I

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lg81;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    iget v2, p0, Lxn1;->q0:I

    .line 229
    .line 230
    if-eq v2, v6, :cond_b

    .line 231
    .line 232
    iget-object p0, p0, Lxn1;->s0:Lms;

    .line 233
    .line 234
    iget-object p2, p2, Lg81;->X:Lxn1;

    .line 235
    .line 236
    iget-object p2, p2, Lxn1;->j0:Lln0;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v1, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    float-to-int p2, p2

    .line 255
    iget-object v1, p0, Lms;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/widget/ListView;

    .line 258
    .line 259
    new-instance v4, Lh81;

    .line 260
    .line 261
    invoke-direct {v4, p0, v2, p2, v3}, Lh81;-><init>(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    iput-object p0, p1, Lpo1;->c:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput v0, p1, Lwt1;->b:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget-object v2, p0, Lxn1;->s0:Lms;

    .line 275
    .line 276
    iget-object v2, v2, Lms;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/widget/ListView;

    .line 279
    .line 280
    iget v4, p0, Lxn1;->q0:I

    .line 281
    .line 282
    sub-int/2addr v4, v1

    .line 283
    if-gez v4, :cond_d

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    iput v4, p0, Lxn1;->q0:I

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lg81;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    iget v2, p0, Lxn1;->q0:I

    .line 298
    .line 299
    if-eq v2, v6, :cond_e

    .line 300
    .line 301
    iget-object p0, p0, Lxn1;->s0:Lms;

    .line 302
    .line 303
    iget-object p2, p2, Lg81;->X:Lxn1;

    .line 304
    .line 305
    iget-object p2, p2, Lxn1;->j0:Lln0;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {v1, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    float-to-int p2, p2

    .line 324
    iget-object v1, p0, Lms;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/widget/ListView;

    .line 327
    .line 328
    new-instance v4, Lh81;

    .line 329
    .line 330
    invoke-direct {v4, p0, v2, p2, v3}, Lh81;-><init>(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object p0, p1, Lpo1;->c:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput v0, p1, Lwt1;->b:I

    .line 341
    .line 342
    :cond_f
    :goto_4
    return-void

    .line 343
    :pswitch_2
    check-cast p1, Lry5;

    .line 344
    .line 345
    iget p1, p1, Lry5;->g:I

    .line 346
    .line 347
    if-ne p1, v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lxn1;->j(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    if-ne p1, v2, :cond_12

    .line 354
    .line 355
    iget-object p1, p0, Lxn1;->j0:Lln0;

    .line 356
    .line 357
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 362
    .line 363
    mul-float/2addr p1, p2

    .line 364
    const/4 p2, 0x0

    .line 365
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpl-float v0, v0, p1

    .line 370
    .line 371
    if-gez v0, :cond_11

    .line 372
    .line 373
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    cmpl-float p1, p2, p1

    .line 378
    .line 379
    if-ltz p1, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-virtual {p0}, Lxn1;->f()V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_5
    return-void

    .line 385
    :pswitch_3
    check-cast p1, Lry0;

    .line 386
    .line 387
    iget-object p2, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    iget-object v4, p0, Lxn1;->j0:Lln0;

    .line 390
    .line 391
    iget-boolean v5, p1, Lry0;->f:Z

    .line 392
    .line 393
    if-nez v5, :cond_1b

    .line 394
    .line 395
    iget-boolean v5, p0, Lxn1;->x0:Z

    .line 396
    .line 397
    if-eqz v5, :cond_1b

    .line 398
    .line 399
    iget v5, p1, Lry0;->c:I

    .line 400
    .line 401
    if-ne v5, v1, :cond_13

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    iget-object v6, p1, Lry0;->d:Lti0;

    .line 405
    .line 406
    iget-object p1, p1, Lry0;->e:Lti0;

    .line 407
    .line 408
    if-eq v5, v2, :cond_18

    .line 409
    .line 410
    if-eq v5, v0, :cond_14

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_14
    invoke-virtual {v4}, Lln0;->hasComposingText()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_17

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_17

    .line 424
    .line 425
    iget p2, v6, Lti0;->b:I

    .line 426
    .line 427
    iget v0, p1, Lti0;->b:I

    .line 428
    .line 429
    if-ne p2, v0, :cond_16

    .line 430
    .line 431
    iget p2, v6, Lti0;->c:I

    .line 432
    .line 433
    iget p1, p1, Lti0;->c:I

    .line 434
    .line 435
    sub-int/2addr p1, v1

    .line 436
    if-eq p2, p1, :cond_15

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_15
    invoke-virtual {p0, v1}, Lxn1;->j(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lxn1;->f()V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_7
    move v1, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_18
    invoke-virtual {v4}, Lln0;->hasComposingText()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    invoke-virtual {v4}, Lln0;->getProps()Lae1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :cond_19
    iget v0, p1, Lti0;->c:I

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    iget v0, v6, Lti0;->b:I

    .line 466
    .line 467
    iget p1, p1, Lti0;->b:I

    .line 468
    .line 469
    if-ne v0, p1, :cond_1a

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    invoke-virtual {p0}, Lxn1;->f()V

    .line 473
    .line 474
    .line 475
    move v1, v3

    .line 476
    :goto_8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lxn1;->j(Z)V

    .line 481
    .line 482
    .line 483
    :goto_9
    if-eqz v1, :cond_1c

    .line 484
    .line 485
    invoke-virtual {p0}, Lxn1;->g()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lxn1;->f()V

    .line 490
    .line 491
    .line 492
    :cond_1c
    :goto_b
    return-void

    .line 493
    :pswitch_4
    check-cast p1, Lmo0;

    .line 494
    .line 495
    invoke-virtual {p0}, Lxn1;->d()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
