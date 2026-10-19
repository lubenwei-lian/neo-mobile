.class public final synthetic Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loh7;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqu5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lcu5;->H(I)Lzu7;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Ltu5;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Li71;->b:Li71;

    .line 291
    .line 292
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Ltu5;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Ltu5;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Ltu5;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Ltu5;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Ltu5;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Ltu5;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lcu5;->E(I)Ldv;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Ltu5;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Ltu5;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lcu5;->G(I)Lsv4;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Ltu5;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Ltu5;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Ltu5;->b0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Ltu5;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lcu5;->F(I)Lpm4;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Ltu5;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lcu5;->N([B)Ljm4;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Ltu5;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Ltx0;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lmv7;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqu5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ltu5;->e(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lcu5;->H(I)Lzu7;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Ltu5;->b0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Ltu5;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Li71;->b:Li71;

    .line 297
    .line 298
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Ltu5;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Ltu5;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Ltu5;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Ltu5;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Ltu5;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Ltu5;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lcu5;->E(I)Ldv;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Ltu5;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lcu5;->G(I)Lsv4;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Ltu5;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Ltu5;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Ltu5;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lcu5;->F(I)Lpm4;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Ltu5;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lcu5;->N([B)Ljm4;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Ltu5;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Ltu5;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Ltx0;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lmv7;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljf3;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sfa/kernel/XrayKernel;->a(Ljf3;)Lde7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljf3;

    .line 2
    .line 3
    invoke-static {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->a(Ljf3;)Lde7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loh7;->X:I

    .line 4
    .line 5
    const-string v2, "out_of_quota_policy"

    .line 6
    .line 7
    const-string v3, "run_in_foreground"

    .line 8
    .line 9
    const-string v4, "schedule_requested_at"

    .line 10
    .line 11
    const-string v5, "minimum_retention_duration"

    .line 12
    .line 13
    const-string v6, "last_enqueue_time"

    .line 14
    .line 15
    const-string v7, "backoff_delay_duration"

    .line 16
    .line 17
    const-string v8, "backoff_policy"

    .line 18
    .line 19
    const-string v9, "run_attempt_count"

    .line 20
    .line 21
    const-string v10, "flex_duration"

    .line 22
    .line 23
    const-string v11, "interval_duration"

    .line 24
    .line 25
    const-string v12, "initial_delay"

    .line 26
    .line 27
    const-string v13, "output"

    .line 28
    .line 29
    const-string v14, "input"

    .line 30
    .line 31
    const-string v15, "input_merger_class_name"

    .line 32
    .line 33
    const-string v0, "worker_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide v20, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v22, 0x20

    .line 54
    .line 55
    packed-switch v16, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljf3;

    .line 61
    .line 62
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->a(Ljf3;)Lde7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Loh7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Loh7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljf3;

    .line 80
    .line 81
    invoke-static {v0}, Lio/nekohasekai/sfa/kernel/XrayKernel;->b(Ljf3;)Lde7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Loh7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Loh7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Loh7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lqu5;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    long-to-int v0, v4

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_7
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lqu5;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_1
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    long-to-int v3, v2

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Loh7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    move-object/from16 v3, p1

    .line 188
    .line 189
    check-cast v3, Lqu5;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v4

    .line 195
    .line 196
    const-string v4, "SELECT * FROM workspec WHERE state=1"

    .line 197
    .line 198
    invoke-interface {v3, v4}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :try_start_2
    invoke-static {v3, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v3, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v3, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v3, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v3, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v3, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v3, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v3, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v3, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v3, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v3, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v3, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    move-object/from16 v15, v23

    .line 259
    .line 260
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 p0, v15

    .line 265
    .line 266
    move-object/from16 v15, v19

    .line 267
    .line 268
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 p1, v15

    .line 273
    .line 274
    move-object/from16 v15, v17

    .line 275
    .line 276
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    const-string v15, "period_count"

    .line 283
    .line 284
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move/from16 v19, v15

    .line 289
    .line 290
    const-string v15, "generation"

    .line 291
    .line 292
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v20, v15

    .line 297
    .line 298
    const-string v15, "next_schedule_time_override"

    .line 299
    .line 300
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    move/from16 v21, v15

    .line 305
    .line 306
    const-string v15, "next_schedule_time_override_generation"

    .line 307
    .line 308
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 v22, v15

    .line 313
    .line 314
    const-string v15, "stop_reason"

    .line 315
    .line 316
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    move/from16 v23, v15

    .line 321
    .line 322
    const-string v15, "trace_tag"

    .line 323
    .line 324
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move/from16 v24, v15

    .line 329
    .line 330
    const-string v15, "backoff_on_system_interruptions"

    .line 331
    .line 332
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    move/from16 v25, v15

    .line 337
    .line 338
    const-string v15, "required_network_type"

    .line 339
    .line 340
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    move/from16 v26, v15

    .line 345
    .line 346
    const-string v15, "required_network_request"

    .line 347
    .line 348
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    move/from16 v27, v15

    .line 353
    .line 354
    const-string v15, "requires_charging"

    .line 355
    .line 356
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move/from16 v28, v15

    .line 361
    .line 362
    const-string v15, "requires_device_idle"

    .line 363
    .line 364
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    move/from16 v29, v15

    .line 369
    .line 370
    const-string v15, "requires_battery_not_low"

    .line 371
    .line 372
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    move/from16 v30, v15

    .line 377
    .line 378
    const-string v15, "requires_storage_not_low"

    .line 379
    .line 380
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    move/from16 v31, v15

    .line 385
    .line 386
    const-string v15, "trigger_content_update_delay"

    .line 387
    .line 388
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v32, v15

    .line 393
    .line 394
    const-string v15, "trigger_max_content_delay"

    .line 395
    .line 396
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    move/from16 v33, v15

    .line 401
    .line 402
    const-string v15, "content_uri_triggers"

    .line 403
    .line 404
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    move/from16 v34, v15

    .line 409
    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-interface {v3}, Ltu5;->t0()Z

    .line 416
    .line 417
    .line 418
    move-result v35

    .line 419
    if-eqz v35, :cond_b

    .line 420
    .line 421
    invoke-interface {v3, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v37

    .line 425
    move/from16 v70, v5

    .line 426
    .line 427
    move/from16 v35, v6

    .line 428
    .line 429
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    long-to-int v5, v5

    .line 434
    invoke-static {v5}, Lcu5;->H(I)Lzu7;

    .line 435
    .line 436
    .line 437
    move-result-object v38

    .line 438
    invoke-interface {v3, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v39

    .line 442
    invoke-interface {v3, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v40

    .line 446
    invoke-interface {v3, v14}, Ltu5;->getBlob(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v6, Li71;->b:Li71;

    .line 451
    .line 452
    invoke-static {v5}, Luy0;->g([B)Li71;

    .line 453
    .line 454
    .line 455
    move-result-object v41

    .line 456
    invoke-interface {v3, v13}, Ltu5;->getBlob(I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Luy0;->g([B)Li71;

    .line 461
    .line 462
    .line 463
    move-result-object v42

    .line 464
    invoke-interface {v3, v12}, Ltu5;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v43

    .line 468
    invoke-interface {v3, v11}, Ltu5;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v45

    .line 472
    invoke-interface {v3, v10}, Ltu5;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v47

    .line 476
    invoke-interface {v3, v9}, Ltu5;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    move/from16 v72, v0

    .line 482
    .line 483
    move/from16 v71, v1

    .line 484
    .line 485
    invoke-interface {v3, v8}, Ltu5;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    long-to-int v0, v0

    .line 490
    invoke-static {v0}, Lcu5;->E(I)Ldv;

    .line 491
    .line 492
    .line 493
    move-result-object v51

    .line 494
    invoke-interface {v3, v7}, Ltu5;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v52

    .line 498
    move/from16 v0, v35

    .line 499
    .line 500
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v54

    .line 504
    move/from16 v1, v70

    .line 505
    .line 506
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v56

    .line 510
    move/from16 v6, p0

    .line 511
    .line 512
    invoke-interface {v3, v6}, Ltu5;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v58

    .line 516
    move/from16 v35, v0

    .line 517
    .line 518
    move/from16 v70, v1

    .line 519
    .line 520
    move/from16 p0, v2

    .line 521
    .line 522
    move/from16 v0, p1

    .line 523
    .line 524
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    long-to-int v1, v1

    .line 529
    if-eqz v1, :cond_2

    .line 530
    .line 531
    const/16 v60, 0x1

    .line 532
    .line 533
    :goto_5
    move/from16 p1, v4

    .line 534
    .line 535
    move/from16 v50, v5

    .line 536
    .line 537
    move/from16 v1, v17

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_2
    const/16 v60, 0x0

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :goto_6
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    long-to-int v2, v4

    .line 548
    invoke-static {v2}, Lcu5;->G(I)Lsv4;

    .line 549
    .line 550
    .line 551
    move-result-object v61

    .line 552
    move/from16 v2, v19

    .line 553
    .line 554
    invoke-interface {v3, v2}, Ltu5;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    long-to-int v4, v4

    .line 559
    move/from16 v17, v0

    .line 560
    .line 561
    move/from16 v19, v1

    .line 562
    .line 563
    move/from16 v5, v20

    .line 564
    .line 565
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    long-to-int v0, v0

    .line 570
    move/from16 v1, v21

    .line 571
    .line 572
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v64

    .line 576
    move/from16 v63, v0

    .line 577
    .line 578
    move/from16 v20, v2

    .line 579
    .line 580
    move/from16 v0, v22

    .line 581
    .line 582
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    long-to-int v1, v1

    .line 587
    move/from16 v22, v0

    .line 588
    .line 589
    move/from16 v66, v1

    .line 590
    .line 591
    move/from16 v2, v23

    .line 592
    .line 593
    invoke-interface {v3, v2}, Ltu5;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    long-to-int v0, v0

    .line 598
    move/from16 v1, v24

    .line 599
    .line 600
    invoke-interface {v3, v1}, Ltu5;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v23

    .line 604
    if-eqz v23, :cond_3

    .line 605
    .line 606
    move-object/from16 v68, v18

    .line 607
    .line 608
    :goto_7
    move/from16 v67, v0

    .line 609
    .line 610
    move/from16 v0, v25

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_3
    invoke-interface {v3, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    move-object/from16 v68, v23

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :goto_8
    invoke-interface {v3, v0}, Ltu5;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v23

    .line 624
    if-eqz v23, :cond_4

    .line 625
    .line 626
    move/from16 v24, v1

    .line 627
    .line 628
    move/from16 v23, v2

    .line 629
    .line 630
    move-object/from16 v1, v18

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_4
    move/from16 v24, v1

    .line 634
    .line 635
    move/from16 v23, v2

    .line 636
    .line 637
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    long-to-int v1, v1

    .line 642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_9
    if-eqz v1, :cond_6

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_5

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    goto :goto_a

    .line 656
    :cond_5
    const/4 v1, 0x0

    .line 657
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object/from16 v69, v1

    .line 662
    .line 663
    :goto_b
    move/from16 v62, v4

    .line 664
    .line 665
    move v2, v5

    .line 666
    move/from16 v1, v26

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    goto/16 :goto_15

    .line 671
    .line 672
    :cond_6
    move-object/from16 v69, v18

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :goto_c
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    long-to-int v4, v4

    .line 680
    invoke-static {v4}, Lcu5;->F(I)Lpm4;

    .line 681
    .line 682
    .line 683
    move-result-object v75

    .line 684
    move/from16 v4, v27

    .line 685
    .line 686
    invoke-interface {v3, v4}, Ltu5;->getBlob(I)[B

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v5}, Lcu5;->N([B)Ljm4;

    .line 691
    .line 692
    .line 693
    move-result-object v74

    .line 694
    move/from16 v25, v0

    .line 695
    .line 696
    move/from16 v26, v1

    .line 697
    .line 698
    move/from16 v5, v28

    .line 699
    .line 700
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    long-to-int v0, v0

    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    const/16 v76, 0x1

    .line 708
    .line 709
    :goto_d
    move/from16 v27, v2

    .line 710
    .line 711
    move/from16 v0, v29

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_7
    const/16 v76, 0x0

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_e
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    long-to-int v1, v1

    .line 722
    if-eqz v1, :cond_8

    .line 723
    .line 724
    const/16 v77, 0x1

    .line 725
    .line 726
    :goto_f
    move v2, v4

    .line 727
    move/from16 v28, v5

    .line 728
    .line 729
    move/from16 v1, v30

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_8
    const/16 v77, 0x0

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :goto_10
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    long-to-int v4, v4

    .line 740
    if-eqz v4, :cond_9

    .line 741
    .line 742
    const/16 v78, 0x1

    .line 743
    .line 744
    :goto_11
    move/from16 v29, v0

    .line 745
    .line 746
    move/from16 v30, v1

    .line 747
    .line 748
    move/from16 v4, v31

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_9
    const/16 v78, 0x0

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :goto_12
    invoke-interface {v3, v4}, Ltu5;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    long-to-int v0, v0

    .line 759
    if-eqz v0, :cond_a

    .line 760
    .line 761
    const/16 v79, 0x1

    .line 762
    .line 763
    :goto_13
    move/from16 v0, v32

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_a
    const/16 v79, 0x0

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :goto_14
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v80

    .line 773
    move/from16 v1, v33

    .line 774
    .line 775
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v82

    .line 779
    move/from16 v5, v34

    .line 780
    .line 781
    invoke-interface {v3, v5}, Ltu5;->getBlob(I)[B

    .line 782
    .line 783
    .line 784
    move-result-object v31

    .line 785
    invoke-static/range {v31 .. v31}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v84

    .line 789
    new-instance v49, Ltx0;

    .line 790
    .line 791
    move-object/from16 v73, v49

    .line 792
    .line 793
    invoke-direct/range {v73 .. v84}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v49, v73

    .line 797
    .line 798
    new-instance v36, Lmv7;

    .line 799
    .line 800
    invoke-direct/range {v36 .. v69}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    move/from16 v32, v0

    .line 804
    .line 805
    move-object/from16 v0, v36

    .line 806
    .line 807
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 808
    .line 809
    .line 810
    move/from16 v33, v1

    .line 811
    .line 812
    move/from16 v31, v4

    .line 813
    .line 814
    move/from16 v34, v5

    .line 815
    .line 816
    move/from16 v5, v70

    .line 817
    .line 818
    move/from16 v1, v71

    .line 819
    .line 820
    move/from16 v0, v72

    .line 821
    .line 822
    move/from16 v4, p1

    .line 823
    .line 824
    move/from16 p1, v17

    .line 825
    .line 826
    move/from16 v17, v19

    .line 827
    .line 828
    move/from16 v19, v20

    .line 829
    .line 830
    move/from16 v20, v27

    .line 831
    .line 832
    move/from16 v27, v2

    .line 833
    .line 834
    move/from16 v2, p0

    .line 835
    .line 836
    move/from16 p0, v6

    .line 837
    .line 838
    move/from16 v6, v35

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 843
    .line 844
    .line 845
    return-object v15

    .line 846
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :pswitch_a
    move-object/from16 v3, p1

    .line 851
    .line 852
    check-cast v3, Lqu5;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-object/from16 v23, v4

    .line 858
    .line 859
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 860
    .line 861
    invoke-interface {v3, v4}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object/from16 v24, v5

    .line 866
    .line 867
    const-wide/16 v4, 0x14

    .line 868
    .line 869
    move-object/from16 v25, v6

    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    :try_start_3
    invoke-interface {v3, v6, v4, v5}, Ltu5;->e(IJ)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-static {v3, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v3, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v3, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-static {v3, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    invoke-static {v3, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-static {v3, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    invoke-static {v3, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    invoke-static {v3, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-static {v3, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    invoke-static {v3, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    move-object/from16 v14, v25

    .line 924
    .line 925
    invoke-static {v3, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    move-object/from16 v15, v24

    .line 930
    .line 931
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    move-object/from16 v6, v23

    .line 936
    .line 937
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    move/from16 p0, v6

    .line 942
    .line 943
    move-object/from16 v6, v19

    .line 944
    .line 945
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    move/from16 p1, v6

    .line 950
    .line 951
    move-object/from16 v6, v17

    .line 952
    .line 953
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    move/from16 v17, v6

    .line 958
    .line 959
    const-string v6, "period_count"

    .line 960
    .line 961
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    move/from16 v19, v6

    .line 966
    .line 967
    const-string v6, "generation"

    .line 968
    .line 969
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    move/from16 v20, v6

    .line 974
    .line 975
    const-string v6, "next_schedule_time_override"

    .line 976
    .line 977
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    move/from16 v21, v6

    .line 982
    .line 983
    const-string v6, "next_schedule_time_override_generation"

    .line 984
    .line 985
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    move/from16 v22, v6

    .line 990
    .line 991
    const-string v6, "stop_reason"

    .line 992
    .line 993
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    move/from16 v23, v6

    .line 998
    .line 999
    const-string v6, "trace_tag"

    .line 1000
    .line 1001
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    move/from16 v24, v6

    .line 1006
    .line 1007
    const-string v6, "backoff_on_system_interruptions"

    .line 1008
    .line 1009
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    move/from16 v25, v6

    .line 1014
    .line 1015
    const-string v6, "required_network_type"

    .line 1016
    .line 1017
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    move/from16 v26, v6

    .line 1022
    .line 1023
    const-string v6, "required_network_request"

    .line 1024
    .line 1025
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    move/from16 v27, v6

    .line 1030
    .line 1031
    const-string v6, "requires_charging"

    .line 1032
    .line 1033
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    move/from16 v28, v6

    .line 1038
    .line 1039
    const-string v6, "requires_device_idle"

    .line 1040
    .line 1041
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    move/from16 v29, v6

    .line 1046
    .line 1047
    const-string v6, "requires_battery_not_low"

    .line 1048
    .line 1049
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    move/from16 v30, v6

    .line 1054
    .line 1055
    const-string v6, "requires_storage_not_low"

    .line 1056
    .line 1057
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    move/from16 v31, v6

    .line 1062
    .line 1063
    const-string v6, "trigger_content_update_delay"

    .line 1064
    .line 1065
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    move/from16 v32, v6

    .line 1070
    .line 1071
    const-string v6, "trigger_max_content_delay"

    .line 1072
    .line 1073
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    move/from16 v33, v6

    .line 1078
    .line 1079
    const-string v6, "content_uri_triggers"

    .line 1080
    .line 1081
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    move/from16 v34, v6

    .line 1086
    .line 1087
    new-instance v6, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    :goto_16
    invoke-interface {v3}, Ltu5;->t0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v35

    .line 1096
    if-eqz v35, :cond_15

    .line 1097
    .line 1098
    invoke-interface {v3, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v37

    .line 1102
    move/from16 v35, v14

    .line 1103
    .line 1104
    move/from16 v70, v15

    .line 1105
    .line 1106
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    long-to-int v14, v14

    .line 1111
    invoke-static {v14}, Lcu5;->H(I)Lzu7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v38

    .line 1115
    invoke-interface {v3, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v39

    .line 1119
    invoke-interface {v3, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v40

    .line 1123
    invoke-interface {v3, v5}, Ltu5;->getBlob(I)[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    sget-object v15, Li71;->b:Li71;

    .line 1128
    .line 1129
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v41

    .line 1133
    invoke-interface {v3, v13}, Ltu5;->getBlob(I)[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    invoke-static {v14}, Luy0;->g([B)Li71;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v42

    .line 1141
    invoke-interface {v3, v12}, Ltu5;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v43

    .line 1145
    invoke-interface {v3, v11}, Ltu5;->getLong(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v45

    .line 1149
    invoke-interface {v3, v10}, Ltu5;->getLong(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v47

    .line 1153
    invoke-interface {v3, v9}, Ltu5;->getLong(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v14

    .line 1157
    long-to-int v14, v14

    .line 1158
    move/from16 v72, v0

    .line 1159
    .line 1160
    move/from16 v71, v1

    .line 1161
    .line 1162
    invoke-interface {v3, v8}, Ltu5;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    long-to-int v0, v0

    .line 1167
    invoke-static {v0}, Lcu5;->E(I)Ldv;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v51

    .line 1171
    invoke-interface {v3, v7}, Ltu5;->getLong(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v52

    .line 1175
    move/from16 v0, v35

    .line 1176
    .line 1177
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v54

    .line 1181
    move/from16 v1, v70

    .line 1182
    .line 1183
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v56

    .line 1187
    move/from16 v15, p0

    .line 1188
    .line 1189
    invoke-interface {v3, v15}, Ltu5;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v58

    .line 1193
    move/from16 v35, v0

    .line 1194
    .line 1195
    move/from16 v70, v1

    .line 1196
    .line 1197
    move/from16 p0, v2

    .line 1198
    .line 1199
    move/from16 v0, p1

    .line 1200
    .line 1201
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v1

    .line 1205
    long-to-int v1, v1

    .line 1206
    if-eqz v1, :cond_c

    .line 1207
    .line 1208
    const/16 v60, 0x1

    .line 1209
    .line 1210
    :goto_17
    move/from16 p1, v4

    .line 1211
    .line 1212
    move v2, v5

    .line 1213
    move/from16 v1, v17

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_c
    const/16 v60, 0x0

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :goto_18
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v4

    .line 1223
    long-to-int v4, v4

    .line 1224
    invoke-static {v4}, Lcu5;->G(I)Lsv4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v61

    .line 1228
    move v5, v0

    .line 1229
    move/from16 v17, v1

    .line 1230
    .line 1231
    move/from16 v4, v19

    .line 1232
    .line 1233
    invoke-interface {v3, v4}, Ltu5;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    long-to-int v0, v0

    .line 1238
    move/from16 v19, v4

    .line 1239
    .line 1240
    move/from16 v1, v20

    .line 1241
    .line 1242
    move/from16 v20, v5

    .line 1243
    .line 1244
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    long-to-int v4, v4

    .line 1249
    move/from16 v5, v21

    .line 1250
    .line 1251
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v64

    .line 1255
    move/from16 v62, v0

    .line 1256
    .line 1257
    move/from16 v21, v2

    .line 1258
    .line 1259
    move/from16 v0, v22

    .line 1260
    .line 1261
    move/from16 v22, v1

    .line 1262
    .line 1263
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v1

    .line 1267
    long-to-int v1, v1

    .line 1268
    move/from16 v66, v1

    .line 1269
    .line 1270
    move/from16 v2, v23

    .line 1271
    .line 1272
    move/from16 v23, v0

    .line 1273
    .line 1274
    invoke-interface {v3, v2}, Ltu5;->getLong(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    long-to-int v0, v0

    .line 1279
    move/from16 v1, v24

    .line 1280
    .line 1281
    invoke-interface {v3, v1}, Ltu5;->isNull(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v24

    .line 1285
    if-eqz v24, :cond_d

    .line 1286
    .line 1287
    move-object/from16 v68, v18

    .line 1288
    .line 1289
    :goto_19
    move/from16 v67, v0

    .line 1290
    .line 1291
    move/from16 v0, v25

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_d
    invoke-interface {v3, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v24

    .line 1298
    move-object/from16 v68, v24

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :goto_1a
    invoke-interface {v3, v0}, Ltu5;->isNull(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v24

    .line 1305
    if-eqz v24, :cond_e

    .line 1306
    .line 1307
    move/from16 v25, v1

    .line 1308
    .line 1309
    move/from16 v24, v2

    .line 1310
    .line 1311
    move-object/from16 v1, v18

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_e
    move/from16 v25, v1

    .line 1315
    .line 1316
    move/from16 v24, v2

    .line 1317
    .line 1318
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v1

    .line 1322
    long-to-int v1, v1

    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :goto_1b
    if-eqz v1, :cond_10

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_f

    .line 1334
    .line 1335
    const/4 v1, 0x1

    .line 1336
    goto :goto_1c

    .line 1337
    :cond_f
    const/4 v1, 0x0

    .line 1338
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object/from16 v69, v1

    .line 1343
    .line 1344
    :goto_1d
    move/from16 v63, v4

    .line 1345
    .line 1346
    move v2, v5

    .line 1347
    move/from16 v1, v26

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :catchall_3
    move-exception v0

    .line 1351
    goto/16 :goto_27

    .line 1352
    .line 1353
    :cond_10
    move-object/from16 v69, v18

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :goto_1e
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    long-to-int v4, v4

    .line 1361
    invoke-static {v4}, Lcu5;->F(I)Lpm4;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v75

    .line 1365
    move/from16 v4, v27

    .line 1366
    .line 1367
    invoke-interface {v3, v4}, Ltu5;->getBlob(I)[B

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-static {v5}, Lcu5;->N([B)Ljm4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v74

    .line 1375
    move/from16 v26, v0

    .line 1376
    .line 1377
    move/from16 v27, v1

    .line 1378
    .line 1379
    move/from16 v5, v28

    .line 1380
    .line 1381
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    long-to-int v0, v0

    .line 1386
    if-eqz v0, :cond_11

    .line 1387
    .line 1388
    const/16 v76, 0x1

    .line 1389
    .line 1390
    :goto_1f
    move/from16 v28, v2

    .line 1391
    .line 1392
    move/from16 v0, v29

    .line 1393
    .line 1394
    goto :goto_20

    .line 1395
    :cond_11
    const/16 v76, 0x0

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :goto_20
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v1

    .line 1402
    long-to-int v1, v1

    .line 1403
    if-eqz v1, :cond_12

    .line 1404
    .line 1405
    const/16 v77, 0x1

    .line 1406
    .line 1407
    :goto_21
    move v2, v4

    .line 1408
    move/from16 v29, v5

    .line 1409
    .line 1410
    move/from16 v1, v30

    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :cond_12
    const/16 v77, 0x0

    .line 1414
    .line 1415
    goto :goto_21

    .line 1416
    :goto_22
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v4

    .line 1420
    long-to-int v4, v4

    .line 1421
    if-eqz v4, :cond_13

    .line 1422
    .line 1423
    const/16 v78, 0x1

    .line 1424
    .line 1425
    :goto_23
    move v5, v0

    .line 1426
    move/from16 v30, v1

    .line 1427
    .line 1428
    move/from16 v4, v31

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_13
    const/16 v78, 0x0

    .line 1432
    .line 1433
    goto :goto_23

    .line 1434
    :goto_24
    invoke-interface {v3, v4}, Ltu5;->getLong(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v0

    .line 1438
    long-to-int v0, v0

    .line 1439
    if-eqz v0, :cond_14

    .line 1440
    .line 1441
    const/16 v79, 0x1

    .line 1442
    .line 1443
    :goto_25
    move/from16 v0, v32

    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_14
    const/16 v79, 0x0

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :goto_26
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v80

    .line 1453
    move/from16 v1, v33

    .line 1454
    .line 1455
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v82

    .line 1459
    move/from16 v32, v0

    .line 1460
    .line 1461
    move/from16 v0, v34

    .line 1462
    .line 1463
    invoke-interface {v3, v0}, Ltu5;->getBlob(I)[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v31

    .line 1467
    invoke-static/range {v31 .. v31}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v84

    .line 1471
    new-instance v49, Ltx0;

    .line 1472
    .line 1473
    move-object/from16 v73, v49

    .line 1474
    .line 1475
    invoke-direct/range {v73 .. v84}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v49, v73

    .line 1479
    .line 1480
    new-instance v36, Lmv7;

    .line 1481
    .line 1482
    move/from16 v50, v14

    .line 1483
    .line 1484
    invoke-direct/range {v36 .. v69}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v14, v36

    .line 1488
    .line 1489
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1490
    .line 1491
    .line 1492
    move/from16 v14, v29

    .line 1493
    .line 1494
    move/from16 v29, v5

    .line 1495
    .line 1496
    move/from16 v5, v21

    .line 1497
    .line 1498
    move/from16 v21, v28

    .line 1499
    .line 1500
    move/from16 v28, v14

    .line 1501
    .line 1502
    move/from16 v34, v0

    .line 1503
    .line 1504
    move/from16 v33, v1

    .line 1505
    .line 1506
    move/from16 v31, v4

    .line 1507
    .line 1508
    move/from16 v14, v35

    .line 1509
    .line 1510
    move/from16 v1, v71

    .line 1511
    .line 1512
    move/from16 v0, v72

    .line 1513
    .line 1514
    move/from16 v4, p1

    .line 1515
    .line 1516
    move/from16 p1, v20

    .line 1517
    .line 1518
    move/from16 v20, v22

    .line 1519
    .line 1520
    move/from16 v22, v23

    .line 1521
    .line 1522
    move/from16 v23, v24

    .line 1523
    .line 1524
    move/from16 v24, v25

    .line 1525
    .line 1526
    move/from16 v25, v26

    .line 1527
    .line 1528
    move/from16 v26, v27

    .line 1529
    .line 1530
    move/from16 v27, v2

    .line 1531
    .line 1532
    move/from16 v2, p0

    .line 1533
    .line 1534
    move/from16 p0, v15

    .line 1535
    .line 1536
    move/from16 v15, v70

    .line 1537
    .line 1538
    goto/16 :goto_16

    .line 1539
    .line 1540
    :cond_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1541
    .line 1542
    .line 1543
    return-object v6

    .line 1544
    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :pswitch_b
    move-object/from16 v3, p1

    .line 1549
    .line 1550
    check-cast v3, Lqu5;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v23, v4

    .line 1556
    .line 1557
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1558
    .line 1559
    invoke-interface {v3, v4}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    :try_start_4
    invoke-static {v3, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    invoke-static {v3, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    invoke-static {v3, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-static {v3, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v14

    .line 1583
    invoke-static {v3, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    invoke-static {v3, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    invoke-static {v3, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v11

    .line 1595
    invoke-static {v3, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    invoke-static {v3, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    invoke-static {v3, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    invoke-static {v3, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    invoke-static {v3, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    invoke-static {v3, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    move-object/from16 v15, v23

    .line 1620
    .line 1621
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v15

    .line 1625
    move/from16 p0, v15

    .line 1626
    .line 1627
    move-object/from16 v15, v19

    .line 1628
    .line 1629
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v15

    .line 1633
    move/from16 p1, v15

    .line 1634
    .line 1635
    move-object/from16 v15, v17

    .line 1636
    .line 1637
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v15

    .line 1641
    move/from16 v17, v15

    .line 1642
    .line 1643
    const-string v15, "period_count"

    .line 1644
    .line 1645
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v15

    .line 1649
    move/from16 v19, v15

    .line 1650
    .line 1651
    const-string v15, "generation"

    .line 1652
    .line 1653
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v15

    .line 1657
    move/from16 v20, v15

    .line 1658
    .line 1659
    const-string v15, "next_schedule_time_override"

    .line 1660
    .line 1661
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v15

    .line 1665
    move/from16 v21, v15

    .line 1666
    .line 1667
    const-string v15, "next_schedule_time_override_generation"

    .line 1668
    .line 1669
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v15

    .line 1673
    move/from16 v22, v15

    .line 1674
    .line 1675
    const-string v15, "stop_reason"

    .line 1676
    .line 1677
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    move/from16 v23, v15

    .line 1682
    .line 1683
    const-string v15, "trace_tag"

    .line 1684
    .line 1685
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v15

    .line 1689
    move/from16 v24, v15

    .line 1690
    .line 1691
    const-string v15, "backoff_on_system_interruptions"

    .line 1692
    .line 1693
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    move-result v15

    .line 1697
    move/from16 v25, v15

    .line 1698
    .line 1699
    const-string v15, "required_network_type"

    .line 1700
    .line 1701
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v15

    .line 1705
    move/from16 v26, v15

    .line 1706
    .line 1707
    const-string v15, "required_network_request"

    .line 1708
    .line 1709
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v15

    .line 1713
    move/from16 v27, v15

    .line 1714
    .line 1715
    const-string v15, "requires_charging"

    .line 1716
    .line 1717
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v15

    .line 1721
    move/from16 v28, v15

    .line 1722
    .line 1723
    const-string v15, "requires_device_idle"

    .line 1724
    .line 1725
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v15

    .line 1729
    move/from16 v29, v15

    .line 1730
    .line 1731
    const-string v15, "requires_battery_not_low"

    .line 1732
    .line 1733
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v15

    .line 1737
    move/from16 v30, v15

    .line 1738
    .line 1739
    const-string v15, "requires_storage_not_low"

    .line 1740
    .line 1741
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v15

    .line 1745
    move/from16 v31, v15

    .line 1746
    .line 1747
    const-string v15, "trigger_content_update_delay"

    .line 1748
    .line 1749
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v15

    .line 1753
    move/from16 v32, v15

    .line 1754
    .line 1755
    const-string v15, "trigger_max_content_delay"

    .line 1756
    .line 1757
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    move/from16 v33, v15

    .line 1762
    .line 1763
    const-string v15, "content_uri_triggers"

    .line 1764
    .line 1765
    invoke-static {v3, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v15

    .line 1769
    move/from16 v34, v15

    .line 1770
    .line 1771
    new-instance v15, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    :goto_28
    invoke-interface {v3}, Ltu5;->t0()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v35

    .line 1780
    if-eqz v35, :cond_1f

    .line 1781
    .line 1782
    invoke-interface {v3, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v37

    .line 1786
    move/from16 v70, v5

    .line 1787
    .line 1788
    move/from16 v35, v6

    .line 1789
    .line 1790
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v5

    .line 1794
    long-to-int v5, v5

    .line 1795
    invoke-static {v5}, Lcu5;->H(I)Lzu7;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v38

    .line 1799
    invoke-interface {v3, v0}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v39

    .line 1803
    invoke-interface {v3, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v40

    .line 1807
    invoke-interface {v3, v14}, Ltu5;->getBlob(I)[B

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    sget-object v6, Li71;->b:Li71;

    .line 1812
    .line 1813
    invoke-static {v5}, Luy0;->g([B)Li71;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v41

    .line 1817
    invoke-interface {v3, v13}, Ltu5;->getBlob(I)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-static {v5}, Luy0;->g([B)Li71;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v42

    .line 1825
    invoke-interface {v3, v12}, Ltu5;->getLong(I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v43

    .line 1829
    invoke-interface {v3, v11}, Ltu5;->getLong(I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v45

    .line 1833
    invoke-interface {v3, v10}, Ltu5;->getLong(I)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v47

    .line 1837
    invoke-interface {v3, v9}, Ltu5;->getLong(I)J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v5

    .line 1841
    long-to-int v5, v5

    .line 1842
    move/from16 v71, v0

    .line 1843
    .line 1844
    move v6, v1

    .line 1845
    invoke-interface {v3, v8}, Ltu5;->getLong(I)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v0

    .line 1849
    long-to-int v0, v0

    .line 1850
    invoke-static {v0}, Lcu5;->E(I)Ldv;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v51

    .line 1854
    invoke-interface {v3, v7}, Ltu5;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v52

    .line 1858
    move/from16 v0, v35

    .line 1859
    .line 1860
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v54

    .line 1864
    move/from16 v1, v70

    .line 1865
    .line 1866
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v56

    .line 1870
    move/from16 v35, v0

    .line 1871
    .line 1872
    move/from16 v0, p0

    .line 1873
    .line 1874
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v58

    .line 1878
    move/from16 p0, v0

    .line 1879
    .line 1880
    move/from16 v70, v1

    .line 1881
    .line 1882
    move/from16 v0, p1

    .line 1883
    .line 1884
    move/from16 p1, v2

    .line 1885
    .line 1886
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v1

    .line 1890
    long-to-int v1, v1

    .line 1891
    if-eqz v1, :cond_16

    .line 1892
    .line 1893
    const/16 v60, 0x1

    .line 1894
    .line 1895
    :goto_29
    move v2, v4

    .line 1896
    move/from16 v50, v5

    .line 1897
    .line 1898
    move/from16 v1, v17

    .line 1899
    .line 1900
    goto :goto_2a

    .line 1901
    :cond_16
    const/16 v60, 0x0

    .line 1902
    .line 1903
    goto :goto_29

    .line 1904
    :goto_2a
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v4

    .line 1908
    long-to-int v4, v4

    .line 1909
    invoke-static {v4}, Lcu5;->G(I)Lsv4;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v61

    .line 1913
    move v5, v0

    .line 1914
    move/from16 v17, v1

    .line 1915
    .line 1916
    move/from16 v4, v19

    .line 1917
    .line 1918
    invoke-interface {v3, v4}, Ltu5;->getLong(I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v0

    .line 1922
    long-to-int v0, v0

    .line 1923
    move/from16 v19, v4

    .line 1924
    .line 1925
    move/from16 v1, v20

    .line 1926
    .line 1927
    move/from16 v20, v5

    .line 1928
    .line 1929
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v4

    .line 1933
    long-to-int v4, v4

    .line 1934
    move/from16 v5, v21

    .line 1935
    .line 1936
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v64

    .line 1940
    move/from16 v62, v0

    .line 1941
    .line 1942
    move/from16 v21, v2

    .line 1943
    .line 1944
    move/from16 v0, v22

    .line 1945
    .line 1946
    move/from16 v22, v1

    .line 1947
    .line 1948
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v1

    .line 1952
    long-to-int v1, v1

    .line 1953
    move/from16 v66, v1

    .line 1954
    .line 1955
    move/from16 v2, v23

    .line 1956
    .line 1957
    move/from16 v23, v0

    .line 1958
    .line 1959
    invoke-interface {v3, v2}, Ltu5;->getLong(I)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v0

    .line 1963
    long-to-int v0, v0

    .line 1964
    move/from16 v1, v24

    .line 1965
    .line 1966
    invoke-interface {v3, v1}, Ltu5;->isNull(I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v24

    .line 1970
    if-eqz v24, :cond_17

    .line 1971
    .line 1972
    move-object/from16 v68, v18

    .line 1973
    .line 1974
    :goto_2b
    move/from16 v67, v0

    .line 1975
    .line 1976
    move/from16 v0, v25

    .line 1977
    .line 1978
    goto :goto_2c

    .line 1979
    :cond_17
    invoke-interface {v3, v1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v24

    .line 1983
    move-object/from16 v68, v24

    .line 1984
    .line 1985
    goto :goto_2b

    .line 1986
    :goto_2c
    invoke-interface {v3, v0}, Ltu5;->isNull(I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v24

    .line 1990
    if-eqz v24, :cond_18

    .line 1991
    .line 1992
    move/from16 v25, v1

    .line 1993
    .line 1994
    move/from16 v24, v2

    .line 1995
    .line 1996
    move-object/from16 v1, v18

    .line 1997
    .line 1998
    goto :goto_2d

    .line 1999
    :cond_18
    move/from16 v25, v1

    .line 2000
    .line 2001
    move/from16 v24, v2

    .line 2002
    .line 2003
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v1

    .line 2007
    long-to-int v1, v1

    .line 2008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :goto_2d
    if-eqz v1, :cond_1a

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_19

    .line 2019
    .line 2020
    const/4 v1, 0x1

    .line 2021
    goto :goto_2e

    .line 2022
    :cond_19
    const/4 v1, 0x0

    .line 2023
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    move-object/from16 v69, v1

    .line 2028
    .line 2029
    :goto_2f
    move/from16 v63, v4

    .line 2030
    .line 2031
    move v2, v5

    .line 2032
    move/from16 v1, v26

    .line 2033
    .line 2034
    goto :goto_30

    .line 2035
    :catchall_4
    move-exception v0

    .line 2036
    goto/16 :goto_39

    .line 2037
    .line 2038
    :cond_1a
    move-object/from16 v69, v18

    .line 2039
    .line 2040
    goto :goto_2f

    .line 2041
    :goto_30
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v4

    .line 2045
    long-to-int v4, v4

    .line 2046
    invoke-static {v4}, Lcu5;->F(I)Lpm4;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v74

    .line 2050
    move/from16 v4, v27

    .line 2051
    .line 2052
    invoke-interface {v3, v4}, Ltu5;->getBlob(I)[B

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-static {v5}, Lcu5;->N([B)Ljm4;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v73

    .line 2060
    move/from16 v26, v0

    .line 2061
    .line 2062
    move/from16 v27, v1

    .line 2063
    .line 2064
    move/from16 v5, v28

    .line 2065
    .line 2066
    invoke-interface {v3, v5}, Ltu5;->getLong(I)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v0

    .line 2070
    long-to-int v0, v0

    .line 2071
    if-eqz v0, :cond_1b

    .line 2072
    .line 2073
    const/16 v75, 0x1

    .line 2074
    .line 2075
    :goto_31
    move/from16 v28, v2

    .line 2076
    .line 2077
    move/from16 v0, v29

    .line 2078
    .line 2079
    goto :goto_32

    .line 2080
    :cond_1b
    const/16 v75, 0x0

    .line 2081
    .line 2082
    goto :goto_31

    .line 2083
    :goto_32
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v1

    .line 2087
    long-to-int v1, v1

    .line 2088
    if-eqz v1, :cond_1c

    .line 2089
    .line 2090
    const/16 v76, 0x1

    .line 2091
    .line 2092
    :goto_33
    move v2, v4

    .line 2093
    move/from16 v29, v5

    .line 2094
    .line 2095
    move/from16 v1, v30

    .line 2096
    .line 2097
    goto :goto_34

    .line 2098
    :cond_1c
    const/16 v76, 0x0

    .line 2099
    .line 2100
    goto :goto_33

    .line 2101
    :goto_34
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v4

    .line 2105
    long-to-int v4, v4

    .line 2106
    if-eqz v4, :cond_1d

    .line 2107
    .line 2108
    const/16 v77, 0x1

    .line 2109
    .line 2110
    :goto_35
    move v5, v0

    .line 2111
    move/from16 v30, v1

    .line 2112
    .line 2113
    move/from16 v4, v31

    .line 2114
    .line 2115
    goto :goto_36

    .line 2116
    :cond_1d
    const/16 v77, 0x0

    .line 2117
    .line 2118
    goto :goto_35

    .line 2119
    :goto_36
    invoke-interface {v3, v4}, Ltu5;->getLong(I)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v0

    .line 2123
    long-to-int v0, v0

    .line 2124
    if-eqz v0, :cond_1e

    .line 2125
    .line 2126
    const/16 v78, 0x1

    .line 2127
    .line 2128
    :goto_37
    move/from16 v0, v32

    .line 2129
    .line 2130
    goto :goto_38

    .line 2131
    :cond_1e
    const/16 v78, 0x0

    .line 2132
    .line 2133
    goto :goto_37

    .line 2134
    :goto_38
    invoke-interface {v3, v0}, Ltu5;->getLong(I)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v79

    .line 2138
    move/from16 v1, v33

    .line 2139
    .line 2140
    invoke-interface {v3, v1}, Ltu5;->getLong(I)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v81

    .line 2144
    move/from16 v32, v0

    .line 2145
    .line 2146
    move/from16 v0, v34

    .line 2147
    .line 2148
    invoke-interface {v3, v0}, Ltu5;->getBlob(I)[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v31

    .line 2152
    invoke-static/range {v31 .. v31}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v83

    .line 2156
    new-instance v49, Ltx0;

    .line 2157
    .line 2158
    move-object/from16 v72, v49

    .line 2159
    .line 2160
    invoke-direct/range {v72 .. v83}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v49, v72

    .line 2164
    .line 2165
    new-instance v36, Lmv7;

    .line 2166
    .line 2167
    invoke-direct/range {v36 .. v69}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2168
    .line 2169
    .line 2170
    move/from16 v34, v0

    .line 2171
    .line 2172
    move-object/from16 v0, v36

    .line 2173
    .line 2174
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2175
    .line 2176
    .line 2177
    move v0, v2

    .line 2178
    move/from16 v2, p1

    .line 2179
    .line 2180
    move/from16 p1, v20

    .line 2181
    .line 2182
    move/from16 v20, v22

    .line 2183
    .line 2184
    move/from16 v22, v23

    .line 2185
    .line 2186
    move/from16 v23, v24

    .line 2187
    .line 2188
    move/from16 v24, v25

    .line 2189
    .line 2190
    move/from16 v25, v26

    .line 2191
    .line 2192
    move/from16 v26, v27

    .line 2193
    .line 2194
    move/from16 v27, v0

    .line 2195
    .line 2196
    move/from16 v33, v1

    .line 2197
    .line 2198
    move/from16 v31, v4

    .line 2199
    .line 2200
    move v1, v6

    .line 2201
    move/from16 v4, v21

    .line 2202
    .line 2203
    move/from16 v21, v28

    .line 2204
    .line 2205
    move/from16 v28, v29

    .line 2206
    .line 2207
    move/from16 v6, v35

    .line 2208
    .line 2209
    move/from16 v0, v71

    .line 2210
    .line 2211
    move/from16 v29, v5

    .line 2212
    .line 2213
    move/from16 v5, v70

    .line 2214
    .line 2215
    goto/16 :goto_28

    .line 2216
    .line 2217
    :cond_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2218
    .line 2219
    .line 2220
    return-object v15

    .line 2221
    :goto_39
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2222
    .line 2223
    .line 2224
    throw v0

    .line 2225
    :pswitch_c
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, Lqu5;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    const-string v1, "DELETE FROM WorkProgress"

    .line 2233
    .line 2234
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    :try_start_5
    invoke-interface {v1}, Ltu5;->t0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2242
    .line 2243
    .line 2244
    sget-object v0, Lde7;->a:Lde7;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :catchall_5
    move-exception v0

    .line 2248
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2249
    .line 2250
    .line 2251
    throw v0

    .line 2252
    :pswitch_d
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Lix0;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_e
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Ljq7;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_f
    move-object/from16 v0, p1

    .line 2277
    .line 2278
    check-cast v0, Laq7;

    .line 2279
    .line 2280
    iget-object v0, v0, Laq7;->e:Lbg;

    .line 2281
    .line 2282
    return-object v0

    .line 2283
    :pswitch_10
    move-object/from16 v0, p1

    .line 2284
    .line 2285
    check-cast v0, Laq7;

    .line 2286
    .line 2287
    iget-object v0, v0, Laq7;->c:Lbg;

    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :pswitch_11
    move-object/from16 v0, p1

    .line 2291
    .line 2292
    check-cast v0, Lpi;

    .line 2293
    .line 2294
    iget v0, v0, Lpi;->a:F

    .line 2295
    .line 2296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    return-object v0

    .line 2301
    :pswitch_12
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Lsi;

    .line 2304
    .line 2305
    new-instance v1, Lzj5;

    .line 2306
    .line 2307
    iget v2, v0, Lsi;->a:F

    .line 2308
    .line 2309
    iget v3, v0, Lsi;->b:F

    .line 2310
    .line 2311
    iget v4, v0, Lsi;->c:F

    .line 2312
    .line 2313
    iget v0, v0, Lsi;->d:F

    .line 2314
    .line 2315
    invoke-direct {v1, v2, v3, v4, v0}, Lzj5;-><init>(FFFF)V

    .line 2316
    .line 2317
    .line 2318
    return-object v1

    .line 2319
    :pswitch_13
    move-object/from16 v0, p1

    .line 2320
    .line 2321
    check-cast v0, Lzj5;

    .line 2322
    .line 2323
    new-instance v1, Lsi;

    .line 2324
    .line 2325
    iget v2, v0, Lzj5;->a:F

    .line 2326
    .line 2327
    iget v3, v0, Lzj5;->b:F

    .line 2328
    .line 2329
    iget v4, v0, Lzj5;->c:F

    .line 2330
    .line 2331
    iget v0, v0, Lzj5;->d:F

    .line 2332
    .line 2333
    invoke-direct {v1, v2, v3, v4, v0}, Lsi;-><init>(FFFF)V

    .line 2334
    .line 2335
    .line 2336
    return-object v1

    .line 2337
    :pswitch_14
    move-object/from16 v0, p1

    .line 2338
    .line 2339
    check-cast v0, Lqi;

    .line 2340
    .line 2341
    iget v1, v0, Lqi;->a:F

    .line 2342
    .line 2343
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-gez v1, :cond_20

    .line 2348
    .line 2349
    const/4 v1, 0x0

    .line 2350
    :cond_20
    iget v0, v0, Lqi;->b:F

    .line 2351
    .line 2352
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-gez v0, :cond_21

    .line 2357
    .line 2358
    const/4 v3, 0x0

    .line 2359
    goto :goto_3a

    .line 2360
    :cond_21
    move v3, v0

    .line 2361
    :goto_3a
    int-to-long v0, v1

    .line 2362
    shl-long v0, v0, v22

    .line 2363
    .line 2364
    int-to-long v2, v3

    .line 2365
    and-long v2, v2, v20

    .line 2366
    .line 2367
    or-long/2addr v0, v2

    .line 2368
    new-instance v2, Lrb3;

    .line 2369
    .line 2370
    invoke-direct {v2, v0, v1}, Lrb3;-><init>(J)V

    .line 2371
    .line 2372
    .line 2373
    return-object v2

    .line 2374
    :pswitch_15
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Lrb3;

    .line 2377
    .line 2378
    new-instance v1, Lqi;

    .line 2379
    .line 2380
    iget-wide v2, v0, Lrb3;->a:J

    .line 2381
    .line 2382
    shr-long v4, v2, v22

    .line 2383
    .line 2384
    long-to-int v0, v4

    .line 2385
    int-to-float v0, v0

    .line 2386
    and-long v2, v2, v20

    .line 2387
    .line 2388
    long-to-int v2, v2

    .line 2389
    int-to-float v2, v2

    .line 2390
    invoke-direct {v1, v0, v2}, Lqi;-><init>(FF)V

    .line 2391
    .line 2392
    .line 2393
    return-object v1

    .line 2394
    :pswitch_16
    move-object/from16 v0, p1

    .line 2395
    .line 2396
    check-cast v0, Lqi;

    .line 2397
    .line 2398
    iget v1, v0, Lqi;->a:F

    .line 2399
    .line 2400
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    iget v0, v0, Lqi;->b:F

    .line 2405
    .line 2406
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    int-to-long v1, v1

    .line 2411
    shl-long v1, v1, v22

    .line 2412
    .line 2413
    int-to-long v3, v0

    .line 2414
    and-long v3, v3, v20

    .line 2415
    .line 2416
    or-long v0, v1, v3

    .line 2417
    .line 2418
    new-instance v2, Ljb3;

    .line 2419
    .line 2420
    invoke-direct {v2, v0, v1}, Ljb3;-><init>(J)V

    .line 2421
    .line 2422
    .line 2423
    return-object v2

    .line 2424
    :pswitch_17
    move-object/from16 v0, p1

    .line 2425
    .line 2426
    check-cast v0, Ljb3;

    .line 2427
    .line 2428
    new-instance v1, Lqi;

    .line 2429
    .line 2430
    iget-wide v2, v0, Ljb3;->a:J

    .line 2431
    .line 2432
    shr-long v4, v2, v22

    .line 2433
    .line 2434
    long-to-int v0, v4

    .line 2435
    int-to-float v0, v0

    .line 2436
    and-long v2, v2, v20

    .line 2437
    .line 2438
    long-to-int v2, v2

    .line 2439
    int-to-float v2, v2

    .line 2440
    invoke-direct {v1, v0, v2}, Lqi;-><init>(FF)V

    .line 2441
    .line 2442
    .line 2443
    return-object v1

    .line 2444
    :pswitch_18
    move-object/from16 v0, p1

    .line 2445
    .line 2446
    check-cast v0, Lqi;

    .line 2447
    .line 2448
    iget v1, v0, Lqi;->a:F

    .line 2449
    .line 2450
    iget v0, v0, Lqi;->b:F

    .line 2451
    .line 2452
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    int-to-long v1, v1

    .line 2457
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    int-to-long v3, v0

    .line 2462
    shl-long v0, v1, v22

    .line 2463
    .line 2464
    and-long v2, v3, v20

    .line 2465
    .line 2466
    or-long/2addr v0, v2

    .line 2467
    new-instance v2, Llq4;

    .line 2468
    .line 2469
    invoke-direct {v2, v0, v1}, Llq4;-><init>(J)V

    .line 2470
    .line 2471
    .line 2472
    return-object v2

    .line 2473
    :pswitch_19
    move-object/from16 v0, p1

    .line 2474
    .line 2475
    check-cast v0, Llq4;

    .line 2476
    .line 2477
    new-instance v1, Lqi;

    .line 2478
    .line 2479
    iget-wide v2, v0, Llq4;->a:J

    .line 2480
    .line 2481
    shr-long v2, v2, v22

    .line 2482
    .line 2483
    long-to-int v2, v2

    .line 2484
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    iget-wide v3, v0, Llq4;->a:J

    .line 2489
    .line 2490
    and-long v3, v3, v20

    .line 2491
    .line 2492
    long-to-int v0, v3

    .line 2493
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    invoke-direct {v1, v2, v0}, Lqi;-><init>(FF)V

    .line 2498
    .line 2499
    .line 2500
    return-object v1

    .line 2501
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, Lqi;

    .line 2504
    .line 2505
    iget v1, v0, Lqi;->a:F

    .line 2506
    .line 2507
    iget v0, v0, Lqi;->b:F

    .line 2508
    .line 2509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    int-to-long v1, v1

    .line 2514
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    int-to-long v3, v0

    .line 2519
    shl-long v0, v1, v22

    .line 2520
    .line 2521
    and-long v2, v3, v20

    .line 2522
    .line 2523
    or-long/2addr v0, v2

    .line 2524
    new-instance v2, Lxb6;

    .line 2525
    .line 2526
    invoke-direct {v2, v0, v1}, Lxb6;-><init>(J)V

    .line 2527
    .line 2528
    .line 2529
    return-object v2

    .line 2530
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2531
    .line 2532
    check-cast v0, Lxb6;

    .line 2533
    .line 2534
    new-instance v1, Lqi;

    .line 2535
    .line 2536
    iget-wide v2, v0, Lxb6;->a:J

    .line 2537
    .line 2538
    shr-long v2, v2, v22

    .line 2539
    .line 2540
    long-to-int v2, v2

    .line 2541
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    iget-wide v3, v0, Lxb6;->a:J

    .line 2546
    .line 2547
    and-long v3, v3, v20

    .line 2548
    .line 2549
    long-to-int v0, v3

    .line 2550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    invoke-direct {v1, v2, v0}, Lqi;-><init>(FF)V

    .line 2555
    .line 2556
    .line 2557
    return-object v1

    .line 2558
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2559
    .line 2560
    check-cast v0, Lqi;

    .line 2561
    .line 2562
    iget v1, v0, Lqi;->a:F

    .line 2563
    .line 2564
    iget v0, v0, Lqi;->b:F

    .line 2565
    .line 2566
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    int-to-long v1, v1

    .line 2571
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    int-to-long v3, v0

    .line 2576
    shl-long v0, v1, v22

    .line 2577
    .line 2578
    and-long v2, v3, v20

    .line 2579
    .line 2580
    or-long/2addr v0, v2

    .line 2581
    new-instance v2, Lhh1;

    .line 2582
    .line 2583
    invoke-direct {v2, v0, v1}, Lhh1;-><init>(J)V

    .line 2584
    .line 2585
    .line 2586
    return-object v2

    .line 2587
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
