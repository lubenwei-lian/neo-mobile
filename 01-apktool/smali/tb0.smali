.class public final Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lda0;

.field public final b:Lnp0;

.field public final c:Lph2;

.field public final d:Lod0;

.field public final e:Lay7;

.field public final f:Ljw6;

.field public final g:Lpc0;

.field public final h:Lhf0;

.field public final i:Ly93;

.field public final j:Lg2;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lda0;Lnp0;Lph2;Lod0;Lay7;Ljw6;Lpc0;Lhf0;Ly93;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltb0;->a:Lda0;

    .line 20
    .line 21
    iput-object p2, p0, Ltb0;->b:Lnp0;

    .line 22
    .line 23
    iput-object p3, p0, Ltb0;->c:Lph2;

    .line 24
    .line 25
    iput-object p4, p0, Ltb0;->d:Lod0;

    .line 26
    .line 27
    iput-object p5, p0, Ltb0;->e:Lay7;

    .line 28
    .line 29
    iput-object p6, p0, Ltb0;->f:Ljw6;

    .line 30
    .line 31
    iput-object p7, p0, Ltb0;->g:Lpc0;

    .line 32
    .line 33
    iput-object p8, p0, Ltb0;->h:Lhf0;

    .line 34
    .line 35
    iput-object p9, p0, Ltb0;->i:Ly93;

    .line 36
    .line 37
    new-instance p1, Lg2;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lg2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltb0;->j:Lg2;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    if-lt p1, p3, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    invoke-static {p7}, La2;->b(Lpc0;)Lzc1;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    if-lt p1, p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p4, Lzc1;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lul1;

    .line 66
    .line 67
    invoke-interface {p1}, Lul1;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 73
    .line 74
    const-string p3, " (requires API 33)"

    .line 75
    .line 76
    invoke-static {p1, p0, p3}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Loy0;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_0
    iput-object p2, p0, Ltb0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILa66;ZLct2;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsb0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Lq83;->r0:Lq83;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v11, v7

    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v12, "CXCP"

    .line 48
    .line 49
    if-eqz v1, :cond_1c

    .line 50
    .line 51
    iget-object v15, v1, La66;->g:Leg0;

    .line 52
    .line 53
    iget-object v3, v0, Ltb0;->i:Ly93;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Ly93;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lmc0;

    .line 60
    .line 61
    iget-object v5, v5, Lmc0;->a:Lnr;

    .line 62
    .line 63
    iget-object v14, v1, La66;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iput-object v14, v5, Lnr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Ly93;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ly93;

    .line 77
    .line 78
    iget-object v3, v3, Ly93;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lnr;

    .line 81
    .line 82
    iget-object v5, v1, La66;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v3, Lnr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    iget v3, v15, Leg0;->c:I

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v3, v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x1

    .line 100
    :goto_1
    iget-object v14, v0, Ltb0;->f:Ljw6;

    .line 101
    .line 102
    new-instance v5, Ljo5;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Ljo5;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v5}, Ljw6;->a(Ljo5;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v15, Leg0;->b:Ldv4;

    .line 115
    .line 116
    invoke-static {v5}, Lkq;->K(Lyu0;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    if-ne v8, v6, :cond_3

    .line 124
    .line 125
    sget-object v5, Lyc0;->a:Lo94;

    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v5, Ln90;

    .line 136
    .line 137
    iget-object v5, v1, La66;->g:Leg0;

    .line 138
    .line 139
    iget-object v5, v5, Leg0;->b:Ldv4;

    .line 140
    .line 141
    sget-object v14, Ln90;->f0:Lfs;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-interface {v5, v14, v15}, Lyu0;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v1, La66;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    if-ge v6, v15, :cond_1a

    .line 161
    .line 162
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    check-cast v3, Lus;

    .line 173
    .line 174
    move-object/from16 p5, v5

    .line 175
    .line 176
    iget-object v5, v3, Lus;->a:Lba1;

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    iget v6, v3, Lus;->d:I

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-nez p5, :cond_4

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v21, p5

    .line 191
    .line 192
    :goto_3
    iget-object v8, v3, Lus;->e:Lrl1;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move/from16 v22, v11

    .line 198
    .line 199
    iget v11, v3, Lus;->c:I

    .line 200
    .line 201
    move-object/from16 v23, v14

    .line 202
    .line 203
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    move/from16 v24, v15

    .line 206
    .line 207
    const/16 v15, 0x21

    .line 208
    .line 209
    if-lt v14, v15, :cond_7

    .line 210
    .line 211
    new-instance v15, Lww4;

    .line 212
    .line 213
    move-object/from16 v26, v2

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-direct {v15, v1, v2}, Lww4;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ltb0;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {v8, v1}, Lsl1;->a(Lrl1;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    new-instance v8, Lww4;

    .line 235
    .line 236
    invoke-direct {v8, v1, v2}, Lww4;-><init>(J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v30, v8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {}, Lkk3;->K()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_6
    move-object/from16 v30, v15

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object/from16 v26, v2

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    :goto_4
    iget-object v1, v5, Lba1;->h:Landroid/util/Size;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v2, v5, Lba1;->i:I

    .line 278
    .line 279
    if-nez v21, :cond_8

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-static/range {v21 .. v21}, Lbc0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v35, v21

    .line 288
    .line 289
    :goto_5
    if-eqz v11, :cond_a

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    if-eq v11, v8, :cond_9

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    new-instance v11, Lxw4;

    .line 298
    .line 299
    const/4 v15, 0x2

    .line 300
    invoke-direct {v11, v15}, Lxw4;-><init>(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    move-object/from16 v31, v11

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const/4 v8, 0x1

    .line 307
    new-instance v11, Lxw4;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Lxw4;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz p3, :cond_d

    .line 314
    .line 315
    iget-object v8, v3, Lus;->a:Lba1;

    .line 316
    .line 317
    iget-object v8, v8, Lba1;->j:Ljava/lang/Class;

    .line 318
    .line 319
    const-class v11, Landroid/media/MediaCodec;

    .line 320
    .line 321
    invoke-static {v8, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_b

    .line 326
    .line 327
    sget-object v8, Lq83;->v0:Lq83;

    .line 328
    .line 329
    :goto_8
    move-object/from16 v29, v8

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    const-class v11, Landroid/view/SurfaceHolder;

    .line 333
    .line 334
    invoke-static {v8, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    sget-object v8, Lq83;->s0:Lq83;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    const-class v11, Landroid/graphics/SurfaceTexture;

    .line 344
    .line 345
    invoke-static {v8, v11}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    sget-object v8, Lq83;->t0:Lq83;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v29, v18

    .line 355
    .line 356
    :goto_9
    if-nez v22, :cond_12

    .line 357
    .line 358
    iget-object v8, v0, Ltb0;->g:Lpc0;

    .line 359
    .line 360
    move-object/from16 v11, p6

    .line 361
    .line 362
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Ljava/lang/Long;

    .line 367
    .line 368
    move-object/from16 v34, v1

    .line 369
    .line 370
    move/from16 v27, v2

    .line 371
    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    new-instance v15, Lyw4;

    .line 379
    .line 380
    invoke-direct {v15, v1, v2}, Lyw4;-><init>(J)V

    .line 381
    .line 382
    .line 383
    :goto_a
    const/16 v1, 0x21

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    const/4 v15, 0x0

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    if-lt v14, v1, :cond_f

    .line 389
    .line 390
    if-eqz v15, :cond_f

    .line 391
    .line 392
    if-eqz v8, :cond_f

    .line 393
    .line 394
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v8, Ls80;

    .line 400
    .line 401
    invoke-virtual {v8, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [J

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    move-object v2, v7

    .line 410
    iget-wide v7, v15, Lyw4;->a:J

    .line 411
    .line 412
    invoke-static {v1, v7, v8}, Ldq;->S([JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v8, 0x1

    .line 417
    if-ne v1, v8, :cond_10

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    move-object v2, v7

    .line 421
    :cond_10
    invoke-static {}, Lkk3;->N()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v7, "Expected stream use case for "

    .line 430
    .line 431
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v7, ", "

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v7, " cannot be set!"

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_11
    const/4 v15, 0x0

    .line 458
    :goto_c
    move-object/from16 v32, v15

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    move-object/from16 v11, p6

    .line 462
    .line 463
    move-object/from16 v34, v1

    .line 464
    .line 465
    move/from16 v27, v2

    .line 466
    .line 467
    move-object v2, v7

    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    :goto_d
    if-nez v22, :cond_14

    .line 471
    .line 472
    move-object/from16 v1, p7

    .line 473
    .line 474
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v7, :cond_13

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    new-instance v14, Lzw4;

    .line 487
    .line 488
    invoke-direct {v14, v7, v8}, Lzw4;-><init>(J)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_13
    const/4 v14, 0x0

    .line 493
    :goto_e
    move-object/from16 v33, v14

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    move-object/from16 v1, p7

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    :goto_f
    const/16 v28, 0x220

    .line 501
    .line 502
    invoke-static/range {v27 .. v35}, Lp23;->p(IILq83;Lww4;Lxw4;Lyw4;Lzw4;Landroid/util/Size;Ljava/lang/String;)Lvw4;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object v3, v3, Lus;->b:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v5}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_10
    if-ge v14, v8, :cond_19

    .line 521
    .line 522
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    check-cast v15, Lba1;

    .line 529
    .line 530
    new-instance v1, Lke0;

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    invoke-static {v7}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v1, v2}, Lke0;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/4 v2, -0x1

    .line 545
    if-eq v6, v2, :cond_16

    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/List;

    .line 556
    .line 557
    if-nez v2, :cond_15

    .line 558
    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    filled-new-array {v1}, [Lke0;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    move-object/from16 v27, v3

    .line 568
    .line 569
    invoke-static/range {v25 .. v25}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_15
    move-object/from16 v27, v3

    .line 578
    .line 579
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_16
    move-object/from16 v27, v3

    .line 584
    .line 585
    :goto_11
    invoke-static {v15, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    iget-object v2, v0, Ltb0;->e:Lay7;

    .line 592
    .line 593
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    invoke-interface {v2, v15, v3}, Lay7;->e(Lba1;La66;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    move-object/from16 v26, v1

    .line 605
    .line 606
    move-object/from16 v2, v21

    .line 607
    .line 608
    move-object/from16 v3, v27

    .line 609
    .line 610
    move-object/from16 v1, p7

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_17
    move-object/from16 v3, p2

    .line 614
    .line 615
    :cond_18
    move-object/from16 v1, p7

    .line 616
    .line 617
    move-object/from16 v2, v21

    .line 618
    .line 619
    move-object/from16 v3, v27

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_19
    move/from16 v8, p1

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    move-object/from16 v5, p5

    .line 627
    .line 628
    move-object v7, v2

    .line 629
    move/from16 v6, v19

    .line 630
    .line 631
    move/from16 v3, v20

    .line 632
    .line 633
    move/from16 v11, v22

    .line 634
    .line 635
    move-object/from16 v14, v23

    .line 636
    .line 637
    move/from16 v15, v24

    .line 638
    .line 639
    move-object/from16 v2, v26

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_1a
    move-object/from16 v26, v2

    .line 644
    .line 645
    move/from16 v20, v3

    .line 646
    .line 647
    move-object/from16 v21, v7

    .line 648
    .line 649
    move/from16 v22, v11

    .line 650
    .line 651
    move-object v3, v1

    .line 652
    iget-object v1, v3, La66;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    if-eqz v26, :cond_1b

    .line 657
    .line 658
    new-instance v1, Lfa3;

    .line 659
    .line 660
    move-object/from16 v2, v26

    .line 661
    .line 662
    iget-object v5, v2, Lke0;->a:Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5}, Lvn0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lvw4;

    .line 669
    .line 670
    iget v5, v5, Lvw4;->b:I

    .line 671
    .line 672
    invoke-direct {v1, v2, v5}, Lfa3;-><init>(Lke0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_1b
    move/from16 v6, v20

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1c
    move-object v3, v1

    .line 682
    move-object/from16 v21, v7

    .line 683
    .line 684
    move/from16 v22, v11

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    :goto_12
    iget-object v1, v0, Ltb0;->d:Lod0;

    .line 688
    .line 689
    invoke-virtual {v1}, Lod0;->a()Lzg5;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1d

    .line 700
    .line 701
    invoke-static {v12}, Lkk3;->J(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    const-string v2, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 708
    .line 709
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    :cond_1d
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const-string v5, "cph"

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static {v2, v5, v7}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v26

    .line 738
    iget-object v2, v0, Ltb0;->j:Lg2;

    .line 739
    .line 740
    iget-object v2, v2, Lg2;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 743
    .line 744
    if-eqz v2, :cond_20

    .line 745
    .line 746
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 747
    .line 748
    if-nez v2, :cond_1f

    .line 749
    .line 750
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 751
    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 755
    .line 756
    if-nez v2, :cond_1e

    .line 757
    .line 758
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 759
    .line 760
    if-nez v2, :cond_1e

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1e
    const/16 v27, 0x1

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_1f
    :goto_13
    move/from16 v27, v22

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_20
    const/16 v27, 0x0

    .line 770
    .line 771
    :goto_14
    if-eqz v22, :cond_22

    .line 772
    .line 773
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 774
    .line 775
    invoke-static {}, Lac1;->a()Lzg5;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5, v2}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_22

    .line 784
    .line 785
    :cond_21
    :goto_15
    const/16 v24, 0x0

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_22
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 789
    .line 790
    invoke-static {}, Lac1;->a()Lzg5;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5, v2}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_23

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    const/16 v5, 0x1e

    .line 804
    .line 805
    if-lt v2, v5, :cond_21

    .line 806
    .line 807
    const/16 v24, 0x1

    .line 808
    .line 809
    :goto_16
    invoke-virtual {v1}, Lod0;->a()Lzg5;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-class v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    new-instance v2, Ldy3;

    .line 820
    .line 821
    sget-object v5, Lrb0;->X:Lrb0;

    .line 822
    .line 823
    invoke-direct {v2, v1, v5}, Ldy3;-><init>(ILrb0;)V

    .line 824
    .line 825
    .line 826
    new-instance v23, Lqb0;

    .line 827
    .line 828
    const/16 v28, 0x9

    .line 829
    .line 830
    move-object/from16 v25, v2

    .line 831
    .line 832
    invoke-direct/range {v23 .. v28}, Lqb0;-><init>(ZLdy3;IZI)V

    .line 833
    .line 834
    .line 835
    if-eqz v3, :cond_26

    .line 836
    .line 837
    iget-object v1, v3, La66;->g:Leg0;

    .line 838
    .line 839
    iget-object v2, v1, Leg0;->b:Ldv4;

    .line 840
    .line 841
    sget-object v5, Ldg7;->R:Lfs;

    .line 842
    .line 843
    invoke-virtual {v2, v5, v4}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v1, v1, Leg0;->b:Ldv4;

    .line 857
    .line 858
    sget-object v5, Ldg7;->S:Lfs;

    .line 859
    .line 860
    invoke-virtual {v1, v5, v4}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v8, 0x1

    .line 874
    if-eq v2, v8, :cond_27

    .line 875
    .line 876
    if-ne v1, v8, :cond_24

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_24
    const/4 v15, 0x2

    .line 880
    if-ne v2, v15, :cond_25

    .line 881
    .line 882
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_17

    .line 887
    :cond_25
    if-ne v1, v15, :cond_26

    .line 888
    .line 889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto :goto_17

    .line 894
    :cond_26
    const/4 v4, 0x0

    .line 895
    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    .line 896
    .line 897
    iget-object v1, v3, La66;->g:Leg0;

    .line 898
    .line 899
    invoke-virtual {v1}, Leg0;->a()Landroid/util/Range;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_18

    .line 904
    :cond_28
    const/4 v1, 0x0

    .line 905
    :goto_18
    sget-object v2, Lws;->h:Landroid/util/Range;

    .line 906
    .line 907
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_29

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_29
    const/4 v1, 0x0

    .line 915
    :goto_19
    new-instance v2, Lu44;

    .line 916
    .line 917
    invoke-direct {v2}, Lu44;-><init>()V

    .line 918
    .line 919
    .line 920
    if-eqz v22, :cond_2a

    .line 921
    .line 922
    sget-object v5, Lyc0;->c:Lo94;

    .line 923
    .line 924
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v2, v5, v7}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :cond_2a
    if-eqz v4, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 936
    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v2, v7, v5}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_2b
    sget-object v5, Lyc0;->b:Lo94;

    .line 945
    .line 946
    const-string v7, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 947
    .line 948
    invoke-virtual {v2, v5, v7}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    if-eqz v1, :cond_2c

    .line 952
    .line 953
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 954
    .line 955
    invoke-virtual {v2, v5, v1}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_2c
    invoke-virtual {v2}, Lu44;->b()Lu44;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v1, :cond_2d

    .line 963
    .line 964
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 965
    .line 966
    move-object/from16 v7, v21

    .line 967
    .line 968
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2d
    move-object/from16 v7, v21

    .line 973
    .line 974
    :goto_1a
    if-eqz v4, :cond_2e

    .line 975
    .line 976
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 977
    .line 978
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_2e
    if-eqz v3, :cond_34

    .line 982
    .line 983
    new-instance v1, Ln90;

    .line 984
    .line 985
    iget-object v1, v3, La66;->g:Leg0;

    .line 986
    .line 987
    iget-object v1, v1, Leg0;->b:Ldv4;

    .line 988
    .line 989
    sget-object v4, Ln90;->f0:Lfs;

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    invoke-interface {v1, v4, v15}, Lyu0;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v15, v1

    .line 997
    check-cast v15, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v1, v3, La66;->b:Lus;

    .line 1000
    .line 1001
    if-eqz v1, :cond_33

    .line 1002
    .line 1003
    iget-object v3, v1, Lus;->a:Lba1;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    if-nez v15, :cond_2f

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    :cond_2f
    iget v1, v1, Lus;->c:I

    .line 1012
    .line 1013
    iget-object v4, v3, Lba1;->h:Landroid/util/Size;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget v5, v3, Lba1;->i:I

    .line 1019
    .line 1020
    if-nez v15, :cond_30

    .line 1021
    .line 1022
    const/16 v32, 0x0

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_30
    invoke-static {v15}, Lbc0;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v32, v15

    .line 1029
    .line 1030
    :goto_1b
    if-eqz v1, :cond_32

    .line 1031
    .line 1032
    const/4 v8, 0x1

    .line 1033
    if-eq v1, v8, :cond_31

    .line 1034
    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_31
    new-instance v15, Lxw4;

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    invoke-direct {v15, v1}, Lxw4;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1c
    move-object/from16 v28, v15

    .line 1045
    .line 1046
    goto :goto_1d

    .line 1047
    :cond_32
    const/4 v8, 0x1

    .line 1048
    new-instance v15, Lxw4;

    .line 1049
    .line 1050
    invoke-direct {v15, v8}, Lxw4;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :goto_1d
    const/16 v30, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x3e8

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    move-object/from16 v31, v4

    .line 1065
    .line 1066
    move/from16 v24, v5

    .line 1067
    .line 1068
    invoke-static/range {v24 .. v32}, Lp23;->p(IILq83;Lww4;Lxw4;Lyw4;Lzw4;Landroid/util/Size;Ljava/lang/String;)Lvw4;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v15, Lke0;

    .line 1073
    .line 1074
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-direct {v15, v1}, Lke0;-><init>(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_33
    const/4 v15, 0x0

    .line 1086
    :goto_1e
    move-object v5, v15

    .line 1087
    goto :goto_1f

    .line 1088
    :cond_34
    const/4 v5, 0x0

    .line 1089
    :goto_1f
    iget-object v1, v0, Ltb0;->h:Lhf0;

    .line 1090
    .line 1091
    if-eqz v1, :cond_36

    .line 1092
    .line 1093
    sget-object v3, Lw80;->a:Lfs;

    .line 1094
    .line 1095
    iget-object v1, v1, Lhf0;->X:Ldv4;

    .line 1096
    .line 1097
    sget-object v3, Lw80;->a:Lfs;

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    invoke-virtual {v1, v3, v15}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-nez v1, :cond_35

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :cond_35
    invoke-static {}, Lja3;->p()V

    .line 1108
    .line 1109
    .line 1110
    return-object v15

    .line 1111
    :cond_36
    const/4 v15, 0x0

    .line 1112
    :goto_20
    iget-object v1, v0, Ltb0;->c:Lph2;

    .line 1113
    .line 1114
    iget-object v1, v1, Lph2;->Y:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    invoke-static {v3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    invoke-static {v4}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_37

    .line 1141
    .line 1142
    move-object v10, v15

    .line 1143
    :cond_37
    iget-object v8, v0, Ltb0;->a:Lda0;

    .line 1144
    .line 1145
    iget-object v0, v0, Ltb0;->b:Lnp0;

    .line 1146
    .line 1147
    const/4 v15, 0x2

    .line 1148
    new-array v9, v15, [Lyn5;

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    aput-object v8, v9, v16

    .line 1153
    .line 1154
    const/16 v17, 0x1

    .line 1155
    .line 1156
    aput-object v0, v9, v17

    .line 1157
    .line 1158
    invoke-static {v9}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz p4, :cond_38

    .line 1163
    .line 1164
    invoke-static/range {p4 .. p4}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    :goto_21
    move-object v9, v2

    .line 1169
    move-object v2, v3

    .line 1170
    move-object v3, v4

    .line 1171
    move-object v11, v8

    .line 1172
    move-object v4, v10

    .line 1173
    move-object v10, v0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_38
    sget-object v8, Lmr1;->X:Lmr1;

    .line 1176
    .line 1177
    goto :goto_21

    .line 1178
    :goto_22
    new-instance v0, Lob0;

    .line 1179
    .line 1180
    move/from16 v8, p1

    .line 1181
    .line 1182
    move-object/from16 v12, v23

    .line 1183
    .line 1184
    invoke-direct/range {v0 .. v12}, Lob0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lke0;ILjava/util/LinkedHashMap;ILu44;Ljava/util/List;Ljava/util/List;Lqb0;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lsb0;

    .line 1188
    .line 1189
    invoke-static {v13}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-direct {v1, v0, v2}, Lsb0;-><init>(Lob0;Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb0;->c:Lph2;

    .line 9
    .line 10
    iget-object p0, p0, Lph2;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
