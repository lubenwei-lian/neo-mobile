.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lkw0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Lkw0;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lkw0;->X:I

    .line 2
    .line 3
    sget-object v0, Lmp6;->X:Lmp6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Leh1;

    .line 13
    .line 14
    const/high16 v0, 0x42400000    # 48.0f

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leh1;-><init>(F)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    return-object v1

    .line 21
    :pswitch_2
    sget-object p0, La83;->a:Lql1;

    .line 22
    .line 23
    sget-object p0, Lm81;->a:Lm81;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lah7;->a:Ljr6;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lyi5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->i()Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->g()Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->m()Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object p0, Lqw2;->a:Lb03;

    .line 59
    .line 60
    sget-wide v1, Ldo0;->k:J

    .line 61
    .line 62
    new-instance v3, Ldx2;

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    cmp-long p0, v1, v4

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ldo0;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const v0, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    invoke-static {p0, v1, v2}, Ldo0;->b(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-wide v4, v1

    .line 84
    :goto_0
    invoke-direct {v3, v4, v5}, Ldx2;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbx2;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    const/high16 v4, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lbx2;-><init>(JLdx2;FI)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance p0, Lrz3;

    .line 98
    .line 99
    const/16 v0, 0x32

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lrz3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lpw2;

    .line 106
    .line 107
    invoke-direct {p0}, Lpw2;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljp6;

    .line 117
    .line 118
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lnp6;->e:Lul6;

    .line 122
    .line 123
    sget-object v2, Lkp6;->e0:Lkp6;

    .line 124
    .line 125
    sget-object v3, Lnp6;->e:Lul6;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1, v4, v0, v2, v3}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lbv2;->e(Ljava/util/ArrayList;Ljp6;)Ljp6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lkp6;->g0:Lkp6;

    .line 146
    .line 147
    invoke-static {v0, v4, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljp6;

    .line 158
    .line 159
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkp6;->h0:Lkp6;

    .line 170
    .line 171
    invoke-static {v0, v4, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljp6;

    .line 182
    .line 183
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lmp6;->Y:Lmp6;

    .line 194
    .line 195
    invoke-static {v4, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v4, v0, v2, v3}, Lbv2;->o(Ljp6;Lnp6;Lmp6;Lkp6;Lul6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_c
    sget-object p0, Lcv2;->a:Ljr6;

    .line 207
    .line 208
    new-instance p0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljp6;

    .line 214
    .line 215
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lnp6;->e:Lul6;

    .line 219
    .line 220
    sget-object v2, Lkp6;->e0:Lkp6;

    .line 221
    .line 222
    sget-object v3, Lnp6;->e:Lul6;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Ljp6;->a(Lnp6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljp6;

    .line 235
    .line 236
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lkp6;->b0:Lkp6;

    .line 240
    .line 241
    invoke-static {v0, v4, v3}, Lb05;->h(Lmp6;Lkp6;Lul6;)Lnp6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljp6;->a(Lnp6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkp6;->l0:Lkp6;

    .line 252
    .line 253
    invoke-static {v2, v0}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkp6;->h0:Lkp6;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    sget-object v3, Lkp6;->g0:Lkp6;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v2}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v0}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkp6;->a0:Lkp6;

    .line 307
    .line 308
    sget-object v1, Lkp6;->k0:Lkp6;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkp6;->d0:Lkp6;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcv2;->a(Lkp6;Lkp6;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_d
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->v()Leq3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_e
    invoke-static {}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker$GitHubRelease;->a()Lch3;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_f
    :try_start_0
    sget-object p0, Lel2;->a0:Lqm3;

    .line 338
    .line 339
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/reflect/Method;

    .line 344
    .line 345
    if-eqz p0, :cond_1

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_1

    .line 352
    .line 353
    const-string v0, "beginTransaction"

    .line 354
    .line 355
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 358
    .line 359
    const-class v4, Landroid/os/CancellationSignal;

    .line 360
    .line 361
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :catchall_0
    :cond_1
    return-object v1

    .line 370
    :pswitch_10
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    const-string v0, "getThreadSession"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    .line 382
    move-object v1, p0

    .line 383
    :catchall_1
    return-object v1

    .line 384
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_13
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger;->a()Lde7;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_14
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger;->d()Lde7;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_16
    invoke-static {}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->a()Landroid/os/Handler;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_17
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->a()Lde7;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_18
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->m()Lde7;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_19
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->l()Lde7;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1a
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->b()Lde7;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_1b
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->b()Lde7;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1c
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->V()Leq3;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    nop

    .line 443
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
