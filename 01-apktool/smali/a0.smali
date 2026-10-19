.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, La0;->X:I

    iput-object p2, p0, La0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum1;Ly93;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    iput p2, p0, La0;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La0;->X:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    sget-object v10, Lde7;->a:Lde7;

    .line 12
    .line 13
    iget-object v0, v0, La0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljg4;

    .line 19
    .line 20
    check-cast v1, Ll65;

    .line 21
    .line 22
    iget-object v1, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Ljg4;->Z:I

    .line 25
    .line 26
    :goto_0
    if-ge v7, v0, :cond_0

    .line 27
    .line 28
    aget-object v2, v1, v7

    .line 29
    .line 30
    check-cast v2, Lh74;

    .line 31
    .line 32
    invoke-interface {v2}, Lh74;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Lwq1;

    .line 40
    .line 41
    check-cast v1, Lz54;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Lc64;

    .line 47
    .line 48
    iget-object v2, v1, Lc64;->c:Lb64;

    .line 49
    .line 50
    const-string v3, "alias"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lai3;->h(Lb64;Ljava/lang/String;)Lx54;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget-object v3, v3, Lx54;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lwq1;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laq1;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lc64;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    const-string v3, "tone1"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lai3;->h(Lb64;Ljava/lang/String;)Lx54;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Llc6;->Z:Lb05;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Lx54;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lb05;->l(Ljava/lang/String;)Llc6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v8

    .line 97
    :goto_1
    const-string v5, "tone2"

    .line 98
    .line 99
    invoke-static {v2, v5}, Lai3;->h(Lb64;Ljava/lang/String;)Lx54;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Lx54;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lb05;->l(Ljava/lang/String;)Llc6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v8

    .line 116
    :goto_2
    if-nez v3, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    check-cast v0, Lnq1;

    .line 121
    .line 122
    iget-object v0, v0, Lnq1;->a:Lzp1;

    .line 123
    .line 124
    iget-object v0, v0, Lzp1;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    instance-of v2, v0, Lgc6;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lgc6;

    .line 137
    .line 138
    :cond_5
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v8, v3}, Lgc6;->b(Llc6;)Lm67;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lnq1;

    .line 145
    .line 146
    iget-object v0, v0, Lnq1;->a:Lzp1;

    .line 147
    .line 148
    iget-object v0, v0, Lzp1;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v1}, Lc64;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v3, :cond_a

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    instance-of v4, v0, Lic6;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    move-object v8, v0

    .line 165
    check-cast v8, Lic6;

    .line 166
    .line 167
    :cond_8
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-interface {v8, v3, v2}, Lic6;->a(Llc6;Llc6;)Lo67;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lnq1;->a:Lzp1;

    .line 174
    .line 175
    iget-object v0, v0, Lzp1;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-virtual {v1}, Lc64;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {v1}, Lc64;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v1}, Lc64;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    return-object v0

    .line 193
    :pswitch_1
    check-cast v0, Lum1;

    .line 194
    .line 195
    check-cast v1, Lum1;

    .line 196
    .line 197
    if-ne v0, v1, :cond_c

    .line 198
    .line 199
    const-string v0, " > "

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v0, "   "

    .line 203
    .line 204
    :goto_4
    instance-of v2, v1, Lpp0;

    .line 205
    .line 206
    const-string v3, ")"

    .line 207
    .line 208
    const-string v4, ", newCursorPosition="

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    check-cast v1, Lpp0;

    .line 213
    .line 214
    iget-object v2, v1, Lpp0;->a:Laj;

    .line 215
    .line 216
    iget-object v2, v2, Laj;->Y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v1, v1, Lpp0;->b:I

    .line 223
    .line 224
    const-string v5, "CommitTextCommand(text.length="

    .line 225
    .line 226
    :goto_5
    invoke-static {v5, v2, v4, v1, v3}, Lht5;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    instance-of v2, v1, Lo66;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    check-cast v1, Lo66;

    .line 236
    .line 237
    iget-object v2, v1, Lo66;->a:Laj;

    .line 238
    .line 239
    iget-object v2, v2, Laj;->Y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v1, v1, Lo66;->b:I

    .line 246
    .line 247
    const-string v5, "SetComposingTextCommand(text.length="

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    instance-of v2, v1, Ln66;

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    check-cast v1, Ln66;

    .line 255
    .line 256
    invoke-virtual {v1}, Ln66;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    instance-of v2, v1, Lua1;

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    check-cast v1, Lua1;

    .line 266
    .line 267
    invoke-virtual {v1}, Lua1;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    instance-of v2, v1, Lva1;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    check-cast v1, Lva1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lva1;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_6

    .line 283
    :cond_11
    instance-of v2, v1, Lp66;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    check-cast v1, Lp66;

    .line 288
    .line 289
    invoke-virtual {v1}, Lp66;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :cond_12
    instance-of v2, v1, Ly12;

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    const-string v1, "FinishComposingTextCommand()"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    instance-of v2, v1, Lta1;

    .line 302
    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    const-string v1, "DeleteAllCommand()"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lgl0;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_15

    .line 321
    .line 322
    const-string v1, "{anonymous EditCommand}"

    .line 323
    .line 324
    :cond_15
    const-string v2, "Unknown EditCommand: "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_2
    check-cast v0, Loi1;

    .line 336
    .line 337
    check-cast v1, Llo2;

    .line 338
    .line 339
    instance-of v2, v1, Lbj1;

    .line 340
    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Loi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_3
    check-cast v0, Lty3;

    .line 359
    .line 360
    check-cast v1, Lm85;

    .line 361
    .line 362
    invoke-virtual {v0}, Lty3;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v10

    .line 366
    :pswitch_4
    check-cast v0, Lrh1;

    .line 367
    .line 368
    check-cast v1, Llh1;

    .line 369
    .line 370
    iget-object v0, v0, Lrh1;->n0:Lzl2;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_5
    check-cast v0, Llh1;

    .line 383
    .line 384
    check-cast v1, Loh1;

    .line 385
    .line 386
    iget-object v2, v1, Ltb4;->X:Ltb4;

    .line 387
    .line 388
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 389
    .line 390
    if-nez v2, :cond_17

    .line 391
    .line 392
    sget-object v0, Ll97;->Y:Ll97;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    iget-object v2, v1, Loh1;->n0:Lqh1;

    .line 396
    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    invoke-interface {v2, v0}, Lqh1;->onEnded(Llh1;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    iput-object v8, v1, Loh1;->n0:Lqh1;

    .line 403
    .line 404
    iput-object v8, v1, Loh1;->m0:Loh1;

    .line 405
    .line 406
    sget-object v0, Ll97;->X:Ll97;

    .line 407
    .line 408
    :goto_7
    return-object v0

    .line 409
    :pswitch_6
    check-cast v0, Loe1;

    .line 410
    .line 411
    check-cast v1, Ljava/io/IOException;

    .line 412
    .line 413
    iput-boolean v9, v0, Loe1;->i0:Z

    .line 414
    .line 415
    return-object v10

    .line 416
    :pswitch_7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 417
    .line 418
    check-cast v1, Lio/nekohasekai/sfa/bg/LogEntry;

    .line 419
    .line 420
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->a(Ljava/text/SimpleDateFormat;Lio/nekohasekai/sfa/bg/LogEntry;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_8
    check-cast v0, Lr70;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Throwable;

    .line 428
    .line 429
    if-eqz v1, :cond_1a

    .line 430
    .line 431
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    invoke-virtual {v0}, Lr70;->c()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_19
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    invoke-virtual {v0, v8}, Lr70;->b(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_8
    return-object v10

    .line 447
    :pswitch_9
    check-cast v0, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 448
    .line 449
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->f(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_a
    check-cast v0, Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 457
    .line 458
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 459
    .line 460
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->b(Lio/nekohasekai/sfa/compose/model/ConnectionSort;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_b
    check-cast v0, Lnt0;

    .line 466
    .line 467
    check-cast v1, Ll25;

    .line 468
    .line 469
    iget-object v1, v0, Lnt0;->x:Lje;

    .line 470
    .line 471
    if-nez v1, :cond_1b

    .line 472
    .line 473
    new-instance v1, Lje;

    .line 474
    .line 475
    iget-object v2, v0, Lnt0;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-direct {v1, v2}, Lje;-><init>(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lnt0;->x:Lje;

    .line 481
    .line 482
    :cond_1b
    return-object v1

    .line 483
    :pswitch_c
    check-cast v0, Landroid/os/CancellationSignal;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Throwable;

    .line 486
    .line 487
    if-eqz v1, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 490
    .line 491
    .line 492
    :cond_1c
    return-object v10

    .line 493
    :pswitch_d
    check-cast v0, Lde0;

    .line 494
    .line 495
    check-cast v1, Lid0;

    .line 496
    .line 497
    iget-object v1, v1, Lid0;->a:Lde0;

    .line 498
    .line 499
    if-eq v1, v0, :cond_1d

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1d
    move v7, v9

    .line 503
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_e
    check-cast v0, Lsg5;

    .line 509
    .line 510
    check-cast v1, Lwy0;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lsg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    check-cast v1, Lam3;

    .line 516
    .line 517
    invoke-virtual {v1}, Lam3;->b()V

    .line 518
    .line 519
    .line 520
    return-object v10

    .line 521
    :pswitch_f
    check-cast v0, Ls30;

    .line 522
    .line 523
    check-cast v1, Lzj5;

    .line 524
    .line 525
    iget-boolean v2, v0, Ltb4;->k0:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v0}, Ltb4;->E0()Ly21;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lr;

    .line 534
    .line 535
    const/4 v4, 0x7

    .line 536
    invoke-direct {v3, v0, v1, v8, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    invoke-static {v2, v8, v8, v3, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 541
    .line 542
    .line 543
    :cond_1e
    return-object v10

    .line 544
    :pswitch_10
    check-cast v0, Lu10;

    .line 545
    .line 546
    check-cast v1, Lz60;

    .line 547
    .line 548
    iget v2, v0, Lu10;->o0:F

    .line 549
    .line 550
    invoke-virtual {v1}, Lz60;->a()F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    mul-float/2addr v10, v2

    .line 555
    const/4 v2, 0x0

    .line 556
    cmpl-float v10, v10, v2

    .line 557
    .line 558
    if-ltz v10, :cond_3b

    .line 559
    .line 560
    iget-object v10, v1, Lz60;->X:Ls50;

    .line 561
    .line 562
    invoke-interface {v10}, Ls50;->e()J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    invoke-static {v10, v11}, Lxb6;->b(J)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    cmpl-float v10, v10, v2

    .line 571
    .line 572
    if-lez v10, :cond_3b

    .line 573
    .line 574
    iget v10, v0, Lu10;->o0:F

    .line 575
    .line 576
    invoke-static {v10, v2}, Leh1;->c(FF)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/high16 v10, 0x3f800000    # 1.0f

    .line 581
    .line 582
    if-eqz v2, :cond_1f

    .line 583
    .line 584
    move v2, v10

    .line 585
    goto :goto_a

    .line 586
    :cond_1f
    iget v2, v0, Lu10;->o0:F

    .line 587
    .line 588
    invoke-virtual {v1}, Lz60;->a()F

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    mul-float/2addr v11, v2

    .line 593
    float-to-double v11, v11

    .line 594
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    double-to-float v2, v11

    .line 599
    :goto_a
    iget-object v11, v1, Lz60;->X:Ls50;

    .line 600
    .line 601
    invoke-interface {v11}, Ls50;->e()J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-static {v11, v12}, Lxb6;->b(J)F

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/high16 v12, 0x40000000    # 2.0f

    .line 610
    .line 611
    div-float/2addr v11, v12

    .line 612
    float-to-double v13, v11

    .line 613
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    double-to-float v11, v13

    .line 618
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    div-float v2, v14, v12

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/16 v13, 0x20

    .line 629
    .line 630
    const-wide v15, 0xffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    int-to-long v4, v11

    .line 636
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    int-to-long v8, v6

    .line 641
    shl-long/2addr v4, v13

    .line 642
    and-long/2addr v8, v15

    .line 643
    or-long v20, v4, v8

    .line 644
    .line 645
    iget-object v4, v1, Lz60;->X:Ls50;

    .line 646
    .line 647
    invoke-interface {v4}, Ls50;->e()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    shr-long/2addr v4, v13

    .line 652
    long-to-int v4, v4

    .line 653
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    sub-float/2addr v4, v14

    .line 658
    iget-object v5, v1, Lz60;->X:Ls50;

    .line 659
    .line 660
    invoke-interface {v5}, Ls50;->e()J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    and-long/2addr v5, v15

    .line 665
    long-to-int v5, v5

    .line 666
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    sub-float/2addr v5, v14

    .line 671
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    int-to-long v8, v4

    .line 676
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    shl-long/2addr v8, v13

    .line 682
    and-long/2addr v4, v15

    .line 683
    or-long v22, v8, v4

    .line 684
    .line 685
    mul-float v25, v14, v12

    .line 686
    .line 687
    iget-object v4, v1, Lz60;->X:Ls50;

    .line 688
    .line 689
    invoke-interface {v4}, Ls50;->e()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    invoke-static {v4, v5}, Lxb6;->b(J)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    cmpl-float v4, v25, v4

    .line 698
    .line 699
    if-lez v4, :cond_20

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    goto :goto_b

    .line 703
    :cond_20
    move v4, v7

    .line 704
    :goto_b
    iget-object v5, v0, Lu10;->q0:Li76;

    .line 705
    .line 706
    iget-object v6, v1, Lz60;->X:Ls50;

    .line 707
    .line 708
    invoke-interface {v6}, Ls50;->e()J

    .line 709
    .line 710
    .line 711
    move-result-wide v8

    .line 712
    iget-object v6, v1, Lz60;->X:Ls50;

    .line 713
    .line 714
    invoke-interface {v6}, Ls50;->getLayoutDirection()Lhl3;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v5, v8, v9, v6, v1}, Li76;->a(JLhl3;Lcb1;)Lqk3;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    instance-of v6, v5, Lwv4;

    .line 723
    .line 724
    if-eqz v6, :cond_31

    .line 725
    .line 726
    iget-object v2, v0, Lu10;->p0:Ltg6;

    .line 727
    .line 728
    check-cast v5, Lwv4;

    .line 729
    .line 730
    iget-object v6, v5, Lwv4;->u:Lyc;

    .line 731
    .line 732
    if-eqz v4, :cond_21

    .line 733
    .line 734
    new-instance v0, Lq;

    .line 735
    .line 736
    const/16 v3, 0xb

    .line 737
    .line 738
    invoke-direct {v0, v3, v5, v2}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lz60;->b(Lzl2;)Lzc1;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    goto/16 :goto_19

    .line 746
    .line 747
    :cond_21
    if-eqz v2, :cond_22

    .line 748
    .line 749
    iget-wide v8, v2, Ltg6;->a:J

    .line 750
    .line 751
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    new-instance v4, Lyz;

    .line 756
    .line 757
    invoke-direct {v4, v3, v8, v9}, Lyz;-><init>(IJ)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v4

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_c

    .line 764
    :cond_22
    move v3, v7

    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    :goto_c
    invoke-virtual {v6}, Lyc;->c()Lzj5;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget v8, v4, Lzj5;->b:F

    .line 772
    .line 773
    iget v9, v4, Lzj5;->a:F

    .line 774
    .line 775
    iget-object v12, v0, Lu10;->n0:Lr10;

    .line 776
    .line 777
    if-nez v12, :cond_23

    .line 778
    .line 779
    new-instance v12, Lr10;

    .line 780
    .line 781
    invoke-direct {v12}, Lr10;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v12, v0, Lu10;->n0:Lr10;

    .line 785
    .line 786
    :cond_23
    iget-object v14, v12, Lr10;->d:Lyc;

    .line 787
    .line 788
    if-nez v14, :cond_24

    .line 789
    .line 790
    invoke-static {}, Lbd;->a()Lyc;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    iput-object v14, v12, Lr10;->d:Lyc;

    .line 795
    .line 796
    :cond_24
    invoke-virtual {v14}, Lyc;->f()V

    .line 797
    .line 798
    .line 799
    iget v12, v4, Lzj5;->a:F

    .line 800
    .line 801
    move/from16 p0, v10

    .line 802
    .line 803
    iget v10, v4, Lzj5;->d:F

    .line 804
    .line 805
    iget v11, v4, Lzj5;->c:F

    .line 806
    .line 807
    move/from16 v18, v13

    .line 808
    .line 809
    iget v13, v4, Lzj5;->b:F

    .line 810
    .line 811
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 812
    .line 813
    .line 814
    move-result v19

    .line 815
    if-nez v19, :cond_26

    .line 816
    .line 817
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    if-nez v19, :cond_26

    .line 822
    .line 823
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 824
    .line 825
    .line 826
    move-result v19

    .line 827
    if-nez v19, :cond_26

    .line 828
    .line 829
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    .line 831
    .line 832
    move-result v19

    .line 833
    if-eqz v19, :cond_25

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_25
    :goto_d
    move-wide/from16 v32, v15

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_26
    :goto_e
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 840
    .line 841
    invoke-static/range {v19 .. v19}, Lbd;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :goto_f
    iget-object v15, v14, Lyc;->b:Landroid/graphics/RectF;

    .line 846
    .line 847
    if-nez v15, :cond_27

    .line 848
    .line 849
    new-instance v15, Landroid/graphics/RectF;

    .line 850
    .line 851
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v15, v14, Lyc;->b:Landroid/graphics/RectF;

    .line 855
    .line 856
    :cond_27
    invoke-virtual {v15, v12, v13, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 857
    .line 858
    .line 859
    iget-object v10, v14, Lyc;->a:Landroid/graphics/Path;

    .line 860
    .line 861
    iget-object v11, v14, Lyc;->b:Landroid/graphics/RectF;

    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object v12, Lc05;->X:Lc05;

    .line 867
    .line 868
    invoke-static {v12}, Lbd;->c(Lc05;)Landroid/graphics/Path$Direction;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v14, v6, v7}, Lyc;->e(Lyc;Lyc;I)Z

    .line 876
    .line 877
    .line 878
    new-instance v6, Lll5;

    .line 879
    .line 880
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    iget v10, v4, Lzj5;->c:F

    .line 884
    .line 885
    sub-float/2addr v10, v9

    .line 886
    float-to-double v10, v10

    .line 887
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v10

    .line 891
    double-to-float v10, v10

    .line 892
    float-to-int v10, v10

    .line 893
    iget v11, v4, Lzj5;->d:F

    .line 894
    .line 895
    sub-float/2addr v11, v8

    .line 896
    float-to-double v11, v11

    .line 897
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v11

    .line 901
    double-to-float v11, v11

    .line 902
    float-to-int v11, v11

    .line 903
    int-to-long v12, v10

    .line 904
    shl-long v12, v12, v18

    .line 905
    .line 906
    int-to-long v10, v11

    .line 907
    and-long v10, v10, v32

    .line 908
    .line 909
    or-long v21, v12, v10

    .line 910
    .line 911
    iget-object v0, v0, Lu10;->n0:Lr10;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v10, v0, Lr10;->a:Lsb;

    .line 917
    .line 918
    iget-object v11, v0, Lr10;->b:Lk8;

    .line 919
    .line 920
    if-eqz v10, :cond_28

    .line 921
    .line 922
    iget-object v12, v10, Lsb;->a:Landroid/graphics/Bitmap;

    .line 923
    .line 924
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v12}, La8;->Z(Landroid/graphics/Bitmap$Config;)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    new-instance v13, Lc53;

    .line 936
    .line 937
    invoke-direct {v13, v12}, Lc53;-><init>(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_28
    const/4 v13, 0x0

    .line 942
    :goto_10
    if-nez v13, :cond_29

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_29
    iget v12, v13, Lc53;->a:I

    .line 946
    .line 947
    if-nez v12, :cond_2a

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_2a
    :goto_11
    if-eqz v10, :cond_2b

    .line 951
    .line 952
    iget-object v12, v10, Lsb;->a:Landroid/graphics/Bitmap;

    .line 953
    .line 954
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v12}, La8;->Z(Landroid/graphics/Bitmap$Config;)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    new-instance v13, Lc53;

    .line 966
    .line 967
    invoke-direct {v13, v12}, Lc53;-><init>(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_2b
    const/4 v13, 0x0

    .line 972
    :goto_12
    if-nez v13, :cond_2c

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2c
    iget v12, v13, Lc53;->a:I

    .line 976
    .line 977
    if-eq v3, v12, :cond_2d

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_2d
    :goto_13
    const/4 v7, 0x1

    .line 981
    :goto_14
    if-eqz v10, :cond_2f

    .line 982
    .line 983
    if-eqz v11, :cond_2f

    .line 984
    .line 985
    iget-object v12, v1, Lz60;->X:Ls50;

    .line 986
    .line 987
    invoke-interface {v12}, Ls50;->e()J

    .line 988
    .line 989
    .line 990
    move-result-wide v12

    .line 991
    shr-long v12, v12, v18

    .line 992
    .line 993
    long-to-int v12, v12

    .line 994
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    iget-object v13, v10, Lsb;->a:Landroid/graphics/Bitmap;

    .line 999
    .line 1000
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    int-to-float v15, v15

    .line 1005
    cmpl-float v12, v12, v15

    .line 1006
    .line 1007
    if-gtz v12, :cond_2f

    .line 1008
    .line 1009
    iget-object v12, v1, Lz60;->X:Ls50;

    .line 1010
    .line 1011
    invoke-interface {v12}, Ls50;->e()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v15

    .line 1015
    move-object v12, v10

    .line 1016
    move-object/from16 v17, v11

    .line 1017
    .line 1018
    and-long v10, v15, v32

    .line 1019
    .line 1020
    long-to-int v10, v10

    .line 1021
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    int-to-float v11, v11

    .line 1030
    cmpl-float v10, v10, v11

    .line 1031
    .line 1032
    if-gtz v10, :cond_2f

    .line 1033
    .line 1034
    if-nez v7, :cond_2e

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_2e
    move-object v10, v12

    .line 1038
    move-object/from16 v11, v17

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_2f
    :goto_15
    shr-long v10, v21, v18

    .line 1042
    .line 1043
    long-to-int v7, v10

    .line 1044
    and-long v10, v21, v32

    .line 1045
    .line 1046
    long-to-int v10, v10

    .line 1047
    invoke-static {v7, v10, v3}, Loy2;->b(III)Lsb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    iput-object v10, v0, Lr10;->a:Lsb;

    .line 1052
    .line 1053
    sget-object v3, Ll8;->a:Landroid/graphics/Canvas;

    .line 1054
    .line 1055
    new-instance v11, Lk8;

    .line 1056
    .line 1057
    invoke-direct {v11}, Lk8;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Landroid/graphics/Canvas;

    .line 1061
    .line 1062
    invoke-static {v10}, La8;->b(Lb53;)Landroid/graphics/Bitmap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v11, Lk8;->a:Landroid/graphics/Canvas;

    .line 1070
    .line 1071
    iput-object v11, v0, Lr10;->b:Lk8;

    .line 1072
    .line 1073
    :goto_16
    iget-object v3, v0, Lr10;->c:Lag0;

    .line 1074
    .line 1075
    if-nez v3, :cond_30

    .line 1076
    .line 1077
    new-instance v3, Lag0;

    .line 1078
    .line 1079
    invoke-direct {v3}, Lag0;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v0, Lr10;->c:Lag0;

    .line 1083
    .line 1084
    :cond_30
    iget-object v7, v3, Lag0;->Y:Lbn;

    .line 1085
    .line 1086
    iget-object v0, v3, Lag0;->X:Lzf0;

    .line 1087
    .line 1088
    invoke-static/range {v21 .. v22}, Lmz0;->H(J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v12

    .line 1092
    iget-object v15, v1, Lz60;->X:Ls50;

    .line 1093
    .line 1094
    invoke-interface {v15}, Ls50;->getLayoutDirection()Lhl3;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    move-object/from16 v16, v2

    .line 1099
    .line 1100
    iget-object v2, v0, Lzf0;->a:Lcb1;

    .line 1101
    .line 1102
    move-object/from16 v34, v3

    .line 1103
    .line 1104
    iget-object v3, v0, Lzf0;->b:Lhl3;

    .line 1105
    .line 1106
    move-object/from16 v19, v4

    .line 1107
    .line 1108
    iget-object v4, v0, Lzf0;->c:Lyf0;

    .line 1109
    .line 1110
    move-object/from16 v17, v3

    .line 1111
    .line 1112
    move-object/from16 v20, v4

    .line 1113
    .line 1114
    iget-wide v3, v0, Lzf0;->d:J

    .line 1115
    .line 1116
    iput-object v1, v0, Lzf0;->a:Lcb1;

    .line 1117
    .line 1118
    iput-object v15, v0, Lzf0;->b:Lhl3;

    .line 1119
    .line 1120
    iput-object v11, v0, Lzf0;->c:Lyf0;

    .line 1121
    .line 1122
    iput-wide v12, v0, Lzf0;->d:J

    .line 1123
    .line 1124
    invoke-virtual {v11}, Lk8;->f()V

    .line 1125
    .line 1126
    .line 1127
    sget-wide v35, Ldo0;->b:J

    .line 1128
    .line 1129
    const/16 v43, 0x0

    .line 1130
    .line 1131
    const/16 v44, 0x3a

    .line 1132
    .line 1133
    const-wide/16 v37, 0x0

    .line 1134
    .line 1135
    const/16 v41, 0x0

    .line 1136
    .line 1137
    const/16 v42, 0x0

    .line 1138
    .line 1139
    move-wide/from16 v39, v12

    .line 1140
    .line 1141
    invoke-static/range {v34 .. v44}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1142
    .line 1143
    .line 1144
    neg-float v9, v9

    .line 1145
    neg-float v8, v8

    .line 1146
    iget-object v12, v7, Lbn;->Y:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v12, Lg2;

    .line 1149
    .line 1150
    invoke-virtual {v12, v9, v8}, Lg2;->a0(FF)V

    .line 1151
    .line 1152
    .line 1153
    :try_start_0
    iget-object v5, v5, Lwv4;->u:Lyc;

    .line 1154
    .line 1155
    new-instance v30, Lrm6;

    .line 1156
    .line 1157
    const/16 v28, 0x0

    .line 1158
    .line 1159
    const/16 v29, 0x1e

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    move-object/from16 v24, v30

    .line 1166
    .line 1167
    invoke-direct/range {v24 .. v29}, Lrm6;-><init>(FFIII)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v31, 0x34

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    move-object/from16 v27, v5

    .line 1175
    .line 1176
    move-object/from16 v28, v16

    .line 1177
    .line 1178
    move-object/from16 v26, v34

    .line 1179
    .line 1180
    invoke-static/range {v26 .. v31}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface/range {v34 .. v34}, Lvj1;->e()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    shr-long v12, v12, v18

    .line 1188
    .line 1189
    long-to-int v5, v12

    .line 1190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    add-float v5, v5, p0

    .line 1195
    .line 1196
    invoke-interface/range {v34 .. v34}, Lvj1;->e()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    shr-long v12, v12, v18

    .line 1201
    .line 1202
    long-to-int v12, v12

    .line 1203
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    div-float/2addr v5, v12

    .line 1208
    invoke-interface/range {v34 .. v34}, Lvj1;->e()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v12

    .line 1212
    and-long v12, v12, v32

    .line 1213
    .line 1214
    long-to-int v12, v12

    .line 1215
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    add-float v12, v12, p0

    .line 1220
    .line 1221
    invoke-interface/range {v34 .. v34}, Lvj1;->e()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v15

    .line 1225
    move-object v13, v11

    .line 1226
    move/from16 p0, v12

    .line 1227
    .line 1228
    and-long v11, v15, v32

    .line 1229
    .line 1230
    long-to-int v11, v11

    .line 1231
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    div-float v12, p0, v11

    .line 1236
    .line 1237
    move-object/from16 p0, v13

    .line 1238
    .line 1239
    move-object/from16 v27, v14

    .line 1240
    .line 1241
    invoke-interface/range {v34 .. v34}, Lvj1;->q0()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v13

    .line 1245
    move-object v15, v10

    .line 1246
    invoke-virtual {v7}, Lbn;->B()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v10

    .line 1250
    invoke-virtual {v7}, Lbn;->v()Lyf0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    invoke-interface/range {v16 .. v16}, Lyf0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 p1, v15

    .line 1258
    .line 1259
    :try_start_1
    iget-object v15, v7, Lbn;->Y:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v15, Lg2;

    .line 1262
    .line 1263
    invoke-virtual {v15, v13, v14, v5, v12}, Lg2;->W(JFF)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v30, 0x0

    .line 1267
    .line 1268
    const/16 v31, 0x1c

    .line 1269
    .line 1270
    const/16 v29, 0x0

    .line 1271
    .line 1272
    move-object/from16 v26, v34

    .line 1273
    .line 1274
    invoke-static/range {v26 .. v31}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1275
    .line 1276
    .line 1277
    :try_start_2
    invoke-virtual {v7}, Lbn;->v()Lyf0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-interface {v5}, Lyf0;->n()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v10, v11}, Lbn;->P(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v7, Lbn;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Lg2;

    .line 1290
    .line 1291
    neg-float v7, v9

    .line 1292
    neg-float v8, v8

    .line 1293
    invoke-virtual {v5, v7, v8}, Lg2;->a0(FF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {p0 .. p0}, Lk8;->n()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v2, v0, Lzf0;->a:Lcb1;

    .line 1300
    .line 1301
    move-object/from16 v2, v17

    .line 1302
    .line 1303
    iput-object v2, v0, Lzf0;->b:Lhl3;

    .line 1304
    .line 1305
    move-object/from16 v2, v20

    .line 1306
    .line 1307
    iput-object v2, v0, Lzf0;->c:Lyf0;

    .line 1308
    .line 1309
    iput-wide v3, v0, Lzf0;->d:J

    .line 1310
    .line 1311
    move-object/from16 v15, p1

    .line 1312
    .line 1313
    iget-object v0, v15, Lsb;->a:Landroid/graphics/Bitmap;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1316
    .line 1317
    .line 1318
    iput-object v15, v6, Lll5;->X:Ljava/lang/Object;

    .line 1319
    .line 1320
    new-instance v18, Lc00;

    .line 1321
    .line 1322
    move-object/from16 v20, v6

    .line 1323
    .line 1324
    invoke-direct/range {v18 .. v23}, Lc00;-><init>(Lzj5;Lll5;JLyz;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v18

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Lz60;->b(Lzl2;)Lzc1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    goto/16 :goto_19

    .line 1334
    .line 1335
    :catchall_0
    move-exception v0

    .line 1336
    goto :goto_17

    .line 1337
    :catchall_1
    move-exception v0

    .line 1338
    :try_start_3
    invoke-virtual {v7}, Lbn;->v()Lyf0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-interface {v1}, Lyf0;->n()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7, v10, v11}, Lbn;->P(J)V

    .line 1346
    .line 1347
    .line 1348
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1349
    :goto_17
    iget-object v1, v7, Lbn;->Y:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Lg2;

    .line 1352
    .line 1353
    neg-float v2, v9

    .line 1354
    neg-float v3, v8

    .line 1355
    invoke-virtual {v1, v2, v3}, Lg2;->a0(FF)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_31
    instance-of v3, v5, Lyv4;

    .line 1360
    .line 1361
    if-eqz v3, :cond_36

    .line 1362
    .line 1363
    iget-object v3, v0, Lu10;->p0:Ltg6;

    .line 1364
    .line 1365
    check-cast v5, Lyv4;

    .line 1366
    .line 1367
    iget-object v5, v5, Lyv4;->u:Lmt5;

    .line 1368
    .line 1369
    invoke-static {v5}, Llj3;->D(Lmt5;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_32

    .line 1374
    .line 1375
    iget-wide v5, v5, Lmt5;->e:J

    .line 1376
    .line 1377
    new-instance v24, Lrm6;

    .line 1378
    .line 1379
    const/16 v17, 0x0

    .line 1380
    .line 1381
    const/16 v18, 0x1e

    .line 1382
    .line 1383
    const/4 v15, 0x0

    .line 1384
    const/16 v16, 0x0

    .line 1385
    .line 1386
    move-object/from16 v13, v24

    .line 1387
    .line 1388
    invoke-direct/range {v13 .. v18}, Lrm6;-><init>(FFIII)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v13, Lt10;

    .line 1392
    .line 1393
    move/from16 v18, v2

    .line 1394
    .line 1395
    move-object v15, v3

    .line 1396
    move-wide/from16 v16, v5

    .line 1397
    .line 1398
    move/from16 v19, v14

    .line 1399
    .line 1400
    move v14, v4

    .line 1401
    invoke-direct/range {v13 .. v24}, Lt10;-><init>(ZLtg6;JFFJJLrm6;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v13}, Lz60;->b(Lzl2;)Lzc1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    goto/16 :goto_19

    .line 1409
    .line 1410
    :cond_32
    move-object v2, v3

    .line 1411
    move/from16 v17, v4

    .line 1412
    .line 1413
    iget-object v3, v0, Lu10;->n0:Lr10;

    .line 1414
    .line 1415
    if-nez v3, :cond_33

    .line 1416
    .line 1417
    new-instance v3, Lr10;

    .line 1418
    .line 1419
    invoke-direct {v3}, Lr10;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iput-object v3, v0, Lu10;->n0:Lr10;

    .line 1423
    .line 1424
    :cond_33
    iget-object v0, v3, Lr10;->d:Lyc;

    .line 1425
    .line 1426
    if-nez v0, :cond_34

    .line 1427
    .line 1428
    invoke-static {}, Lbd;->a()Lyc;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v3, Lr10;->d:Lyc;

    .line 1433
    .line 1434
    :cond_34
    invoke-virtual {v0}, Lyc;->f()V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v5}, Lyc;->b(Lyc;Lmt5;)V

    .line 1438
    .line 1439
    .line 1440
    if-nez v17, :cond_35

    .line 1441
    .line 1442
    invoke-static {}, Lbd;->a()Lyc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget v4, v5, Lmt5;->c:F

    .line 1447
    .line 1448
    iget v6, v5, Lmt5;->a:F

    .line 1449
    .line 1450
    sub-float/2addr v4, v6

    .line 1451
    sub-float v16, v4, v14

    .line 1452
    .line 1453
    iget v4, v5, Lmt5;->d:F

    .line 1454
    .line 1455
    iget v6, v5, Lmt5;->b:F

    .line 1456
    .line 1457
    sub-float/2addr v4, v6

    .line 1458
    sub-float v17, v4, v14

    .line 1459
    .line 1460
    iget-wide v8, v5, Lmt5;->e:J

    .line 1461
    .line 1462
    invoke-static {v14, v8, v9}, Lkq;->I(FJ)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v18

    .line 1466
    iget-wide v8, v5, Lmt5;->f:J

    .line 1467
    .line 1468
    invoke-static {v14, v8, v9}, Lkq;->I(FJ)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v20

    .line 1472
    iget-wide v8, v5, Lmt5;->h:J

    .line 1473
    .line 1474
    invoke-static {v14, v8, v9}, Lkq;->I(FJ)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v24

    .line 1478
    iget-wide v4, v5, Lmt5;->g:J

    .line 1479
    .line 1480
    invoke-static {v14, v4, v5}, Lkq;->I(FJ)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v22

    .line 1484
    new-instance v13, Lmt5;

    .line 1485
    .line 1486
    move v15, v14

    .line 1487
    invoke-direct/range {v13 .. v25}, Lmt5;-><init>(FFFFJJJJ)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, v13}, Lyc;->b(Lyc;Lmt5;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v0, v3, v7}, Lyc;->e(Lyc;Lyc;I)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_35
    new-instance v3, Lq;

    .line 1497
    .line 1498
    const/16 v4, 0xa

    .line 1499
    .line 1500
    invoke-direct {v3, v4, v0, v2}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v3}, Lz60;->b(Lzl2;)Lzc1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    goto :goto_19

    .line 1508
    :cond_36
    move/from16 v17, v4

    .line 1509
    .line 1510
    instance-of v2, v5, Lxv4;

    .line 1511
    .line 1512
    if-eqz v2, :cond_3a

    .line 1513
    .line 1514
    iget-object v4, v0, Lu10;->p0:Ltg6;

    .line 1515
    .line 1516
    if-eqz v17, :cond_37

    .line 1517
    .line 1518
    const-wide/16 v20, 0x0

    .line 1519
    .line 1520
    :cond_37
    move-wide/from16 v5, v20

    .line 1521
    .line 1522
    if-eqz v17, :cond_38

    .line 1523
    .line 1524
    iget-object v0, v1, Lz60;->X:Ls50;

    .line 1525
    .line 1526
    invoke-interface {v0}, Ls50;->e()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v22

    .line 1530
    :cond_38
    move-wide/from16 v7, v22

    .line 1531
    .line 1532
    if-eqz v17, :cond_39

    .line 1533
    .line 1534
    sget-object v0, Lm12;->a:Lm12;

    .line 1535
    .line 1536
    move-object v9, v0

    .line 1537
    goto :goto_18

    .line 1538
    :cond_39
    new-instance v13, Lrm6;

    .line 1539
    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    const/16 v18, 0x1e

    .line 1543
    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    invoke-direct/range {v13 .. v18}, Lrm6;-><init>(FFIII)V

    .line 1548
    .line 1549
    .line 1550
    move-object v9, v13

    .line 1551
    :goto_18
    new-instance v3, Ls10;

    .line 1552
    .line 1553
    invoke-direct/range {v3 .. v9}, Ls10;-><init>(Ltg6;JJLwj1;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Lz60;->b(Lzl2;)Lzc1;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    goto :goto_19

    .line 1561
    :cond_3a
    invoke-static {}, Loy0;->d()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    goto :goto_19

    .line 1566
    :cond_3b
    new-instance v0, Lj1;

    .line 1567
    .line 1568
    const/16 v2, 0x19

    .line 1569
    .line 1570
    invoke-direct {v0, v2}, Lj1;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Lz60;->b(Lzl2;)Lzc1;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    :goto_19
    return-object v8

    .line 1578
    :pswitch_11
    check-cast v0, Lr77;

    .line 1579
    .line 1580
    check-cast v1, Lff1;

    .line 1581
    .line 1582
    new-instance v1, Ls4;

    .line 1583
    .line 1584
    invoke-direct {v1, v3, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_12
    check-cast v0, Low;

    .line 1589
    .line 1590
    check-cast v1, Lff1;

    .line 1591
    .line 1592
    new-instance v1, Ls4;

    .line 1593
    .line 1594
    const/4 v2, 0x4

    .line 1595
    invoke-direct {v1, v2, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_13
    check-cast v0, Lyl3;

    .line 1600
    .line 1601
    check-cast v1, Lcb1;

    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Lyl3;->a0(Lcb1;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v10

    .line 1607
    :pswitch_14
    check-cast v0, Lqq4;

    .line 1608
    .line 1609
    check-cast v1, Lo46;

    .line 1610
    .line 1611
    sget-object v2, Ld36;->a:Ln46;

    .line 1612
    .line 1613
    new-instance v3, La36;

    .line 1614
    .line 1615
    invoke-interface {v0}, Lqq4;->a()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v5

    .line 1619
    sget-object v7, Lz26;->Y:Lz26;

    .line 1620
    .line 1621
    const/4 v8, 0x1

    .line 1622
    sget-object v4, Lsv2;->X:Lsv2;

    .line 1623
    .line 1624
    invoke-direct/range {v3 .. v8}, La36;-><init>(Lsv2;JLz26;Z)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v10

    .line 1631
    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    .line 1632
    .line 1633
    check-cast v1, Lh46;

    .line 1634
    .line 1635
    invoke-static {v1, v0}, Lkt4;->x(Lh46;Landroid/content/res/Resources;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_16
    check-cast v0, Lhb3;

    .line 1645
    .line 1646
    check-cast v1, Lh46;

    .line 1647
    .line 1648
    iget v1, v1, Lh46;->f:I

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Lhb3;->a(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :pswitch_17
    const/16 v18, 0x20

    .line 1660
    .line 1661
    const-wide v32, 0xffffffffL

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    check-cast v0, Lb9;

    .line 1667
    .line 1668
    check-cast v1, Lyy3;

    .line 1669
    .line 1670
    iget-object v0, v0, Lb9;->m0:Lj9;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lj9;->getInsetsListener()Loa3;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v2, v2, Loa3;->d0:Lgz4;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Lgz4;->g()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-lez v2, :cond_3e

    .line 1683
    .line 1684
    sget-object v2, Leq7;->a:Lze4;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lyy3;->b()Lgl3;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-interface {v2}, Lgl3;->l()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v2

    .line 1694
    invoke-virtual {v0}, Lj9;->getInsetsListener()Loa3;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    iget-object v8, v4, Loa3;->c0:Lyf4;

    .line 1699
    .line 1700
    shr-long v4, v2, v18

    .line 1701
    .line 1702
    long-to-int v5, v4

    .line 1703
    and-long v2, v2, v32

    .line 1704
    .line 1705
    long-to-int v6, v2

    .line 1706
    sget-object v9, Leq7;->b:[Lcq7;

    .line 1707
    .line 1708
    array-length v11, v9

    .line 1709
    move v12, v7

    .line 1710
    :goto_1a
    if-ge v12, v11, :cond_3d

    .line 1711
    .line 1712
    aget-object v13, v9, v12

    .line 1713
    .line 1714
    invoke-virtual {v8, v13}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-object v14, v2

    .line 1722
    check-cast v14, Lsq7;

    .line 1723
    .line 1724
    move-object v2, v13

    .line 1725
    check-cast v2, Ldq7;

    .line 1726
    .line 1727
    iget-object v2, v2, Ldq7;->c:Lo93;

    .line 1728
    .line 1729
    iget-wide v3, v14, Lsq7;->h:J

    .line 1730
    .line 1731
    invoke-static/range {v1 .. v6}, Leq7;->a(Lyy3;Lo93;JII)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v14, Lsq7;->b:Ljz4;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_3c

    .line 1747
    .line 1748
    iget-object v2, v14, Lsq7;->f:Lo93;

    .line 1749
    .line 1750
    iget-wide v3, v14, Lsq7;->j:J

    .line 1751
    .line 1752
    invoke-static/range {v1 .. v6}, Leq7;->a(Lyy3;Lo93;JII)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v14, Lsq7;->g:Lo93;

    .line 1756
    .line 1757
    iget-wide v3, v14, Lsq7;->k:J

    .line 1758
    .line 1759
    invoke-static/range {v1 .. v6}, Leq7;->a(Lyy3;Lo93;JII)V

    .line 1760
    .line 1761
    .line 1762
    :cond_3c
    check-cast v13, Ldq7;

    .line 1763
    .line 1764
    iget-object v2, v13, Ldq7;->d:Lo93;

    .line 1765
    .line 1766
    iget-wide v3, v14, Lsq7;->i:J

    .line 1767
    .line 1768
    invoke-static/range {v1 .. v6}, Leq7;->a(Lyy3;Lo93;JII)V

    .line 1769
    .line 1770
    .line 1771
    add-int/lit8 v12, v12, 0x1

    .line 1772
    .line 1773
    goto :goto_1a

    .line 1774
    :cond_3d
    invoke-virtual {v0}, Lj9;->getInsetsListener()Loa3;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    iget-object v2, v2, Loa3;->e0:Lpf4;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Lpf4;->i()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_3e

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lj9;->getInsetsListener()Loa3;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget-object v0, v0, Loa3;->f0:Luf6;

    .line 1791
    .line 1792
    iget-object v3, v2, Lpf4;->a:[Ljava/lang/Object;

    .line 1793
    .line 1794
    iget v2, v2, Lpf4;->b:I

    .line 1795
    .line 1796
    :goto_1b
    if-ge v7, v2, :cond_3e

    .line 1797
    .line 1798
    aget-object v4, v3, v7

    .line 1799
    .line 1800
    check-cast v4, Leg4;

    .line 1801
    .line 1802
    invoke-virtual {v0, v7}, Luf6;->get(I)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    check-cast v5, Lo93;

    .line 1807
    .line 1808
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, Landroid/graphics/Rect;

    .line 1813
    .line 1814
    invoke-virtual {v5}, Lo93;->b()Lzz2;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 1819
    .line 1820
    int-to-float v8, v8

    .line 1821
    invoke-virtual {v1, v6, v8}, Lyy3;->c(Lzz2;F)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Lo93;->d()Lzz2;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 1829
    .line 1830
    int-to-float v8, v8

    .line 1831
    invoke-virtual {v1, v6, v8}, Lyy3;->c(Lzz2;F)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5}, Lo93;->c()Lzz2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 1839
    .line 1840
    int-to-float v8, v8

    .line 1841
    invoke-virtual {v1, v6, v8}, Lyy3;->c(Lzz2;F)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5}, Lo93;->a()Lzz2;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1849
    .line 1850
    int-to-float v4, v4

    .line 1851
    invoke-virtual {v1, v5, v4}, Lyy3;->c(Lzz2;F)V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v7, v7, 0x1

    .line 1855
    .line 1856
    goto :goto_1b

    .line 1857
    :cond_3e
    return-object v10

    .line 1858
    :pswitch_18
    check-cast v0, Lag2;

    .line 1859
    .line 1860
    check-cast v1, Lgh2;

    .line 1861
    .line 1862
    iget v0, v0, Lag2;->a:I

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Lgh2;->X0(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_19
    check-cast v0, Lzl3;

    .line 1874
    .line 1875
    check-cast v1, Lt6;

    .line 1876
    .line 1877
    invoke-interface {v1}, Lt6;->n()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const v3, 0x7fffffff

    .line 1882
    .line 1883
    .line 1884
    if-ne v2, v3, :cond_3f

    .line 1885
    .line 1886
    goto/16 :goto_1f

    .line 1887
    .line 1888
    :cond_3f
    invoke-interface {v1}, Lt6;->c()Lzl3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    iget-boolean v2, v2, Lzl3;->b:Z

    .line 1893
    .line 1894
    if-eqz v2, :cond_40

    .line 1895
    .line 1896
    invoke-interface {v1}, Lt6;->I()V

    .line 1897
    .line 1898
    .line 1899
    :cond_40
    invoke-interface {v1}, Lt6;->c()Lzl3;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-object v2, v2, Lzl3;->i:Ljava/util/HashMap;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_41

    .line 1918
    .line 1919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Ljava/util/Map$Entry;

    .line 1924
    .line 1925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    check-cast v4, Lp6;

    .line 1930
    .line 1931
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Ljava/lang/Number;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    invoke-interface {v1}, Lt6;->f()Ln93;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-virtual {v0, v4, v3, v5}, Lzl3;->a(Lp6;ILxn4;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_1c

    .line 1949
    :cond_41
    invoke-interface {v1}, Lt6;->f()Ln93;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    iget-object v1, v1, Lxn4;->t0:Lxn4;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    :goto_1d
    iget-object v2, v0, Lzl3;->a:Lt6;

    .line 1959
    .line 1960
    invoke-interface {v2}, Lt6;->f()Ln93;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-nez v2, :cond_43

    .line 1969
    .line 1970
    invoke-virtual {v0, v1}, Lzl3;->b(Lxn4;)Ljava/util/Map;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Ljava/lang/Iterable;

    .line 1979
    .line 1980
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_42

    .line 1989
    .line 1990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, Lp6;

    .line 1995
    .line 1996
    invoke-virtual {v0, v1, v3}, Lzl3;->c(Lxn4;Lp6;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    invoke-virtual {v0, v3, v4, v1}, Lzl3;->a(Lp6;ILxn4;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_1e

    .line 2004
    :cond_42
    iget-object v1, v1, Lxn4;->t0:Lxn4;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1d

    .line 2010
    :cond_43
    :goto_1f
    return-object v10

    .line 2011
    :pswitch_1a
    check-cast v0, Le5;

    .line 2012
    .line 2013
    check-cast v1, Lcx6;

    .line 2014
    .line 2015
    iget-object v2, v0, Le5;->n0:Lnm2;

    .line 2016
    .line 2017
    sget-object v3, Lz9;->b:Lql1;

    .line 2018
    .line 2019
    invoke-static {v0, v3}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-interface {v2, v1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    return-object v10

    .line 2027
    :pswitch_1b
    check-cast v0, Lm25;

    .line 2028
    .line 2029
    check-cast v1, Ljava/util/Map$Entry;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    const-string v4, "(this Map)"

    .line 2041
    .line 2042
    if-ne v3, v0, :cond_44

    .line 2043
    .line 2044
    move-object v3, v4

    .line 2045
    goto :goto_20

    .line 2046
    :cond_44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    :goto_20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const/16 v3, 0x3d

    .line 2054
    .line 2055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    if-ne v1, v0, :cond_45

    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    :goto_21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    return-object v0

    .line 2077
    :pswitch_1c
    check-cast v0, Lb0;

    .line 2078
    .line 2079
    if-ne v1, v0, :cond_46

    .line 2080
    .line 2081
    const-string v0, "(this Collection)"

    .line 2082
    .line 2083
    goto :goto_22

    .line 2084
    :cond_46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    :goto_22
    return-object v0

    .line 2089
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
