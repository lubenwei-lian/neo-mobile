.class public final Lo77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 655
    const/4 v0, 0x1

    iput v0, p0, Lo77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo77;->a:I

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lo77;->e:Ljava/lang/Object;

    .line 641
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo77;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 642
    new-array v2, v1, [I

    iput-object v2, p0, Lo77;->g:Ljava/lang/Object;

    .line 643
    new-array v1, v1, [I

    iput-object v1, p0, Lo77;->h:Ljava/lang/Object;

    .line 644
    iput-object p1, p0, Lo77;->b:Ljava/lang/Object;

    .line 645
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo77;->c:Ljava/lang/Object;

    const v2, 0x7f090160

    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo77;->d:Ljava/lang/Object;

    .line 647
    const-class p0, Lo77;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x3ea

    .line 649
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, -0x2

    .line 650
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 651
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p0, -0x3

    .line 652
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x7f120004

    .line 653
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p0, 0x18

    .line 654
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo77;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lws;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo77;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lo77;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Ltr1;->X:Ltr1;

    .line 20
    .line 21
    iput-object p2, p0, Lo77;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Lmr1;->X:Lmr1;

    .line 24
    .line 25
    iput-object p2, p0, Lo77;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo77;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lhg0;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {p2, v2}, Lhg0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo77;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lo77;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lgf7;

    .line 77
    .line 78
    iget-object p2, p2, Lgf7;->f:Ldg7;

    .line 79
    .line 80
    sget-object v2, Ldg7;->L:Lfs;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lhi5;->i(Lfs;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 90
    .line 91
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lo77;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p0, Lo77;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {p2, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lru2;

    .line 145
    .line 146
    invoke-virtual {v4}, Lru2;->a()Li02;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v2}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x1

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Li02;

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, Lru2;

    .line 200
    .line 201
    invoke-virtual {v8}, Lru2;->a()Li02;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v8, v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-gt v3, v4, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 219
    .line 220
    invoke-static {v5, p0}, Lzo5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v2, v3, :cond_2a

    .line 244
    .line 245
    invoke-static {p2, p1}, Lvn0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_29

    .line 254
    .line 255
    iget-object p0, p0, Lo77;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_28

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lgf7;

    .line 274
    .line 275
    sget-object p2, Lpg7;->Y:Lkr6;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkr6;->d(Lgf7;)Lpg7;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lpg7;->e0:Lpg7;

    .line 285
    .line 286
    if-eq v2, v3, :cond_27

    .line 287
    .line 288
    instance-of v2, p1, Lvb5;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    const-string v2, "Preview"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    instance-of v2, p1, Lh53;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const-string v2, "ImageCapture"

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    instance-of v2, p1, Lt43;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    const-string v2, "ImageAnalysis"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {p1}, Lru5;->D(Lgf7;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    const-string v2, "VideoCapture"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v2, "UseCase"

    .line 319
    .line 320
    :goto_6
    sget-object v3, Li02;->Y:Lkt1;

    .line 321
    .line 322
    invoke-virtual {v3}, Lr0;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x4

    .line 331
    const/4 v7, 0x3

    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v8, v5

    .line 339
    check-cast v8, Li02;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_14

    .line 349
    .line 350
    if-eq v8, v4, :cond_13

    .line 351
    .line 352
    if-eq v8, v0, :cond_10

    .line 353
    .line 354
    if-eq v8, v7, :cond_f

    .line 355
    .line 356
    if-ne v8, v6, :cond_e

    .line 357
    .line 358
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 359
    .line 360
    sget-object v9, Ldg7;->T:Lfs;

    .line 361
    .line 362
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v8, v9, v10}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-static {}, Loy0;->d()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_f
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 380
    .line 381
    sget-object v9, Li53;->b0:Lfs;

    .line 382
    .line 383
    invoke-interface {v8, v9}, Lhi5;->i(Lfs;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 389
    .line 390
    sget-object v9, Ldg7;->R:Lfs;

    .line 391
    .line 392
    invoke-interface {v8, v9}, Lhi5;->i(Lfs;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_12

    .line 397
    .line 398
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 399
    .line 400
    sget-object v9, Ldg7;->S:Lfs;

    .line 401
    .line 402
    invoke-interface {v8, v9}, Lhi5;->i(Lfs;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    const/4 v8, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    :goto_7
    move v8, v4

    .line 412
    goto :goto_8

    .line 413
    :cond_13
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 414
    .line 415
    sget-object v9, Ldg7;->L:Lfs;

    .line 416
    .line 417
    invoke-interface {v8, v9}, Lhi5;->i(Lfs;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    goto :goto_8

    .line 422
    :cond_14
    iget-object v8, p1, Lgf7;->f:Ldg7;

    .line 423
    .line 424
    sget-object v9, Ln53;->q:Lfs;

    .line 425
    .line 426
    invoke-interface {v8, v9}, Lhi5;->i(Lfs;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    :goto_8
    if-eqz v8, :cond_d

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    move-object v5, v1

    .line 434
    :goto_9
    check-cast v5, Li02;

    .line 435
    .line 436
    if-nez v5, :cond_16

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string p2, "A "

    .line 443
    .line 444
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string p2, " value is set to "

    .line 455
    .line 456
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string p2, " despite using feature groups. Do not use APIs like "

    .line 463
    .line 464
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_1c

    .line 472
    .line 473
    if-eq p2, v4, :cond_1b

    .line 474
    .line 475
    if-eq p2, v0, :cond_19

    .line 476
    .line 477
    if-eq p2, v7, :cond_18

    .line 478
    .line 479
    if-ne p2, v6, :cond_17

    .line 480
    .line 481
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_17
    invoke-static {}, Loy0;->d()V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-static {p1}, Lru5;->D(Lgf7;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1a

    .line 500
    .line 501
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 509
    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 516
    .line 517
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_a

    .line 522
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 523
    .line 524
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string p1, " while using feature groups. If, for example, "

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_21

    .line 541
    .line 542
    if-eq p1, v4, :cond_20

    .line 543
    .line 544
    if-eq p1, v0, :cond_1f

    .line 545
    .line 546
    if-eq p1, v7, :cond_1e

    .line 547
    .line 548
    if-ne p1, v6, :cond_1d

    .line 549
    .line 550
    const-string p1, "UHD recording quality"

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1d
    invoke-static {}, Loy0;->d()V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1f
    const-string p1, "stabilization"

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_20
    const-string p1, "60 FPS"

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_21
    const-string p1, "HDR"

    .line 567
    .line 568
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string p1, " is required, instead set "

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_26

    .line 581
    .line 582
    if-eq p1, v4, :cond_25

    .line 583
    .line 584
    if-eq p1, v0, :cond_24

    .line 585
    .line 586
    if-eq p1, v7, :cond_23

    .line 587
    .line 588
    if-eq p1, v6, :cond_22

    .line 589
    .line 590
    invoke-static {}, Loy0;->d()V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 607
    .line 608
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 609
    .line 610
    invoke-static {p0, p1, p2}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_27
    const-string p0, " is not supported with feature group"

    .line 619
    .line 620
    invoke-static {p1, p0}, Lja3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_28
    :goto_d
    return-void

    .line 625
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 626
    .line 627
    invoke-static {p1, p0}, Lzo5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 632
    .line 633
    const/16 p2, 0x29

    .line 634
    .line 635
    invoke-static {p0, p1, p2}, Loy0;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    throw v1
.end method


# virtual methods
.method public a()Lws;
    .locals 10

    .line 1
    iget-object v0, p0, Lo77;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo77;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo77;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrl1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo77;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo77;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lo77;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lws;

    .line 79
    .line 80
    iget-object v0, p0, Lo77;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lo77;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lo77;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lrl1;

    .line 94
    .line 95
    iget-object v0, p0, Lo77;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lo77;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lo77;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lyu0;

    .line 112
    .line 113
    iget-object p0, p0, Lo77;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lws;-><init>(Landroid/util/Size;Landroid/util/Size;Lrl1;ILandroid/util/Range;Lyu0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo77;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo77;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo77;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo77;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lo77;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", viewPort=null}"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
