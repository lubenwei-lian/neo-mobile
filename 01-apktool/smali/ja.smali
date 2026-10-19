.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lja;->X:I

    .line 2
    .line 3
    iput-wide p2, p0, Lja;->Y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    sget-object v4, Lde7;->a:Lde7;

    .line 8
    .line 9
    iget-wide v5, v0, Lja;->Y:J

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lqu5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {v1, v0, v5, v6}, Ltu5;->e(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "state"

    .line 38
    .line 39
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "worker_class_name"

    .line 44
    .line 45
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "input_merger_class_name"

    .line 50
    .line 51
    invoke-static {v1, v6}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "input"

    .line 56
    .line 57
    invoke-static {v1, v7}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "output"

    .line 62
    .line 63
    invoke-static {v1, v8}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "initial_delay"

    .line 68
    .line 69
    invoke-static {v1, v9}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "interval_duration"

    .line 74
    .line 75
    invoke-static {v1, v10}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "flex_duration"

    .line 80
    .line 81
    invoke-static {v1, v11}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "run_attempt_count"

    .line 86
    .line 87
    invoke-static {v1, v12}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "backoff_policy"

    .line 92
    .line 93
    invoke-static {v1, v13}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "backoff_delay_duration"

    .line 98
    .line 99
    invoke-static {v1, v14}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "last_enqueue_time"

    .line 104
    .line 105
    invoke-static {v1, v15}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "minimum_retention_duration"

    .line 110
    .line 111
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 p1, v3

    .line 122
    .line 123
    const-string v3, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    const-string v3, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    const-string v3, "period_count"

    .line 140
    .line 141
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    const-string v3, "generation"

    .line 148
    .line 149
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v20, v3

    .line 162
    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    const-string v3, "stop_reason"

    .line 172
    .line 173
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v22, v3

    .line 178
    .line 179
    const-string v3, "trace_tag"

    .line 180
    .line 181
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v23, v3

    .line 186
    .line 187
    const-string v3, "backoff_on_system_interruptions"

    .line 188
    .line 189
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v24, v3

    .line 194
    .line 195
    const-string v3, "required_network_type"

    .line 196
    .line 197
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v25, v3

    .line 202
    .line 203
    const-string v3, "required_network_request"

    .line 204
    .line 205
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v26, v3

    .line 210
    .line 211
    const-string v3, "requires_charging"

    .line 212
    .line 213
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v27, v3

    .line 218
    .line 219
    const-string v3, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v28, v3

    .line 226
    .line 227
    const-string v3, "requires_battery_not_low"

    .line 228
    .line 229
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v29, v3

    .line 234
    .line 235
    const-string v3, "requires_storage_not_low"

    .line 236
    .line 237
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v30, v3

    .line 242
    .line 243
    const-string v3, "trigger_content_update_delay"

    .line 244
    .line 245
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v31, v3

    .line 250
    .line 251
    const-string v3, "trigger_max_content_delay"

    .line 252
    .line 253
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v32, v3

    .line 258
    .line 259
    const-string v3, "content_uri_triggers"

    .line 260
    .line 261
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v33, v3

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 273
    .line 274
    .line 275
    move-result v34

    .line 276
    if-eqz v34, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    move/from16 v34, v2

    .line 283
    .line 284
    move-object/from16 v69, v3

    .line 285
    .line 286
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    invoke-static {v2}, Lcu5;->H(I)Lzu7;

    .line 292
    .line 293
    .line 294
    move-result-object v37

    .line 295
    invoke-interface {v1, v5}, Ltu5;->b0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v38

    .line 299
    invoke-interface {v1, v6}, Ltu5;->b0(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Ltu5;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Li71;->b:Li71;

    .line 308
    .line 309
    invoke-static {v2}, Luy0;->g([B)Li71;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    invoke-interface {v1, v8}, Ltu5;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Luy0;->g([B)Li71;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    invoke-interface {v1, v9}, Ltu5;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v42

    .line 325
    invoke-interface {v1, v10}, Ltu5;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v44

    .line 329
    invoke-interface {v1, v11}, Ltu5;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v46

    .line 333
    invoke-interface {v1, v12}, Ltu5;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    move/from16 v49, v2

    .line 339
    .line 340
    invoke-interface {v1, v13}, Ltu5;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Lcu5;->E(I)Ldv;

    .line 346
    .line 347
    .line 348
    move-result-object v50

    .line 349
    invoke-interface {v1, v14}, Ltu5;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v51

    .line 353
    invoke-interface {v1, v15}, Ltu5;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v53

    .line 357
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v55

    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v57

    .line 367
    move/from16 p1, v4

    .line 368
    .line 369
    move/from16 v3, v16

    .line 370
    .line 371
    move/from16 v16, v5

    .line 372
    .line 373
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    long-to-int v4, v4

    .line 378
    if-eqz v4, :cond_0

    .line 379
    .line 380
    const/16 v59, 0x1

    .line 381
    .line 382
    :goto_1
    move v5, v2

    .line 383
    move/from16 v4, v17

    .line 384
    .line 385
    move/from16 v17, v3

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v59, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    long-to-int v2, v2

    .line 396
    invoke-static {v2}, Lcu5;->G(I)Lsv4;

    .line 397
    .line 398
    .line 399
    move-result-object v60

    .line 400
    move/from16 v2, v18

    .line 401
    .line 402
    move/from16 v18, v4

    .line 403
    .line 404
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    long-to-int v3, v3

    .line 409
    move/from16 v61, v3

    .line 410
    .line 411
    move/from16 v4, v19

    .line 412
    .line 413
    move/from16 v19, v2

    .line 414
    .line 415
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    long-to-int v2, v2

    .line 420
    move/from16 v3, v20

    .line 421
    .line 422
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v63

    .line 426
    move/from16 v20, v0

    .line 427
    .line 428
    move/from16 v62, v2

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    move/from16 v21, v3

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    long-to-int v2, v2

    .line 439
    move/from16 v70, v4

    .line 440
    .line 441
    move/from16 v3, v22

    .line 442
    .line 443
    move/from16 v22, v5

    .line 444
    .line 445
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    long-to-int v4, v4

    .line 450
    move/from16 v5, v23

    .line 451
    .line 452
    invoke-interface {v1, v5}, Ltu5;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    if-eqz v23, :cond_1

    .line 459
    .line 460
    move-object/from16 v67, v35

    .line 461
    .line 462
    :goto_3
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v0, v24

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_1
    invoke-interface {v1, v5}, Ltu5;->b0(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    move-object/from16 v67, v23

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :goto_4
    invoke-interface {v1, v0}, Ltu5;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v24

    .line 478
    if-eqz v24, :cond_2

    .line 479
    .line 480
    move/from16 v65, v2

    .line 481
    .line 482
    move/from16 v24, v3

    .line 483
    .line 484
    move-object/from16 v2, v35

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_2
    move/from16 v65, v2

    .line 488
    .line 489
    move/from16 v24, v3

    .line 490
    .line 491
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    long-to-int v2, v2

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_5
    if-eqz v2, :cond_4

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_3

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_6

    .line 510
    :cond_3
    const/4 v2, 0x0

    .line 511
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v35

    .line 515
    :cond_4
    move/from16 v66, v4

    .line 516
    .line 517
    move/from16 v2, v25

    .line 518
    .line 519
    move-object/from16 v68, v35

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object/from16 v31, v1

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :goto_7
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    invoke-static {v3}, Lcu5;->F(I)Lpm4;

    .line 533
    .line 534
    .line 535
    move-result-object v73

    .line 536
    move/from16 v3, v26

    .line 537
    .line 538
    invoke-interface {v1, v3}, Ltu5;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lcu5;->N([B)Ljm4;

    .line 543
    .line 544
    .line 545
    move-result-object v72

    .line 546
    move/from16 v25, v2

    .line 547
    .line 548
    move/from16 v26, v3

    .line 549
    .line 550
    move/from16 v4, v27

    .line 551
    .line 552
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_5

    .line 558
    .line 559
    const/16 v74, 0x1

    .line 560
    .line 561
    :goto_8
    move/from16 v27, v4

    .line 562
    .line 563
    move/from16 v2, v28

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_5
    const/16 v74, 0x0

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_6

    .line 575
    .line 576
    const/16 v75, 0x1

    .line 577
    .line 578
    :goto_a
    move/from16 v28, v5

    .line 579
    .line 580
    move/from16 v3, v29

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_6
    const/16 v75, 0x0

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_b
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_7

    .line 592
    .line 593
    const/16 v76, 0x1

    .line 594
    .line 595
    :goto_c
    move v5, v2

    .line 596
    move/from16 v29, v3

    .line 597
    .line 598
    move/from16 v4, v30

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_7
    const/16 v76, 0x0

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :goto_d
    invoke-interface {v1, v4}, Ltu5;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    const/16 v77, 0x1

    .line 612
    .line 613
    :goto_e
    move/from16 v2, v31

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_8
    const/16 v77, 0x0

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :goto_f
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v78

    .line 623
    move/from16 v3, v32

    .line 624
    .line 625
    invoke-interface {v1, v3}, Ltu5;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v80

    .line 629
    move/from16 v30, v0

    .line 630
    .line 631
    move/from16 v0, v33

    .line 632
    .line 633
    invoke-interface {v1, v0}, Ltu5;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    invoke-static/range {v31 .. v31}, Lcu5;->d([B)Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v82

    .line 641
    new-instance v48, Ltx0;

    .line 642
    .line 643
    move-object/from16 v71, v48

    .line 644
    .line 645
    invoke-direct/range {v71 .. v82}, Ltx0;-><init>(Ljm4;Lpm4;ZZZZJJLjava/util/Set;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v48, v71

    .line 649
    .line 650
    new-instance v35, Lmv7;

    .line 651
    .line 652
    invoke-direct/range {v35 .. v68}, Lmv7;-><init>(Ljava/lang/String;Lzu7;Ljava/lang/String;Ljava/lang/String;Li71;Li71;JJJLtx0;ILdv;JJJJZLsv4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v33, v0

    .line 656
    .line 657
    move-object/from16 v0, v35

    .line 658
    .line 659
    move-object/from16 v31, v1

    .line 660
    .line 661
    move-object/from16 v1, v69

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    move v0, v4

    .line 667
    move/from16 v4, p1

    .line 668
    .line 669
    move/from16 p1, v22

    .line 670
    .line 671
    move/from16 v22, v24

    .line 672
    .line 673
    move/from16 v24, v30

    .line 674
    .line 675
    move/from16 v30, v0

    .line 676
    .line 677
    move/from16 v32, v3

    .line 678
    .line 679
    move/from16 v0, v20

    .line 680
    .line 681
    move/from16 v20, v21

    .line 682
    .line 683
    move/from16 v21, v23

    .line 684
    .line 685
    move/from16 v23, v28

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    move/from16 v28, v5

    .line 689
    .line 690
    move/from16 v5, v16

    .line 691
    .line 692
    move/from16 v16, v17

    .line 693
    .line 694
    move/from16 v17, v18

    .line 695
    .line 696
    move/from16 v18, v19

    .line 697
    .line 698
    move-object/from16 v1, v31

    .line 699
    .line 700
    move/from16 v19, v70

    .line 701
    .line 702
    move/from16 v31, v2

    .line 703
    .line 704
    move/from16 v2, v34

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :catchall_1
    move-exception v0

    .line 709
    goto :goto_10

    .line 710
    :cond_9
    move-object/from16 v31, v1

    .line 711
    .line 712
    move-object v1, v3

    .line 713
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_0
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 724
    .line 725
    invoke-static {v5, v6, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->b(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_1
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 733
    .line 734
    invoke-static {v5, v6, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->a(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_2
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lqu5;

    .line 742
    .line 743
    invoke-static {v5, v6, v0}, Lio/nekohasekai/sfa/database/RemoteServer_Dao_Impl;->e(JLqu5;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_3
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lvj1;

    .line 751
    .line 752
    const/high16 v1, 0x40800000    # 4.0f

    .line 753
    .line 754
    invoke-interface {v0, v1}, Lcb1;->d0(F)F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-interface {v0}, Lvj1;->e()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    const-wide v9, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long/2addr v7, v9

    .line 768
    long-to-int v3, v7

    .line 769
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/high16 v3, 0x40c00000    # 6.0f

    .line 778
    .line 779
    invoke-interface {v0, v3}, Lcb1;->d0(F)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-interface {v0}, Lvj1;->e()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    and-long/2addr v7, v9

    .line 788
    long-to-int v7, v7

    .line 789
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    sub-float/2addr v7, v1

    .line 794
    div-float/2addr v7, v2

    .line 795
    cmpl-float v2, v7, v3

    .line 796
    .line 797
    if-lez v2, :cond_a

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_a
    move v3, v7

    .line 801
    :goto_11
    invoke-interface {v0}, Lvj1;->getLayoutDirection()Lhl3;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v7, Lhl3;->Y:Lhl3;

    .line 806
    .line 807
    if-ne v2, v7, :cond_b

    .line 808
    .line 809
    invoke-interface {v0}, Lvj1;->q0()J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-interface {v0}, Lvj1;->g0()Lbn;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Lbn;->B()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    invoke-virtual {v2}, Lbn;->v()Lyf0;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-interface {v11}, Lyf0;->f()V

    .line 826
    .line 827
    .line 828
    :try_start_2
    iget-object v11, v2, Lbn;->Y:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v11, Lg2;

    .line 831
    .line 832
    const/high16 v12, -0x40800000    # -1.0f

    .line 833
    .line 834
    const/high16 v13, 0x3f800000    # 1.0f

    .line 835
    .line 836
    invoke-virtual {v11, v7, v8, v12, v13}, Lg2;->W(JFF)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1, v3, v5, v6}, Lli3;->c(Lvj1;FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v9, v10}, Lqx;->n(Lbn;J)V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    invoke-static {v2, v9, v10}, Lqx;->n(Lbn;J)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_b
    invoke-static {v0, v1, v3, v5, v6}, Lli3;->c(Lvj1;FFJ)V

    .line 852
    .line 853
    .line 854
    :goto_12
    return-object v4

    .line 855
    :pswitch_4
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lo46;

    .line 858
    .line 859
    sget-object v2, Ld36;->a:Ln46;

    .line 860
    .line 861
    new-instance v5, La36;

    .line 862
    .line 863
    sget-object v9, Lz26;->Y:Lz26;

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    sget-object v6, Lsv2;->X:Lsv2;

    .line 867
    .line 868
    iget-wide v7, v0, Lja;->Y:J

    .line 869
    .line 870
    invoke-direct/range {v5 .. v10}, La36;-><init>(Lsv2;JLz26;Z)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v2, v5}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_5
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lg40;

    .line 880
    .line 881
    iget-object v1, v0, Lg40;->b:Lzl2;

    .line 882
    .line 883
    if-nez v1, :cond_c

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_c
    iget-object v2, v0, Lg40;->a:Lpf0;

    .line 887
    .line 888
    if-eqz v2, :cond_d

    .line 889
    .line 890
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 898
    goto :goto_13

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    new-instance v1, Ljp5;

    .line 901
    .line 902
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    move-object v0, v1

    .line 906
    :goto_13
    invoke-virtual {v2, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_d
    :goto_14
    return-object v4

    .line 910
    :pswitch_6
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lz60;

    .line 913
    .line 914
    iget-object v1, v0, Lz60;->X:Ls50;

    .line 915
    .line 916
    invoke-interface {v1}, Ls50;->e()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    const/16 v1, 0x20

    .line 921
    .line 922
    shr-long/2addr v3, v1

    .line 923
    long-to-int v1, v3

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    div-float/2addr v1, v2

    .line 929
    invoke-static {v0, v1}, Le14;->g(Lz60;F)Lb53;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Lyz;

    .line 934
    .line 935
    const/4 v4, 0x5

    .line 936
    invoke-direct {v3, v4, v5, v6}, Lyz;-><init>(IJ)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lka;

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-direct {v4, v1, v2, v3, v5}, Lka;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Lz60;->b(Lzl2;)Lzc1;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
