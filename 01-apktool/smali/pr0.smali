.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpr0;->X:I

    .line 4
    .line 5
    sget-object v1, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lrt0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->c(Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lrt0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$GroupsCardKt;->a(Lrt0;I)Lde7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lrt0;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit8 v6, v5, 0x3

    .line 60
    .line 61
    if-eq v6, v3, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    check-cast v0, Lrn2;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lrn2;->R()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lrt0;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v6, v5, 0x3

    .line 92
    .line 93
    if-eq v6, v3, :cond_2

    .line 94
    .line 95
    move v2, v4

    .line 96
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 97
    .line 98
    check-cast v0, Lrn2;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const v2, 0x7f1100fc

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const v25, 0x3fffe

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v22, v0

    .line 149
    .line 150
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    :pswitch_3
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lrt0;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    and-int/lit8 v6, v5, 0x3

    .line 167
    .line 168
    if-eq v6, v3, :cond_4

    .line 169
    .line 170
    move v2, v4

    .line 171
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 172
    .line 173
    check-cast v0, Lrn2;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const v2, 0x7f1100fd

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const v25, 0x3fffe

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object/from16 v22, v0

    .line 224
    .line 225
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v1

    .line 229
    :pswitch_4
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lrt0;

    .line 232
    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    and-int/lit8 v6, v5, 0x3

    .line 242
    .line 243
    if-eq v6, v3, :cond_6

    .line 244
    .line 245
    move v2, v4

    .line 246
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 247
    .line 248
    check-cast v0, Lrn2;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const v2, 0x7f1100ff

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const v25, 0x3fffe

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v22, v0

    .line 293
    .line 294
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move-object/from16 v22, v0

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v1

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lrt0;

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    check-cast v5, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    and-int/lit8 v6, v5, 0x3

    .line 317
    .line 318
    if-eq v6, v3, :cond_8

    .line 319
    .line 320
    move v2, v4

    .line 321
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 322
    .line 323
    check-cast v0, Lrn2;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Lrn2;->O(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    const v2, 0x7f110100

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const v25, 0x3fffe

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    move-object/from16 v22, v0

    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 376
    .line 377
    .line 378
    :goto_4
    return-object v1

    .line 379
    :pswitch_6
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lrt0;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->h(Lrt0;I)Lde7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_7
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lrt0;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->b(Lrt0;I)Lde7;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_8
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lrt0;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->g(Lrt0;I)Lde7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_9
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lrt0;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->a(Lrt0;I)Lde7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_a
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lrt0;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->c(Lrt0;I)Lde7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_b
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lrt0;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->e(Lrt0;I)Lde7;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_c
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lrt0;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$FDroidMirrorScreenKt;->d(Lrt0;I)Lde7;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lrt0;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->c(Lrt0;I)Lde7;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_e
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lrt0;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->e(Lrt0;I)Lde7;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_f
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lrt0;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->b(Lrt0;I)Lde7;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_10
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lrt0;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->a(Lrt0;I)Lde7;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_11
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lrt0;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->d(Lrt0;I)Lde7;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_12
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lrt0;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->h(Lrt0;I)Lde7;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_13
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lrt0;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$EditRemoteServerScreenKt;->g(Lrt0;I)Lde7;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_14
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lrt0;

    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->g(Lrt0;I)Lde7;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_15
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lrt0;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->f(Lrt0;I)Lde7;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_16
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lrt0;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->i(Lrt0;I)Lde7;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_17
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lrt0;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->c(Lrt0;I)Lde7;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_18
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lrt0;

    .line 688
    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->h(Lrt0;I)Lde7;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_19
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lrt0;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->e(Lrt0;I)Lde7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_1a
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lrt0;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileScreenKt;->b(Lrt0;I)Lde7;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_1b
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lrt0;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileContentScreenKt;->f(Lrt0;I)Lde7;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_1c
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lrt0;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$EditProfileContentScreenKt;->i(Lrt0;I)Lde7;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    nop

    .line 771
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
