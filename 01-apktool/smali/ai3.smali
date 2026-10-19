.class public abstract Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lai3;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.QrCode"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v7, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v10, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v4, v7, v9, v9, v10}, Lhv0;->w(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v10, v9, v9}, Lhv0;->o(Llx2;FFF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v11, 0x3800

    .line 74
    .line 75
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltg6;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const/high16 v12, 0x41a80000    # 21.0f

    .line 86
    .line 87
    invoke-static {v6, v12, v8, v4, v6}, Lhv0;->f(FFFFF)Llx2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v13, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-static {v4, v12, v9, v13, v10}, Lhv0;->w(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10, v9, v13}, Lhv0;->o(Llx2;FFF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltg6;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Llx2;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41500000    # 13.0f

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Llx2;->x(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Llx2;->m(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v8, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v12, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-static {v4, v5, v8, v12, v6}, Lqx;->B(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v9, v10, v12}, Lht5;->n(Llx2;FFF)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ltg6;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0x20

    .line 153
    .line 154
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lk05;

    .line 158
    .line 159
    invoke-direct {v9, v8, v8}, Lk05;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v9, Lq05;

    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-direct {v9, v10}, Lq05;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v9, Lw05;

    .line 176
    .line 177
    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v9, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lg05;->c:Lg05;

    .line 189
    .line 190
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ltg6;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lk05;

    .line 207
    .line 208
    invoke-direct {v14, v5, v5}, Lk05;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v14, Lq05;

    .line 215
    .line 216
    invoke-direct {v14, v10}, Lq05;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v14, Lw05;

    .line 223
    .line 224
    invoke-direct {v14, v10}, Lw05;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ltg6;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lk05;

    .line 247
    .line 248
    invoke-direct {v14, v13, v13}, Lk05;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v14, Lq05;

    .line 255
    .line 256
    invoke-direct {v14, v10}, Lq05;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v14, Lw05;

    .line 263
    .line 264
    invoke-direct {v14, v10}, Lw05;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ltg6;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lk05;

    .line 287
    .line 288
    const/high16 v15, 0x41880000    # 17.0f

    .line 289
    .line 290
    invoke-direct {v14, v5, v15}, Lk05;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v14, Lq05;

    .line 297
    .line 298
    invoke-direct {v14, v10}, Lq05;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v14, Lw05;

    .line 305
    .line 306
    invoke-direct {v14, v10}, Lw05;-><init>(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ltg6;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lk05;

    .line 329
    .line 330
    invoke-direct {v14, v13, v8}, Lk05;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v14, Lq05;

    .line 337
    .line 338
    invoke-direct {v14, v10}, Lq05;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v14, Lw05;

    .line 345
    .line 346
    invoke-direct {v14, v10}, Lw05;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ltg6;

    .line 359
    .line 360
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Lk05;

    .line 369
    .line 370
    invoke-direct {v14, v15, v15}, Lk05;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v14, Lq05;

    .line 377
    .line 378
    invoke-direct {v14, v10}, Lq05;-><init>(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v14, Lw05;

    .line 385
    .line 386
    invoke-direct {v14, v10}, Lw05;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ltg6;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v14, Lk05;

    .line 409
    .line 410
    invoke-direct {v14, v15, v5}, Lk05;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v5, Lq05;

    .line 417
    .line 418
    invoke-direct {v5, v10}, Lq05;-><init>(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v5, Lw05;

    .line 425
    .line 426
    invoke-direct {v5, v10}, Lw05;-><init>(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v4, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ltg6;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lk05;

    .line 449
    .line 450
    invoke-direct {v3, v8, v13}, Lk05;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v3, Lq05;

    .line 457
    .line 458
    invoke-direct {v3, v10}, Lq05;-><init>(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Lw05;

    .line 465
    .line 466
    invoke-direct {v3, v10}, Lw05;-><init>(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v2, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lai3;->t:Ln63;

    .line 483
    .line 484
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lai3;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RawOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x3f170a3d    # 0.59f

    .line 37
    .line 38
    .line 39
    const v5, -0x3fe8f5c3    # -2.36f

    .line 40
    .line 41
    .line 42
    const v6, 0x41893333    # 17.15f

    .line 43
    .line 44
    .line 45
    const v7, 0x41651eb8    # 14.32f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x3f428f5c    # 0.76f

    .line 53
    .line 54
    .line 55
    const v6, 0x40428f5c    # 3.04f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3fbd70a4    # 1.48f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x3f400000    # -6.0f

    .line 69
    .line 70
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-virtual {v4, v7, v5}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40400000    # -1.5f

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x40c28f5c    # -0.74f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v9}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v8, v10}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const v11, -0x403d70a4    # -1.52f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11, v6}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8, v9}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8, v10}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f3851ec    # 0.72f

    .line 106
    .line 107
    .line 108
    const v10, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v6, v8, v10}, Lbv2;->u(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v8, 0x3800

    .line 118
    .line 119
    invoke-static {v1, v4, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ltg6;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Llx2;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v10, v2}, Llx2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3fb1eb85    # 1.39f

    .line 134
    .line 135
    .line 136
    const v3, 0x40870a3d    # 4.22f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v2, v3}, Llx2;->p(FF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x40c570a4    # 6.17f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v10, v4, v11}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Llx2;->l(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v9, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v10, v4, v7, v11, v9}, Lbv2;->C(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v10, v4, v9}, Llx2;->o(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Llx2;->l(F)V

    .line 174
    .line 175
    .line 176
    const v4, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const v12, -0x3ff9999a    # -2.1f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4, v12}, Llx2;->o(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v15, 0x41000000    # 8.0f

    .line 186
    .line 187
    const/high16 v16, 0x41380000    # 11.5f

    .line 188
    .line 189
    move v4, v11

    .line 190
    const v11, 0x40f33333    # 7.6f

    .line 191
    .line 192
    .line 193
    const v12, 0x4149999a    # 12.6f

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x41000000    # 8.0f

    .line 197
    .line 198
    const v14, 0x4141999a    # 12.1f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v11, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Llx2;->x(F)V

    .line 208
    .line 209
    .line 210
    const v11, 0x3fb70a3d    # 1.43f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11, v11}, Llx2;->o(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x410c0000    # 8.75f

    .line 217
    .line 218
    const/high16 v12, 0x41700000    # 15.0f

    .line 219
    .line 220
    invoke-virtual {v10, v11, v12}, Llx2;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v11, 0x3ec28f5c    # 0.38f

    .line 224
    .line 225
    .line 226
    const v12, 0x3d23d70a    # 0.04f

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v7, v11, v5, v12}, Lfj;->l(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    const v5, 0x4111c28f    # 9.11f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5, v5}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v5, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v7, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5, v7}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v5, 0x4033d70a    # 2.81f

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v5, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40d00000    # 6.5f

    .line 254
    .line 255
    const/high16 v3, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v5, 0x41380000    # 11.5f

    .line 258
    .line 259
    invoke-static {v10, v2, v5, v4, v3}, Lfj;->h(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9, v5}, Lj21;->p(Llx2;FF)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v2, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lai3;->u:Ln63;

    .line 275
    .line 276
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Replay5"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40e00000    # 7.0f

    .line 55
    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v10, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, 0x4053d70a    # 3.31f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v8, 0x402c28f6    # 2.69f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v5, -0x3fd3d70a    # -2.69f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v7, -0x3f400000    # -6.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x408d70a4    # 4.42f

    .line 113
    .line 114
    .line 115
    const v7, 0x40651eb8    # 3.58f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v5, -0x3f9ae148    # -3.58f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->t(FFFF)V

    .line 131
    .line 132
    .line 133
    const v5, 0x41835c29    # 16.42f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0x3800

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ltg6;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Llx2;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x415e6666    # 13.9f

    .line 166
    .line 167
    .line 168
    const v3, 0x412b0a3d    # 10.69f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    const v2, -0x3ff51eb8    # -2.17f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3e800000    # 0.25f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x4018f5c3    # 2.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 186
    .line 187
    .line 188
    const v2, -0x40266666    # -1.7f

    .line 189
    .line 190
    .line 191
    const v3, 0x3f6b851f    # 0.92f

    .line 192
    .line 193
    .line 194
    const v5, -0x421eb852    # -0.11f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f35c28f    # 0.71f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v6, v2, v5, v3}, Lqx;->C(Llx2;FFFF)V

    .line 201
    .line 202
    .line 203
    const v9, 0x3de147ae    # 0.11f

    .line 204
    .line 205
    .line 206
    const v10, -0x42b33333    # -0.05f

    .line 207
    .line 208
    .line 209
    const v5, 0x3cf5c28f    # 0.03f

    .line 210
    .line 211
    .line 212
    const v6, -0x435c28f6    # -0.02f

    .line 213
    .line 214
    .line 215
    const v7, 0x3d8f5c29    # 0.07f

    .line 216
    .line 217
    .line 218
    const v8, -0x430a3d71    # -0.03f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, -0x42b33333    # -0.05f

    .line 225
    .line 226
    .line 227
    const v3, 0x3e19999a    # 0.15f

    .line 228
    .line 229
    .line 230
    const v5, -0x42dc28f6    # -0.04f

    .line 231
    .line 232
    .line 233
    const v6, 0x3db851ec    # 0.09f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 237
    .line 238
    .line 239
    const v2, -0x430a3d71    # -0.03f

    .line 240
    .line 241
    .line 242
    const v3, 0x3e3851ec    # 0.18f

    .line 243
    .line 244
    .line 245
    const v5, 0x3df5c28f    # 0.12f

    .line 246
    .line 247
    .line 248
    const v6, -0x42dc28f6    # -0.04f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x3e051eb8    # 0.13f

    .line 255
    .line 256
    .line 257
    const v3, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    const v5, -0x435c28f6    # -0.02f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 264
    .line 265
    .line 266
    const v9, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    const v10, 0x3dcccccd    # 0.1f

    .line 270
    .line 271
    .line 272
    const v5, 0x3e570a3d    # 0.21f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v8, 0x3cf5c28f    # 0.03f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x3ed1eb85    # 0.41f

    .line 286
    .line 287
    .line 288
    const v3, 0x3e8f5c29    # 0.28f

    .line 289
    .line 290
    .line 291
    const v5, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const v6, 0x3e23d70a    # 0.16f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3e8a3d71    # 0.27f

    .line 301
    .line 302
    .line 303
    const v3, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const v5, 0x3e4ccccd    # 0.2f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3e800000    # 0.25f

    .line 310
    .line 311
    invoke-virtual {v4, v5, v2, v6, v3}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x3ec28f5c    # 0.38f

    .line 315
    .line 316
    .line 317
    const v3, 0x3f19999a    # 0.6f

    .line 318
    .line 319
    .line 320
    const v5, 0x3db851ec    # 0.09f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 324
    .line 325
    .line 326
    const v9, -0x4247ae14    # -0.09f

    .line 327
    .line 328
    .line 329
    const v10, 0x3f0a3d71    # 0.54f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3e428f5c    # 0.19f

    .line 334
    .line 335
    .line 336
    const v7, -0x430a3d71    # -0.03f

    .line 337
    .line 338
    .line 339
    const v8, 0x3ebd70a4    # 0.37f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x3ea3d70a    # 0.32f

    .line 346
    .line 347
    .line 348
    const v3, -0x4175c28f    # -0.27f

    .line 349
    .line 350
    .line 351
    const v5, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const v6, -0x41e66666    # -0.15f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 358
    .line 359
    .line 360
    const v2, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    const v3, 0x3e9eb852    # 0.31f

    .line 364
    .line 365
    .line 366
    const v5, -0x4175c28f    # -0.27f

    .line 367
    .line 368
    .line 369
    const v6, 0x3e75c28f    # 0.24f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 373
    .line 374
    .line 375
    const v2, -0x40dc28f6    # -0.64f

    .line 376
    .line 377
    .line 378
    const v3, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v5, 0x3df5c28f    # 0.12f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v9, -0x40f851ec    # -0.53f

    .line 388
    .line 389
    .line 390
    const v10, -0x425c28f6    # -0.08f

    .line 391
    .line 392
    .line 393
    const v5, -0x41c7ae14    # -0.18f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, -0x4147ae14    # -0.36f

    .line 398
    .line 399
    .line 400
    const v8, -0x430a3d71    # -0.03f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v2, -0x41f0a3d7    # -0.14f

    .line 407
    .line 408
    .line 409
    const v3, -0x41147ae1    # -0.46f

    .line 410
    .line 411
    .line 412
    const v5, -0x415c28f6    # -0.32f

    .line 413
    .line 414
    .line 415
    const v6, -0x418a3d71    # -0.24f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 419
    .line 420
    .line 421
    const v2, -0x415c28f6    # -0.32f

    .line 422
    .line 423
    .line 424
    const v3, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v5, -0x418a3d71    # -0.24f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 431
    .line 432
    .line 433
    const v2, -0x41570a3d    # -0.33f

    .line 434
    .line 435
    .line 436
    const v3, -0x40f851ec    # -0.53f

    .line 437
    .line 438
    .line 439
    const v5, -0x41fae148    # -0.13f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 443
    .line 444
    .line 445
    const v2, 0x3f570a3d    # 0.84f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 449
    .line 450
    .line 451
    const v9, 0x3e428f5c    # 0.19f

    .line 452
    .line 453
    .line 454
    const v10, 0x3ed1eb85    # 0.41f

    .line 455
    .line 456
    .line 457
    const v5, 0x3ca3d70a    # 0.02f

    .line 458
    .line 459
    .line 460
    const v6, 0x3e3851ec    # 0.18f

    .line 461
    .line 462
    .line 463
    const v7, 0x3da3d70a    # 0.08f

    .line 464
    .line 465
    .line 466
    const v8, 0x3ea3d70a    # 0.32f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x3ed70a3d    # 0.42f

    .line 473
    .line 474
    .line 475
    const v3, 0x3e19999a    # 0.15f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x3e800000    # 0.25f

    .line 479
    .line 480
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3e8a3d71    # 0.27f

    .line 484
    .line 485
    .line 486
    const v10, -0x428a3d71    # -0.06f

    .line 487
    .line 488
    .line 489
    const v5, 0x3de147ae    # 0.11f

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const v7, 0x3e4ccccd    # 0.2f

    .line 494
    .line 495
    .line 496
    const v8, -0x435c28f6    # -0.02f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v2, 0x3e0f5c29    # 0.14f

    .line 503
    .line 504
    .line 505
    const v3, -0x41d1eb85    # -0.17f

    .line 506
    .line 507
    .line 508
    const v5, -0x42333333    # -0.1f

    .line 509
    .line 510
    .line 511
    const v6, 0x3e3851ec    # 0.18f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2, v5, v6, v3}, Llx2;->t(FFFF)V

    .line 515
    .line 516
    .line 517
    const v2, 0x3de147ae    # 0.11f

    .line 518
    .line 519
    .line 520
    const/high16 v3, -0x41800000    # -0.25f

    .line 521
    .line 522
    const v5, -0x41e66666    # -0.15f

    .line 523
    .line 524
    .line 525
    const v6, 0x3da3d70a    # 0.08f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 529
    .line 530
    .line 531
    const v2, -0x41b33333    # -0.2f

    .line 532
    .line 533
    .line 534
    const v3, -0x416147ae    # -0.31f

    .line 535
    .line 536
    .line 537
    const v5, 0x3cf5c28f    # 0.03f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 541
    .line 542
    .line 543
    const v2, -0x43dc28f6    # -0.01f

    .line 544
    .line 545
    .line 546
    const v3, -0x41a8f5c3    # -0.21f

    .line 547
    .line 548
    .line 549
    const v5, -0x416147ae    # -0.31f

    .line 550
    .line 551
    .line 552
    const v6, -0x42dc28f6    # -0.04f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v2, v3, v6, v5}, Llx2;->t(FFFF)V

    .line 556
    .line 557
    .line 558
    const v2, -0x4270a3d7    # -0.07f

    .line 559
    .line 560
    .line 561
    const v3, -0x41d1eb85    # -0.17f

    .line 562
    .line 563
    .line 564
    const v5, -0x41fae148    # -0.13f

    .line 565
    .line 566
    .line 567
    const v6, -0x418a3d71    # -0.24f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 571
    .line 572
    .line 573
    const v2, -0x420a3d71    # -0.12f

    .line 574
    .line 575
    .line 576
    const v3, -0x41a8f5c3    # -0.21f

    .line 577
    .line 578
    .line 579
    const v6, -0x41e66666    # -0.15f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 583
    .line 584
    .line 585
    const v2, -0x41bd70a4    # -0.19f

    .line 586
    .line 587
    .line 588
    const v3, -0x41666666    # -0.3f

    .line 589
    .line 590
    .line 591
    const v5, -0x42b33333    # -0.05f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 595
    .line 596
    .line 597
    const v9, -0x41b33333    # -0.2f

    .line 598
    .line 599
    .line 600
    const v10, 0x3ca3d70a    # 0.02f

    .line 601
    .line 602
    .line 603
    const v5, -0x425c28f6    # -0.08f

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const v7, -0x41e66666    # -0.15f

    .line 608
    .line 609
    .line 610
    const v8, 0x3c23d70a    # 0.01f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v2, 0x3d4ccccd    # 0.05f

    .line 617
    .line 618
    .line 619
    const v3, -0x421eb852    # -0.11f

    .line 620
    .line 621
    .line 622
    const v5, 0x3cf5c28f    # 0.03f

    .line 623
    .line 624
    .line 625
    const v6, -0x41e66666    # -0.15f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3, v5, v6, v2}, Llx2;->t(FFFF)V

    .line 629
    .line 630
    .line 631
    const v2, -0x425c28f6    # -0.08f

    .line 632
    .line 633
    .line 634
    const v3, 0x3d8f5c29    # 0.07f

    .line 635
    .line 636
    .line 637
    const v5, 0x3d4ccccd    # 0.05f

    .line 638
    .line 639
    .line 640
    const v6, -0x420a3d71    # -0.12f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v5, v6, v3}, Llx2;->t(FFFF)V

    .line 644
    .line 645
    .line 646
    const v2, 0x3d75c28f    # 0.06f

    .line 647
    .line 648
    .line 649
    const v3, -0x4270a3d7    # -0.07f

    .line 650
    .line 651
    .line 652
    const v5, -0x42333333    # -0.1f

    .line 653
    .line 654
    .line 655
    const v6, 0x3db851ec    # 0.09f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 659
    .line 660
    .line 661
    const v2, 0x415e6666    # 13.9f

    .line 662
    .line 663
    .line 664
    const v3, 0x412b0a3d    # 10.69f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Llx2;->i()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v3, 0x3800

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lai3;->v:Ln63;

    .line 686
    .line 687
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lai3;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RiceBowl"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3f4f5c29    # -5.52f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f70a3d7    # -4.48f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v10, 0x41040000    # 8.25f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x406c28f6    # 3.69f

    .line 74
    .line 75
    .line 76
    const v7, 0x401e147b    # 2.47f

    .line 77
    .line 78
    .line 79
    const v8, 0x40db851f    # 6.86f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v6, -0x40200000    # -1.75f

    .line 88
    .line 89
    invoke-static {v4, v2, v5, v6}, Lfj;->v(Llx2;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41b00000    # 22.0f

    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    const v5, 0x419c3d71    # 19.53f

    .line 97
    .line 98
    .line 99
    const v6, 0x4196e148    # 18.86f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const v8, 0x417b0a3d    # 15.69f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Llx2;->i()V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x3f800000    # -4.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const v5, 0x40a28f5c    # 5.08f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v5, 0x41931eb8    # 18.39f

    .line 132
    .line 133
    .line 134
    const v6, 0x40cf0a3d    # 6.47f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v8, 0x4110cccd    # 9.05f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Llx2;->i()V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41600000    # 14.0f

    .line 149
    .line 150
    const v12, 0x408851ec    # 4.26f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11, v12}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v10, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v5, 0x412a3d71    # 10.64f

    .line 170
    .line 171
    .line 172
    const v6, 0x40833333    # 4.1f

    .line 173
    .line 174
    .line 175
    const v7, 0x4134f5c3    # 11.31f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x4155c28f    # 13.36f

    .line 184
    .line 185
    .line 186
    const v5, 0x40833333    # 4.1f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v5, v11, v12}, Llx2;->s(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v10, -0x3f228f5c    # -6.92f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x3fc33333    # -2.95f

    .line 207
    .line 208
    .line 209
    const v7, 0x3fce147b    # 1.61f

    .line 210
    .line 211
    .line 212
    const v8, -0x3f4f0a3d    # -5.53f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Llx2;->i()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v3, 0x3800

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lai3;->w:Ln63;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final E(ZLxl2;Lrt0;I)Lvk6;
    .locals 7

    .line 1
    sget-object v0, Lf40;->a:Lnu0;

    .line 2
    .line 3
    check-cast p2, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld40;

    .line 10
    .line 11
    sget-object v1, Llu0;->n:Lql1;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhl3;

    .line 18
    .line 19
    and-int/lit16 v2, p3, 0x380

    .line 20
    .line 21
    xor-int/lit16 v2, v2, 0x180

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-le v2, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    and-int/lit16 v2, p3, 0x180

    .line 36
    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_0
    and-int/lit8 v5, p3, 0xe

    .line 43
    .line 44
    xor-int/lit8 v5, v5, 0x6

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-le v5, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lrn2;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v5, p3, 0x6

    .line 56
    .line 57
    if-ne v5, v6, :cond_5

    .line 58
    .line 59
    :cond_4
    move v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v5, v4

    .line 62
    :goto_1
    or-int/2addr v2, v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2, v5}, Lrn2;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v2, v5

    .line 72
    invoke-virtual {p2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v2, v5

    .line 77
    and-int/lit8 v5, p3, 0x70

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x30

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    if-le v5, v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lrn2;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 92
    .line 93
    if-ne p3, v6, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v4

    .line 97
    :cond_8
    :goto_2
    or-int p3, v2, v3

    .line 98
    .line 99
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p3, :cond_9

    .line 104
    .line 105
    sget-object p3, Lqt0;->a:Lpt0;

    .line 106
    .line 107
    if-ne v2, p3, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance v2, Lvk6;

    .line 110
    .line 111
    invoke-direct {v2, p1, p0, v1, v0}, Lvk6;-><init>(Lxl2;ZLhl3;Ld40;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v2, Lvk6;

    .line 118
    .line 119
    return-object v2
.end method

.method public static F(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static G(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lai3;->F(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static H(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lai3;->F(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lai3;->F(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lja3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final a(Ltr3;Lis3;Lxl2;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x2a486d16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    and-int/lit16 v1, p4, 0x180

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {p3, v0, v1}, Lrn2;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p3}, Lrn2;->T()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, p4, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lrn2;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lrn2;->R()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Ldx3;->a:Lql1;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lis3;

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p3}, Lrn2;->q()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltr3;->ON_DESTROY:Ltr3;

    .line 74
    .line 75
    if-eq p0, v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2, p3}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lqt0;->a:Lpt0;

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v2, Li2;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-direct {v2, p1, p0, v0, v1}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v2, Lzl2;

    .line 111
    .line 112
    invoke-static {p1, v2, p3}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    move-object v2, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const-string p0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 118
    .line 119
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {p3}, Lrn2;->R()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    new-instance v0, Lge;

    .line 134
    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p2

    .line 139
    move v4, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Ljava/lang/Object;Lis3;Lzl2;Lrt0;I)V
    .locals 10

    .line 1
    check-cast p4, Lrn2;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Lrn2;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p4}, Lrn2;->T()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Lrn2;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Lrn2;->R()V

    .line 95
    .line 96
    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Ldx3;->a:Lql1;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lis3;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Lrn2;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Lqt0;->a:Lpt0;

    .line 133
    .line 134
    if-ne v2, v1, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v2, Lqs3;

    .line 137
    .line 138
    invoke-interface {p2}, Lis3;->getLifecycle()Lvr3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Lqs3;-><init>(Lvr3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v2, Lqs3;

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    invoke-static {p2, v2, p3, p4, v0}, Lai3;->c(Lis3;Lqs3;Lzl2;Lrt0;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Lrn2;->R()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Lrn2;->s()Loj5;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance v3, Ld6;

    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, p1

    .line 174
    move-object v7, p3

    .line 175
    move v8, p5

    .line 176
    invoke-direct/range {v3 .. v9}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljm2;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Loj5;->d:Lnm2;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public static final c(Lis3;Lqs3;Lzl2;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lrn2;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lqt0;->a:Lpt0;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Li2;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2, v0}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v1, Lzl2;

    .line 114
    .line 115
    invoke-static {p0, p1, v1, p3}, Lnc3;->d(Ljava/lang/Object;Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {p3}, Lrn2;->R()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    new-instance v0, Lge;

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public static final d(Lyv3;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lpf0;

    .line 13
    .line 14
    invoke-static {p1}, Lk01;->C(Li01;)Li01;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lpf0;-><init>(ILi01;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lf37;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lf37;-><init>(Lyv3;Lpf0;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbe1;->X:Lbe1;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lsg;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, v1, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpf0;->v(Lzl2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lpf0;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lfk3;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class p1, Loc3;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Loc3;->A(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final e(Lzl2;Ljava/lang/Object;Ln21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lai3;->f(Lzl2;Ljava/lang/Object;Lcq0;)Lcq0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkz0;->z(Ln21;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final f(Lzl2;Ljava/lang/Object;Lcq0;)Lcq0;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lcq0;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final g(Lq85;Lxx6;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lld1;-><init>(Lq85;Lxx6;Li01;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lz21;->X:Lz21;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Lb64;Ljava/lang/String;)Lx54;
    .locals 1

    .line 1
    iget-object p0, p0, Lb64;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc64;

    .line 4
    .line 5
    iget-object p0, p0, Lc64;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    sget-object v0, Lv65;->a:Ljd3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljd3;->K(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lx54;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardArrowUp"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x41768f5c    # 15.41f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj05;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x412d47ae    # 10.83f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr05;

    .line 71
    .line 72
    const v4, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, 0x40928f5c    # 4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lj05;

    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-static {v4, v4, v4, v3, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lg05;->c:Lg05;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x3800

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lai3;->a:Ln63;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lai3;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Landslide"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const v7, 0x4177851f    # 15.47f

    .line 46
    .line 47
    .line 48
    const v8, 0x415ca3d7    # 13.79f

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Lr05;

    .line 58
    .line 59
    const v7, -0x3fdae148    # -2.58f

    .line 60
    .line 61
    .line 62
    const v8, -0x407c28f6    # -1.03f

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lr05;

    .line 72
    .line 73
    const v7, -0x3f23851f    # -6.89f

    .line 74
    .line 75
    .line 76
    const v8, 0x40128f5c    # 2.29f

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lr05;

    .line 86
    .line 87
    const/high16 v7, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const v8, -0x403ae148    # -1.54f

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const v6, 0x40066666    # 2.1f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v10, 0x3fab851f    # 1.34f

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v6, v9, v10, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lg05;->c:Lg05;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x3800

    .line 117
    .line 118
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ltg6;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lk05;

    .line 132
    .line 133
    const v14, 0x41291eb8    # 10.57f

    .line 134
    .line 135
    .line 136
    const v15, 0x4136b852    # 11.42f

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v14, v15}, Lk05;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v13, Lr05;

    .line 146
    .line 147
    const v14, -0x3fdb851f    # -2.57f

    .line 148
    .line 149
    .line 150
    const v15, -0x3fa51eb8    # -3.42f

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v14, v15}, Lr05;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v13, Lr05;

    .line 160
    .line 161
    const/high16 v14, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-direct {v13, v14, v8}, Lr05;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v13, Lr05;

    .line 170
    .line 171
    const v14, 0x40670a3d    # 3.61f

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v8, v14}, Lr05;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v13, Lr05;

    .line 181
    .line 182
    invoke-direct {v13, v9, v10}, Lr05;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ltg6;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lk05;

    .line 205
    .line 206
    const/high16 v13, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v14, 0x41986666    # 19.05f

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v13, v14}, Lk05;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v10, Lr05;

    .line 218
    .line 219
    const v14, -0x4055c28f    # -1.33f

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v7, v14}, Lr05;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v10, Lr05;

    .line 229
    .line 230
    const v14, 0x4088f5c3    # 4.28f

    .line 231
    .line 232
    .line 233
    invoke-direct {v10, v8, v14}, Lr05;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Lr05;

    .line 240
    .line 241
    const/high16 v14, 0x41a00000    # 20.0f

    .line 242
    .line 243
    invoke-direct {v10, v14, v8}, Lr05;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v10, Lr05;

    .line 250
    .line 251
    const v14, -0x3f60f5c3    # -4.97f

    .line 252
    .line 253
    .line 254
    const v15, -0x3f2c28f6    # -6.62f

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v14, v15}, Lr05;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ltg6;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lk05;

    .line 280
    .line 281
    const/high16 v14, 0x41880000    # 17.0f

    .line 282
    .line 283
    invoke-direct {v10, v14, v13}, Lk05;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v10, Lr05;

    .line 290
    .line 291
    const/high16 v13, -0x3f600000    # -5.0f

    .line 292
    .line 293
    invoke-direct {v10, v8, v13}, Lr05;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v10, Lr05;

    .line 300
    .line 301
    const/high16 v14, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-direct {v10, v13, v14}, Lr05;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v10, Lr05;

    .line 310
    .line 311
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const/high16 v14, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-direct {v10, v13, v14}, Lr05;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-static {v8, v9, v10, v14, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ltg6;

    .line 333
    .line 334
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lk05;

    .line 343
    .line 344
    const/high16 v4, 0x41940000    # 18.5f

    .line 345
    .line 346
    const/high16 v5, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v3, Lr05;

    .line 355
    .line 356
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 357
    .line 358
    invoke-direct {v3, v4, v14}, Lr05;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v3, Lr05;

    .line 365
    .line 366
    invoke-direct {v3, v8, v10}, Lr05;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v3, Lr05;

    .line 373
    .line 374
    const/high16 v4, 0x40200000    # 2.5f

    .line 375
    .line 376
    invoke-direct {v3, v4, v14}, Lr05;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x40900000    # 4.5f

    .line 383
    .line 384
    const/high16 v4, -0x40000000    # -2.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v8, v7, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lai3;->b:Ln63;

    .line 400
    .line 401
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LocalPharmacy"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3f91eb85    # 1.14f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fb70a3d    # -3.14f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const v6, -0x3fd70a3d    # -2.64f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x41893333    # 17.15f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const v3, -0x40451eb8    # -1.46f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v2, v9, v7, v6, v8}, Lfj;->q(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-virtual {v2, v9, v7}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v7, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v5, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-static {v2, v4, v5, v7, v3}, Lfj;->h(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v2, v9, v7, v4, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41300000    # 11.0f

    .line 117
    .line 118
    const/high16 v5, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-static {v2, v9, v3, v4, v5}, Lht5;->o(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v3, v3, v6}, Lj21;->D(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v3, 0x3800

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lai3;->c:Ln63;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lai3;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Man3"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v5, -0x3f800000    # -4.0f

    .line 39
    .line 40
    const/high16 v6, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v4, v6, v5}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v13, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v8, 0x410e6666    # 8.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 56
    .line 57
    const v11, 0x40fccccd    # 7.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v7, v4, v8, v6, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/high16 v13, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v8, 0x41800000    # 16.0f

    .line 90
    .line 91
    const v9, 0x40fccccd    # 7.9f

    .line 92
    .line 93
    .line 94
    const v10, 0x4171999a    # 15.1f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Llx2;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x3800

    .line 109
    .line 110
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltg6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lk05;

    .line 126
    .line 127
    const/high16 v4, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v7, 0x3fe020c5    # 1.751f

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v7}, Lk05;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v3, Lr05;

    .line 139
    .line 140
    const v4, 0x400fef9e    # 2.249f

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const v3, -0x3ff01062    # -2.249f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v3, v3, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lg05;->c:Lg05;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lai3;->d:Ln63;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lai3;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MobileScreenShare"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3f8147ae    # 1.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v11, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const v11, 0x3ffeb852    # 1.99f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v13, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-virtual {v6, v13, v3}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v12, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const v10, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v13, v5, v13}, Lfj;->o(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v4, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v6, v5, v3, v2, v4}, Lfj;->k(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x4153851f    # 13.22f

    .line 144
    .line 145
    .line 146
    const v3, 0x414ccccd    # 12.8f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const v2, 0x404ccccd    # 3.2f

    .line 158
    .line 159
    .line 160
    const v4, -0x3fc0a3d7    # -2.99f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2, v4}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3fd9999a    # 1.7f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    const v11, -0x3f666666    # -4.8f

    .line 178
    .line 179
    .line 180
    const v12, 0x40966666    # 4.7f

    .line 181
    .line 182
    .line 183
    const v7, -0x3fb8f5c3    # -3.11f

    .line 184
    .line 185
    .line 186
    const v8, 0x3edc28f6    # 0.43f

    .line 187
    .line 188
    .line 189
    const v9, -0x3f74cccd    # -4.35f

    .line 190
    .line 191
    .line 192
    const v10, 0x4023d70a    # 2.56f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v11, 0x4099999a    # 4.8f

    .line 199
    .line 200
    .line 201
    const v12, -0x3ff47ae1    # -2.18f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f8e147b    # 1.11f

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v9, 0x40251eb8    # 2.58f

    .line 210
    .line 211
    .line 212
    const v10, -0x3ff47ae1    # -2.18f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3800

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lai3;->f:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lai3;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.More"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x40347ae1    # -1.59f

    .line 47
    .line 48
    .line 49
    const v11, 0x3f6147ae    # 0.88f

    .line 50
    .line 51
    .line 52
    const v6, -0x40cf5c29    # -0.69f

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v8, -0x40628f5c    # -1.23f

    .line 57
    .line 58
    .line 59
    const v9, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40ad1eb8    # 5.41f

    .line 72
    .line 73
    .line 74
    const v4, 0x4101c28f    # 8.11f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v4}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3fd47ae1    # 1.66f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const v6, 0x3eb851ec    # 0.36f

    .line 87
    .line 88
    .line 89
    const v7, 0x3f07ae14    # 0.53f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f7851ec    # 0.97f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41a80000    # 21.0f

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v9, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v3, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v8, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v3, 0x41580000    # 13.5f

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40400000    # -1.5f

    .line 154
    .line 155
    const/high16 v11, -0x40400000    # -1.5f

    .line 156
    .line 157
    const v6, -0x40ab851f    # -0.83f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, -0x40400000    # -1.5f

    .line 162
    .line 163
    const v9, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3f2b851f    # 0.67f

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x40400000    # -1.5f

    .line 173
    .line 174
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    invoke-virtual {v5, v2, v4, v12, v4}, Llx2;->t(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12, v2, v12, v12}, Llx2;->t(FFFF)V

    .line 180
    .line 181
    .line 182
    const v13, -0x40d47ae1    # -0.67f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13, v12, v4, v12}, Llx2;->t(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Llx2;->i()V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-virtual {v5, v6, v3}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    const v6, -0x40ab851f    # -0.83f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2, v4, v12, v4}, Llx2;->t(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v12, v2, v12, v12}, Llx2;->t(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13, v12, v4, v12}, Llx2;->t(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Llx2;->i()V

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41980000    # 19.0f

    .line 215
    .line 216
    invoke-virtual {v5, v6, v3}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    const v6, -0x40ab851f    # -0.83f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v4, v12, v4}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v12, v2, v12, v12}, Llx2;->t(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v13, v12, v4, v12}, Llx2;->t(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Llx2;->i()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0x3800

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lai3;->g:Ln63;

    .line 250
    .line 251
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MultilineChart"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const v3, 0x40dd70a4    # 6.92f

    .line 39
    .line 40
    .line 41
    const v4, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, -0x3fc9999a    # -2.85f

    .line 49
    .line 50
    .line 51
    const v6, 0x404d70a4    # 3.21f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v10, 0x4119c28f    # 9.61f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v6, 0x417ae148    # 15.68f

    .line 63
    .line 64
    .line 65
    const v7, 0x40cccccd    # 6.4f

    .line 66
    .line 67
    .line 68
    const v8, 0x414d47ae    # 12.83f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v11, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v6, 0x40d70a3d    # 6.72f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const v8, 0x40823d71    # 4.07f

    .line 86
    .line 87
    .line 88
    const v9, 0x40c51eb8    # 6.16f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x3fb5c28f    # 1.42f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x4119c28f    # 9.61f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v6, 0x40a3d70a    # 5.12f

    .line 106
    .line 107
    .line 108
    const v7, 0x40fdc28f    # 7.93f

    .line 109
    .line 110
    .line 111
    const v8, 0x40e8a3d7    # 7.27f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x40d8a3d7    # 6.77f

    .line 120
    .line 121
    .line 122
    const v11, 0x404f5c29    # 3.24f

    .line 123
    .line 124
    .line 125
    const v6, 0x402f5c29    # 2.74f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, 0x40a2e148    # 5.09f

    .line 130
    .line 131
    .line 132
    const v9, 0x3fa147ae    # 1.26f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v4, -0x3fc7ae14    # -2.88f

    .line 139
    .line 140
    .line 141
    const v6, 0x404f5c29    # 3.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v6, 0x4187eb85    # 16.99f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v6, -0x3f3fae14    # -6.01f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x4081999a    # 4.05f

    .line 179
    .line 180
    .line 181
    const v6, -0x3f6e6666    # -4.55f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const v10, 0x3fb851ec    # 1.44f

    .line 188
    .line 189
    .line 190
    const v11, 0x4091999a    # 4.55f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const v7, 0x3faccccd    # 1.35f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 199
    .line 200
    const v9, 0x4039999a    # 2.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41a80000    # 21.0f

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 209
    .line 210
    .line 211
    const v10, -0x3ffd70a4    # -2.04f

    .line 212
    .line 213
    .line 214
    const v11, -0x3f3b851f    # -6.14f

    .line 215
    .line 216
    .line 217
    const v6, -0x419eb852    # -0.22f

    .line 218
    .line 219
    .line 220
    const v7, -0x3feccccd    # -2.3f

    .line 221
    .line 222
    .line 223
    const v8, -0x408ccccd    # -0.95f

    .line 224
    .line 225
    .line 226
    const v9, -0x3f73851f    # -4.39f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Llx2;->i()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v3, 0x3800

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lai3;->h:Ln63;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NavigateNext"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj05;

    .line 56
    .line 57
    const v6, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const v7, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lj05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lj05;

    .line 70
    .line 71
    const v6, 0x4152b852    # 13.17f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lj05;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lr05;

    .line 83
    .line 84
    const v6, -0x3f6d70a4    # -4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v7}, Lr05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lj05;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Lj05;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lr05;

    .line 107
    .line 108
    const/high16 v4, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lg05;->c:Lg05;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x3800

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lai3;->i:Ln63;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lai3;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NightShelter"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5, v3}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Llx2;->i()V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x411c0000    # 9.75f

    .line 63
    .line 64
    const/high16 v4, 0x41480000    # 12.5f

    .line 65
    .line 66
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 70
    .line 71
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 72
    .line 73
    const v7, 0x3f30a3d7    # 0.69f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 78
    .line 79
    const v10, 0x3f0f5c29    # 0.56f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x41270a3d    # 10.44f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v6, v5, v7, v2, v7}, Llx2;->s(FFFF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x41670a3d    # 14.44f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x415c0000    # 13.75f

    .line 97
    .line 98
    const/high16 v9, 0x41080000    # 8.5f

    .line 99
    .line 100
    invoke-virtual {v6, v9, v5, v9, v8}, Llx2;->s(FFFF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x4110f5c3    # 9.06f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v4, v2, v4}, Llx2;->s(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v4, -0x40400000    # -1.5f

    .line 112
    .line 113
    const/high16 v5, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v13, 0x41900000    # 18.0f

    .line 116
    .line 117
    invoke-static {v6, v5, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v13}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3f200000    # -7.0f

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40900000    # 4.5f

    .line 139
    .line 140
    const/high16 v4, 0x40600000    # 3.5f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v6, v5, v2, v4, v3}, Lfj;->y(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v7, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v10, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v13}, Llx2;->w(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Llx2;->i()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0x3800

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lai3;->j:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NorthEast"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40d2e148    # 6.59f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v2}, Lht5;->e(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v7, 0x4194b852    # 18.59f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const v6, 0x40ad1eb8    # 5.41f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const v6, 0x41068f5c    # 8.41f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v8, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v2, v8, v6, v7, v5}, Lbv2;->w(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0x3800

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lai3;->k:Ln63;

    .line 97
    .line 98
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.OutlinedFlag"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v8, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v9, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v6, v9, v7, v8, v10}, Lfj;->p(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x3f200000    # -7.0f

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6, v7, v9, v8, v10}, Lqx;->C(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v6, v11, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v6, v11, v2}, Llx2;->p(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v6, v7, v2}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v9, v8, v10, v9}, Lfj;->l(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Llx2;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x3800

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lai3;->l:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Park"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41880000    # 17.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v2, v3, v5}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, -0x3f200000    # -7.0f

    .line 48
    .line 49
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const v3, -0x3f21999a    # -6.95f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const v3, 0x3ff9999a    # 1.95f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v3, -0x3f866666    # -3.9f

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x40dd70a4    # 6.92f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x407d70a4    # 3.96f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const v4, 0x40e0a3d7    # 7.02f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v3, v4, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0x3800

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lai3;->m:Ln63;

    .line 114
    .line 115
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.PermDataSetting"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41380000    # 11.5f

    .line 37
    .line 38
    const v3, 0x4197eb85    # 18.99f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v10, 0x3d8f5c29    # 0.07f

    .line 48
    .line 49
    .line 50
    const v5, 0x3eae147b    # 0.34f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f2b851f    # 0.67f

    .line 55
    .line 56
    .line 57
    const v8, 0x3cf5c28f    # 0.03f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x4138f5c3    # 11.56f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const v9, -0x4270a3d7    # -0.07f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v5, -0x42dc28f6    # -0.04f

    .line 84
    .line 85
    .line 86
    const v6, -0x41570a3d    # -0.33f

    .line 87
    .line 88
    .line 89
    const v7, -0x4270a3d7    # -0.07f

    .line 90
    .line 91
    .line 92
    const v8, -0x40d70a3d    # -0.66f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40f00000    # 7.5f

    .line 99
    .line 100
    const/high16 v10, -0x3f100000    # -7.5f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, -0x3f7b851f    # -4.14f

    .line 104
    .line 105
    .line 106
    const v7, 0x40570a3d    # 3.36f

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3f100000    # -7.5f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const v2, 0x41b5999a    # 22.7f

    .line 118
    .line 119
    .line 120
    const v3, 0x419beb85    # 19.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const v9, 0x3d23d70a    # 0.04f

    .line 127
    .line 128
    .line 129
    const v10, -0x41051eb8    # -0.49f

    .line 130
    .line 131
    .line 132
    const v5, 0x3ca3d70a    # 0.02f

    .line 133
    .line 134
    .line 135
    const v6, -0x41dc28f6    # -0.16f

    .line 136
    .line 137
    .line 138
    const v7, 0x3d23d70a    # 0.04f

    .line 139
    .line 140
    .line 141
    const v8, -0x415c28f6    # -0.32f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, -0x42dc28f6    # -0.04f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x41d1eb85    # -0.17f

    .line 152
    .line 153
    .line 154
    const v7, -0x43dc28f6    # -0.01f

    .line 155
    .line 156
    .line 157
    const v8, -0x41570a3d    # -0.33f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x40ab851f    # -0.83f

    .line 164
    .line 165
    .line 166
    const v3, 0x3f87ae14    # 1.06f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3d75c28f    # 0.06f

    .line 173
    .line 174
    .line 175
    const v10, -0x415c28f6    # -0.32f

    .line 176
    .line 177
    .line 178
    const v5, 0x3db851ec    # 0.09f

    .line 179
    .line 180
    .line 181
    const v6, -0x425c28f6    # -0.08f

    .line 182
    .line 183
    .line 184
    const v7, 0x3df5c28f    # 0.12f

    .line 185
    .line 186
    .line 187
    const v8, -0x41a8f5c3    # -0.21f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x40228f5c    # -1.73f

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v9, -0x416147ae    # -0.31f

    .line 202
    .line 203
    .line 204
    const v10, -0x421eb852    # -0.11f

    .line 205
    .line 206
    .line 207
    const v5, -0x428a3d71    # -0.06f

    .line 208
    .line 209
    .line 210
    const v6, -0x421eb852    # -0.11f

    .line 211
    .line 212
    .line 213
    const v7, -0x41bd70a4    # -0.19f

    .line 214
    .line 215
    .line 216
    const v8, -0x41e66666    # -0.15f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x3f000000    # 0.5f

    .line 223
    .line 224
    const v3, -0x406147ae    # -1.24f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    const v9, -0x40a66666    # -0.85f

    .line 231
    .line 232
    .line 233
    const v10, -0x41051eb8    # -0.49f

    .line 234
    .line 235
    .line 236
    const v5, -0x417ae148    # -0.26f

    .line 237
    .line 238
    .line 239
    const v6, -0x41b33333    # -0.2f

    .line 240
    .line 241
    .line 242
    const v7, -0x40f5c28f    # -0.54f

    .line 243
    .line 244
    .line 245
    const v8, -0x41428f5c    # -0.37f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, -0x40570a3d    # -1.32f

    .line 252
    .line 253
    .line 254
    const v3, -0x41bd70a4    # -0.19f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x418a3d71    # -0.24f

    .line 261
    .line 262
    .line 263
    const v10, -0x41a8f5c3    # -0.21f

    .line 264
    .line 265
    .line 266
    const v5, -0x43dc28f6    # -0.01f

    .line 267
    .line 268
    .line 269
    const v6, -0x420a3d71    # -0.12f

    .line 270
    .line 271
    .line 272
    const v7, -0x420a3d71    # -0.12f

    .line 273
    .line 274
    .line 275
    const v8, -0x41a8f5c3    # -0.21f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x41800000    # -0.25f

    .line 287
    .line 288
    const v10, 0x3e570a3d    # 0.21f

    .line 289
    .line 290
    .line 291
    const v5, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, -0x41947ae1    # -0.23f

    .line 296
    .line 297
    .line 298
    const v8, 0x3db851ec    # 0.09f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v2, 0x3fa8f5c3    # 1.32f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 308
    .line 309
    .line 310
    const v9, -0x40a66666    # -0.85f

    .line 311
    .line 312
    .line 313
    const v10, 0x3efae148    # 0.49f

    .line 314
    .line 315
    .line 316
    const v5, -0x41666666    # -0.3f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e051eb8    # 0.13f

    .line 320
    .line 321
    .line 322
    const v7, -0x40e8f5c3    # -0.59f

    .line 323
    .line 324
    .line 325
    const v8, 0x3e947ae1    # 0.29f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x41000000    # -0.5f

    .line 332
    .line 333
    const v3, -0x406147ae    # -1.24f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 337
    .line 338
    .line 339
    const v9, -0x416147ae    # -0.31f

    .line 340
    .line 341
    .line 342
    const v10, 0x3de147ae    # 0.11f

    .line 343
    .line 344
    .line 345
    const v5, -0x421eb852    # -0.11f

    .line 346
    .line 347
    .line 348
    const v6, -0x42dc28f6    # -0.04f

    .line 349
    .line 350
    .line 351
    const v7, -0x418a3d71    # -0.24f

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x3fdd70a4    # 1.73f

    .line 359
    .line 360
    .line 361
    const/high16 v3, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x3d75c28f    # 0.06f

    .line 367
    .line 368
    .line 369
    const v10, 0x3ea3d70a    # 0.32f

    .line 370
    .line 371
    .line 372
    const v5, -0x428a3d71    # -0.06f

    .line 373
    .line 374
    .line 375
    const v6, 0x3de147ae    # 0.11f

    .line 376
    .line 377
    .line 378
    const v7, -0x42dc28f6    # -0.04f

    .line 379
    .line 380
    .line 381
    const v8, 0x3e75c28f    # 0.24f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x3f547ae1    # 0.83f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f87ae14    # 1.06f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 394
    .line 395
    .line 396
    const v9, -0x430a3d71    # -0.03f

    .line 397
    .line 398
    .line 399
    const v10, 0x3efae148    # 0.49f

    .line 400
    .line 401
    .line 402
    const v5, -0x435c28f6    # -0.02f

    .line 403
    .line 404
    .line 405
    const v6, 0x3e23d70a    # 0.16f

    .line 406
    .line 407
    .line 408
    const v7, -0x430a3d71    # -0.03f

    .line 409
    .line 410
    .line 411
    const v8, 0x3ea3d70a    # 0.32f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v9, 0x3cf5c28f    # 0.03f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, 0x3e2e147b    # 0.17f

    .line 422
    .line 423
    .line 424
    const v7, 0x3c23d70a    # 0.01f

    .line 425
    .line 426
    .line 427
    const v8, 0x3ea8f5c3    # 0.33f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v2, -0x407851ec    # -1.06f

    .line 434
    .line 435
    .line 436
    const v3, 0x3f547ae1    # 0.83f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 440
    .line 441
    .line 442
    const v9, -0x428a3d71    # -0.06f

    .line 443
    .line 444
    .line 445
    const v10, 0x3ea3d70a    # 0.32f

    .line 446
    .line 447
    .line 448
    const v5, -0x4247ae14    # -0.09f

    .line 449
    .line 450
    .line 451
    const v6, 0x3da3d70a    # 0.08f

    .line 452
    .line 453
    .line 454
    const v7, -0x420a3d71    # -0.12f

    .line 455
    .line 456
    .line 457
    const v8, 0x3e570a3d    # 0.21f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v3, 0x3fdd70a4    # 1.73f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 469
    .line 470
    .line 471
    const v9, 0x3e9eb852    # 0.31f

    .line 472
    .line 473
    .line 474
    const v10, 0x3de147ae    # 0.11f

    .line 475
    .line 476
    .line 477
    const v5, 0x3d75c28f    # 0.06f

    .line 478
    .line 479
    .line 480
    const v6, 0x3de147ae    # 0.11f

    .line 481
    .line 482
    .line 483
    const v7, 0x3e428f5c    # 0.19f

    .line 484
    .line 485
    .line 486
    const v8, 0x3e19999a    # 0.15f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v2, 0x3f9eb852    # 1.24f

    .line 493
    .line 494
    .line 495
    const/high16 v3, -0x41000000    # -0.5f

    .line 496
    .line 497
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 498
    .line 499
    .line 500
    const v9, 0x3f59999a    # 0.85f

    .line 501
    .line 502
    .line 503
    const v10, 0x3efae148    # 0.49f

    .line 504
    .line 505
    .line 506
    const v5, 0x3e851eb8    # 0.26f

    .line 507
    .line 508
    .line 509
    const v6, 0x3e4ccccd    # 0.2f

    .line 510
    .line 511
    .line 512
    const v7, 0x3f0a3d71    # 0.54f

    .line 513
    .line 514
    .line 515
    const v8, 0x3ebd70a4    # 0.37f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v2, 0x3e428f5c    # 0.19f

    .line 522
    .line 523
    .line 524
    const v3, 0x3fa8f5c3    # 1.32f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x3e800000    # 0.25f

    .line 531
    .line 532
    const v10, 0x3e570a3d    # 0.21f

    .line 533
    .line 534
    .line 535
    const v5, 0x3ca3d70a    # 0.02f

    .line 536
    .line 537
    .line 538
    const v6, 0x3df5c28f    # 0.12f

    .line 539
    .line 540
    .line 541
    const v7, 0x3df5c28f    # 0.12f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e570a3d    # 0.21f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 553
    .line 554
    .line 555
    const v10, -0x41a8f5c3    # -0.21f

    .line 556
    .line 557
    .line 558
    const v5, 0x3df5c28f    # 0.12f

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const v7, 0x3e6b851f    # 0.23f

    .line 563
    .line 564
    .line 565
    const v8, -0x4247ae14    # -0.09f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v2, 0x3e428f5c    # 0.19f

    .line 572
    .line 573
    .line 574
    const v3, -0x40570a3d    # -1.32f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 578
    .line 579
    .line 580
    const v9, 0x3f570a3d    # 0.84f

    .line 581
    .line 582
    .line 583
    const v10, -0x41051eb8    # -0.49f

    .line 584
    .line 585
    .line 586
    const v5, 0x3e99999a    # 0.3f

    .line 587
    .line 588
    .line 589
    const v6, -0x41fae148    # -0.13f

    .line 590
    .line 591
    .line 592
    const v7, 0x3f170a3d    # 0.59f

    .line 593
    .line 594
    .line 595
    const v8, -0x416b851f    # -0.29f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 602
    .line 603
    const/high16 v3, 0x3f000000    # 0.5f

    .line 604
    .line 605
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 606
    .line 607
    .line 608
    const v9, 0x3e9eb852    # 0.31f

    .line 609
    .line 610
    .line 611
    const v10, -0x421eb852    # -0.11f

    .line 612
    .line 613
    .line 614
    const v5, 0x3de147ae    # 0.11f

    .line 615
    .line 616
    .line 617
    const v6, 0x3d23d70a    # 0.04f

    .line 618
    .line 619
    .line 620
    const v7, 0x3e75c28f    # 0.24f

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v3, -0x40228f5c    # -1.73f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 633
    .line 634
    .line 635
    const v9, -0x428a3d71    # -0.06f

    .line 636
    .line 637
    .line 638
    const v10, -0x415c28f6    # -0.32f

    .line 639
    .line 640
    .line 641
    const v5, 0x3d75c28f    # 0.06f

    .line 642
    .line 643
    .line 644
    const v6, -0x421eb852    # -0.11f

    .line 645
    .line 646
    .line 647
    const v7, 0x3cf5c28f    # 0.03f

    .line 648
    .line 649
    .line 650
    const v8, -0x418a3d71    # -0.24f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v2, -0x40770a3d    # -1.07f

    .line 657
    .line 658
    .line 659
    const/high16 v3, 0x41a40000    # 20.5f

    .line 660
    .line 661
    const v5, -0x40ab851f    # -0.83f

    .line 662
    .line 663
    .line 664
    const v6, 0x4197eb85    # 18.99f

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->y(Llx2;FFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v9, -0x40400000    # -1.5f

    .line 671
    .line 672
    const/high16 v10, -0x40400000    # -1.5f

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/high16 v7, -0x40400000    # -1.5f

    .line 676
    .line 677
    const v8, -0x40d47ae1    # -0.67f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v2, 0x3f2b851f    # 0.67f

    .line 684
    .line 685
    .line 686
    const/high16 v3, -0x40400000    # -1.5f

    .line 687
    .line 688
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 689
    .line 690
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 696
    .line 697
    .line 698
    const v2, -0x40d47ae1    # -0.67f

    .line 699
    .line 700
    .line 701
    const/high16 v3, -0x40400000    # -1.5f

    .line 702
    .line 703
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Llx2;->i()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v3, 0x3800

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lai3;->n:Ln63;

    .line 722
    .line 723
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lai3;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PersonalVideo"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, -0x4071eb85    # -1.11f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v8, 0x3f63d70a    # 0.89f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v4, v12, v7, v5, v6}, Lj21;->v(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3ffeb852    # 1.99f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v5, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41b80000    # 23.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x4071eb85    # -1.11f

    .line 120
    .line 121
    .line 122
    const v7, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-static {v4, v2, v5, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-static {v4, v3, v12, v2, v11}, Lfj;->k(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0x3800

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lai3;->o:Ln63;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lai3;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhotoCameraBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, -0x4099999a    # -0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41a80000    # 21.0f

    .line 80
    .line 81
    const/high16 v12, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v4, v12, v5}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v5, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v14, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v4, v13, v14}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v6, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v7, 0x404ae148    # 3.17f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-static {v4, v7, v8, v5, v6}, Lj21;->B(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const v5, 0x3fea3d71    # 1.83f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v13, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41980000    # 19.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v14}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12, v14}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x406e147b    # 3.72f

    .line 167
    .line 168
    .line 169
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v4, v8, v2}, Llx2;->n(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v12}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const/high16 v3, -0x3f600000    # -5.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v3, 0x3800

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lai3;->p:Ln63;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lai3;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Plagiarism"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v6, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v6, v5, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v13, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v8, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v11, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const v12, 0x3ffeb852    # 1.99f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v10, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v13, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v8, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v11, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v7, v4, v6, v5}, Lbv2;->x(Llx2;FFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x419b999a    # 19.45f

    .line 112
    .line 113
    .line 114
    const v5, 0x4170a3d7    # 15.04f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5, v4}, Llx2;->p(FF)V

    .line 118
    .line 119
    .line 120
    const v4, -0x400f5c29    # -1.88f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4, v4}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const v12, -0x3f7bd70a    # -4.13f

    .line 127
    .line 128
    .line 129
    const v13, -0x40e8f5c3    # -0.59f

    .line 130
    .line 131
    .line 132
    const v8, -0x4055c28f    # -1.33f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f35c28f    # 0.71f

    .line 136
    .line 137
    .line 138
    const v10, -0x3fbf5c29    # -3.01f

    .line 139
    .line 140
    .line 141
    const v11, 0x3f07ae14    # 0.53f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const v13, -0x3f61999a    # -4.95f

    .line 149
    .line 150
    .line 151
    const v8, -0x4050a3d7    # -1.37f

    .line 152
    .line 153
    .line 154
    const v9, -0x4050a3d7    # -1.37f

    .line 155
    .line 156
    .line 157
    const v10, -0x4050a3d7    # -1.37f

    .line 158
    .line 159
    .line 160
    const v11, -0x3f9ae148    # -3.58f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v12, 0x409e6666    # 4.95f

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const v8, 0x3faf5c29    # 1.37f

    .line 171
    .line 172
    .line 173
    const v10, 0x40651eb8    # 3.58f

    .line 174
    .line 175
    .line 176
    const v11, -0x4050a3d7    # -1.37f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v12, 0x3f170a3d    # 0.59f

    .line 183
    .line 184
    .line 185
    const v13, 0x408428f6    # 4.13f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f8f5c29    # 1.12f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f8f5c29    # 1.12f

    .line 192
    .line 193
    .line 194
    const v10, 0x3fa7ae14    # 1.31f

    .line 195
    .line 196
    .line 197
    const v11, 0x40333333    # 2.8f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v4, 0x3ff0a3d7    # 1.88f

    .line 204
    .line 205
    .line 206
    const v5, 0x419b999a    # 19.45f

    .line 207
    .line 208
    .line 209
    const v6, 0x4170a3d7    # 15.04f

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v4, v4, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v5, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-virtual {v7, v5, v4}, Llx2;->p(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40600000    # 3.5f

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41940000    # 18.5f

    .line 228
    .line 229
    const/high16 v5, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41500000    # 13.0f

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Llx2;->i()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v5, 0x3800

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ltg6;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x20

    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lk05;

    .line 263
    .line 264
    const/high16 v4, 0x41380000    # 11.5f

    .line 265
    .line 266
    const/high16 v5, 0x41680000    # 14.5f

    .line 267
    .line 268
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Ls05;

    .line 275
    .line 276
    const/high16 v4, -0x40400000    # -1.5f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v6, Lo05;

    .line 286
    .line 287
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x1

    .line 293
    const/4 v11, 0x1

    .line 294
    const/high16 v12, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v7, Lo05;

    .line 304
    .line 305
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v12, 0x1

    .line 309
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x3800

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lai3;->q:Ln63;

    .line 329
    .line 330
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lai3;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Poll"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v3, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v4, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3f200000    # -7.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v5, v2, v6, v4}, Lfj;->t(Llx2;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/high16 v7, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-static {v5, v7, v2, v4, v6}, Lj21;->B(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {v5, v2, v3, v3, v7}, Lfj;->A(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3f800000    # -4.0f

    .line 151
    .line 152
    const/high16 v3, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v5, v2, v6, v3}, Lfj;->t(Llx2;FFF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0x3800

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lai3;->r:Ln63;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lai3;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PriceCheck"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v5, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v6, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v6, v4, v5}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v13, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const v9, -0x40f33333    # -0.55f

    .line 52
    .line 53
    .line 54
    const v10, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v11, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41180000    # 9.5f

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Llx2;->l(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v7, v14}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v13, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v8, 0x40ae6666    # 5.45f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v10, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const v11, 0x408e6666    # 4.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const v10, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v7, v6, v4, v5, v4}, Lqx;->t(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40200000    # 2.5f

    .line 147
    .line 148
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-static {v7, v5, v14, v4, v6}, Lj21;->v(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v13, 0x41500000    # 13.0f

    .line 161
    .line 162
    const v8, 0x4138cccd    # 11.55f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v10, 0x41400000    # 12.0f

    .line 168
    .line 169
    const v11, 0x4158cccd    # 13.55f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Llx2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v6, 0x3800

    .line 182
    .line 183
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ltg6;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lk05;

    .line 199
    .line 200
    const v4, 0x419cb852    # 19.59f

    .line 201
    .line 202
    .line 203
    const v7, 0x414851ec    # 12.52f

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v7}, Lk05;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v3, Lr05;

    .line 213
    .line 214
    const v4, -0x3f4ae148    # -5.66f

    .line 215
    .line 216
    .line 217
    const v7, 0x40b4cccd    # 5.65f

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v4, v7}, Lr05;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v3, Lr05;

    .line 227
    .line 228
    const v4, -0x3fcae148    # -2.83f

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Lr05;

    .line 238
    .line 239
    const v4, -0x404b851f    # -1.41f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fb5c28f    # 1.42f

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4, v7}, Lr05;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const v3, 0x40e23d71    # 7.07f

    .line 252
    .line 253
    .line 254
    const v4, -0x3f1dc28f    # -7.07f

    .line 255
    .line 256
    .line 257
    const v7, 0x4087ae14    # 4.24f

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v7, v3, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lg05;->c:Lg05;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lai3;->s:Ln63;

    .line 276
    .line 277
    return-object v0
.end method
