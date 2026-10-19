.class public final Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lc4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lsd7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lsd7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqd7;

    .line 25
    .line 26
    iput-object v1, p0, Lsd7;->Y:Lqd7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpd7;

    .line 37
    .line 38
    iput-object p1, p0, Lsd7;->Z:Lpd7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance p0, Lrd7;

    .line 42
    .line 43
    invoke-direct {p0}, Lrd7;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-class v1, Lrd7;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lod7;

    .line 63
    .line 64
    iget-object v2, p0, Lrd7;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object p0

    .line 73
    :pswitch_1
    new-instance p0, Lqd7;

    .line 74
    .line 75
    invoke-direct {p0}, Lqd7;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lqd7;->Y:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lqd7;->a0:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lqd7;->Z:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lqd7;->b0:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lqd7;->d0:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    new-instance p0, Lpd7;

    .line 110
    .line 111
    invoke-direct {p0}, Lpd7;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lpd7;->Y:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lpd7;->a0:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lpd7;->Z:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lpd7;->b0:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lpd7;->d0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p0, Ltd7;

    .line 146
    .line 147
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Ltd7;->Z:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Ltd7;->c0:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_1

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_1
    iput-boolean v1, p0, Ltd7;->Y:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    if-lez v0, :cond_2

    .line 176
    .line 177
    const-class v1, Ltd7;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lod7;

    .line 188
    .line 189
    iget-object v2, p0, Ltd7;->X:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    return-object p0

    .line 198
    :pswitch_4
    new-instance p0, Lej6;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lej6;->X:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lej6;->Y:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lej6;->Z:I

    .line 220
    .line 221
    if-lez v0, :cond_3

    .line 222
    .line 223
    new-array v0, v0, [I

    .line 224
    .line 225
    iput-object v0, p0, Lej6;->a0:[I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lej6;->b0:I

    .line 235
    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    new-array v0, v0, [I

    .line 239
    .line 240
    iput-object v0, p0, Lej6;->c0:[I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v2, :cond_5

    .line 250
    .line 251
    move v0, v2

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move v0, v1

    .line 254
    :goto_2
    iput-boolean v0, p0, Lej6;->e0:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_6

    .line 261
    .line 262
    move v0, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move v0, v1

    .line 265
    :goto_3
    iput-boolean v0, p0, Lej6;->f0:Z

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v2, :cond_7

    .line 272
    .line 273
    move v1, v2

    .line 274
    :cond_7
    iput-boolean v1, p0, Lej6;->g0:Z

    .line 275
    .line 276
    const-class v0, Ldj6;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lej6;->d0:Ljava/util/ArrayList;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    new-instance p0, Ldj6;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Ldj6;->X:I

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Ldj6;->Y:I

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v2, :cond_8

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_8
    iput-boolean v1, p0, Ldj6;->a0:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_9

    .line 320
    .line 321
    new-array v0, v0, [I

    .line 322
    .line 323
    iput-object v0, p0, Ldj6;->Z:[I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object p0

    .line 329
    :pswitch_6
    new-instance p0, Lhz4;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-direct {p0, v0, v1}, Lhz4;-><init>(J)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_7
    new-instance p0, Lgz4;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-direct {p0, p1}, Lgz4;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    new-instance p0, Lfz4;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-direct {p0, p1}, Lfz4;-><init>(F)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 360
    .line 361
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_a
    new-instance p0, Lkl4;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iput p1, p0, Lkl4;->X:I

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_b
    new-instance p0, Ln64;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    const-class v0, Ln64;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, p0, Ln64;->X:I

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    new-instance p0, Lzt3;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lzt3;->X:I

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Lzt3;->Y:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-ne p1, v2, :cond_a

    .line 423
    .line 424
    move v1, v2

    .line 425
    :cond_a
    iput-boolean v1, p0, Lzt3;->Z:Z

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p0, Ltb3;

    .line 432
    .line 433
    const-class v0, Landroid/content/IntentSender;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v0, Landroid/content/IntentSender;

    .line 447
    .line 448
    const-class v1, Landroid/content/Intent;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-direct {p0, v0, v1, v2, p1}, Ltb3;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_e
    new-instance p0, Lqk2;

    .line 473
    .line 474
    invoke-direct {p0, p1}, Lqk2;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_f
    new-instance p0, Lok2;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, Lok2;->b0:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, Lok2;->c0:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Lok2;->d0:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lok2;->X:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, Lok2;->Y:Ljava/util/ArrayList;

    .line 510
    .line 511
    sget-object v0, Lvu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, [Lvu;

    .line 518
    .line 519
    iput-object v0, p0, Lok2;->Z:[Lvu;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, Lok2;->a0:I

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lok2;->b0:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Lok2;->c0:Ljava/util/ArrayList;

    .line 538
    .line 539
    sget-object v0, Lwu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, p0, Lok2;->d0:Ljava/util/ArrayList;

    .line 546
    .line 547
    sget-object v0, Llk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, p0, Lok2;->e0:Ljava/util/ArrayList;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_10
    new-instance p0, Llk2;

    .line 557
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, p0, Llk2;->X:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iput p1, p0, Llk2;->Y:I

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_11
    new-instance p0, La91;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-direct {p0, p1}, La91;-><init>(I)V

    .line 581
    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_12
    new-instance p0, Lmoe/shizuku/api/BinderContainer;

    .line 585
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->X:Landroid/os/IBinder;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_13
    new-instance p0, Lwu;

    .line 597
    .line 598
    invoke-direct {p0, p1}, Lwu;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_14
    new-instance p0, Lvu;

    .line 603
    .line 604
    invoke-direct {p0, p1}, Lvu;-><init>(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_15
    new-instance p0, Lfm;

    .line 609
    .line 610
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_b

    .line 618
    .line 619
    move v1, v2

    .line 620
    :cond_b
    iput-boolean v1, p0, Lfm;->X:Z

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance p0, Ld4;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_c

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_c
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Landroid/content/Intent;

    .line 647
    .line 648
    :goto_4
    invoke-direct {p0, v0, v1}, Ld4;-><init>(Landroid/content/Intent;I)V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lc4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsd7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrd7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqd7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpd7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltd7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lej6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ldj6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhz4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgz4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfz4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkl4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ln64;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzt3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltb3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqk2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lok2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llk2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [La91;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lwu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lvu;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfm;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ld4;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
