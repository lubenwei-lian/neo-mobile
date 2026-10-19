.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Li74;Lm65;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh6;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh6;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lh6;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lh6;->X:I

    iput-object p1, p0, Lh6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lh6;->b0:Ljava/lang/Object;

    iput p4, p0, Lh6;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Li74;ILjava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lh6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->b0:Ljava/lang/Object;

    iput p3, p0, Lh6;->Y:I

    iput-object p4, p0, Lh6;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lm65;Lzt5;I[I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lh6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->a0:Ljava/lang/Object;

    iput p3, p0, Lh6;->Y:I

    iput-object p4, p0, Lh6;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh6;->X:I

    .line 6
    .line 7
    sget-object v3, Lhl3;->X:Lhl3;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    sget-object v5, Lde7;->a:Lde7;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget v8, v0, Lh6;->Y:I

    .line 14
    .line 15
    iget-object v9, v0, Lh6;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lh6;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lh6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 25
    .line 26
    check-cast v10, Lj17;

    .line 27
    .line 28
    check-cast v9, Lky0;

    .line 29
    .line 30
    check-cast v1, Liv5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Liv5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Liv5;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_b

    .line 48
    .line 49
    iget-object v1, v1, Liv5;->b:Ljv5;

    .line 50
    .line 51
    iget-object v1, v1, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSTree;->getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->canAccess()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->hasChanges()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget-object v2, v10, Lj17;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lxa7;

    .line 77
    .line 78
    iget-object v3, v2, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->exec(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v5, v3, [I

    .line 89
    .line 90
    move v10, v6

    .line 91
    :goto_0
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    iget-object v12, v2, Lxa7;->k0:Lva5;

    .line 96
    .line 97
    iget-object v13, v2, Lxa7;->Y:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v12, v13, v9, v1}, Lva5;->a(Lva5;Ljava/util/List;Ljava/lang/CharSequence;Lcom/itsaky/androidide/treesitter/TSQueryMatch;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    invoke-static {v5, v6, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move v12, v6

    .line 116
    :goto_1
    array-length v13, v1

    .line 117
    if-ge v12, v13, :cond_2

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v13, v6

    .line 122
    :goto_2
    const/4 v14, 0x3

    .line 123
    const/4 v15, 0x2

    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    add-int/lit8 v13, v12, 0x1

    .line 127
    .line 128
    :try_start_0
    aget-object v12, v1, v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    iget-object v3, v2, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v3, v7}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v7, "editor.brackets.open"

    .line 143
    .line 144
    invoke-static {v3, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-nez v17, :cond_4

    .line 149
    .line 150
    const-string v11, "editor.brackets.close"

    .line 151
    .line 152
    invoke-static {v3, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :goto_3
    move v12, v13

    .line 160
    const/4 v3, 0x4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_4
    invoke-virtual {v12}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    div-int/2addr v12, v15

    .line 171
    if-lt v8, v12, :cond_5

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    div-int/2addr v12, v15

    .line 178
    if-gt v8, v12, :cond_5

    .line 179
    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    :cond_5
    invoke-static {v3, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput v3, v5, v6

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aput v3, v5, v16

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aput v3, v5, v15

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    aput v3, v5, v14

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lzo5;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_5
    const/4 v11, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const/16 v16, 0x1

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    aget v1, v5, v6

    .line 229
    .line 230
    if-eq v1, v4, :cond_a

    .line 231
    .line 232
    aget v3, v5, v15

    .line 233
    .line 234
    if-eq v3, v4, :cond_a

    .line 235
    .line 236
    new-instance v11, Lny4;

    .line 237
    .line 238
    div-int/lit8 v0, v1, 0x2

    .line 239
    .line 240
    aget v2, v5, v16

    .line 241
    .line 242
    sub-int/2addr v2, v1

    .line 243
    div-int/2addr v2, v15

    .line 244
    div-int/lit8 v1, v3, 0x2

    .line 245
    .line 246
    aget v4, v5, v14

    .line 247
    .line 248
    sub-int/2addr v4, v3

    .line 249
    div-int/2addr v4, v15

    .line 250
    invoke-direct {v11, v0, v2, v1, v4}, Lny4;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/16 v16, 0x1

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v3, 0x4

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    const-string v0, "executing operation on dead accessor"

    .line 264
    .line 265
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    return-object v11

    .line 270
    :pswitch_0
    check-cast v0, [Lm65;

    .line 271
    .line 272
    check-cast v10, Lzt5;

    .line 273
    .line 274
    check-cast v9, [I

    .line 275
    .line 276
    check-cast v1, Ll65;

    .line 277
    .line 278
    array-length v2, v0

    .line 279
    move v4, v6

    .line 280
    :goto_7
    if-ge v6, v2, :cond_f

    .line 281
    .line 282
    aget-object v7, v0, v6

    .line 283
    .line 284
    add-int/lit8 v11, v4, 0x1

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lm65;->B()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    instance-of v13, v12, Lwt5;

    .line 294
    .line 295
    if-eqz v13, :cond_c

    .line 296
    .line 297
    check-cast v12, Lwt5;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v12, 0x0

    .line 301
    :goto_8
    if-eqz v12, :cond_d

    .line 302
    .line 303
    iget-object v12, v12, Lwt5;->c:Lo41;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v12, 0x0

    .line 307
    :goto_9
    if-eqz v12, :cond_e

    .line 308
    .line 309
    iget v13, v7, Lm65;->Y:I

    .line 310
    .line 311
    iget-object v12, v12, Lo41;->y:Ln6;

    .line 312
    .line 313
    invoke-interface {v12, v13, v8, v3}, Ln6;->a(IILhl3;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    iget-object v12, v10, Lzt5;->b:Lqy;

    .line 319
    .line 320
    iget v13, v7, Lm65;->Y:I

    .line 321
    .line 322
    invoke-virtual {v12, v13, v8}, Lqy;->a(II)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    :goto_a
    aget v4, v9, v4

    .line 327
    .line 328
    invoke-static {v1, v7, v4, v12}, Ll65;->i(Ll65;Lm65;II)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    move v4, v11

    .line 334
    goto :goto_7

    .line 335
    :cond_f
    return-object v5

    .line 336
    :pswitch_1
    const/16 v16, 0x1

    .line 337
    .line 338
    check-cast v0, La03;

    .line 339
    .line 340
    check-cast v9, Li74;

    .line 341
    .line 342
    check-cast v10, Lm65;

    .line 343
    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    check-cast v18, Ll65;

    .line 347
    .line 348
    iget v1, v0, La03;->b:I

    .line 349
    .line 350
    iget-object v2, v0, La03;->a:Lyy6;

    .line 351
    .line 352
    iget-object v3, v0, La03;->c:Lv87;

    .line 353
    .line 354
    iget-object v0, v0, La03;->d:Lxl2;

    .line 355
    .line 356
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lf07;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget-object v11, v0, Lf07;->a:Le07;

    .line 365
    .line 366
    move-object/from16 v21, v11

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/16 v21, 0x0

    .line 370
    .line 371
    :goto_b
    invoke-interface {v9}, Lfc3;->getLayoutDirection()Lhl3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v4, Lhl3;->Y:Lhl3;

    .line 376
    .line 377
    if-ne v0, v4, :cond_11

    .line 378
    .line 379
    move/from16 v22, v16

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move/from16 v22, v6

    .line 383
    .line 384
    :goto_c
    iget v0, v10, Lm65;->X:I

    .line 385
    .line 386
    move/from16 v23, v0

    .line 387
    .line 388
    move/from16 v19, v1

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    invoke-static/range {v18 .. v23}, Lsv5;->f(Ll65;ILv87;Le07;ZI)Lzj5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v1, v18

    .line 397
    .line 398
    sget-object v3, Lnv4;->Y:Lnv4;

    .line 399
    .line 400
    iget v4, v10, Lm65;->X:I

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0, v8, v4}, Lyy6;->a(Lnv4;Lzj5;II)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Lyy6;->a:Lfz4;

    .line 406
    .line 407
    invoke-virtual {v0}, Lfz4;->g()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    neg-float v0, v0

    .line 412
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v10, v0, v6}, Ll65;->l(Ll65;Lm65;II)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_2
    check-cast v0, Lpb1;

    .line 421
    .line 422
    check-cast v10, Lob3;

    .line 423
    .line 424
    check-cast v9, Llf4;

    .line 425
    .line 426
    if-eq v1, v0, :cond_13

    .line 427
    .line 428
    instance-of v0, v1, Lfk6;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget v0, v10, Lob3;->a:I

    .line 433
    .line 434
    sub-int/2addr v0, v8

    .line 435
    invoke-virtual {v9, v1}, Llf4;->d(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ltz v2, :cond_12

    .line 440
    .line 441
    iget-object v3, v9, Llf4;->c:[I

    .line 442
    .line 443
    aget v2, v3, v2

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_12
    const v2, 0x7fffffff

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v9, v0, v1}, Llf4;->g(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_13
    const-string v0, "A derived state calculation cannot read itself"

    .line 458
    .line 459
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    :cond_14
    :goto_e
    return-object v5

    .line 464
    :pswitch_3
    const/16 v16, 0x1

    .line 465
    .line 466
    check-cast v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    check-cast v9, Li74;

    .line 469
    .line 470
    check-cast v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    check-cast v1, Ll65;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v7, v6

    .line 479
    :goto_f
    if-ge v7, v2, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    new-array v13, v12, [I

    .line 492
    .line 493
    move v14, v6

    .line 494
    :goto_10
    if-ge v14, v12, :cond_16

    .line 495
    .line 496
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    check-cast v15, Lm65;

    .line 501
    .line 502
    iget v15, v15, Lm65;->X:I

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v17

    .line 508
    add-int/lit8 v6, v17, -0x1

    .line 509
    .line 510
    if-ge v14, v6, :cond_15

    .line 511
    .line 512
    const/high16 v6, 0x41000000    # 8.0f

    .line 513
    .line 514
    invoke-interface {v9, v6}, Lcb1;->o0(F)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    goto :goto_11

    .line 519
    :cond_15
    const/4 v6, 0x0

    .line 520
    :goto_11
    add-int/2addr v15, v6

    .line 521
    aput v15, v13, v14

    .line 522
    .line 523
    add-int/lit8 v14, v14, 0x1

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    goto :goto_10

    .line 527
    :cond_16
    new-array v6, v12, [I

    .line 528
    .line 529
    invoke-interface {v9}, Lfc3;->getLayoutDirection()Lhl3;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-ne v14, v3, :cond_18

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    :goto_12
    if-ge v14, v12, :cond_17

    .line 538
    .line 539
    aget v17, v13, v14

    .line 540
    .line 541
    add-int v15, v15, v17

    .line 542
    .line 543
    add-int/lit8 v14, v14, 0x1

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_17
    sub-int v14, v8, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    :goto_13
    if-ge v15, v12, :cond_19

    .line 552
    .line 553
    aget v19, v13, v15

    .line 554
    .line 555
    add-int/lit8 v20, v17, 0x1

    .line 556
    .line 557
    aput v14, v6, v17

    .line 558
    .line 559
    add-int v14, v14, v19

    .line 560
    .line 561
    add-int/lit8 v15, v15, 0x1

    .line 562
    .line 563
    move/from16 v17, v20

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_18
    add-int/lit8 v12, v12, -0x1

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    :goto_14
    if-ge v4, v12, :cond_19

    .line 570
    .line 571
    aget v15, v13, v12

    .line 572
    .line 573
    aput v14, v6, v12

    .line 574
    .line 575
    add-int/2addr v14, v15

    .line 576
    add-int/lit8 v12, v12, -0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_19
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    const/4 v13, 0x0

    .line 584
    :goto_15
    if-ge v13, v12, :cond_1a

    .line 585
    .line 586
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    check-cast v14, Lm65;

    .line 591
    .line 592
    aget v15, v6, v13

    .line 593
    .line 594
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    check-cast v17, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v1, v14, v15, v4}, Ll65;->i(Ll65;Lm65;II)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    const/4 v4, -0x1

    .line 610
    goto :goto_15

    .line 611
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    const/4 v4, -0x1

    .line 614
    const/4 v6, 0x0

    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_1b
    return-object v5

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
