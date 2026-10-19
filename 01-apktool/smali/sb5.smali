.class public final synthetic Lsb5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsb5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsb5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsb5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lsb5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lio/nekohasekai/sfa/bg/TileService;

    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/TileService;->a(Lio/nekohasekai/sfa/bg/TileService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v1, v6

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v6, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p0, Lxz6;

    .line 82
    .line 83
    iget-object v0, p0, Lxz6;->b:Lbn;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lxz6;->n:Lsb5;

    .line 87
    .line 88
    iget-object v3, p0, Lxz6;->m:Ljg4;

    .line 89
    .line 90
    iget-object p0, p0, Lxz6;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljg4;->g()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    iget-object p0, v3, Ljg4;->X:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v4, v3, Ljg4;->Z:I

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    move v8, v6

    .line 125
    :goto_2
    if-ge v8, v4, :cond_9

    .line 126
    .line 127
    aget-object v9, p0, v8

    .line 128
    .line 129
    check-cast v9, Lwz6;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    if-eq v10, v5, :cond_6

    .line 138
    .line 139
    if-eq v10, v1, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    if-ne v10, v11, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_4
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v2, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    sget-object v7, Lwz6;->Z:Lwz6;

    .line 159
    .line 160
    if-ne v9, v7, :cond_5

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v7, v6

    .line 165
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    :goto_5
    move-object v7, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v3}, Ljg4;->g()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    iget-object p0, v0, Lbn;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lqm3;

    .line 194
    .line 195
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object v1, v0, Lbn;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    iget-object p0, v0, Lbn;->a0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Le95;

    .line 219
    .line 220
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Le95;

    .line 223
    .line 224
    invoke-virtual {p0}, Le95;->w()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    iget-object p0, v0, Lbn;->a0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Le95;

    .line 231
    .line 232
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Le95;

    .line 235
    .line 236
    invoke-virtual {p0}, Le95;->s()V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v2, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    iget-object p0, v0, Lbn;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lqm3;

    .line 250
    .line 251
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 256
    .line 257
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    return-void

    .line 265
    :pswitch_4
    check-cast p0, Lqu6;

    .line 266
    .line 267
    invoke-virtual {p0}, Lqu6;->b()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast p0, Lzv3;

    .line 272
    .line 273
    invoke-virtual {p0}, Lzv3;->d()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p0, Lza6;

    .line 278
    .line 279
    iget-object p0, p0, Lza6;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ldl1;

    .line 282
    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ltp6;

    .line 304
    .line 305
    invoke-virtual {v0}, Ltp6;->b()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    return-void

    .line 310
    :pswitch_7
    check-cast p0, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "input_method"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 323
    .line 324
    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    check-cast p0, Ld20;

    .line 329
    .line 330
    iput-boolean v6, p0, Ld20;->c:Z

    .line 331
    .line 332
    iget-object v0, p0, Ld20;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lfk7;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, Lfk7;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    iget v0, p0, Ld20;->b:I

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ld20;->a(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 353
    .line 354
    if-ne v2, v1, :cond_10

    .line 355
    .line 356
    iget p0, p0, Ld20;->b:I

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_a
    return-void

    .line 362
    :pswitch_9
    check-cast p0, Laa6;

    .line 363
    .line 364
    iget-object v0, p0, Laa6;->X:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/content/ServiceConnection;

    .line 381
    .line 382
    iget-object v3, p0, Laa6;->Y:Landroid/content/ComponentName;

    .line 383
    .line 384
    invoke-interface {v2, v3}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lba6;->a(Laa6;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    check-cast p0, Lj96;

    .line 396
    .line 397
    :catch_0
    :goto_c
    invoke-virtual {p0, v6}, Lj96;->o(Z)Le96;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    :try_start_0
    invoke-virtual {p0, v0}, Lj96;->g(Le96;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_12
    return-void

    .line 408
    :pswitch_b
    check-cast p0, Ljava/util/Iterator;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    check-cast p0, Le96;

    .line 415
    .line 416
    :try_start_1
    sget-object v0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 417
    .line 418
    invoke-static {}, Le14;->m()Lj96;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v1, v0, Lj96;->Y:I

    .line 423
    .line 424
    if-lt v1, v5, :cond_13

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    move v5, v6

    .line 428
    :goto_d
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lj96;->k(Le96;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :catch_1
    move-exception p0

    .line 435
    const-string v0, "LIBSU"

    .line 436
    .line 437
    invoke-static {v0, p0}, Lvg7;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    :goto_e
    return-void

    .line 441
    :pswitch_d
    check-cast p0, Ler5;

    .line 442
    .line 443
    invoke-static {p0}, Ler5;->a(Ler5;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    check-cast p0, Lxc5;

    .line 448
    .line 449
    iget-object v0, p0, Lxc5;->c0:Lls3;

    .line 450
    .line 451
    iget v1, p0, Lxc5;->Y:I

    .line 452
    .line 453
    if-nez v1, :cond_15

    .line 454
    .line 455
    iput-boolean v5, p0, Lxc5;->Z:Z

    .line 456
    .line 457
    sget-object v1, Ltr3;->ON_PAUSE:Ltr3;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lls3;->e(Ltr3;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget v1, p0, Lxc5;->X:I

    .line 463
    .line 464
    if-nez v1, :cond_16

    .line 465
    .line 466
    iget-boolean v1, p0, Lxc5;->Z:Z

    .line 467
    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    sget-object v1, Ltr3;->ON_STOP:Ltr3;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lls3;->e(Ltr3;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v5, p0, Lxc5;->a0:Z

    .line 476
    .line 477
    :cond_16
    return-void

    .line 478
    :pswitch_f
    check-cast p0, Lvb5;

    .line 479
    .line 480
    invoke-virtual {p0}, Lgf7;->p()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
