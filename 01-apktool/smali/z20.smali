.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lz20;->X:I

    iput-object p1, p0, Lz20;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lz20;->c0:Ljava/lang/Object;

    iput-object p6, p0, Lz20;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz20;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz20;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz20;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz20;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lz20;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lz20;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz20;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz20;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lz20;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lz20;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lz20;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lz20;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lz20;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lz20;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Leg4;

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    check-cast v11, Leg4;

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    check-cast v12, Leg4;

    .line 34
    .line 35
    move-object v13, v5

    .line 36
    check-cast v13, Landroid/content/Context;

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    check-cast v14, Leg4;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lxp3;

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->a(Ljava/util/List;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Lxp3;)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object v1, v8

    .line 51
    check-cast v1, Ly21;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    check-cast v3, Leg4;

    .line 58
    .line 59
    check-cast v6, Leg4;

    .line 60
    .line 61
    check-cast v5, Leg4;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Landroid/net/Uri;

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    move-object/from16 v4, v17

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->Q(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v8, [Ljava/lang/Integer;

    .line 80
    .line 81
    check-cast v0, Lll5;

    .line 82
    .line 83
    check-cast v7, Lll5;

    .line 84
    .line 85
    check-cast v6, Lll5;

    .line 86
    .line 87
    check-cast v5, Lll5;

    .line 88
    .line 89
    check-cast v4, Lll5;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    new-array v10, v9, [C

    .line 100
    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    aput-char v11, v10, v3

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    invoke-static {v1, v10, v12}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ge v10, v12, :cond_0

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x0

    .line 151
    sparse-switch v13, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_0
    const-string v3, "foreground"

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    move-object v14, v3

    .line 182
    :cond_2
    iput-object v14, v0, Lll5;->X:Ljava/lang/Object;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_1
    const-string v0, "cursor-color"

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move-object v14, v1

    .line 212
    :cond_4
    iput-object v14, v6, Lll5;->X:Ljava/lang/Object;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_2
    const-string v0, "selection-background"

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    :cond_6
    iput-object v14, v5, Lll5;->X:Ljava/lang/Object;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "selection-foreground"

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object v14, v1

    .line 272
    :cond_8
    iput-object v14, v4, Lll5;->X:Ljava/lang/Object;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_4
    const-string v0, "palette"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    new-array v0, v9, [C

    .line 287
    .line 288
    aput-char v11, v0, v3

    .line 289
    .line 290
    invoke-static {v1, v0, v12}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v1, v12, :cond_a

    .line 299
    .line 300
    move-object v1, v14

    .line 301
    goto :goto_0

    .line 302
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_0
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ltz v3, :cond_e

    .line 327
    .line 328
    const/16 v4, 0x100

    .line 329
    .line 330
    if-ge v3, v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    move-object v14, v3

    .line 366
    :cond_b
    aput-object v14, v8, v1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :sswitch_5
    const-string v0, "background"

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    move-object v14, v1

    .line 394
    :cond_d
    iput-object v14, v7, Lll5;->X:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_e
    :goto_1
    return-object v2

    .line 397
    :pswitch_2
    check-cast v8, [Lm65;

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    check-cast v7, Li74;

    .line 402
    .line 403
    check-cast v6, Ljl5;

    .line 404
    .line 405
    check-cast v5, Ljl5;

    .line 406
    .line 407
    check-cast v4, La30;

    .line 408
    .line 409
    move-object/from16 v9, p1

    .line 410
    .line 411
    check-cast v9, Ll65;

    .line 412
    .line 413
    array-length v1, v8

    .line 414
    move v10, v3

    .line 415
    :goto_2
    if-ge v3, v1, :cond_f

    .line 416
    .line 417
    aget-object v11, v8, v3

    .line 418
    .line 419
    add-int/lit8 v16, v10, 0x1

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lb74;

    .line 429
    .line 430
    invoke-interface {v7}, Lfc3;->getLayoutDirection()Lhl3;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget v13, v6, Ljl5;->X:I

    .line 435
    .line 436
    iget v14, v5, Ljl5;->X:I

    .line 437
    .line 438
    iget-object v15, v4, La30;->a:Lry;

    .line 439
    .line 440
    move-object/from16 v17, v11

    .line 441
    .line 442
    move-object v11, v10

    .line 443
    move-object/from16 v10, v17

    .line 444
    .line 445
    invoke-static/range {v9 .. v15}, Lx20;->d(Ll65;Lm65;Lb74;Lhl3;IILry;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    move/from16 v10, v16

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_f
    return-object v2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_5
        -0x2f9e6985 -> :sswitch_4
        -0x1b16cbdc -> :sswitch_3
        0x1f39200f -> :sswitch_2
        0x5544fe2c -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch
.end method
