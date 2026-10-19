.class public final Lun0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Y:Lun0;

.field public static final Z:Lun0;

.field public static final a0:Lun0;

.field public static final b0:Lun0;

.field public static final c0:Lun0;

.field public static final d0:Lun0;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun0;->Y:Lun0;

    .line 8
    .line 9
    new-instance v0, Lun0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lun0;->Z:Lun0;

    .line 16
    .line 17
    new-instance v0, Lun0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lun0;->a0:Lun0;

    .line 24
    .line 25
    new-instance v0, Lun0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lun0;->b0:Lun0;

    .line 32
    .line 33
    new-instance v0, Lun0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lun0;->c0:Lun0;

    .line 40
    .line 41
    new-instance v0, Lun0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lun0;->d0:Lun0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lun0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lun0;->X:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpx7;

    .line 10
    .line 11
    iget-object p0, p1, Lpx7;->a:Ld05;

    .line 12
    .line 13
    check-cast p2, Lpx7;

    .line 14
    .line 15
    iget-object p1, p2, Lpx7;->a:Ld05;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p2, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p0, p1

    .line 68
    return p0

    .line 69
    :pswitch_2
    check-cast p1, Lct6;

    .line 70
    .line 71
    iget-object p0, p1, Lct6;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lct6;

    .line 74
    .line 75
    iget-object p1, p2, Lct6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_3
    check-cast p1, Lat6;

    .line 83
    .line 84
    iget-object p0, p1, Lat6;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Lat6;

    .line 87
    .line 88
    iget-object p1, p2, Lat6;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_4
    check-cast p1, Lle0;

    .line 96
    .line 97
    iget-object p0, p1, Lle0;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lml6;

    .line 114
    .line 115
    sget-object v0, Lnl6;->m0:Ljava/util/List;

    .line 116
    .line 117
    iget p1, p1, Lml6;->c:I

    .line 118
    .line 119
    new-instance v1, Ljl6;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljl6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lml6;

    .line 143
    .line 144
    sget-object v1, Lnl6;->m0:Ljava/util/List;

    .line 145
    .line 146
    iget v0, v0, Lml6;->c:I

    .line 147
    .line 148
    new-instance v3, Ljl6;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Ljl6;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-gez v1, :cond_0

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    check-cast p2, Lle0;

    .line 170
    .line 171
    iget-object p0, p2, Lle0;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lml6;

    .line 188
    .line 189
    sget-object v0, Lnl6;->m0:Ljava/util/List;

    .line 190
    .line 191
    iget p2, p2, Lml6;->c:I

    .line 192
    .line 193
    new-instance v1, Ljl6;

    .line 194
    .line 195
    invoke-direct {v1, p2}, Ljl6;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lml6;

    .line 217
    .line 218
    sget-object v1, Lnl6;->m0:Ljava/util/List;

    .line 219
    .line 220
    iget v0, v0, Lml6;->c:I

    .line 221
    .line 222
    new-instance v2, Ljl6;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljl6;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gez v1, :cond_2

    .line 240
    .line 241
    move-object p2, v0

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-static {}, Lja3;->e()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return v2

    .line 252
    :pswitch_5
    check-cast p1, Lle0;

    .line 253
    .line 254
    iget-object p0, p1, Lle0;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lml6;

    .line 271
    .line 272
    sget-object v0, Lnl6;->k0:Ljava/util/List;

    .line 273
    .line 274
    iget-object p1, p1, Lml6;->h:Lq83;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lml6;

    .line 298
    .line 299
    sget-object v1, Lnl6;->k0:Ljava/util/List;

    .line 300
    .line 301
    iget-object v0, v0, Lml6;->h:Lq83;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gez v1, :cond_5

    .line 319
    .line 320
    move-object p1, v0

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    check-cast p2, Lle0;

    .line 323
    .line 324
    iget-object p0, p2, Lle0;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lml6;

    .line 341
    .line 342
    sget-object v0, Lnl6;->k0:Ljava/util/List;

    .line 343
    .line 344
    iget-object p2, p2, Lml6;->h:Lq83;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lml6;

    .line 368
    .line 369
    sget-object v1, Lnl6;->k0:Ljava/util/List;

    .line 370
    .line 371
    iget-object v0, v0, Lml6;->h:Lq83;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-gez v1, :cond_7

    .line 389
    .line 390
    move-object p2, v0

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    invoke-static {}, Lja3;->e()V

    .line 398
    .line 399
    .line 400
    :goto_5
    return v2

    .line 401
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Integer;

    .line 408
    .line 409
    check-cast p2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Ljava/lang/Integer;

    .line 429
    .line 430
    check-cast p2, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    return p0

    .line 443
    :pswitch_8
    check-cast p2, Lcr2;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p1, Lcr2;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    return p0

    .line 462
    :pswitch_9
    check-cast p2, Lzq4;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 p0, 0x2

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p1, Lzq4;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    return p0

    .line 482
    :pswitch_a
    check-cast p1, Lci5;

    .line 483
    .line 484
    check-cast p2, Lci5;

    .line 485
    .line 486
    invoke-virtual {p1}, Lci5;->c()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_a

    .line 491
    .line 492
    invoke-virtual {p2}, Lci5;->c()Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_a

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_a
    invoke-virtual {p2}, Lci5;->c()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_b

    .line 504
    .line 505
    invoke-virtual {p1}, Lci5;->c()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_b

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    invoke-virtual {p1}, Lci5;->c()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_c

    .line 517
    .line 518
    invoke-virtual {p2}, Lci5;->c()Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_c

    .line 523
    .line 524
    iget-object p0, p1, Lci5;->a:Ljava/lang/Comparable;

    .line 525
    .line 526
    iget-object v2, p2, Lci5;->a:Ljava/lang/Comparable;

    .line 527
    .line 528
    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    :cond_c
    if-eqz v2, :cond_d

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    invoke-virtual {p1}, Lci5;->d()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_e

    .line 540
    .line 541
    invoke-virtual {p2}, Lci5;->d()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_e

    .line 546
    .line 547
    :goto_6
    move v0, v1

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    invoke-virtual {p2}, Lci5;->d()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_f

    .line 554
    .line 555
    invoke-virtual {p1}, Lci5;->d()Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_f

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_f
    invoke-virtual {p1}, Lci5;->d()Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-eqz p0, :cond_10

    .line 567
    .line 568
    invoke-virtual {p2}, Lci5;->d()Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_10

    .line 573
    .line 574
    iget-object p0, p1, Lci5;->b:Ljava/lang/Comparable;

    .line 575
    .line 576
    iget-object p1, p2, Lci5;->b:Ljava/lang/Comparable;

    .line 577
    .line 578
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_8

    .line 583
    :cond_10
    :goto_7
    move v0, v2

    .line 584
    :goto_8
    return v0

    .line 585
    :pswitch_b
    check-cast p1, Landroid/util/Size;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    int-to-long v0, p0

    .line 592
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    int-to-long p0, p0

    .line 597
    mul-long/2addr v0, p0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p2, Landroid/util/Size;

    .line 603
    .line 604
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    int-to-long v0, p1

    .line 609
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    int-to-long p1, p1

    .line 614
    mul-long/2addr v0, p1

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    return p0

    .line 624
    :pswitch_c
    check-cast p1, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p2, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :pswitch_d
    check-cast p1, Lpw2;

    .line 658
    .line 659
    iget-object p0, p1, Lpw2;->c:Lfz4;

    .line 660
    .line 661
    invoke-virtual {p0}, Lfz4;->g()F

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p2, Lpw2;

    .line 670
    .line 671
    iget-object p1, p2, Lpw2;->c:Lfz4;

    .line 672
    .line 673
    invoke-virtual {p1}, Lfz4;->g()F

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    return p0

    .line 686
    :pswitch_e
    check-cast p1, Lsp2;

    .line 687
    .line 688
    iget-object p0, p1, Lsp2;->a:Ljava/lang/String;

    .line 689
    .line 690
    check-cast p2, Lsp2;

    .line 691
    .line 692
    iget-object p1, p2, Lsp2;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    return p0

    .line 699
    :pswitch_f
    check-cast p1, Lxn2;

    .line 700
    .line 701
    check-cast p2, Lxn2;

    .line 702
    .line 703
    iget-object p0, p1, Lxn2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    .line 705
    if-nez p0, :cond_11

    .line 706
    .line 707
    move v3, v1

    .line 708
    goto :goto_9

    .line 709
    :cond_11
    move v3, v2

    .line 710
    :goto_9
    iget-object v4, p2, Lxn2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 711
    .line 712
    if-nez v4, :cond_12

    .line 713
    .line 714
    move v4, v1

    .line 715
    goto :goto_a

    .line 716
    :cond_12
    move v4, v2

    .line 717
    :goto_a
    if-eq v3, v4, :cond_13

    .line 718
    .line 719
    if-nez p0, :cond_18

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_13
    iget-boolean p0, p1, Lxn2;->a:Z

    .line 723
    .line 724
    iget-boolean v3, p2, Lxn2;->a:Z

    .line 725
    .line 726
    if-eq p0, v3, :cond_15

    .line 727
    .line 728
    if-eqz p0, :cond_14

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_14
    :goto_b
    move v0, v1

    .line 732
    goto :goto_c

    .line 733
    :cond_15
    iget p0, p2, Lxn2;->b:I

    .line 734
    .line 735
    iget v0, p1, Lxn2;->b:I

    .line 736
    .line 737
    sub-int v0, p0, v0

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_16
    iget p0, p1, Lxn2;->c:I

    .line 743
    .line 744
    iget p1, p2, Lxn2;->c:I

    .line 745
    .line 746
    sub-int v0, p0, p1

    .line 747
    .line 748
    if-eqz v0, :cond_17

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_17
    move v0, v2

    .line 752
    :cond_18
    :goto_c
    return v0

    .line 753
    :pswitch_10
    check-cast p1, Lyl3;

    .line 754
    .line 755
    check-cast p2, Lyl3;

    .line 756
    .line 757
    iget p0, p1, Lyl3;->m0:I

    .line 758
    .line 759
    iget v0, p2, Lyl3;->m0:I

    .line 760
    .line 761
    invoke-static {p0, v0}, Loc3;->i(II)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_19

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    :goto_d
    return p0

    .line 781
    :pswitch_11
    check-cast p1, Lly4;

    .line 782
    .line 783
    iget-object p0, p1, Lly4;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Ljava/lang/String;

    .line 786
    .line 787
    check-cast p2, Lly4;

    .line 788
    .line 789
    iget-object p1, p2, Lly4;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {p0, p1}, Lfi5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    return p0

    .line 798
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 799
    .line 800
    check-cast p2, Landroid/view/View;

    .line 801
    .line 802
    sget-object p0, Lak7;->a:Ljava/util/WeakHashMap;

    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    cmpl-float p2, p0, p1

    .line 813
    .line 814
    if-lez p2, :cond_1a

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1a
    cmpg-float p0, p0, p1

    .line 818
    .line 819
    if-gez p0, :cond_1b

    .line 820
    .line 821
    move v0, v1

    .line 822
    goto :goto_e

    .line 823
    :cond_1b
    move v0, v2

    .line 824
    :goto_e
    return v0

    .line 825
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 826
    .line 827
    check-cast p2, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    const/4 v3, 0x4

    .line 848
    :goto_f
    if-ge v3, p0, :cond_1d

    .line 849
    .line 850
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eq v4, v5, :cond_1c

    .line 859
    .line 860
    invoke-static {v4, v5}, Loc3;->i(II)I

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    if-gez p0, :cond_1e

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eq p0, p1, :cond_1f

    .line 879
    .line 880
    if-ge p0, p1, :cond_1e

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1e
    move v0, v1

    .line 884
    goto :goto_10

    .line 885
    :cond_1f
    move v0, v2

    .line 886
    :goto_10
    return v0

    .line 887
    :pswitch_14
    check-cast p1, Lzi;

    .line 888
    .line 889
    iget p0, p1, Lzi;->b:I

    .line 890
    .line 891
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    check-cast p2, Lzi;

    .line 896
    .line 897
    iget p1, p2, Lzi;->b:I

    .line 898
    .line 899
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 904
    .line 905
    .line 906
    move-result p0

    .line 907
    return p0

    .line 908
    :pswitch_15
    check-cast p1, Lzi;

    .line 909
    .line 910
    iget p0, p1, Lzi;->b:I

    .line 911
    .line 912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    check-cast p2, Lzi;

    .line 917
    .line 918
    iget p1, p2, Lzi;->b:I

    .line 919
    .line 920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    return p0

    .line 929
    :pswitch_16
    check-cast p1, Lly4;

    .line 930
    .line 931
    check-cast p2, Lly4;

    .line 932
    .line 933
    iget-object p0, p1, Lly4;->X:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lzj5;

    .line 936
    .line 937
    iget p0, p0, Lzj5;->b:F

    .line 938
    .line 939
    iget-object v0, p2, Lly4;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lzj5;

    .line 942
    .line 943
    iget v0, v0, Lzj5;->b:F

    .line 944
    .line 945
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 946
    .line 947
    .line 948
    move-result p0

    .line 949
    if-eqz p0, :cond_20

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_20
    iget-object p0, p1, Lly4;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lzj5;

    .line 955
    .line 956
    iget p0, p0, Lzj5;->d:F

    .line 957
    .line 958
    iget-object p1, p2, Lly4;->X:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p1, Lzj5;

    .line 961
    .line 962
    iget p1, p1, Lzj5;->d:F

    .line 963
    .line 964
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    :goto_11
    return p0

    .line 969
    :pswitch_17
    check-cast p1, Lh46;

    .line 970
    .line 971
    check-cast p2, Lh46;

    .line 972
    .line 973
    invoke-virtual {p1}, Lh46;->h()Lzj5;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p2}, Lh46;->h()Lzj5;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iget p2, p1, Lzj5;->c:F

    .line 982
    .line 983
    iget v0, p0, Lzj5;->c:F

    .line 984
    .line 985
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    if-eqz p2, :cond_21

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_21
    iget p2, p0, Lzj5;->b:F

    .line 993
    .line 994
    iget v0, p1, Lzj5;->b:F

    .line 995
    .line 996
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    if-eqz p2, :cond_22

    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_22
    iget p2, p0, Lzj5;->d:F

    .line 1004
    .line 1005
    iget v0, p1, Lzj5;->d:F

    .line 1006
    .line 1007
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1008
    .line 1009
    .line 1010
    move-result p2

    .line 1011
    if-eqz p2, :cond_23

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_23
    iget p1, p1, Lzj5;->a:F

    .line 1015
    .line 1016
    iget p0, p0, Lzj5;->a:F

    .line 1017
    .line 1018
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 1019
    .line 1020
    .line 1021
    move-result p2

    .line 1022
    :goto_12
    return p2

    .line 1023
    :pswitch_18
    check-cast p1, Lyl3;

    .line 1024
    .line 1025
    check-cast p2, Lyl3;

    .line 1026
    .line 1027
    iget p0, p2, Lyl3;->m0:I

    .line 1028
    .line 1029
    iget v0, p1, Lyl3;->m0:I

    .line 1030
    .line 1031
    invoke-static {p0, v0}, Loc3;->i(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result p0

    .line 1035
    if-eqz p0, :cond_24

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    invoke-static {p0, p1}, Loc3;->i(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    :goto_13
    return p0

    .line 1051
    :pswitch_19
    check-cast p1, Lh46;

    .line 1052
    .line 1053
    check-cast p2, Lh46;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lh46;->h()Lzj5;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-virtual {p2}, Lh46;->h()Lzj5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    iget p2, p0, Lzj5;->a:F

    .line 1064
    .line 1065
    iget v0, p1, Lzj5;->a:F

    .line 1066
    .line 1067
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1068
    .line 1069
    .line 1070
    move-result p2

    .line 1071
    if-eqz p2, :cond_25

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_25
    iget p2, p0, Lzj5;->b:F

    .line 1075
    .line 1076
    iget v0, p1, Lzj5;->b:F

    .line 1077
    .line 1078
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1079
    .line 1080
    .line 1081
    move-result p2

    .line 1082
    if-eqz p2, :cond_26

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_26
    iget p2, p0, Lzj5;->d:F

    .line 1086
    .line 1087
    iget v0, p1, Lzj5;->d:F

    .line 1088
    .line 1089
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    if-eqz p2, :cond_27

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_27
    iget p0, p0, Lzj5;->c:F

    .line 1097
    .line 1098
    iget p1, p1, Lzj5;->c:F

    .line 1099
    .line 1100
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 1101
    .line 1102
    .line 1103
    move-result p2

    .line 1104
    :goto_14
    return p2

    .line 1105
    :pswitch_1a
    check-cast p1, Lgh2;

    .line 1106
    .line 1107
    check-cast p2, Lgh2;

    .line 1108
    .line 1109
    invoke-static {p1}, Lk21;->P(Lgh2;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p0

    .line 1113
    if-eqz p0, :cond_33

    .line 1114
    .line 1115
    invoke-static {p2}, Lk21;->P(Lgh2;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p0

    .line 1119
    if-nez p0, :cond_28

    .line 1120
    .line 1121
    goto/16 :goto_19

    .line 1122
    .line 1123
    :cond_28
    invoke-static {p1}, Lg21;->G(Lma1;)Lyl3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    invoke-static {p2}, Lg21;->G(Lma1;)Lyl3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p2

    .line 1135
    if-eqz p2, :cond_29

    .line 1136
    .line 1137
    goto/16 :goto_18

    .line 1138
    .line 1139
    :cond_29
    const/16 p2, 0x10

    .line 1140
    .line 1141
    new-array v0, p2, [Lyl3;

    .line 1142
    .line 1143
    move v3, v2

    .line 1144
    :goto_15
    if-eqz p0, :cond_2c

    .line 1145
    .line 1146
    add-int/lit8 v4, v3, 0x1

    .line 1147
    .line 1148
    array-length v5, v0

    .line 1149
    if-ge v5, v4, :cond_2a

    .line 1150
    .line 1151
    array-length v5, v0

    .line 1152
    mul-int/lit8 v6, v5, 0x2

    .line 1153
    .line 1154
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    new-array v4, v4, [Ljava/lang/Object;

    .line 1159
    .line 1160
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    .line 1162
    .line 1163
    move-object v0, v4

    .line 1164
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    add-int/2addr v4, v1

    .line 1168
    add-int/lit8 v5, v3, 0x0

    .line 1169
    .line 1170
    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    aput-object p0, v0, v2

    .line 1174
    .line 1175
    add-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    invoke-virtual {p0}, Lyl3;->v()Lyl3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p0

    .line 1181
    goto :goto_15

    .line 1182
    :cond_2c
    new-array p0, p2, [Lyl3;

    .line 1183
    .line 1184
    move p2, v2

    .line 1185
    :goto_16
    if-eqz p1, :cond_2f

    .line 1186
    .line 1187
    add-int/lit8 v4, p2, 0x1

    .line 1188
    .line 1189
    array-length v5, p0

    .line 1190
    if-ge v5, v4, :cond_2d

    .line 1191
    .line 1192
    array-length v5, p0

    .line 1193
    mul-int/lit8 v6, v5, 0x2

    .line 1194
    .line 1195
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    new-array v4, v4, [Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    .line 1203
    .line 1204
    move-object p0, v4

    .line 1205
    :cond_2d
    if-eqz p2, :cond_2e

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    add-int/2addr v4, v1

    .line 1209
    add-int/lit8 v5, p2, 0x0

    .line 1210
    .line 1211
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2e
    aput-object p1, p0, v2

    .line 1215
    .line 1216
    add-int/lit8 p2, p2, 0x1

    .line 1217
    .line 1218
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    goto :goto_16

    .line 1223
    :cond_2f
    sub-int/2addr v3, v1

    .line 1224
    sub-int/2addr p2, v1

    .line 1225
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-ltz p1, :cond_31

    .line 1230
    .line 1231
    move p2, v2

    .line 1232
    :goto_17
    aget-object v1, v0, p2

    .line 1233
    .line 1234
    aget-object v3, p0, p2

    .line 1235
    .line 1236
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_30

    .line 1241
    .line 1242
    aget-object p1, v0, p2

    .line 1243
    .line 1244
    check-cast p1, Lyl3;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Lyl3;->w()I

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    aget-object p0, p0, p2

    .line 1251
    .line 1252
    check-cast p0, Lyl3;

    .line 1253
    .line 1254
    invoke-virtual {p0}, Lyl3;->w()I

    .line 1255
    .line 1256
    .line 1257
    move-result p0

    .line 1258
    invoke-static {p1, p0}, Loc3;->i(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    goto :goto_1a

    .line 1263
    :cond_30
    if-eq p2, p1, :cond_31

    .line 1264
    .line 1265
    add-int/lit8 p2, p2, 0x1

    .line 1266
    .line 1267
    goto :goto_17

    .line 1268
    :cond_31
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 1269
    .line 1270
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    :goto_18
    move v0, v2

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_33
    :goto_19
    invoke-static {p1}, Lk21;->P(Lgh2;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result p0

    .line 1279
    if-eqz p0, :cond_34

    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_34
    invoke-static {p2}, Lk21;->P(Lgh2;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p0

    .line 1286
    if-eqz p0, :cond_32

    .line 1287
    .line 1288
    move v0, v1

    .line 1289
    :goto_1a
    return v0

    .line 1290
    :pswitch_1b
    check-cast p1, Ljava/lang/Comparable;

    .line 1291
    .line 1292
    check-cast p2, Ljava/lang/Comparable;

    .line 1293
    .line 1294
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1295
    .line 1296
    .line 1297
    move-result p0

    .line 1298
    return p0

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
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
