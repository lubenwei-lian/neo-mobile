.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk2;


# direct methods
.method public synthetic constructor <init>(Ldk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk2;->b:Ldk2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsq0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk2;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lbk2;->b:Ldk2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsq0;->c(Ldk2;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Ljk;

    .line 17
    .line 18
    iget-object v0, v0, Ldk2;->mFragments:Lfk2;

    .line 19
    .line 20
    iget-object v0, v0, Lfk2;->a:Lck2;

    .line 21
    .line 22
    iget-object v1, v0, Lck2;->a0:Ljk;

    .line 23
    .line 24
    iget-object v2, v0, Lck2;->Z:Lnk2;

    .line 25
    .line 26
    iget-object v3, v2, Lmk2;->c:Lms;

    .line 27
    .line 28
    iget-object v4, v2, Lmk2;->r:Lck2;

    .line 29
    .line 30
    if-nez v4, :cond_1c

    .line 31
    .line 32
    iput-object v0, v2, Lmk2;->r:Lck2;

    .line 33
    .line 34
    iput-object v0, v2, Lmk2;->s:Lck2;

    .line 35
    .line 36
    iget-object v4, v2, Lmk2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lsq0;->getOnBackPressedDispatcher()Ltr4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v2, Lmk2;->f:Ltr4;

    .line 46
    .line 47
    iget-object v5, v2, Lmk2;->g:Lku;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, Ltr4;->a(Lis3;Lor4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lsq0;->getViewModelStore()Lxk7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lf41;->b:Lf41;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lms;

    .line 65
    .line 66
    sget-object v5, Lpk2;->e:Lx91;

    .line 67
    .line 68
    invoke-direct {v4, v0, v5, v1}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lpk2;

    .line 72
    .line 73
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgl0;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1b

    .line 82
    .line 83
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v0, v1}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpk2;

    .line 94
    .line 95
    iput-object v0, v2, Lmk2;->E:Lpk2;

    .line 96
    .line 97
    iput-object v0, v3, Lms;->a0:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v3, Lms;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, v3, Lms;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v4, v2, Lmk2;->r:Lck2;

    .line 108
    .line 109
    if-eqz v4, :cond_15

    .line 110
    .line 111
    iget-object v4, v4, Lck2;->a0:Ljk;

    .line 112
    .line 113
    invoke-virtual {v4}, Lsq0;->getSavedStateRegistry()Lzw5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v8, Lzj2;

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-direct {v8, v9, v2}, Lzj2;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "android:support:fragments"

    .line 124
    .line 125
    invoke-virtual {v4, v9, v8}, Lzw5;->c(Ljava/lang/String;Lyw5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lzw5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_15

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "result_"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_0

    .line 167
    .line 168
    iget-object v11, v2, Lmk2;->r:Lck2;

    .line 169
    .line 170
    iget-object v11, v11, Lck2;->X:Ljk;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x7

    .line 180
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v11, v2, Lmk2;->j:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, "fragment_"

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_2

    .line 228
    .line 229
    iget-object v12, v2, Lmk2;->r:Lck2;

    .line 230
    .line 231
    iget-object v12, v12, Lck2;->X:Ljk;

    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x9

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "state"

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lok2;

    .line 263
    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v4, Lok2;->X:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_2
    const/4 v12, 0x0

    .line 279
    if-ge v11, v10, :cond_7

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Landroid/os/Bundle;

    .line 294
    .line 295
    if-nez v13, :cond_5

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lqk2;

    .line 303
    .line 304
    iget-object v1, v2, Lmk2;->E:Lpk2;

    .line 305
    .line 306
    iget-object v0, v0, Lqk2;->Y:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, Lpk2;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, Lja3;->p()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_6
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 322
    .line 323
    iget-object v0, v0, Lck2;->X:Ljk;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lmk2;->t:Lkk2;

    .line 329
    .line 330
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lqk2;

    .line 335
    .line 336
    iget-object v1, v1, Lqk2;->X:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lkk2;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v12

    .line 342
    :cond_7
    iget-object v1, v2, Lmk2;->E:Lpk2;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v8, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v1, v1, Lpk2;->a:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_14

    .line 367
    .line 368
    iget-object v1, v4, Lok2;->Y:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v8, v3, Lms;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_8

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "No instantiated fragment for ("

    .line 404
    .line 405
    const-string v2, ")"

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_9
    :goto_3
    iget-object v0, v4, Lok2;->Z:[Lvu;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v1, v4, Lok2;->Z:[Lvu;

    .line 423
    .line 424
    array-length v1, v1

    .line 425
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v2, Lmk2;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_4
    iget-object v1, v4, Lok2;->Z:[Lvu;

    .line 432
    .line 433
    array-length v8, v1

    .line 434
    if-ge v0, v8, :cond_10

    .line 435
    .line 436
    aget-object v1, v1, v0

    .line 437
    .line 438
    iget-object v8, v1, Lvu;->Y:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v9, Luu;

    .line 441
    .line 442
    invoke-direct {v9, v2}, Luu;-><init>(Lnk2;)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v1, Lvu;->X:[I

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_5
    array-length v13, v10

    .line 450
    const-string v14, "FragmentManager"

    .line 451
    .line 452
    iget-object v15, v9, Luu;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-ge v11, v13, :cond_c

    .line 455
    .line 456
    new-instance v13, Lrk2;

    .line 457
    .line 458
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v16, v11, 0x1

    .line 462
    .line 463
    const/16 p0, 0x2

    .line 464
    .line 465
    aget v7, v10, v11

    .line 466
    .line 467
    iput v7, v13, Lrk2;->a:I

    .line 468
    .line 469
    invoke-static/range {p0 .. p0}, Lmk2;->h(I)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_a

    .line 474
    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v6, "Instantiate "

    .line 478
    .line 479
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v6, " op #"

    .line 486
    .line 487
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v6, " base fragment #"

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    aget v6, v10, v16

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-static {}, Lur3;->values()[Lur3;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v7, v1, Lvu;->Z:[I

    .line 515
    .line 516
    aget v7, v7, v12

    .line 517
    .line 518
    aget-object v6, v6, v7

    .line 519
    .line 520
    iput-object v6, v13, Lrk2;->g:Lur3;

    .line 521
    .line 522
    invoke-static {}, Lur3;->values()[Lur3;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v7, v1, Lvu;->a0:[I

    .line 527
    .line 528
    aget v7, v7, v12

    .line 529
    .line 530
    aget-object v6, v6, v7

    .line 531
    .line 532
    iput-object v6, v13, Lrk2;->h:Lur3;

    .line 533
    .line 534
    add-int/lit8 v6, v11, 0x2

    .line 535
    .line 536
    aget v7, v10, v16

    .line 537
    .line 538
    if-eqz v7, :cond_b

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    goto :goto_6

    .line 542
    :cond_b
    const/4 v7, 0x0

    .line 543
    :goto_6
    iput-boolean v7, v13, Lrk2;->b:Z

    .line 544
    .line 545
    add-int/lit8 v7, v11, 0x3

    .line 546
    .line 547
    aget v6, v10, v6

    .line 548
    .line 549
    iput v6, v13, Lrk2;->c:I

    .line 550
    .line 551
    add-int/lit8 v14, v11, 0x4

    .line 552
    .line 553
    aget v7, v10, v7

    .line 554
    .line 555
    iput v7, v13, Lrk2;->d:I

    .line 556
    .line 557
    add-int/lit8 v16, v11, 0x5

    .line 558
    .line 559
    aget v14, v10, v14

    .line 560
    .line 561
    iput v14, v13, Lrk2;->e:I

    .line 562
    .line 563
    add-int/lit8 v11, v11, 0x6

    .line 564
    .line 565
    aget v5, v10, v16

    .line 566
    .line 567
    iput v5, v13, Lrk2;->f:I

    .line 568
    .line 569
    iput v6, v9, Luu;->b:I

    .line 570
    .line 571
    iput v7, v9, Luu;->c:I

    .line 572
    .line 573
    iput v14, v9, Luu;->d:I

    .line 574
    .line 575
    iput v5, v9, Luu;->e:I

    .line 576
    .line 577
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget v5, v9, Luu;->b:I

    .line 581
    .line 582
    iput v5, v13, Lrk2;->c:I

    .line 583
    .line 584
    iget v5, v9, Luu;->c:I

    .line 585
    .line 586
    iput v5, v13, Lrk2;->d:I

    .line 587
    .line 588
    iget v5, v9, Luu;->d:I

    .line 589
    .line 590
    iput v5, v13, Lrk2;->e:I

    .line 591
    .line 592
    iget v5, v9, Luu;->e:I

    .line 593
    .line 594
    iput v5, v13, Lrk2;->f:I

    .line 595
    .line 596
    add-int/lit8 v12, v12, 0x1

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_c
    const/16 p0, 0x2

    .line 601
    .line 602
    iget v5, v1, Lvu;->b0:I

    .line 603
    .line 604
    iput v5, v9, Luu;->f:I

    .line 605
    .line 606
    iget-object v5, v1, Lvu;->c0:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v5, v9, Luu;->h:Ljava/lang/String;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    iput-boolean v5, v9, Luu;->g:Z

    .line 612
    .line 613
    iget v5, v1, Lvu;->e0:I

    .line 614
    .line 615
    iput v5, v9, Luu;->i:I

    .line 616
    .line 617
    iget-object v5, v1, Lvu;->f0:Ljava/lang/CharSequence;

    .line 618
    .line 619
    iput-object v5, v9, Luu;->j:Ljava/lang/CharSequence;

    .line 620
    .line 621
    iget v5, v1, Lvu;->g0:I

    .line 622
    .line 623
    iput v5, v9, Luu;->k:I

    .line 624
    .line 625
    iget-object v5, v1, Lvu;->h0:Ljava/lang/CharSequence;

    .line 626
    .line 627
    iput-object v5, v9, Luu;->l:Ljava/lang/CharSequence;

    .line 628
    .line 629
    iget-object v5, v1, Lvu;->i0:Ljava/util/ArrayList;

    .line 630
    .line 631
    iput-object v5, v9, Luu;->m:Ljava/util/ArrayList;

    .line 632
    .line 633
    iget-object v5, v1, Lvu;->j0:Ljava/util/ArrayList;

    .line 634
    .line 635
    iput-object v5, v9, Luu;->n:Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-boolean v5, v1, Lvu;->k0:Z

    .line 638
    .line 639
    iput-boolean v5, v9, Luu;->o:Z

    .line 640
    .line 641
    iget v1, v1, Lvu;->d0:I

    .line 642
    .line 643
    iput v1, v9, Luu;->q:I

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-ge v1, v5, :cond_e

    .line 651
    .line 652
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v5, :cond_d

    .line 659
    .line 660
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lrk2;

    .line 665
    .line 666
    iget-object v7, v3, Lms;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Lht5;->s(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_e
    const/4 v5, 0x1

    .line 684
    invoke-virtual {v9, v5}, Luu;->a(I)V

    .line 685
    .line 686
    .line 687
    invoke-static/range {p0 .. p0}, Lmk2;->h(I)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    const-string v1, "restoreAllState: back stack #"

    .line 694
    .line 695
    const-string v5, " (index "

    .line 696
    .line 697
    invoke-static {v0, v1, v5}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v5, v9, Luu;->q:I

    .line 702
    .line 703
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v5, "): "

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    new-instance v1, Lad1;

    .line 722
    .line 723
    invoke-direct {v1}, Lad1;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v5, Ljava/io/PrintWriter;

    .line 727
    .line 728
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "  "

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-virtual {v9, v1, v5, v6}, Luu;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 738
    .line 739
    .line 740
    :cond_f
    iget-object v1, v2, Lmk2;->d:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    add-int/lit8 v0, v0, 0x1

    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_10
    const/16 p0, 0x2

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_11
    const/16 p0, 0x2

    .line 753
    .line 754
    iput-object v12, v2, Lmk2;->d:Ljava/util/ArrayList;

    .line 755
    .line 756
    :goto_8
    iget-object v0, v2, Lmk2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    .line 758
    iget v1, v4, Lok2;->a0:I

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, Lok2;->b0:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    iget-object v1, v3, Lms;->Y:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_12
    iget-object v0, v4, Lok2;->c0:Ljava/util/ArrayList;

    .line 779
    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-ge v6, v1, :cond_13

    .line 788
    .line 789
    iget-object v1, v2, Lmk2;->i:Ljava/util/Map;

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v5, v4, Lok2;->d0:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lwu;

    .line 804
    .line 805
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 812
    .line 813
    iget-object v1, v4, Lok2;->e0:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v2, Lmk2;->x:Ljava/util/ArrayDeque;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_14
    invoke-static {v1}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_15
    :goto_a
    const/16 p0, 0x2

    .line 827
    .line 828
    :goto_b
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 829
    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    iget-object v0, v0, Lck2;->a0:Ljk;

    .line 833
    .line 834
    invoke-virtual {v0}, Lsq0;->getActivityResultRegistry()Lq4;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v1, ""

    .line 839
    .line 840
    const-string v3, "FragmentManager:"

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v3, "StartActivityForResult"

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, Li4;

    .line 853
    .line 854
    const/4 v5, 0x4

    .line 855
    invoke-direct {v4, v5}, Li4;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v5, Lik2;

    .line 859
    .line 860
    const/4 v6, 0x1

    .line 861
    invoke-direct {v5, v2, v6}, Lik2;-><init>(Lnk2;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3, v4, v5}, Lq4;->c(Ljava/lang/String;Lg4;Le4;)Lp4;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iput-object v3, v2, Lmk2;->u:Lp4;

    .line 869
    .line 870
    const-string v3, "StartIntentSenderForResult"

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, Li4;

    .line 877
    .line 878
    const/4 v5, 0x5

    .line 879
    invoke-direct {v4, v5}, Li4;-><init>(I)V

    .line 880
    .line 881
    .line 882
    new-instance v5, Lik2;

    .line 883
    .line 884
    move/from16 v6, p0

    .line 885
    .line 886
    invoke-direct {v5, v2, v6}, Lik2;-><init>(Lnk2;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3, v4, v5}, Lq4;->c(Ljava/lang/String;Lg4;Le4;)Lp4;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iput-object v3, v2, Lmk2;->v:Lp4;

    .line 894
    .line 895
    const-string v3, "RequestPermissions"

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v3, Li4;

    .line 902
    .line 903
    invoke-direct {v3, v6}, Li4;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Lik2;

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    invoke-direct {v4, v2, v6}, Lik2;-><init>(Lnk2;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1, v3, v4}, Lq4;->c(Ljava/lang/String;Lg4;Le4;)Lp4;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v2, Lmk2;->w:Lp4;

    .line 917
    .line 918
    :cond_16
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 919
    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    iget-object v1, v2, Lmk2;->l:Lhk2;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lck2;->addOnConfigurationChangedListener(Ldy0;)V

    .line 925
    .line 926
    .line 927
    :cond_17
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 928
    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    iget-object v1, v2, Lmk2;->m:Lhk2;

    .line 932
    .line 933
    iget-object v0, v0, Lck2;->a0:Ljk;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lsq0;->addOnTrimMemoryListener(Ldy0;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 939
    .line 940
    if-eqz v0, :cond_19

    .line 941
    .line 942
    iget-object v1, v2, Lmk2;->n:Lhk2;

    .line 943
    .line 944
    iget-object v0, v0, Lck2;->a0:Ljk;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lsq0;->addOnMultiWindowModeChangedListener(Ldy0;)V

    .line 947
    .line 948
    .line 949
    :cond_19
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 950
    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    iget-object v1, v2, Lmk2;->o:Lhk2;

    .line 954
    .line 955
    iget-object v0, v0, Lck2;->a0:Ljk;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lsq0;->addOnPictureInPictureModeChangedListener(Ldy0;)V

    .line 958
    .line 959
    .line 960
    :cond_1a
    iget-object v0, v2, Lmk2;->r:Lck2;

    .line 961
    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    iget-object v1, v2, Lmk2;->p:Ljk2;

    .line 965
    .line 966
    iget-object v0, v0, Lck2;->a0:Ljk;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lsq0;->addMenuProvider(Lh94;)V

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1b
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 973
    .line 974
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_1c
    const-string v0, "Already attached"

    .line 979
    .line 980
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_1d
    :goto_c
    return-void

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
