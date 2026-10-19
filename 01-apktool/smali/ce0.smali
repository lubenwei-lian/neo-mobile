.class public final Lce0;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Lll5;

.field public Y:Lll5;

.field public Z:Lll5;

.field public a0:Lll5;

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lde0;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lj8;


# direct methods
.method public constructor <init>(Lde0;Ljava/lang/String;Lj8;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0;->d0:Lde0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lce0;->f0:Lj8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    new-instance v0, Lce0;

    .line 2
    .line 3
    iget-object v1, p0, Lce0;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lce0;->f0:Lj8;

    .line 6
    .line 7
    iget-object p0, p0, Lce0;->d0:Lde0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lce0;-><init>(Lde0;Ljava/lang/String;Lj8;Li01;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lce0;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lce0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lce0;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lce0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v6, Lkq;->I:Lph2;

    .line 4
    .line 5
    sget-object v5, Ldr0;->a0:Ldr0;

    .line 6
    .line 7
    iget v1, v0, Lce0;->b0:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "CXCP"

    .line 11
    .line 12
    iget-object v13, v0, Lce0;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, Lce0;->f0:Lj8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lce0;->a0:Lll5;

    .line 23
    .line 24
    iget-object v3, v0, Lce0;->Z:Lll5;

    .line 25
    .line 26
    iget-object v4, v0, Lce0;->Y:Lll5;

    .line 27
    .line 28
    iget-object v7, v0, Lce0;->X:Lll5;

    .line 29
    .line 30
    iget-object v8, v0, Lce0;->c0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ly21;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v11, v1

    .line 38
    move-object v12, v4

    .line 39
    move-object/from16 v18, v10

    .line 40
    .line 41
    move-object/from16 v16, v13

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    move-object v10, v15

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v13, v2

    .line 49
    move-object v15, v3

    .line 50
    move-object v14, v7

    .line 51
    move v3, v9

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v10

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lce0;->c0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ly21;

    .line 71
    .line 72
    new-instance v3, Lll5;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lt;

    .line 78
    .line 79
    const/16 v16, 0xa

    .line 80
    .line 81
    iget-object v12, v0, Lce0;->d0:Lde0;

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v1, v15, v11, v4}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v3, Lll5;->X:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v7, Lll5;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lv3;

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    invoke-direct {v8, v14, v15, v11}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v15, v8, v4}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v7, Lll5;->X:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v8, Lll5;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lbe0;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v11, v2, v9, v15}, Lbe0;-><init>(IILi01;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v15, v15, v11, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v8, Lll5;->X:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lll5;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lv3;

    .line 133
    .line 134
    invoke-direct {v11, v12, v15, v4}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v15, v15, v11, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v2, Lll5;->X:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    move-object v8, v1

    .line 145
    move-object v1, v11

    .line 146
    move-object v11, v2

    .line 147
    move-object v12, v7

    .line 148
    :goto_0
    invoke-static {v8}, Llz0;->F(Ly21;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    :try_start_1
    new-instance v2, Lv16;

    .line 155
    .line 156
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v2, v4}, Lv16;-><init>(Ln21;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lll5;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lca1;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-interface {v4}, Lca1;->u()Lms;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, Lzd0;

    .line 174
    .line 175
    invoke-direct {v7, v3, v13, v15, v9}, Lzd0;-><init>(Lll5;Ljava/lang/String;Li01;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v7}, Lv16;->g(Lms;Lnm2;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v4, v12, Lll5;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lca1;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-interface {v4}, Lca1;->u()Lms;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Lzd0;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-direct {v7, v12, v13, v15, v9}, Lzd0;-><init>(Lll5;Ljava/lang/String;Li01;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v7}, Lv16;->g(Lms;Lnm2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/4 v9, 0x1

    .line 202
    :goto_1
    iget-object v4, v1, Lll5;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lme3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    :try_start_2
    invoke-interface {v4}, Lme3;->H()Lnn3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v7, Lae0;

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v17, v14

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    move-object v15, v1

    .line 223
    move-object v14, v7

    .line 224
    invoke-direct/range {v14 .. v19}, Lae0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Li01;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    new-instance v1, Lt16;

    .line 230
    .line 231
    iget-object v3, v4, Lnn3;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lze3;

    .line 234
    .line 235
    iget-object v4, v4, Lnn3;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lom2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move v13, v9

    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object/from16 v16, v20

    .line 248
    .line 249
    move-object/from16 v20, v18

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    move-object/from16 v10, v20

    .line 254
    .line 255
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lt16;-><init>(Lv16;Ljava/lang/Object;Lom2;Lom2;Ljava/lang/Object;Lqq6;Lom2;)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2, v1, v3}, Lv16;->h(Lt16;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    move-object/from16 v2, v18

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move-object/from16 v17, v14

    .line 276
    .line 277
    move-object v10, v15

    .line 278
    move-object v15, v1

    .line 279
    move-object v14, v3

    .line 280
    move v13, v9

    .line 281
    move-object v9, v8

    .line 282
    :goto_3
    iget-object v1, v11, Lll5;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lme3;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-interface {v1}, Lme3;->H()Lnn3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v7, Ljg;

    .line 293
    .line 294
    invoke-direct {v7, v11, v10, v13}, Ljg;-><init>(Ljava/lang/Object;Li01;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lt16;

    .line 298
    .line 299
    iget-object v4, v1, Lnn3;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lze3;

    .line 302
    .line 303
    iget-object v1, v1, Lnn3;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lom2;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    move-object v1, v3

    .line 312
    move-object/from16 v3, v20

    .line 313
    .line 314
    invoke-direct/range {v1 .. v8}, Lt16;-><init>(Lv16;Ljava/lang/Object;Lom2;Lom2;Ljava/lang/Object;Lqq6;Lom2;)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v1, v3}, Lv16;->h(Lt16;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const/4 v3, 0x0

    .line 325
    :goto_4
    iput-object v9, v0, Lce0;->c0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v14, v0, Lce0;->X:Lll5;

    .line 328
    .line 329
    iput-object v12, v0, Lce0;->Y:Lll5;

    .line 330
    .line 331
    iput-object v15, v0, Lce0;->Z:Lll5;

    .line 332
    .line 333
    iput-object v11, v0, Lce0;->a0:Lll5;

    .line 334
    .line 335
    iput v13, v0, Lce0;->b0:I

    .line 336
    .line 337
    invoke-static {v2, v0}, Lv16;->d(Lv16;Lqq6;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    sget-object v2, Lz21;->X:Lz21;

    .line 342
    .line 343
    if-ne v1, v2, :cond_6

    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_6
    move-object v8, v9

    .line 347
    :goto_5
    :try_start_4
    check-cast v1, Lzs4;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Camera open completed: "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    :try_start_5
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iget-object v0, v14, Lll5;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lca1;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    check-cast v0, Lze3;

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v0, v12, Lll5;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lca1;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    check-cast v0, Lze3;

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v0, v15, Lll5;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lme3;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-interface {v0, v10}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :cond_9
    :goto_6
    iget-object v0, v11, Lll5;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lme3;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-interface {v0, v10}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 414
    .line 415
    .line 416
    :cond_a
    return-object v1

    .line 417
    :cond_b
    move v9, v3

    .line 418
    move-object v3, v14

    .line 419
    move-object v1, v15

    .line 420
    move-object/from16 v13, v16

    .line 421
    .line 422
    move-object/from16 v14, v17

    .line 423
    .line 424
    move-object v15, v10

    .line 425
    move-object/from16 v10, v18

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_7
    const-string v1, "Unexpected throwable during camera opening!"

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    move-object v10, v15

    .line 436
    const/4 v13, 0x1

    .line 437
    new-instance v0, Lzs4;

    .line 438
    .line 439
    new-instance v1, Lgb0;

    .line 440
    .line 441
    const/16 v2, 0xc

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lgb0;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v10, v1, v13}, Lzs4;-><init>(Lj8;Lgb0;I)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
