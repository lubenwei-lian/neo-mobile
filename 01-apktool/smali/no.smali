.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lno;->X:I

    iput-object p2, p0, Lno;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lno;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lno;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lno;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lno;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lno;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqt0;->a:Lpt0;

    .line 5
    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lno;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lno;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lvj6;

    .line 17
    .line 18
    check-cast v5, Leg4;

    .line 19
    .line 20
    check-cast p1, Lwo0;

    .line 21
    .line 22
    check-cast p2, Lrt0;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->r(Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lsy6;

    .line 36
    .line 37
    check-cast v5, Lcf4;

    .line 38
    .line 39
    check-cast p1, Lub4;

    .line 40
    .line 41
    check-cast p2, Lrt0;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lrn2;

    .line 49
    .line 50
    const p1, -0x620472b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lnc3;->p(Lrt0;)Ly21;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast p1, Ly21;

    .line 70
    .line 71
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast p3, Leg4;

    .line 85
    .line 86
    invoke-static {p0, p2}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v1, Lsg5;

    .line 103
    .line 104
    invoke-direct {v1, p3, v5}, Lsg5;-><init>(Leg4;Lcf4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v1, Lzl2;

    .line 111
    .line 112
    invoke-static {v5, v1, p2}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-ne v1, v2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v1, Lvy6;

    .line 138
    .line 139
    invoke-direct {v1, p1, p3, v5, p0}, Lvy6;-><init>(Ly21;Leg4;Lcf4;Leg4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 146
    .line 147
    sget-object p0, Lrb4;->a:Lrb4;

    .line 148
    .line 149
    invoke-static {p0, v5, v1}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v4}, Lrn2;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    check-cast v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 158
    .line 159
    check-cast p0, Landroid/content/Context;

    .line 160
    .line 161
    check-cast p1, Lxn3;

    .line 162
    .line 163
    check-cast p2, Lrt0;

    .line 164
    .line 165
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {v5, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->O(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;Lxn3;Lrt0;I)Lde7;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    check-cast v5, Lnm2;

    .line 179
    .line 180
    check-cast p1, Lwo0;

    .line 181
    .line 182
    check-cast p2, Lrt0;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->s(Ljava/lang/String;Lnm2;Lwo0;Lrt0;I)Lde7;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    check-cast p0, Lqh4;

    .line 196
    .line 197
    check-cast v5, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 198
    .line 199
    check-cast p1, Lxn3;

    .line 200
    .line 201
    check-cast p2, Lrt0;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->b(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_4
    check-cast p0, Landroid/text/Spannable;

    .line 215
    .line 216
    check-cast v5, Lwc;

    .line 217
    .line 218
    check-cast p1, Ljh6;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    check-cast p3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    new-instance v0, Lmn0;

    .line 233
    .line 234
    iget-object v1, p1, Ljh6;->f:Luh2;

    .line 235
    .line 236
    iget-object v2, p1, Ljh6;->c:Lri2;

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    sget-object v2, Lri2;->Z:Lri2;

    .line 241
    .line 242
    :cond_6
    iget-object v6, p1, Ljh6;->d:Lpi2;

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    iget v4, v6, Lpi2;->a:I

    .line 247
    .line 248
    :cond_7
    iget-object p1, p1, Ljh6;->e:Lqi2;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget p1, p1, Lqi2;->a:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_8
    const p1, 0xffff

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object v5, v5, Lwc;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lxc;

    .line 261
    .line 262
    iget-object v6, v5, Lxc;->b0:Lth2;

    .line 263
    .line 264
    check-cast v6, Lwh2;

    .line 265
    .line 266
    invoke-virtual {v6, v1, v2, v4, p1}, Lwh2;->b(Luh2;Lri2;II)Ldc7;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v1, p1, Ldc7;

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    new-instance v1, Lza6;

    .line 275
    .line 276
    iget-object v2, v5, Lxc;->g0:Lza6;

    .line 277
    .line 278
    invoke-direct {v1, p1, v2}, Lza6;-><init>(Ldc7;Lza6;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v5, Lxc;->g0:Lza6;

    .line 282
    .line 283
    iget-object p1, v1, Lza6;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p1, Landroid/graphics/Typeface;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    iget-object p1, p1, Ldc7;->X:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroid/graphics/Typeface;

    .line 297
    .line 298
    :goto_1
    const/4 v1, 0x2

    .line 299
    invoke-direct {v0, v1, p1}, Lmn0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x21

    .line 303
    .line 304
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_5
    check-cast p0, Lqh4;

    .line 309
    .line 310
    check-cast v5, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 311
    .line 312
    check-cast p1, Lxn3;

    .line 313
    .line 314
    check-cast p2, Lrt0;

    .line 315
    .line 316
    check-cast p3, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->b(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lxn3;Lrt0;I)Lde7;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 328
    .line 329
    check-cast v5, Leg4;

    .line 330
    .line 331
    check-cast p1, Lau5;

    .line 332
    .line 333
    check-cast p2, Lrt0;

    .line 334
    .line 335
    check-cast p3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->k(Ljava/util/List;Leg4;Lau5;Lrt0;I)Lde7;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    .line 347
    .line 348
    check-cast v5, Ll44;

    .line 349
    .line 350
    check-cast p1, Lwo0;

    .line 351
    .line 352
    check-cast p2, Lrt0;

    .line 353
    .line 354
    check-cast p3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->d(Landroid/content/Context;Ll44;Lwo0;Lrt0;I)Lde7;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_8
    check-cast p0, Lxl2;

    .line 366
    .line 367
    check-cast v5, Lzl2;

    .line 368
    .line 369
    check-cast p1, Lub4;

    .line 370
    .line 371
    check-cast p2, Lrt0;

    .line 372
    .line 373
    check-cast p3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p2, Lrn2;

    .line 379
    .line 380
    const p1, 0x2d4acc1b

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v2, :cond_a

    .line 391
    .line 392
    invoke-static {p0}, Lrf6;->b(Lxl2;)Lpb1;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    check-cast p1, Lvj6;

    .line 400
    .line 401
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v2, :cond_b

    .line 406
    .line 407
    new-instance p0, Lmg;

    .line 408
    .line 409
    invoke-interface {p1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    check-cast p3, Llq4;

    .line 414
    .line 415
    iget-wide v6, p3, Llq4;->a:J

    .line 416
    .line 417
    sget-object v0, Lg36;->b:Lqb7;

    .line 418
    .line 419
    sget-wide v6, Lg36;->c:J

    .line 420
    .line 421
    new-instance v8, Llq4;

    .line 422
    .line 423
    invoke-direct {v8, v6, v7}, Llq4;-><init>(J)V

    .line 424
    .line 425
    .line 426
    const/16 v6, 0x8

    .line 427
    .line 428
    invoke-direct {p0, p3, v0, v8, v6}, Lmg;-><init>(Ljava/lang/Object;Lqb7;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    check-cast p0, Lmg;

    .line 435
    .line 436
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez p3, :cond_c

    .line 445
    .line 446
    if-ne v0, v2, :cond_d

    .line 447
    .line 448
    :cond_c
    new-instance v0, Ldg5;

    .line 449
    .line 450
    const/4 p3, 0x6

    .line 451
    invoke-direct {v0, p1, p0, v1, p3}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    check-cast v0, Lnm2;

    .line 458
    .line 459
    invoke-static {p2, v0, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lmg;->c:Lni;

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    if-nez p1, :cond_e

    .line 473
    .line 474
    if-ne p3, v2, :cond_f

    .line 475
    .line 476
    :cond_e
    new-instance p3, Lmi4;

    .line 477
    .line 478
    const/4 p1, 0x3

    .line 479
    invoke-direct {p3, p0, p1}, Lmi4;-><init>(Lvj6;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast p3, Lxl2;

    .line 486
    .line 487
    invoke-interface {v5, p3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lub4;

    .line 492
    .line 493
    invoke-virtual {p2, v4}, Lrn2;->p(Z)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_9
    check-cast p0, Ly21;

    .line 498
    .line 499
    check-cast v5, Leg4;

    .line 500
    .line 501
    check-cast p1, Lwo0;

    .line 502
    .line 503
    check-cast p2, Lrt0;

    .line 504
    .line 505
    check-cast p3, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->m(Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_a
    check-cast p0, Ll44;

    .line 517
    .line 518
    check-cast v5, Lvj6;

    .line 519
    .line 520
    check-cast p1, Lci;

    .line 521
    .line 522
    check-cast p2, Lrt0;

    .line 523
    .line 524
    check-cast p3, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p3

    .line 530
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->c(Ll44;Lvj6;Lci;Lrt0;I)Lde7;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_b
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 536
    .line 537
    check-cast v5, Lvj6;

    .line 538
    .line 539
    check-cast p1, Lci;

    .line 540
    .line 541
    check-cast p2, Lrt0;

    .line 542
    .line 543
    check-cast p3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->z(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_c
    check-cast p0, Lzl2;

    .line 555
    .line 556
    check-cast v5, Lvj6;

    .line 557
    .line 558
    check-cast p1, Lwo0;

    .line 559
    .line 560
    check-cast p2, Lrt0;

    .line 561
    .line 562
    check-cast p3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->z(Lzl2;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_d
    check-cast p0, Lzl2;

    .line 574
    .line 575
    check-cast v5, Lyz0;

    .line 576
    .line 577
    check-cast p1, Lwo0;

    .line 578
    .line 579
    check-cast p2, Lrt0;

    .line 580
    .line 581
    check-cast p3, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    and-int/lit8 p3, p1, 0x11

    .line 588
    .line 589
    const/16 v0, 0x10

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    if-eq p3, v0, :cond_10

    .line 593
    .line 594
    move p3, v1

    .line 595
    goto :goto_2

    .line 596
    :cond_10
    move p3, v4

    .line 597
    :goto_2
    and-int/2addr p1, v1

    .line 598
    check-cast p2, Lrn2;

    .line 599
    .line 600
    invoke-virtual {p2, p1, p3}, Lrn2;->O(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v2, :cond_11

    .line 611
    .line 612
    new-instance p1, La01;

    .line 613
    .line 614
    invoke-direct {p1}, La01;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_11
    check-cast p1, La01;

    .line 621
    .line 622
    iget-object p3, p1, La01;->a:Luf6;

    .line 623
    .line 624
    invoke-virtual {p3}, Luf6;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v5, p2, v4}, La01;->a(Lyz0;Lrt0;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_12
    invoke-virtual {p2}, Lrn2;->R()V

    .line 635
    .line 636
    .line 637
    :goto_3
    return-object v3

    .line 638
    :pswitch_e
    check-cast p0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 639
    .line 640
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 641
    .line 642
    check-cast p1, Lwo0;

    .line 643
    .line 644
    check-cast p2, Lrt0;

    .line 645
    .line 646
    check-cast p3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p3

    .line 652
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->k(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/text/SimpleDateFormat;Lwo0;Lrt0;I)Lde7;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_f
    check-cast p0, Lzl2;

    .line 658
    .line 659
    check-cast p1, Ljava/lang/Throwable;

    .line 660
    .line 661
    check-cast p3, Ln21;

    .line 662
    .line 663
    invoke-static {p0, v5, p3}, Lai3;->e(Lzl2;Ljava/lang/Object;Ln21;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_10
    check-cast p0, Landroid/content/Context;

    .line 668
    .line 669
    check-cast v5, Leg4;

    .line 670
    .line 671
    check-cast p1, Lwo0;

    .line 672
    .line 673
    check-cast p2, Lrt0;

    .line 674
    .line 675
    check-cast p3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p3

    .line 681
    invoke-static {p0, v5, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->Q(Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
