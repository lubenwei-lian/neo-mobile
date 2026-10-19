.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcw;->X:I

    iput-object p1, p0, Lcw;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lcw;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcw;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcw;->X:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lde7;->a:Lde7;

    .line 9
    .line 10
    iget-object v0, v0, Lcw;->Y:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lqu5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1, v5, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ltu5;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcu5;->H(I)Lzu7;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lqu5;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    invoke-interface {v1, v5, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, "state"

    .line 100
    .line 101
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v6, "worker_class_name"

    .line 106
    .line 107
    invoke-static {v1, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "input_merger_class_name"

    .line 112
    .line 113
    invoke-static {v1, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v8, "input"

    .line 118
    .line 119
    invoke-static {v1, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v9, "output"

    .line 124
    .line 125
    invoke-static {v1, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "initial_delay"

    .line 130
    .line 131
    invoke-static {v1, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const-string v11, "interval_duration"

    .line 136
    .line 137
    invoke-static {v1, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const-string v12, "flex_duration"

    .line 142
    .line 143
    invoke-static {v1, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const-string v13, "run_attempt_count"

    .line 148
    .line 149
    invoke-static {v1, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const-string v14, "backoff_policy"

    .line 154
    .line 155
    invoke-static {v1, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const-string v15, "backoff_delay_duration"

    .line 160
    .line 161
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const-string v3, "last_enqueue_time"

    .line 166
    .line 167
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-string v4, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 p0, v5

    .line 184
    .line 185
    const-string v5, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move/from16 p1, v5

    .line 192
    .line 193
    const-string v5, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    const-string v5, "period_count"

    .line 202
    .line 203
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    const-string v5, "generation"

    .line 210
    .line 211
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v18, v5

    .line 216
    .line 217
    const-string v5, "next_schedule_time_override"

    .line 218
    .line 219
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    const-string v5, "next_schedule_time_override_generation"

    .line 226
    .line 227
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    const-string v5, "stop_reason"

    .line 234
    .line 235
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    const-string v5, "trace_tag"

    .line 242
    .line 243
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move/from16 v22, v5

    .line 248
    .line 249
    const-string v5, "backoff_on_system_interruptions"

    .line 250
    .line 251
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    const-string v5, "required_network_type"

    .line 258
    .line 259
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move/from16 v24, v5

    .line 264
    .line 265
    const-string v5, "required_network_request"

    .line 266
    .line 267
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move/from16 v25, v5

    .line 272
    .line 273
    const-string v5, "requires_charging"

    .line 274
    .line 275
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v26, v5

    .line 280
    .line 281
    const-string v5, "requires_device_idle"

    .line 282
    .line 283
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move/from16 v27, v5

    .line 288
    .line 289
    const-string v5, "requires_battery_not_low"

    .line 290
    .line 291
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move/from16 v28, v5

    .line 296
    .line 297
    const-string v5, "requires_storage_not_low"

    .line 298
    .line 299
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move/from16 v29, v5

    .line 304
    .line 305
    const-string v5, "trigger_content_update_delay"

    .line 306
    .line 307
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    move/from16 v30, v5

    .line 312
    .line 313
    const-string v5, "trigger_max_content_delay"

    .line 314
    .line 315
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    move/from16 v31, v5

    .line 320
    .line 321
    const-string v5, "content_uri_triggers"

    .line 322
    .line 323
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 328
    .line 329
    .line 330
    move-result v32

    .line 331
    if-eqz v32, :cond_c

    .line 332
    .line 333
    invoke-interface {v1, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v34

    .line 337
    move v0, v4

    .line 338
    move/from16 v32, v5

    .line 339
    .line 340
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v2, v4

    .line 345
    invoke-static {v2}, Lcu5;->H(I)Lzu7;

    .line 346
    .line 347
    .line 348
    move-result-object v35

    .line 349
    invoke-interface {v1, v6}, Ltu5;->b0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v36

    .line 353
    invoke-interface {v1, v7}, Ltu5;->b0(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v37

    .line 357
    invoke-interface {v1, v8}, Ltu5;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Li71;->b:Li71;

    .line 362
    .line 363
    invoke-static {v2}, Luy0;->g([B)Li71;

    .line 364
    .line 365
    .line 366
    move-result-object v38

    .line 367
    invoke-interface {v1, v9}, Ltu5;->getBlob(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Luy0;->g([B)Li71;

    .line 372
    .line 373
    .line 374
    move-result-object v39

    .line 375
    invoke-interface {v1, v10}, Ltu5;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v40

    .line 379
    invoke-interface {v1, v11}, Ltu5;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v42

    .line 383
    invoke-interface {v1, v12}, Ltu5;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v44

    .line 387
    invoke-interface {v1, v13}, Ltu5;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v2, v4

    .line 392
    invoke-interface {v1, v14}, Ltu5;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    long-to-int v4, v4

    .line 397
    invoke-static {v4}, Lcu5;->E(I)Ldv;

    .line 398
    .line 399
    .line 400
    move-result-object v48

    .line 401
    invoke-interface {v1, v15}, Ltu5;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v49

    .line 405
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v51

    .line 409
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v53

    .line 413
    move/from16 v0, p0

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v55

    .line 419
    move/from16 v0, p1

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    long-to-int v0, v3

    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    const/16 v57, 0x1

    .line 429
    .line 430
    :goto_3
    move/from16 v0, v16

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_3
    const/16 v57, 0x0

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_4
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    long-to-int v0, v3

    .line 441
    invoke-static {v0}, Lcu5;->G(I)Lsv4;

    .line 442
    .line 443
    .line 444
    move-result-object v58

    .line 445
    move/from16 v0, v17

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    long-to-int v0, v3

    .line 452
    move/from16 v3, v18

    .line 453
    .line 454
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    long-to-int v3, v3

    .line 459
    move/from16 v4, v19

    .line 460
    .line 461
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v61

    .line 465
    move/from16 v4, v20

    .line 466
    .line 467
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    long-to-int v4, v4

    .line 472
    move/from16 v5, v21

    .line 473
    .line 474
    invoke-interface {v1, v5}, Ltu5;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    long-to-int v5, v5

    .line 479
    move/from16 v6, v22

    .line 480
    .line 481
    invoke-interface {v1, v6}, Ltu5;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_4

    .line 486
    .line 487
    const/16 v65, 0x0

    .line 488
    .line 489
    :goto_5
    move/from16 v6, v23

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_4
    invoke-interface {v1, v6}, Ltu5;->b0(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    move-object/from16 v65, v6

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :goto_6
    invoke-interface {v1, v6}, Ltu5;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_5

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    goto :goto_7

    .line 507
    :cond_5
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    long-to-int v6, v6

    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_7
    if-eqz v6, :cond_7

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_6

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_6
    const/4 v6, 0x0

    .line 527
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    move-object/from16 v66, v6

    .line 532
    .line 533
    :goto_9
    move/from16 v6, v24

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    goto/16 :goto_14

    .line 538
    .line 539
    :cond_7
    const/16 v66, 0x0

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :goto_a
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    long-to-int v6, v6

    .line 547
    invoke-static {v6}, Lcu5;->F(I)Lpm4;

    .line 548
    .line 549
    .line 550
    move-result-object v69

    .line 551
    move/from16 v6, v25

    .line 552
    .line 553
    invoke-interface {v1, v6}, Ltu5;->getBlob(I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Lcu5;->N([B)Ljm4;

    .line 558
    .line 559
    .line 560
    move-result-object v68

    .line 561
    move/from16 v6, v26

    .line 562
    .line 563
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    long-to-int v6, v6

    .line 568
    if-eqz v6, :cond_8

    .line 569
    .line 570
    const/16 v70, 0x1

    .line 571
    .line 572
    :goto_b
    move/from16 v6, v27

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_8
    const/16 v70, 0x0

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :goto_c
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    long-to-int v6, v6

    .line 583
    if-eqz v6, :cond_9

    .line 584
    .line 585
    const/16 v71, 0x1

    .line 586
    .line 587
    :goto_d
    move/from16 v6, v28

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_9
    const/16 v71, 0x0

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :goto_e
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    long-to-int v6, v6

    .line 598
    if-eqz v6, :cond_a

    .line 599
    .line 600
    const/16 v72, 0x1

    .line 601
    .line 602
    :goto_f
    move/from16 v6, v29

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_a
    const/16 v72, 0x0

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :goto_10
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    long-to-int v6, v6

    .line 613
    if-eqz v6, :cond_b

    .line 614
    .line 615
    const/16 v73, 0x1

    .line 616
    .line 617
    :goto_11
    move/from16 v6, v30

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_b
    const/16 v73, 0x0

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :goto_12
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v74

    .line 627
    move/from16 v6, v31

    .line 628
    .line 629
    invoke-interface {v1, v6}, Ltu5;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v76

    .line 633
    move/from16 v6, v32

    .line 634
    .line 635
    invoke-interface {v1, v6}, Ltu5;->getBlob(I)[B

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 640
    .line 641
    .line 642
    move-result-object v78

    .line 643
    new-instance v46, Ltx0;

    .line 644
    .line 645
    move-object/from16 v67, v46

    .line 646
    .line 647
    invoke-direct/range {v67 .. v78}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v46, v67

    .line 651
    .line 652
    new-instance v33, Lmv7;

    .line 653
    .line 654
    move/from16 v59, v0

    .line 655
    .line 656
    move/from16 v47, v2

    .line 657
    .line 658
    move/from16 v60, v3

    .line 659
    .line 660
    move/from16 v63, v4

    .line 661
    .line 662
    move/from16 v64, v5

    .line 663
    .line 664
    invoke-direct/range {v33 .. v66}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    .line 666
    .line 667
    move-object/from16 v3, v33

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_c
    const/4 v3, 0x0

    .line 671
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :pswitch_1
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lqu5;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 687
    .line 688
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v2, 0x1

    .line 693
    :try_start_2
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ltu5;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_2
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lqu5;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 716
    .line 717
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x1

    .line 722
    :try_start_3
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    :goto_15
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_d

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-interface {v1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :catchall_3
    move-exception v0

    .line 746
    goto :goto_16

    .line 747
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_3
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lo46;

    .line 758
    .line 759
    sget-object v2, Lm46;->a:[Lbh3;

    .line 760
    .line 761
    sget-object v2, Ll46;->O:Ln46;

    .line 762
    .line 763
    invoke-interface {v1, v2, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v6

    .line 767
    :pswitch_4
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 770
    .line 771
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->b(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_5
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lqu5;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 784
    .line 785
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v2, 0x1

    .line 790
    :try_start_4
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Ltu5;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 797
    .line 798
    .line 799
    return-object v6

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_6
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_f

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ge v2, v3, :cond_e

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_e
    move-object v0, v1

    .line 830
    goto :goto_17

    .line 831
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_17
    return-object v0

    .line 836
    :pswitch_7
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lo46;

    .line 839
    .line 840
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v6

    .line 844
    :pswitch_8
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lo46;

    .line 847
    .line 848
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v6

    .line 852
    :pswitch_9
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 855
    .line 856
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_a
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 864
    .line 865
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;->e(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_b
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lqu5;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 878
    .line 879
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/4 v2, 0x1

    .line 884
    :try_start_5
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_10

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-interface {v1, v2}, Ltu5;->isNull(I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    :cond_10
    const/4 v3, 0x0

    .line 901
    goto :goto_18

    .line 902
    :cond_11
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 910
    goto :goto_18

    .line 911
    :catchall_5
    move-exception v0

    .line 912
    goto :goto_19

    .line 913
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_c
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lvj1;

    .line 924
    .line 925
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->i(Ljava/lang/String;Lvj1;)Lde7;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_d
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 933
    .line 934
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->l(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_e
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 942
    .line 943
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_f
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lo46;

    .line 951
    .line 952
    invoke-static {v1, v0}, Lm46;->d(Lo46;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Ll46;->u:Ln46;

    .line 956
    .line 957
    sget-object v2, Lm46;->a:[Lbh3;

    .line 958
    .line 959
    const/16 v3, 0xb

    .line 960
    .line 961
    aget-object v2, v2, v3

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-interface {v1, v0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v6

    .line 975
    :pswitch_10
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lqu5;

    .line 978
    .line 979
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->e(Ljava/lang/String;Lqu5;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_11
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lqu5;

    .line 987
    .line 988
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->a(Ljava/lang/String;Lqu5;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_12
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lo46;

    .line 1000
    .line 1001
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v2}, Lm46;->f(Lo46;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v6

    .line 1008
    :pswitch_13
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lo46;

    .line 1011
    .line 1012
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lm46;->f(Lo46;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v6

    .line 1019
    :pswitch_14
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->f(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_15
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lqu5;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1036
    .line 1037
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v2, 0x1

    .line 1042
    :try_start_6
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_12

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1056
    long-to-int v0, v3

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    goto :goto_1a

    .line 1061
    :catchall_6
    move-exception v0

    .line 1062
    goto :goto_1b

    .line 1063
    :cond_12
    const/4 v4, 0x0

    .line 1064
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_16
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lqu5;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1084
    .line 1085
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/4 v2, 0x1

    .line 1090
    :try_start_7
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    :goto_1c
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_13

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-interface {v1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :catchall_7
    move-exception v0

    .line 1114
    goto :goto_1d

    .line 1115
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :pswitch_17
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lqu5;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1131
    .line 1132
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/4 v2, 0x1

    .line 1137
    :try_start_8
    invoke-interface {v1, v2, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_14

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1151
    long-to-int v0, v3

    .line 1152
    if-eqz v0, :cond_15

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    goto :goto_1e

    .line 1156
    :catchall_8
    move-exception v0

    .line 1157
    goto :goto_1f

    .line 1158
    :cond_14
    const/4 v2, 0x0

    .line 1159
    :cond_15
    move v4, v2

    .line 1160
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :pswitch_18
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Lo46;

    .line 1175
    .line 1176
    invoke-static {v1, v0}, Lm46;->d(Lo46;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v6

    .line 1180
    :pswitch_19
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->c(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Lo46;

    .line 1192
    .line 1193
    invoke-static {v1, v0}, Lm46;->b(Lo46;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v6

    .line 1197
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lo46;

    .line 1200
    .line 1201
    sget-object v2, Lm46;->a:[Lbh3;

    .line 1202
    .line 1203
    sget-object v2, Ll46;->k:Ln46;

    .line 1204
    .line 1205
    sget-object v3, Lm46;->a:[Lbh3;

    .line 1206
    .line 1207
    const/4 v4, 0x3

    .line 1208
    aget-object v3, v3, v4

    .line 1209
    .line 1210
    new-instance v3, Ltw3;

    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    invoke-direct {v3, v4}, Ltw3;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v2, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v0}, Lm46;->d(Lo46;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v6

    .line 1226
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 1229
    .line 1230
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->c(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
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
