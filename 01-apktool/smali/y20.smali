.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Li74;Lo16;ILjava/util/ArrayList;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ly20;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a0:Ljava/lang/Object;

    iput-object p2, p0, Ly20;->c0:Ljava/lang/Object;

    iput-object p3, p0, Ly20;->b0:Ljava/lang/Object;

    iput p4, p0, Ly20;->Y:I

    iput-object p5, p0, Ly20;->d0:Ljava/lang/Object;

    iput p6, p0, Ly20;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lm65;Lb74;Li74;IILa30;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ly20;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a0:Ljava/lang/Object;

    iput-object p2, p0, Ly20;->b0:Ljava/lang/Object;

    iput-object p3, p0, Ly20;->c0:Ljava/lang/Object;

    iput p4, p0, Ly20;->Y:I

    iput p5, p0, Ly20;->Z:I

    iput-object p6, p0, Ly20;->d0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpt3;Lcom/itsaky/androidide/treesitter/TSQueryCursor;Ljava/util/ArrayList;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly20;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly20;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly20;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly20;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ly20;->Y:I

    .line 14
    .line 15
    iput-object p5, p0, Ly20;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ly20;->Z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly20;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ly20;->Z:I

    .line 7
    .line 8
    iget v4, v0, Ly20;->Y:I

    .line 9
    .line 10
    sget-object v5, Lde7;->a:Lde7;

    .line 11
    .line 12
    iget-object v6, v0, Ly20;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly20;->b0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ly20;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ly20;->a0:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v8, Li74;

    .line 26
    .line 27
    check-cast v7, Lo16;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ll65;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v10, v2

    .line 40
    :goto_0
    if-ge v10, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lm65;

    .line 47
    .line 48
    iget v12, v11, Lm65;->Y:I

    .line 49
    .line 50
    sub-int v12, v3, v12

    .line 51
    .line 52
    div-int/lit8 v12, v12, 0x2

    .line 53
    .line 54
    invoke-static {v0, v11, v2, v12}, Ll65;->i(Ll65;Lm65;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lp16;->c:F

    .line 61
    .line 62
    invoke-interface {v8, v1}, Lcb1;->o0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-interface {v8, v9}, Lcb1;->o0(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v1

    .line 73
    iget-object v1, v7, Lo16;->c:Lmg;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lmg;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_1
    add-int/2addr v8, v4

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lm65;

    .line 99
    .line 100
    iget v7, v4, Lm65;->Y:I

    .line 101
    .line 102
    sub-int v7, v3, v7

    .line 103
    .line 104
    div-int/lit8 v7, v7, 0x2

    .line 105
    .line 106
    invoke-static {v0, v4, v8, v7}, Ll65;->i(Ll65;Lm65;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-object v5

    .line 113
    :pswitch_0
    check-cast v9, Lpt3;

    .line 114
    .line 115
    check-cast v7, Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 116
    .line 117
    check-cast v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Liv5;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v9, Lpt3;->e:Lxa7;

    .line 129
    .line 130
    iget-object v15, v9, Lpt3;->c:Lky0;

    .line 131
    .line 132
    iget-boolean v10, v1, Lxa7;->l0:Z

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Liv5;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object/from16 v18, v5

    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_4
    iget-object v10, v1, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 147
    .line 148
    invoke-virtual {v0}, Liv5;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    if-nez v11, :cond_1a

    .line 155
    .line 156
    iget-object v0, v0, Liv5;->b:Ljv5;

    .line 157
    .line 158
    iget-object v0, v0, Ljv5;->X:Lcom/itsaky/androidide/treesitter/TSTree;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSTree;->getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10, v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->exec(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v10, v1, Lxa7;->i0:Lva5;

    .line 177
    .line 178
    iget-object v11, v1, Lxa7;->Y:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v10, v11, v15, v0}, Lva5;->a(Lva5;Ljava/util/List;Ljava/lang/CharSequence;Lcom/itsaky/androidide/treesitter/TSQueryMatch;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v0}, Lao0;->c0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v7, 0x1

    .line 206
    if-le v0, v7, :cond_7

    .line 207
    .line 208
    new-instance v0, Lun0;

    .line 209
    .line 210
    const/16 v7, 0xf

    .line 211
    .line 212
    invoke-direct {v0, v7}, Lun0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v0}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v7, v2

    .line 223
    move v11, v7

    .line 224
    :goto_3
    if-ge v7, v0, :cond_18

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    check-cast v10, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v10}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual/range {v17 .. v17}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    div-int/lit8 v14, v14, 0x2

    .line 251
    .line 252
    sub-int v18, v14, v3

    .line 253
    .line 254
    if-gez v18, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move/from16 v2, v18

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v10}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-lt v2, v11, :cond_17

    .line 264
    .line 265
    div-int/lit8 v13, v17, 0x2

    .line 266
    .line 267
    if-lt v13, v3, :cond_17

    .line 268
    .line 269
    if-ge v14, v4, :cond_17

    .line 270
    .line 271
    iget-object v12, v1, Lxa7;->d0:Ljava/util/ArrayList;

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_16

    .line 284
    .line 285
    iget-object v0, v1, Lxa7;->b0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    iget-object v0, v1, Lxa7;->f0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    iget-object v0, v1, Lxa7;->e0:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    if-eq v2, v11, :cond_9

    .line 322
    .line 323
    add-int/lit8 v12, v2, -0x1

    .line 324
    .line 325
    iget-object v0, v9, Lpt3;->d:Lcb7;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move/from16 v18, v13

    .line 331
    .line 332
    move v0, v14

    .line 333
    const-wide/16 v13, 0x5

    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    move/from16 v19, v3

    .line 338
    .line 339
    move/from16 v2, v18

    .line 340
    .line 341
    invoke-virtual/range {v9 .. v14}, Lpt3;->d(Lcom/itsaky/androidide/treesitter/TSQueryCapture;IIJ)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move/from16 v20, v2

    .line 350
    .line 351
    move/from16 v19, v3

    .line 352
    .line 353
    move v2, v13

    .line 354
    move v0, v14

    .line 355
    :goto_5
    iget-object v3, v1, Lxa7;->c0:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    iget-object v3, v9, Lpt3;->f:Lj17;

    .line 372
    .line 373
    invoke-virtual {v15, v0, v2}, Lky0;->E(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    iget-object v3, v3, Lj17;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lza7;

    .line 380
    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    :goto_6
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v13, v3, Lza7;->d:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    if-eqz v18, :cond_c

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    move-object/from16 v23, v1

    .line 404
    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    check-cast v1, Lab7;

    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    iget v5, v1, Lab7;->b:I

    .line 412
    .line 413
    if-le v5, v0, :cond_a

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_a
    if-gt v5, v0, :cond_b

    .line 417
    .line 418
    iget v5, v1, Lab7;->c:I

    .line 419
    .line 420
    if-lt v5, v2, :cond_b

    .line 421
    .line 422
    iget-object v5, v1, Lab7;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v5, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_b

    .line 429
    .line 430
    move-object v12, v1

    .line 431
    :cond_b
    move-object/from16 v5, v18

    .line 432
    .line 433
    move-object/from16 v1, v23

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move-object/from16 v23, v1

    .line 437
    .line 438
    move-object/from16 v18, v5

    .line 439
    .line 440
    :goto_8
    iget-object v1, v3, Lza7;->e:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v5, v3

    .line 457
    check-cast v5, Lza7;

    .line 458
    .line 459
    iget v13, v5, Lza7;->a:I

    .line 460
    .line 461
    if-gt v13, v0, :cond_d

    .line 462
    .line 463
    iget v5, v5, Lza7;->b:I

    .line 464
    .line 465
    if-lt v5, v2, :cond_d

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move-object/from16 v3, v16

    .line 469
    .line 470
    :goto_9
    check-cast v3, Lza7;

    .line 471
    .line 472
    move-object/from16 v5, v18

    .line 473
    .line 474
    move-object/from16 v1, v23

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    move-object/from16 v23, v1

    .line 478
    .line 479
    move-object/from16 v18, v5

    .line 480
    .line 481
    if-eqz v12, :cond_10

    .line 482
    .line 483
    iget v0, v12, Lab7;->d:I

    .line 484
    .line 485
    const/4 v1, -0x1

    .line 486
    if-eq v0, v1, :cond_10

    .line 487
    .line 488
    iget-object v1, v9, Lpt3;->d:Lcb7;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcb7;->a(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    goto :goto_a

    .line 495
    :cond_10
    move-wide/from16 v0, v21

    .line 496
    .line 497
    :goto_a
    cmp-long v3, v0, v21

    .line 498
    .line 499
    if-nez v3, :cond_12

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_11
    move-object/from16 v23, v1

    .line 503
    .line 504
    move-object/from16 v18, v5

    .line 505
    .line 506
    const-wide/16 v21, 0x0

    .line 507
    .line 508
    move-wide/from16 v0, v21

    .line 509
    .line 510
    :cond_12
    cmp-long v3, v0, v21

    .line 511
    .line 512
    if-nez v3, :cond_13

    .line 513
    .line 514
    iget-object v0, v9, Lpt3;->d:Lcb7;

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Lcb7;->a(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    :cond_13
    move-wide v12, v0

    .line 525
    cmp-long v0, v12, v21

    .line 526
    .line 527
    if-nez v0, :cond_14

    .line 528
    .line 529
    iget-object v0, v9, Lpt3;->d:Lcb7;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-wide/16 v13, 0x5

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_14
    move-wide v13, v12

    .line 538
    :goto_b
    sub-int v0, v2, v19

    .line 539
    .line 540
    if-le v0, v4, :cond_15

    .line 541
    .line 542
    move v12, v4

    .line 543
    :goto_c
    move/from16 v11, v20

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    move v12, v0

    .line 547
    goto :goto_c

    .line 548
    :goto_d
    invoke-virtual/range {v9 .. v14}, Lpt3;->d(Lcom/itsaky/androidide/treesitter/TSQueryCapture;IIJ)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move v11, v12

    .line 553
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_16
    :goto_e
    move-object/from16 v23, v1

    .line 558
    .line 559
    move/from16 v19, v3

    .line 560
    .line 561
    move-object/from16 v18, v5

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_17
    move/from16 v17, v0

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :goto_f
    move/from16 v0, v17

    .line 568
    .line 569
    move-object/from16 v5, v18

    .line 570
    .line 571
    move/from16 v3, v19

    .line 572
    .line 573
    move-object/from16 v1, v23

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_18
    move-object/from16 v18, v5

    .line 579
    .line 580
    if-eq v11, v4, :cond_19

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    invoke-static {v0}, Luu5;->a(I)V

    .line 584
    .line 585
    .line 586
    const-wide/16 v0, 0x5

    .line 587
    .line 588
    invoke-static {v11, v0, v1}, Lih6;->d(IJ)Lih6;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_19
    :goto_10
    move-object/from16 v5, v18

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    const-string v0, "executing operation on dead accessor"

    .line 599
    .line 600
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v5, v16

    .line 604
    .line 605
    :goto_11
    return-object v5

    .line 606
    :pswitch_1
    move-object/from16 v18, v5

    .line 607
    .line 608
    check-cast v9, Lm65;

    .line 609
    .line 610
    check-cast v7, Lb74;

    .line 611
    .line 612
    check-cast v8, Li74;

    .line 613
    .line 614
    check-cast v6, La30;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ll65;

    .line 619
    .line 620
    invoke-interface {v8}, Lfc3;->getLayoutDirection()Lhl3;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v12, v6, La30;->a:Lry;

    .line 625
    .line 626
    iget v10, v0, Ly20;->Y:I

    .line 627
    .line 628
    iget v11, v0, Ly20;->Z:I

    .line 629
    .line 630
    move-object v6, v1

    .line 631
    move-object v8, v7

    .line 632
    move-object v7, v9

    .line 633
    move-object v9, v2

    .line 634
    invoke-static/range {v6 .. v12}, Lx20;->d(Ll65;Lm65;Lb74;Lhl3;IILry;)V

    .line 635
    .line 636
    .line 637
    return-object v18

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
