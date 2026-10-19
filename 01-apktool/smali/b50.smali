.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lb50;->X:I

    iput-object p2, p0, Lb50;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxg4;Lwg4;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lb50;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb50;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb50;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    sget-object v6, Lqt0;->a:Lpt0;

    .line 10
    .line 11
    sget-object v7, Lde7;->a:Lde7;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object p0, p0, Lb50;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 20
    .line 21
    check-cast p1, Lau5;

    .line 22
    .line 23
    check-cast p2, Lrt0;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->y(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lau5;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lgz6;

    .line 37
    .line 38
    check-cast p1, Lub4;

    .line 39
    .line 40
    check-cast p2, Lrt0;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lrn2;

    .line 48
    .line 49
    const p3, 0x760d4197

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Llu0;->h:Lql1;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcb1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_0

    .line 68
    .line 69
    new-instance v0, Lrb3;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Lrb3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v0, Leg4;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v4, v6, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v4, Lr56;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v4, v1, p0, v0}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v4, Lxl2;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    if-ne v1, v6, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v1, Lm36;

    .line 120
    .line 121
    invoke-direct {v1, p3, v0, v3}, Lm36;-><init>(Lcb1;Leg4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v1, Lzl2;

    .line 128
    .line 129
    sget-object p0, Lg36;->a:Lqi;

    .line 130
    .line 131
    new-instance p0, Lno;

    .line 132
    .line 133
    invoke-direct {p0, v2, v4, v1}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v8}, Lrn2;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Lpf2;

    .line 147
    .line 148
    check-cast p2, Lrt0;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->g(Ljava/util/List;Lpf2;Lrt0;I)Lde7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 162
    .line 163
    check-cast p1, Lwo0;

    .line 164
    .line 165
    check-cast p2, Lrt0;

    .line 166
    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->h(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lwo0;Lrt0;I)Lde7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p0, Lld6;

    .line 179
    .line 180
    check-cast p1, Li74;

    .line 181
    .line 182
    check-cast p2, Lb74;

    .line 183
    .line 184
    check-cast p3, Lux0;

    .line 185
    .line 186
    iget-wide v0, p3, Lux0;->a:J

    .line 187
    .line 188
    invoke-interface {p2, v0, v1}, Lb74;->x(J)Lm65;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 193
    .line 194
    invoke-static {p3, p3}, Leh1;->c(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Lld6;->k:Lnv4;

    .line 201
    .line 202
    sget-object p3, Lnv4;->X:Lnv4;

    .line 203
    .line 204
    if-ne p0, p3, :cond_5

    .line 205
    .line 206
    iget p0, p2, Lm65;->X:I

    .line 207
    .line 208
    div-int/2addr p0, v3

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget p0, p2, Lm65;->Y:I

    .line 211
    .line 212
    div-int/2addr p0, v3

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-interface {p1, p3}, Lcb1;->o0(F)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_0
    iget p3, p2, Lm65;->X:I

    .line 219
    .line 220
    iget v0, p2, Lm65;->Y:I

    .line 221
    .line 222
    sget-object v1, Lkd6;->f:Laj7;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, La9;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-direct {v1, p2, v2}, La9;-><init>(Lm65;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p3, v0, p0, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_4
    check-cast p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 248
    .line 249
    check-cast p1, Lwo0;

    .line 250
    .line 251
    check-cast p2, Lrt0;

    .line 252
    .line 253
    check-cast p3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->x(Lio/nekohasekai/sfa/bg/DiagLogger$Session;Lwo0;Lrt0;I)Lde7;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_5
    check-cast p0, Lt46;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast p2, Lde7;

    .line 269
    .line 270
    check-cast p3, Ln21;

    .line 271
    .line 272
    invoke-virtual {p0}, Lt46;->c()V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :pswitch_6
    check-cast p0, Lj36;

    .line 277
    .line 278
    check-cast p1, Lub4;

    .line 279
    .line 280
    check-cast p2, Lrt0;

    .line 281
    .line 282
    check-cast p3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p2, Lrn2;

    .line 288
    .line 289
    const p3, -0x721d4498

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Lrn2;->X(I)V

    .line 293
    .line 294
    .line 295
    sget-object p3, Llu0;->h:Lql1;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lcb1;

    .line 302
    .line 303
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v6, :cond_7

    .line 308
    .line 309
    new-instance v0, Lrb3;

    .line 310
    .line 311
    invoke-direct {v0, v4, v5}, Lrb3;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v0, Leg4;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    if-ne v3, v6, :cond_9

    .line 334
    .line 335
    :cond_8
    new-instance v3, Lln1;

    .line 336
    .line 337
    const/16 v1, 0x1d

    .line 338
    .line 339
    invoke-direct {v3, v1, p0, v0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    check-cast v3, Lxl2;

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez p0, :cond_a

    .line 356
    .line 357
    if-ne v1, v6, :cond_b

    .line 358
    .line 359
    :cond_a
    new-instance v1, Lm36;

    .line 360
    .line 361
    invoke-direct {v1, p3, v0, v8}, Lm36;-><init>(Lcb1;Leg4;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    check-cast v1, Lzl2;

    .line 368
    .line 369
    sget-object p0, Lg36;->a:Lqi;

    .line 370
    .line 371
    new-instance p0, Lno;

    .line 372
    .line 373
    invoke-direct {p0, v2, v3, v1}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, p0}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p2, v8}, Lrn2;->p(Z)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 385
    .line 386
    check-cast p1, Lwo0;

    .line 387
    .line 388
    check-cast p2, Lrt0;

    .line 389
    .line 390
    check-cast p3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->b(Landroid/graphics/Bitmap;Lwo0;Lrt0;I)Lde7;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_8
    check-cast p0, Lzl2;

    .line 402
    .line 403
    check-cast p1, Lxn3;

    .line 404
    .line 405
    check-cast p2, Lrt0;

    .line 406
    .line 407
    check-cast p3, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->f(Lzl2;Lxn3;Lrt0;I)Lde7;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    .line 419
    .line 420
    check-cast p1, Lwo0;

    .line 421
    .line 422
    check-cast p2, Lrt0;

    .line 423
    .line 424
    check-cast p3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->o(Landroid/content/Context;Lwo0;Lrt0;I)Lde7;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_a
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 436
    .line 437
    check-cast p1, Lwo0;

    .line 438
    .line 439
    check-cast p2, Lrt0;

    .line 440
    .line 441
    check-cast p3, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->d(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;Lwo0;Lrt0;I)Lde7;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_b
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 453
    .line 454
    check-cast p1, Lwo0;

    .line 455
    .line 456
    check-cast p2, Lrt0;

    .line 457
    .line 458
    check-cast p3, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->s(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;Lwo0;Lrt0;I)Lde7;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_c
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;

    .line 470
    .line 471
    check-cast p1, Lau5;

    .line 472
    .line 473
    check-cast p2, Lrt0;

    .line 474
    .line 475
    check-cast p3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->h(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lau5;Lrt0;I)Lde7;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_d
    check-cast p0, Lxg4;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    .line 490
    check-cast p2, Lde7;

    .line 491
    .line 492
    check-cast p3, Ln21;

    .line 493
    .line 494
    sget-object p1, Lxg4;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 495
    .line 496
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v1}, Lxg4;->k(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v7

    .line 503
    :pswitch_e
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 504
    .line 505
    check-cast p1, Lci;

    .line 506
    .line 507
    check-cast p2, Lrt0;

    .line 508
    .line 509
    check-cast p3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p3

    .line 515
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/MainActivity;->x0(Lio/nekohasekai/sfa/compose/MainActivity;Lci;Lrt0;I)Lde7;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_f
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 521
    .line 522
    check-cast p1, Lci;

    .line 523
    .line 524
    check-cast p2, Lrt0;

    .line 525
    .line 526
    check-cast p3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->e(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lci;Lrt0;I)Lde7;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_10
    check-cast p0, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 538
    .line 539
    check-cast p1, Lwo0;

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
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->x(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;Lwo0;Lrt0;I)Lde7;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_11
    check-cast p0, Lcr0;

    .line 555
    .line 556
    check-cast p1, Lxn3;

    .line 557
    .line 558
    check-cast p2, Lrt0;

    .line 559
    .line 560
    check-cast p3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->u(Lcr0;Lxn3;Lrt0;I)Lde7;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_12
    check-cast p0, Lsy3;

    .line 572
    .line 573
    check-cast p1, Lm85;

    .line 574
    .line 575
    check-cast p2, Lm85;

    .line 576
    .line 577
    check-cast p3, Llq4;

    .line 578
    .line 579
    iget-wide p1, p2, Lm85;->c:J

    .line 580
    .line 581
    iget-object p0, p0, Lsy3;->Y:Lxx6;

    .line 582
    .line 583
    sget-object p3, Lq83;->E0:Lh26;

    .line 584
    .line 585
    invoke-interface {p0, p1, p2, p3}, Lxx6;->a(JLh26;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_13
    check-cast p0, Lc21;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    check-cast p3, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p3

    .line 609
    if-eqz p3, :cond_c

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_c
    iget-object v0, p0, Lc21;->t0:Loq4;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Loq4;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    :goto_1
    if-eqz p3, :cond_d

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_d
    iget-object v0, p0, Lc21;->t0:Loq4;

    .line 622
    .line 623
    invoke-interface {v0, p2}, Loq4;->i(I)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    :goto_2
    iget-boolean v0, p0, Lc21;->r0:Z

    .line 628
    .line 629
    if-nez v0, :cond_e

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_e
    iget-object v0, p0, Lc21;->o0:Lpz6;

    .line 633
    .line 634
    iget-wide v2, v0, Lpz6;->b:J

    .line 635
    .line 636
    sget v0, Lr07;->c:I

    .line 637
    .line 638
    const/16 v0, 0x20

    .line 639
    .line 640
    shr-long v4, v2, v0

    .line 641
    .line 642
    long-to-int v0, v4

    .line 643
    if-ne p1, v0, :cond_f

    .line 644
    .line 645
    const-wide v4, 0xffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    and-long/2addr v2, v4

    .line 651
    long-to-int v0, v2

    .line 652
    if-ne p2, v0, :cond_f

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sget-object v2, Luv2;->X:Luv2;

    .line 660
    .line 661
    if-ltz v0, :cond_12

    .line 662
    .line 663
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v3, p0, Lc21;->o0:Lpz6;

    .line 668
    .line 669
    iget-object v3, v3, Lpz6;->a:Laj;

    .line 670
    .line 671
    iget-object v3, v3, Laj;->Y:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-gt v0, v3, :cond_12

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    if-nez p3, :cond_11

    .line 681
    .line 682
    if-ne p1, p2, :cond_10

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_10
    iget-object p3, p0, Lc21;->u0:Lgz6;

    .line 686
    .line 687
    invoke-virtual {p3, v0}, Lgz6;->e(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_11
    :goto_3
    iget-object p3, p0, Lc21;->u0:Lgz6;

    .line 692
    .line 693
    invoke-virtual {p3, v8}, Lgz6;->u(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3, v2}, Lgz6;->r(Luv2;)V

    .line 697
    .line 698
    .line 699
    :goto_4
    iget-object p3, p0, Lc21;->p0:Lhr3;

    .line 700
    .line 701
    iget-object p3, p3, Lhr3;->v:Lp11;

    .line 702
    .line 703
    new-instance v2, Lpz6;

    .line 704
    .line 705
    iget-object p0, p0, Lc21;->o0:Lpz6;

    .line 706
    .line 707
    iget-object p0, p0, Lpz6;->a:Laj;

    .line 708
    .line 709
    invoke-static {p1, p2}, Ldu5;->c(II)J

    .line 710
    .line 711
    .line 712
    move-result-wide p1

    .line 713
    invoke-direct {v2, p0, p1, p2, v1}, Lpz6;-><init>(Laj;JLr07;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, v2}, Lp11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move v8, v0

    .line 720
    goto :goto_5

    .line 721
    :cond_12
    iget-object p0, p0, Lc21;->u0:Lgz6;

    .line 722
    .line 723
    invoke-virtual {p0, v8}, Lgz6;->u(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v2}, Lgz6;->r(Luv2;)V

    .line 727
    .line 728
    .line 729
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_14
    check-cast p0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 735
    .line 736
    check-cast p1, Lwo0;

    .line 737
    .line 738
    check-cast p2, Lrt0;

    .line 739
    .line 740
    check-cast p3, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result p3

    .line 746
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->c(Lio/nekohasekai/sfa/compose/model/ProcessInfo;Lwo0;Lrt0;I)Lde7;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_15
    check-cast p0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 752
    .line 753
    check-cast p1, Lwo0;

    .line 754
    .line 755
    check-cast p2, Lrt0;

    .line 756
    .line 757
    check-cast p3, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p3

    .line 763
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->b(Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_16
    check-cast p0, Lvh2;

    .line 769
    .line 770
    check-cast p1, Ljava/lang/Throwable;

    .line 771
    .line 772
    check-cast p3, Ln21;

    .line 773
    .line 774
    invoke-virtual {p0, p1}, Lvh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    return-object v7

    .line 778
    :pswitch_17
    check-cast p0, Lk50;

    .line 779
    .line 780
    check-cast p1, Lv16;

    .line 781
    .line 782
    new-instance p2, Lc50;

    .line 783
    .line 784
    invoke-direct {p2, p3, p0, p1, v8}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    return-object p2

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
