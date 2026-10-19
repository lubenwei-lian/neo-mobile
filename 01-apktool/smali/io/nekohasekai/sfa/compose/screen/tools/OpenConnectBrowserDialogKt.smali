.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final OpenConnectBrowserDialog(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;Lrt0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;",
            "Lxl2;",
            "Lzl2;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    check-cast v1, Lrn2;

    .line 28
    .line 29
    const v4, 0x2e60a77

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lrn2;->Z(I)Lrn2;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x6

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    move-object/from16 v13, p0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    and-int/lit16 v6, v0, 0x200

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_3
    if-eqz v6, :cond_5

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const/16 v6, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v6, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v6

    .line 114
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const/16 v6, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v6, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v6

    .line 132
    :cond_a
    const/high16 v6, 0x30000

    .line 133
    .line 134
    and-int/2addr v6, v0

    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    const/high16 v6, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v6, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v4, v6

    .line 151
    :cond_c
    const v6, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v6, v4

    .line 155
    const v8, 0x12492

    .line 156
    .line 157
    .line 158
    if-eq v6, v8, :cond_d

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v6, 0x0

    .line 163
    :goto_8
    and-int/lit8 v8, v4, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v8, v6}, Lrn2;->O(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_1a

    .line 170
    .line 171
    sget v6, Lio/nekohasekai/sfa/R$string;->endpoint_globalprotect_sso_unsupported_android:I

    .line 172
    .line 173
    invoke-static {v1, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget v8, Lio/nekohasekai/sfa/R$string;->endpoint_browser_cookie_missing:I

    .line 178
    .line 179
    invoke-static {v1, v8}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v14, Lio/nekohasekai/sfa/R$string;->endpoint_browser_profile_unavailable:I

    .line 184
    .line 185
    invoke-static {v1, v14}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCacheID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_e

    .line 198
    .line 199
    move-object v12, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_e
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCacheID()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v15, ":"

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :goto_9
    and-int/lit8 v15, v4, 0xe

    .line 226
    .line 227
    if-ne v15, v5, :cond_f

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_f
    const/4 v5, 0x0

    .line 232
    :goto_a
    invoke-virtual {v1, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    or-int/2addr v5, v15

    .line 237
    and-int/lit16 v15, v4, 0x380

    .line 238
    .line 239
    if-eq v15, v7, :cond_11

    .line 240
    .line 241
    and-int/lit16 v4, v4, 0x200

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    const/4 v4, 0x0

    .line 253
    goto :goto_c

    .line 254
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 255
    :goto_c
    or-int/2addr v4, v5

    .line 256
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v15, Lqt0;->a:Lpt0;

    .line 261
    .line 262
    if-nez v4, :cond_12

    .line 263
    .line 264
    if-ne v5, v15, :cond_13

    .line 265
    .line 266
    :cond_12
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 267
    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    move-object v7, v8

    .line 271
    move-object v5, v12

    .line 272
    move-object v8, v14

    .line 273
    invoke-direct/range {v3 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lzl2;Lxl2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    :cond_13
    move-object v9, v5

    .line 281
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v3, :cond_14

    .line 292
    .line 293
    if-ne v4, v15, :cond_15

    .line 294
    .line 295
    :cond_14
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$1$1;

    .line 296
    .line 297
    invoke-direct {v4, v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$1$1;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    check-cast v4, Lug3;

    .line 304
    .line 305
    move-object v3, v4

    .line 306
    check-cast v3, Lxl2;

    .line 307
    .line 308
    new-instance v17, Lpd1;

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0xe7

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    invoke-direct/range {v17 .. v22}, Lpd1;-><init>(ZZZZI)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/c;

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    invoke-direct {v4, v9, v5}, Lio/nekohasekai/sfa/compose/screen/tools/c;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;I)V

    .line 327
    .line 328
    .line 329
    const v5, 0x72f9a980

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/16 v7, 0x1b0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object v6, v1

    .line 340
    move-object/from16 v4, v17

    .line 341
    .line 342
    invoke-static/range {v3 .. v8}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v1, :cond_16

    .line 354
    .line 355
    if-ne v3, v15, :cond_17

    .line 356
    .line 357
    :cond_16
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$3$1;

    .line 358
    .line 359
    invoke-direct {v3, v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$3$1;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    check-cast v3, Lug3;

    .line 366
    .line 367
    check-cast v3, Lxl2;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v4, v3, v4, v6, v1}, Ley7;->a(ZLxl2;ILrt0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v3, :cond_18

    .line 383
    .line 384
    if-ne v4, v15, :cond_19

    .line 385
    .line 386
    :cond_18
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/d;

    .line 387
    .line 388
    invoke-direct {v4, v9, v1}, Lio/nekohasekai/sfa/compose/screen/tools/d;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    check-cast v4, Lzl2;

    .line 395
    .line 396
    invoke-static {v9, v4, v6}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1a
    move-object v6, v1

    .line 401
    invoke-virtual {v6}, Lrn2;->R()V

    .line 402
    .line 403
    .line 404
    :goto_d
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    new-instance v0, Lar0;

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v6, p5

    .line 419
    .line 420
    move/from16 v7, p7

    .line 421
    .line 422
    move-object v1, v13

    .line 423
    invoke-direct/range {v0 .. v7}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 427
    .line 428
    :cond_1b
    return-void
.end method

.method private static final OpenConnectBrowserDialog$lambda$2(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v3, Lzb6;->c:Ln12;

    .line 24
    .line 25
    sget-object v0, Llo0;->a:Lql1;

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio0;

    .line 32
    .line 33
    iget-wide v5, v0, Lio0;->p:J

    .line 34
    .line 35
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/c;

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/c;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;I)V

    .line 40
    .line 41
    .line 42
    const v1, -0x1befd3fb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const v14, 0xc00006

    .line 50
    .line 51
    .line 52
    const/16 v15, 0x7a

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v3 .. v15}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v13}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object v0
.end method

.method private static final OpenConnectBrowserDialog$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lzb6;->c:Ln12;

    .line 23
    .line 24
    sget-object v1, Lop;->c:Lkp;

    .line 25
    .line 26
    sget-object v4, Ltm1;->k0:Lpy;

    .line 27
    .line 28
    invoke-static {v1, v4, v7, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v4, v7, Lrn2;->T:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v7, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v8, Ljt0;->i:Ltm1;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v8, v7, Lrn2;->S:Z

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lrn2;->k(Lxl2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 68
    .line 69
    invoke-static {v7, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ltm1;->z0:Lns0;

    .line 73
    .line 74
    invoke-static {v7, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Ltm1;->B0:Lns0;

    .line 82
    .line 83
    invoke-static {v7, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ltm1;->y0:Lns0;

    .line 90
    .line 91
    invoke-static {v7, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->getLambda$-497301449$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/c;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/c;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x487aab75

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v7}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v12, 0x186

    .line 113
    .line 114
    const/16 v13, 0xfa

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v11, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v4 .. v13}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Lqt0;->a:Lpt0;

    .line 136
    .line 137
    if-ne v4, v1, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/d;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/d;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v4, Lzl2;

    .line 148
    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v5, v0

    .line 154
    move-object v7, v11

    .line 155
    invoke-static/range {v4 .. v9}, Lnc3;->a(Lzl2;Lub4;Lzl2;Lrt0;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v11, v7

    .line 163
    invoke-virtual {v11}, Lrn2;->R()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final OpenConnectBrowserDialog$lambda$2$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$2$1$1$1$1$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$2$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p2, Lug3;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OpenConnectBrowserDialogKt;->getLambda$-1970029673$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final OpenConnectBrowserDialog$lambda$2$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->start(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final OpenConnectBrowserDialog$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$lambda$4$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt$OpenConnectBrowserDialog$lambda$4$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final OpenConnectBrowserDialog$lambda$5(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;ILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;Lrt0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$4$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$2$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$5(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$2$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$2(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->OpenConnectBrowserDialog$lambda$2$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
