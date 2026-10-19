.class public final synthetic Lgg;
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


# direct methods
.method public synthetic constructor <init>(Lhl5;Lsh4;Lci4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lgg;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgg;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgg;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lgg;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lgg;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lgg;->X:I

    iput-object p1, p0, Lgg;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgg;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lgg;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgg;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V
    .locals 0

    .line 17
    iput p5, p0, Lgg;->X:I

    iput-object p1, p0, Lgg;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgg;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lgg;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lgg;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljl5;Ljava/util/List;ILin3;)V
    .locals 0

    .line 19
    const/4 p4, 0x5

    iput p4, p0, Lgg;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgg;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lgg;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgg;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v4, p0, Lgg;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lgg;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lgg;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgg;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ly21;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 23
    .line 24
    check-cast v4, Lqh4;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, v6, v5, v4, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->g(Ly21;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Ljava/util/List;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v6, Leg4;

    .line 36
    .line 37
    check-cast v5, Leg4;

    .line 38
    .line 39
    check-cast v4, Leg4;

    .line 40
    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p0, v6, v5, v4, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->c(Landroid/content/Context;Leg4;Leg4;Leg4;Landroid/net/Uri;)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Ly21;

    .line 49
    .line 50
    check-cast v6, Leg4;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p0, v6, v5, v4, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->e(Ly21;Leg4;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p0, Lvj6;

    .line 64
    .line 65
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 66
    .line 67
    check-cast v4, Leg4;

    .line 68
    .line 69
    check-cast v5, Lzl2;

    .line 70
    .line 71
    check-cast p1, Lxp3;

    .line 72
    .line 73
    invoke-static {p0, v6, v4, v5, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->v(Lvj6;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;Lzl2;Lxp3;)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p0, Ly21;

    .line 79
    .line 80
    check-cast v6, Leg4;

    .line 81
    .line 82
    check-cast v5, Lzl2;

    .line 83
    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p0, v6, v5, v4, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->G(Ly21;Leg4;Lzl2;Landroid/content/Context;Z)Lde7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p0, Ly21;

    .line 98
    .line 99
    check-cast v6, Leg4;

    .line 100
    .line 101
    check-cast v4, Leg4;

    .line 102
    .line 103
    check-cast v5, Lzl2;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, v6, v4, v5, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->L(Ly21;Leg4;Leg4;Lzl2;Z)Lde7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 121
    .line 122
    check-cast v4, Leg4;

    .line 123
    .line 124
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 125
    .line 126
    invoke-static {p0, v6, v5, v4, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->B(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)Lde7;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast v4, Lhl5;

    .line 132
    .line 133
    check-cast p0, Lsh4;

    .line 134
    .line 135
    check-cast v6, Lci4;

    .line 136
    .line 137
    check-cast v5, Landroid/os/Bundle;

    .line 138
    .line 139
    check-cast p1, Llh4;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v4, Lhl5;->X:Z

    .line 145
    .line 146
    sget-object v0, Lmr1;->X:Lmr1;

    .line 147
    .line 148
    invoke-virtual {p0, v6, v5, p1, v0}, Lsh4;->a(Lci4;Landroid/os/Bundle;Llh4;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_7
    check-cast p0, Lil5;

    .line 153
    .line 154
    check-cast v6, Lnd4;

    .line 155
    .line 156
    check-cast v5, Lb06;

    .line 157
    .line 158
    check-cast v4, Lr4;

    .line 159
    .line 160
    check-cast p1, Lli;

    .line 161
    .line 162
    iget-object v0, p1, Lli;->e:Ljz4;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lil5;->X:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Lpi3;->z(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {v6, v5, v0}, Lnd4;->c(Lb06;F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-float v1, v0, v1

    .line 188
    .line 189
    invoke-static {v1}, Lpi3;->z(F)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {p1}, Lli;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    iget v1, p0, Lil5;->X:F

    .line 200
    .line 201
    add-float/2addr v1, v0

    .line 202
    iput v1, p0, Lil5;->X:F

    .line 203
    .line 204
    :cond_1
    iget p0, p0, Lil5;->X:F

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v4, p0}, Lr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1}, Lli;->a()V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    return-object v3

    .line 226
    :pswitch_8
    check-cast p0, Ldp3;

    .line 227
    .line 228
    check-cast v6, Lso3;

    .line 229
    .line 230
    check-cast v5, Lln6;

    .line 231
    .line 232
    check-cast v4, Lfb5;

    .line 233
    .line 234
    check-cast p1, Lff1;

    .line 235
    .line 236
    new-instance p1, Lw12;

    .line 237
    .line 238
    invoke-direct {p1, v6, v5, v4}, Lw12;-><init>(Lso3;Lln6;Lfb5;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Ldp3;->c:Lw12;

    .line 242
    .line 243
    new-instance p1, Ls4;

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    invoke-direct {p1, v0, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 252
    .line 253
    check-cast v6, Ljl5;

    .line 254
    .line 255
    check-cast v5, Ljava/util/List;

    .line 256
    .line 257
    check-cast v4, Lin3;

    .line 258
    .line 259
    check-cast p1, Leb5;

    .line 260
    .line 261
    iget-object v0, p1, Leb5;->e:Lkn6;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-interface {v0}, Lkn6;->c()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v0, v1

    .line 271
    :goto_1
    move v7, v1

    .line 272
    :goto_2
    if-ge v1, v0, :cond_7

    .line 273
    .line 274
    iget-object v8, v4, Lin3;->r:Lnv4;

    .line 275
    .line 276
    iget-object v9, p1, Leb5;->e:Lkn6;

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    sget-object v12, Lnv4;->X:Lnv4;

    .line 281
    .line 282
    if-ne v8, v12, :cond_5

    .line 283
    .line 284
    if-eqz v9, :cond_4

    .line 285
    .line 286
    invoke-interface {v9, v1}, Lkn6;->b(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    :cond_4
    const-wide v8, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v8, v10

    .line 296
    :goto_3
    long-to-int v8, v8

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    if-eqz v9, :cond_6

    .line 299
    .line 300
    invoke-interface {v9, v1}, Lkn6;->b(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    :cond_6
    const/16 v8, 0x20

    .line 305
    .line 306
    shr-long v8, v10, v8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_4
    add-int/2addr v7, v8

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    if-eqz p0, :cond_8

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_8
    iget p0, v6, Ljl5;->X:I

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p0, p1, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iget p0, v6, Ljl5;->X:I

    .line 332
    .line 333
    add-int/2addr p0, v2

    .line 334
    iput p0, v6, Ljl5;->X:I

    .line 335
    .line 336
    :goto_5
    return-object v3

    .line 337
    :pswitch_a
    check-cast p0, Leg4;

    .line 338
    .line 339
    check-cast v6, Lu83;

    .line 340
    .line 341
    check-cast v5, Lil5;

    .line 342
    .line 343
    check-cast v4, Ly21;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lvj6;

    .line 356
    .line 357
    if-eqz p0, :cond_a

    .line 358
    .line 359
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide p0

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    move-wide p0, v7

    .line 371
    :goto_6
    iget-wide v9, v6, Lu83;->c:J

    .line 372
    .line 373
    iget-object v0, v6, Lu83;->a:Ljg4;

    .line 374
    .line 375
    const-wide/high16 v11, -0x8000000000000000L

    .line 376
    .line 377
    cmp-long v9, v9, v11

    .line 378
    .line 379
    if-eqz v9, :cond_b

    .line 380
    .line 381
    iget v9, v5, Lil5;->X:F

    .line 382
    .line 383
    invoke-interface {v4}, Ly21;->z()Ln21;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Lnv5;->m(Ln21;)F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    cmpg-float v9, v9, v10

    .line 392
    .line 393
    if-nez v9, :cond_b

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    iput-wide v7, v6, Lu83;->c:J

    .line 397
    .line 398
    iget-object v7, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 399
    .line 400
    iget v8, v0, Ljg4;->Z:I

    .line 401
    .line 402
    move v9, v1

    .line 403
    :goto_7
    if-ge v9, v8, :cond_c

    .line 404
    .line 405
    aget-object v10, v7, v9

    .line 406
    .line 407
    check-cast v10, Ls83;

    .line 408
    .line 409
    iput-boolean v2, v10, Ls83;->c0:Z

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    invoke-interface {v4}, Ly21;->z()Ln21;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lnv5;->m(Ln21;)F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iput v4, v5, Lil5;->X:F

    .line 423
    .line 424
    :goto_8
    iget v4, v5, Lil5;->X:F

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    cmpg-float v5, v4, v5

    .line 428
    .line 429
    if-nez v5, :cond_d

    .line 430
    .line 431
    iget-object p0, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 432
    .line 433
    iget p1, v0, Ljg4;->Z:I

    .line 434
    .line 435
    :goto_9
    if-ge v1, p1, :cond_12

    .line 436
    .line 437
    aget-object v0, p0, v1

    .line 438
    .line 439
    check-cast v0, Ls83;

    .line 440
    .line 441
    iget-object v4, v0, Ls83;->a0:Lhv6;

    .line 442
    .line 443
    iget-object v4, v4, Lhv6;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v5, v0, Ls83;->Z:Ljz4;

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v2, v0, Ls83;->c0:Z

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    iget-wide v7, v6, Lu83;->c:J

    .line 456
    .line 457
    sub-long/2addr p0, v7

    .line 458
    long-to-float p0, p0

    .line 459
    div-float/2addr p0, v4

    .line 460
    float-to-long p0, p0

    .line 461
    iget-object v4, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 462
    .line 463
    iget v0, v0, Ljg4;->Z:I

    .line 464
    .line 465
    move v5, v1

    .line 466
    move v7, v2

    .line 467
    :goto_a
    if-ge v5, v0, :cond_11

    .line 468
    .line 469
    aget-object v8, v4, v5

    .line 470
    .line 471
    check-cast v8, Ls83;

    .line 472
    .line 473
    iget-boolean v9, v8, Ls83;->b0:Z

    .line 474
    .line 475
    if-nez v9, :cond_f

    .line 476
    .line 477
    iget-object v9, v8, Ls83;->e0:Lu83;

    .line 478
    .line 479
    iget-object v9, v9, Lu83;->b:Ljz4;

    .line 480
    .line 481
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v9, v8, Ls83;->c0:Z

    .line 487
    .line 488
    if-eqz v9, :cond_e

    .line 489
    .line 490
    iput-boolean v1, v8, Ls83;->c0:Z

    .line 491
    .line 492
    iput-wide p0, v8, Ls83;->d0:J

    .line 493
    .line 494
    :cond_e
    iget-wide v9, v8, Ls83;->d0:J

    .line 495
    .line 496
    sub-long v9, p0, v9

    .line 497
    .line 498
    iget-object v11, v8, Ls83;->a0:Lhv6;

    .line 499
    .line 500
    invoke-virtual {v11, v9, v10}, Lhv6;->f(J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v12, v8, Ls83;->Z:Ljz4;

    .line 505
    .line 506
    invoke-virtual {v12, v11}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v8, Ls83;->a0:Lhv6;

    .line 510
    .line 511
    invoke-interface {v11, v9, v10}, Lei;->e(J)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iput-boolean v9, v8, Ls83;->b0:Z

    .line 516
    .line 517
    :cond_f
    if-nez v9, :cond_10

    .line 518
    .line 519
    move v7, v1

    .line 520
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    xor-int/lit8 p0, v7, 0x1

    .line 524
    .line 525
    iget-object p1, v6, Lu83;->d:Ljz4;

    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {p1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    return-object v3

    .line 535
    :pswitch_b
    check-cast p0, Lil5;

    .line 536
    .line 537
    check-cast v6, Lyp3;

    .line 538
    .line 539
    check-cast v5, Lil5;

    .line 540
    .line 541
    check-cast v4, Ls81;

    .line 542
    .line 543
    check-cast p1, Lli;

    .line 544
    .line 545
    iget-object v0, p1, Lli;->e:Ljz4;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget v1, p0, Lil5;->X:F

    .line 558
    .line 559
    sub-float/2addr v0, v1

    .line 560
    invoke-virtual {v6, v0}, Lyp3;->a(F)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, p1, Lli;->e:Ljz4;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput v2, p0, Lil5;->X:F

    .line 577
    .line 578
    iget-object p0, p1, Lli;->a:Lqb7;

    .line 579
    .line 580
    iget-object p0, p0, Lqb7;->b:Lzl2;

    .line 581
    .line 582
    iget-object v2, p1, Lli;->f:Lti;

    .line 583
    .line 584
    invoke-interface {p0, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    iput p0, v5, Lil5;->X:F

    .line 595
    .line 596
    sub-float/2addr v0, v1

    .line 597
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    const/high16 v0, 0x3f000000    # 0.5f

    .line 602
    .line 603
    cmpl-float p0, p0, v0

    .line 604
    .line 605
    if-lez p0, :cond_13

    .line 606
    .line 607
    invoke-virtual {p1}, Lli;->a()V

    .line 608
    .line 609
    .line 610
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_c
    check-cast p0, Lhr3;

    .line 615
    .line 616
    check-cast v6, Lvz6;

    .line 617
    .line 618
    check-cast v5, Lpz6;

    .line 619
    .line 620
    check-cast v4, Lv63;

    .line 621
    .line 622
    check-cast p1, Lff1;

    .line 623
    .line 624
    invoke-virtual {p0}, Lhr3;->b()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_14

    .line 629
    .line 630
    iget-object p1, p0, Lhr3;->d:Ly93;

    .line 631
    .line 632
    iget-object v0, p0, Lhr3;->v:Lp11;

    .line 633
    .line 634
    iget-object v3, p0, Lhr3;->w:Lp11;

    .line 635
    .line 636
    new-instance v7, Lll5;

    .line 637
    .line 638
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v8, Lby6;

    .line 642
    .line 643
    invoke-direct {v8, p1, v0, v7, v1}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, v6, Lvz6;->a:Lt75;

    .line 647
    .line 648
    invoke-interface {p1, v5, v4, v8, v3}, Lt75;->e(Lpz6;Lv63;Lby6;Lp11;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lyz6;

    .line 652
    .line 653
    invoke-direct {v0, v6, p1}, Lyz6;-><init>(Lvz6;Lt75;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, v6, Lvz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v7, Lll5;->X:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v0, p0, Lhr3;->e:Lyz6;

    .line 664
    .line 665
    :cond_14
    new-instance p0, Lnd;

    .line 666
    .line 667
    invoke-direct {p0, v2}, Lnd;-><init>(I)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_d
    check-cast p0, Lnm2;

    .line 672
    .line 673
    check-cast v6, Lvj6;

    .line 674
    .line 675
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 676
    .line 677
    check-cast v5, Lzl2;

    .line 678
    .line 679
    check-cast p1, Lxp3;

    .line 680
    .line 681
    invoke-static {p0, v6, v4, v5, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->b(Lnm2;Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lxp3;)Lde7;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_e
    check-cast p0, Lmg;

    .line 687
    .line 688
    check-cast v6, Lni;

    .line 689
    .line 690
    check-cast v5, Lzl2;

    .line 691
    .line 692
    check-cast v4, Lhl5;

    .line 693
    .line 694
    check-cast p1, Lli;

    .line 695
    .line 696
    iget-object v0, p0, Lmg;->c:Lni;

    .line 697
    .line 698
    invoke-static {p1, v0}, Lnv5;->M(Lli;Lni;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p1, Lli;->e:Ljz4;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {p0, v1}, Lmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_16

    .line 720
    .line 721
    iget-object v0, p0, Lmg;->c:Lni;

    .line 722
    .line 723
    iget-object v0, v0, Lni;->Y:Ljz4;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v6, Lni;->Y:Ljz4;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    if-eqz v5, :cond_15

    .line 734
    .line 735
    invoke-interface {v5, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_15
    invoke-virtual {p1}, Lli;->a()V

    .line 739
    .line 740
    .line 741
    iput-boolean v2, v4, Lhl5;->X:Z

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_16
    if-eqz v5, :cond_17

    .line 745
    .line 746
    invoke-interface {v5, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_17
    :goto_b
    return-object v3

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
