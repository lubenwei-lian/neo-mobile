.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;)V
    .locals 0

    .line 1
    iput p1, p0, Lqa;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqa;->Y:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqa;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lqa;->Y:Leg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrt0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->l(Leg4;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrt0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->r(Leg4;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lnb3;

    .line 37
    .line 38
    check-cast p2, Lnb3;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lzh3;->g(Lnb3;Lnb3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    new-instance v0, Ls87;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Ls87;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lrt0;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->e(Leg4;Lrt0;I)Lde7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lrt0;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->d(Leg4;Lrt0;I)Lde7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lrt0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/EditRemoteServerScreenKt;->m(Leg4;Lrt0;I)Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lrt0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->j(Leg4;Lrt0;I)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lrt0;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->m(Leg4;Lrt0;I)Lde7;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lrt0;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->n(Leg4;Lrt0;I)Lde7;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lrt0;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->F(Leg4;Lrt0;I)Lde7;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lrt0;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->g(Leg4;Lrt0;I)Lde7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lrt0;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->p(Leg4;Lrt0;I)Lde7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lrt0;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->h(Leg4;Lrt0;I)Lde7;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Lrt0;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->o(Leg4;Lrt0;I)Lde7;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Lrt0;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->r0(Leg4;Lrt0;I)Lde7;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lrt0;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->K0(Leg4;Lrt0;I)Lde7;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Lrt0;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->T(Leg4;Lrt0;I)Lde7;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    check-cast p1, Lrt0;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->z0(Leg4;Lrt0;I)Lde7;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_11
    check-cast p1, Lrt0;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->D(Leg4;Lrt0;I)Lde7;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lrt0;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->d(Leg4;Lrt0;I)Lde7;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_13
    check-cast p1, Lrt0;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->x(Leg4;Lrt0;I)Lde7;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_14
    check-cast p1, Lrt0;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->d0(Leg4;Lrt0;I)Lde7;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_15
    check-cast p1, Lrt0;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->t(Leg4;Lrt0;I)Lde7;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_16
    check-cast p1, Lrt0;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->W0(Leg4;Lrt0;I)Lde7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_17
    check-cast p1, Lrt0;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->f0(Leg4;Lrt0;I)Lde7;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_18
    check-cast p1, Lrt0;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->g(Leg4;Lrt0;I)Lde7;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_19
    check-cast p1, Lrt0;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->x0(Leg4;Lrt0;I)Lde7;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_1a
    check-cast p1, Lrt0;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->l(Leg4;Lrt0;I)Lde7;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1b
    check-cast p1, Lnb3;

    .line 379
    .line 380
    check-cast p2, Lnb3;

    .line 381
    .line 382
    invoke-static {p1, p2}, Lzh3;->g(Lnb3;Lnb3;)J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    new-instance v0, Ls87;

    .line 387
    .line 388
    invoke-direct {v0, p1, p2}, Ls87;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_1c
    check-cast p1, Lrt0;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    and-int/lit8 v0, p2, 0x3

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    const/4 v3, 0x1

    .line 407
    const/4 v4, 0x0

    .line 408
    if-eq v0, v2, :cond_0

    .line 409
    .line 410
    move v0, v3

    .line 411
    goto :goto_0

    .line 412
    :cond_0
    move v0, v4

    .line 413
    :goto_0
    and-int/2addr p2, v3

    .line 414
    check-cast p1, Lrn2;

    .line 415
    .line 416
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_2

    .line 421
    .line 422
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget-object v0, Lqt0;->a:Lpt0;

    .line 427
    .line 428
    if-ne p2, v0, :cond_1

    .line 429
    .line 430
    new-instance p2, Lj1;

    .line 431
    .line 432
    const/16 v0, 0x9

    .line 433
    .line 434
    invoke-direct {p2, v0}, Lj1;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1
    check-cast p2, Lzl2;

    .line 441
    .line 442
    sget-object v0, Lrb4;->a:Lrb4;

    .line 443
    .line 444
    invoke-static {v0, v4, p2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lnm2;

    .line 453
    .line 454
    invoke-static {p2, p0, p1, v4}, Lcs5;->D(Lub4;Lnm2;Lrt0;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p1}, Lrn2;->R()V

    .line 459
    .line 460
    .line 461
    :goto_1
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
