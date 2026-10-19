.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo53;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lo53;->Y:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lo53;->X:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lde7;->a:Lde7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lo53;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Low5;

    .line 16
    .line 17
    iget-object p0, p0, Low5;->Z:Lax5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-array v0, v3, [Lly4;

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lly4;

    .line 28
    .line 29
    invoke-static {v0}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lax5;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v0

    .line 44
    :cond_1
    :goto_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p0, Lhw5;

    .line 46
    .line 47
    iget-object v0, p0, Lhw5;->X:Lfx5;

    .line 48
    .line 49
    iget-object v1, p0, Lhw5;->a0:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lfx5;->j(Lhw5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Value should be initialized"

    .line 59
    .line 60
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v5

    .line 64
    :pswitch_1
    check-cast p0, Lgy0;

    .line 65
    .line 66
    iget-object p0, p0, Lgy0;->a:Ljava/lang/ClassLoader;

    .line 67
    .line 68
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "getWindowExtensions"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v3

    .line 117
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 123
    .line 124
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->q(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;)Lde7;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_5
    check-cast p0, Lbk5;

    .line 143
    .line 144
    iput-object v5, p0, Lbk5;->i:Lv8;

    .line 145
    .line 146
    const-string v0, "OnPositionedDispatch"

    .line 147
    .line 148
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lbk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_6
    check-cast p0, Lu95;

    .line 164
    .line 165
    invoke-static {p0}, Lu95;->l(Lu95;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    check-cast p0, Lzz4;

    .line 175
    .line 176
    iget-object v0, p0, Lzz4;->X:Lsu5;

    .line 177
    .line 178
    iget-object p0, p0, Lzz4;->Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Lsu5;->g(Ljava/lang/String;)Lqu5;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_8
    check-cast p0, Ltr4;

    .line 186
    .line 187
    new-instance v0, Lrr4;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lrr4;-><init>(Ltr4;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_9
    check-cast p0, Lbj5;

    .line 194
    .line 195
    iget-object p0, p0, Lbj5;->a:Lzi5;

    .line 196
    .line 197
    iget-object p0, p0, Lzi5;->d:Ljr6;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lyi5;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p0, Lhl4;

    .line 207
    .line 208
    invoke-virtual {p0}, Lhl4;->Q0()Ly21;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p0, Ldl4;

    .line 214
    .line 215
    iget-object p0, p0, Ldl4;->d:Ly21;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p0, Landroid/view/Window;

    .line 219
    .line 220
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->m(Landroid/view/Window;)Lde7;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v0, Lyh4;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lyh4;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_e
    check-cast p0, Llh4;

    .line 234
    .line 235
    iget-object p0, p0, Llh4;->e0:Lnh4;

    .line 236
    .line 237
    iget-boolean v0, p0, Lnh4;->i:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lnh4;->j:Lls3;

    .line 242
    .line 243
    iget-object v0, v0, Lls3;->i:Lur3;

    .line 244
    .line 245
    sget-object v1, Lur3;->X:Lur3;

    .line 246
    .line 247
    if-eq v0, v1, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Lnh4;->a:Llh4;

    .line 250
    .line 251
    iget-object p0, p0, Lnh4;->m:Ljr6;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Luk7;

    .line 258
    .line 259
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Llh4;->getViewModelStore()Lxk7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lms;

    .line 274
    .line 275
    invoke-direct {v2, v0, p0, v1}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 276
    .line 277
    .line 278
    const-class p0, Lmh4;

    .line 279
    .line 280
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lgl0;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, p0, v0}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lmh4;

    .line 301
    .line 302
    iget-object v5, p0, Lmh4;->a:Lpw5;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 306
    .line 307
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 312
    .line 313
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 318
    .line 319
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v5

    .line 323
    :pswitch_f
    check-cast p0, Lvb4;

    .line 324
    .line 325
    iput-boolean v3, p0, Lvb4;->f:Z

    .line 326
    .line 327
    new-instance v0, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lvb4;->d:Lpf4;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget-object v2, v1, Lpf4;->a:[Ljava/lang/Object;

    .line 337
    .line 338
    iget v5, v1, Lpf4;->b:I

    .line 339
    .line 340
    move v6, v3

    .line 341
    :goto_4
    if-ge v6, v5, :cond_9

    .line 342
    .line 343
    aget-object v7, v2, v6

    .line 344
    .line 345
    check-cast v7, Lyl3;

    .line 346
    .line 347
    iget-object v8, p0, Lvb4;->e:Lpf4;

    .line 348
    .line 349
    if-nez v8, :cond_7

    .line 350
    .line 351
    new-instance v8, Lpf4;

    .line 352
    .line 353
    invoke-direct {v8}, Lpf4;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v8, p0, Lvb4;->e:Lpf4;

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v8, v6}, Lpf4;->f(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljf5;

    .line 363
    .line 364
    iget-object v7, v7, Lyl3;->C0:Lmb0;

    .line 365
    .line 366
    iget-object v7, v7, Lmb0;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ltb4;

    .line 369
    .line 370
    iget-boolean v9, v7, Ltb4;->k0:Z

    .line 371
    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    invoke-static {v7, v8}, Lvb4;->b(Ltb4;Ljf5;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-virtual {v1}, Lpf4;->d()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lvb4;->e:Lpf4;

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v1}, Lpf4;->d()V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v1, p0, Lvb4;->b:Lpf4;

    .line 391
    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    iget-object v2, v1, Lpf4;->a:[Ljava/lang/Object;

    .line 395
    .line 396
    iget v5, v1, Lpf4;->b:I

    .line 397
    .line 398
    :goto_5
    if-ge v3, v5, :cond_d

    .line 399
    .line 400
    aget-object v6, v2, v3

    .line 401
    .line 402
    check-cast v6, Lhv;

    .line 403
    .line 404
    iget-object v7, p0, Lvb4;->c:Lpf4;

    .line 405
    .line 406
    if-nez v7, :cond_b

    .line 407
    .line 408
    new-instance v7, Lpf4;

    .line 409
    .line 410
    invoke-direct {v7}, Lpf4;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v7, p0, Lvb4;->c:Lpf4;

    .line 414
    .line 415
    :cond_b
    invoke-virtual {v7, v3}, Lpf4;->f(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljf5;

    .line 420
    .line 421
    iget-boolean v8, v6, Ltb4;->k0:Z

    .line 422
    .line 423
    if-eqz v8, :cond_c

    .line 424
    .line 425
    invoke-static {v6, v7}, Lvb4;->b(Ltb4;Ljf5;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    invoke-virtual {v1}, Lpf4;->d()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lvb4;->c:Lpf4;

    .line 435
    .line 436
    if-eqz p0, :cond_e

    .line 437
    .line 438
    invoke-virtual {p0}, Lpf4;->d()V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lhv;

    .line 456
    .line 457
    invoke-virtual {v0}, Lhv;->S0()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    return-object v4

    .line 462
    :pswitch_10
    check-cast p0, Lcb4;

    .line 463
    .line 464
    iget-object p0, p0, Lcb4;->b0:Lxl2;

    .line 465
    .line 466
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_11
    check-cast p0, Los3;

    .line 471
    .line 472
    iget-object p0, p0, Los3;->a:Lzc1;

    .line 473
    .line 474
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lm44;

    .line 477
    .line 478
    iget-boolean v0, p0, Lm44;->Y:Z

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    iget-boolean v0, p0, Lm44;->Z:Z

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 488
    .line 489
    invoke-static {v0}, Lra5;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-virtual {p0}, Lm44;->a()V

    .line 493
    .line 494
    .line 495
    iput-boolean v2, p0, Lm44;->Z:Z

    .line 496
    .line 497
    :goto_7
    return-object v4

    .line 498
    :pswitch_12
    check-cast p0, Lir3;

    .line 499
    .line 500
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 501
    .line 502
    iget-object p0, p0, Lir3;->a:Landroid/view/View;

    .line 503
    .line 504
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_13
    check-cast p0, Lqo3;

    .line 509
    .line 510
    iget-object p0, p0, Lqo3;->j:Lcf1;

    .line 511
    .line 512
    if-eqz p0, :cond_12

    .line 513
    .line 514
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    return-object v4

    .line 518
    :pswitch_14
    check-cast p0, Lun3;

    .line 519
    .line 520
    iget-object p0, p0, Lun3;->e:Ljz4;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lin3;

    .line 527
    .line 528
    iget p0, p0, Lin3;->m:I

    .line 529
    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_15
    check-cast p0, Lem3;

    .line 536
    .line 537
    iget-object v0, p0, Lem3;->g:Ljz4;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    iget-object p0, p0, Lem3;->c:Lgu0;

    .line 552
    .line 553
    if-eqz p0, :cond_13

    .line 554
    .line 555
    invoke-virtual {p0}, Lgu0;->l()V

    .line 556
    .line 557
    .line 558
    :cond_13
    return-object v4

    .line 559
    :pswitch_16
    check-cast p0, Lyl3;

    .line 560
    .line 561
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 562
    .line 563
    iget-object v0, p0, Lcm3;->p:Lf74;

    .line 564
    .line 565
    iput-boolean v2, v0, Lf74;->x0:Z

    .line 566
    .line 567
    iget-object p0, p0, Lcm3;->q:Lgz3;

    .line 568
    .line 569
    if-eqz p0, :cond_14

    .line 570
    .line 571
    iput-boolean v2, p0, Lgz3;->r0:Z

    .line 572
    .line 573
    :cond_14
    return-object v4

    .line 574
    :pswitch_17
    check-cast p0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;

    .line 575
    .line 576
    invoke-static {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->b(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_18
    check-cast p0, Lad3;

    .line 582
    .line 583
    iget-object p0, p0, Lad3;->a:Lbs5;

    .line 584
    .line 585
    invoke-virtual {p0}, Lbs5;->inCompatibilityMode()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-virtual {p0}, Lbs5;->isOpenInternal$room_runtime()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_15

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_15
    move v2, v3

    .line 599
    :cond_16
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_19
    check-cast p0, Ly93;

    .line 605
    .line 606
    iget-object p0, p0, Ly93;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_1a
    check-cast p0, Lbn;

    .line 625
    .line 626
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_1b
    check-cast p0, Ly21;

    .line 645
    .line 646
    invoke-interface {p0}, Ly21;->z()Ln21;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-static {p0}, Lnv5;->m(Ln21;)F

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_1c
    check-cast p0, Lms;

    .line 660
    .line 661
    const-class v0, Landroid/app/ActivityManager;

    .line 662
    .line 663
    iget-object p0, p0, Lms;->X:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Landroid/content/Context;

    .line 666
    .line 667
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v4, Landroid/app/ActivityManager;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 682
    .line 683
    .line 684
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 685
    if-eqz v4, :cond_17

    .line 686
    .line 687
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :catch_0
    :cond_17
    const-wide/16 v6, 0x0

    .line 693
    .line 694
    cmpg-double v4, v6, v1

    .line 695
    .line 696
    if-gtz v4, :cond_1a

    .line 697
    .line 698
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 699
    .line 700
    cmpg-double v4, v1, v6

    .line 701
    .line 702
    if-gtz v4, :cond_1a

    .line 703
    .line 704
    new-instance v4, Lz5;

    .line 705
    .line 706
    const/16 v5, 0xf

    .line 707
    .line 708
    invoke-direct {v4, v5, v3}, Lz5;-><init>(IB)V

    .line 709
    .line 710
    .line 711
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v0, Landroid/app/ActivityManager;

    .line 719
    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 725
    .line 726
    const/high16 v3, 0x100000

    .line 727
    .line 728
    and-int/2addr p0, v3

    .line 729
    if-eqz p0, :cond_18

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    goto :goto_9

    .line 736
    :cond_18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 737
    .line 738
    .line 739
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 740
    goto :goto_9

    .line 741
    :catch_1
    const/16 p0, 0x100

    .line 742
    .line 743
    :goto_9
    int-to-long v5, p0

    .line 744
    const-wide/32 v7, 0x100000

    .line 745
    .line 746
    .line 747
    mul-long/2addr v5, v7

    .line 748
    long-to-double v5, v5

    .line 749
    mul-double/2addr v1, v5

    .line 750
    double-to-long v0, v1

    .line 751
    const-wide/16 v2, 0x0

    .line 752
    .line 753
    cmp-long p0, v0, v2

    .line 754
    .line 755
    if-lez p0, :cond_19

    .line 756
    .line 757
    new-instance p0, Lnn3;

    .line 758
    .line 759
    invoke-direct {p0, v0, v1, v4}, Lnn3;-><init>(JLz5;)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_19
    new-instance p0, Lzc1;

    .line 764
    .line 765
    const/4 v0, 0x7

    .line 766
    invoke-direct {p0, v0, v4}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_a
    new-instance v5, Lej5;

    .line 770
    .line 771
    invoke-direct {v5, p0, v4}, Lej5;-><init>(Ltm6;Lz5;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1a
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 776
    .line 777
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_b
    return-object v5

    .line 781
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
