.class public final Ljb1;
.super Lgt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Ltu5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ljb1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lsv7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lsv7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lsv7;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Lmv7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lmv7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lmv7;->b:Lzu7;

    .line 36
    .line 37
    invoke-static {p0}, Lcu5;->M(Lzu7;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lmv7;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    iget-object v0, p2, Lmv7;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Ltu5;->C(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Li71;->b:Li71;

    .line 57
    .line 58
    iget-object p0, p2, Lmv7;->e:Li71;

    .line 59
    .line 60
    invoke-static {p0}, Luy0;->H(Li71;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-interface {p1, p0, v0}, Ltu5;->f([BI)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lmv7;->f:Li71;

    .line 69
    .line 70
    invoke-static {p0}, Luy0;->H(Li71;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-interface {p1, p0, v0}, Ltu5;->f([BI)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    iget-wide v0, p2, Lmv7;->g:J

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x8

    .line 85
    .line 86
    iget-wide v0, p2, Lmv7;->h:J

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    iget-wide v0, p2, Lmv7;->i:J

    .line 94
    .line 95
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 96
    .line 97
    .line 98
    iget p0, p2, Lmv7;->k:I

    .line 99
    .line 100
    int-to-long v0, p0

    .line 101
    const/16 p0, 0xa

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Lmv7;->l:Ldv;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    if-ne p0, v2, :cond_0

    .line 119
    .line 120
    move p0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    move p0, v0

    .line 128
    :goto_0
    const/16 v1, 0xb

    .line 129
    .line 130
    int-to-long v3, p0

    .line 131
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xc

    .line 135
    .line 136
    iget-wide v3, p2, Lmv7;->m:J

    .line 137
    .line 138
    invoke-interface {p1, p0, v3, v4}, Ltu5;->e(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0xd

    .line 142
    .line 143
    iget-wide v3, p2, Lmv7;->n:J

    .line 144
    .line 145
    invoke-interface {p1, p0, v3, v4}, Ltu5;->e(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0xe

    .line 149
    .line 150
    iget-wide v3, p2, Lmv7;->o:J

    .line 151
    .line 152
    invoke-interface {p1, p0, v3, v4}, Ltu5;->e(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0xf

    .line 156
    .line 157
    iget-wide v3, p2, Lmv7;->p:J

    .line 158
    .line 159
    invoke-interface {p1, p0, v3, v4}, Ltu5;->e(IJ)V

    .line 160
    .line 161
    .line 162
    iget-boolean p0, p2, Lmv7;->q:Z

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    int-to-long v3, p0

    .line 167
    invoke-interface {p1, v1, v3, v4}, Ltu5;->e(IJ)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p2, Lmv7;->r:Lsv4;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    if-ne p0, v2, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Loy0;->d()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    move v2, v0

    .line 190
    :goto_1
    const/16 p0, 0x11

    .line 191
    .line 192
    int-to-long v0, v2

    .line 193
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 194
    .line 195
    .line 196
    iget p0, p2, Lmv7;->s:I

    .line 197
    .line 198
    int-to-long v0, p0

    .line 199
    const/16 p0, 0x12

    .line 200
    .line 201
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 202
    .line 203
    .line 204
    iget p0, p2, Lmv7;->t:I

    .line 205
    .line 206
    int-to-long v0, p0

    .line 207
    const/16 p0, 0x13

    .line 208
    .line 209
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x14

    .line 213
    .line 214
    iget-wide v0, p2, Lmv7;->u:J

    .line 215
    .line 216
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 217
    .line 218
    .line 219
    iget p0, p2, Lmv7;->v:I

    .line 220
    .line 221
    int-to-long v0, p0

    .line 222
    const/16 p0, 0x15

    .line 223
    .line 224
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 225
    .line 226
    .line 227
    iget p0, p2, Lmv7;->w:I

    .line 228
    .line 229
    int-to-long v0, p0

    .line 230
    const/16 p0, 0x16

    .line 231
    .line 232
    invoke-interface {p1, p0, v0, v1}, Ltu5;->e(IJ)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p2, Lmv7;->x:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    if-nez p0, :cond_4

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ltu5;->h(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-interface {p1, v0, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p0, p2, Lmv7;->y:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 p0, 0x0

    .line 262
    :goto_3
    const/16 v0, 0x18

    .line 263
    .line 264
    if-nez p0, :cond_6

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ltu5;->h(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    int-to-long v1, p0

    .line 275
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object p0, p2, Lmv7;->j:Ltx0;

    .line 279
    .line 280
    iget-object p2, p0, Ltx0;->a:Lpm4;

    .line 281
    .line 282
    invoke-static {p2}, Lcu5;->J(Lpm4;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 v0, 0x19

    .line 287
    .line 288
    int-to-long v1, p2

    .line 289
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ltx0;->b:Ljm4;

    .line 293
    .line 294
    invoke-static {p2}, Lcu5;->g(Ljm4;)[B

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v0, 0x1a

    .line 299
    .line 300
    invoke-interface {p1, p2, v0}, Ltu5;->f([BI)V

    .line 301
    .line 302
    .line 303
    iget-boolean p2, p0, Ltx0;->c:Z

    .line 304
    .line 305
    const/16 v0, 0x1b

    .line 306
    .line 307
    int-to-long v1, p2

    .line 308
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 309
    .line 310
    .line 311
    iget-boolean p2, p0, Ltx0;->d:Z

    .line 312
    .line 313
    const/16 v0, 0x1c

    .line 314
    .line 315
    int-to-long v1, p2

    .line 316
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 317
    .line 318
    .line 319
    iget-boolean p2, p0, Ltx0;->e:Z

    .line 320
    .line 321
    const/16 v0, 0x1d

    .line 322
    .line 323
    int-to-long v1, p2

    .line 324
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 325
    .line 326
    .line 327
    iget-boolean p2, p0, Ltx0;->f:Z

    .line 328
    .line 329
    const/16 v0, 0x1e

    .line 330
    .line 331
    int-to-long v1, p2

    .line 332
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x1f

    .line 336
    .line 337
    iget-wide v0, p0, Ltx0;->g:J

    .line 338
    .line 339
    invoke-interface {p1, p2, v0, v1}, Ltu5;->e(IJ)V

    .line 340
    .line 341
    .line 342
    const/16 p2, 0x20

    .line 343
    .line 344
    iget-wide v0, p0, Ltx0;->h:J

    .line 345
    .line 346
    invoke-interface {p1, p2, v0, v1}, Ltu5;->e(IJ)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Ltx0;->i:Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {p0}, Lcu5;->L(Ljava/util/Set;)[B

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const/16 p2, 0x21

    .line 356
    .line 357
    invoke-interface {p1, p0, p2}, Ltu5;->f([BI)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-void

    .line 361
    :pswitch_1
    check-cast p2, Lgv7;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p2, Lgv7;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Li71;->b:Li71;

    .line 372
    .line 373
    iget-object p0, p2, Lgv7;->b:Li71;

    .line 374
    .line 375
    invoke-static {p0}, Luy0;->H(Li71;)[B

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p1, p0, v1}, Ltu5;->f([BI)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_2
    check-cast p2, Lev7;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p0, p2, Lev7;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p2, Lev7;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v1, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    check-cast p2, Lrr6;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p0, p2, Lrr6;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget p0, p2, Lrr6;->b:I

    .line 410
    .line 411
    int-to-long v2, p0

    .line 412
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 413
    .line 414
    .line 415
    iget p0, p2, Lrr6;->c:I

    .line 416
    .line 417
    int-to-long v1, p0

    .line 418
    invoke-interface {p1, v0, v1, v2}, Ltu5;->e(IJ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_4
    check-cast p2, Lya5;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, p2, Lya5;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p2, Lya5;->b:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-interface {p1, v1, v2, v3}, Ltu5;->e(IJ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    check-cast p2, Lib1;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p0, p2, Lib1;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v2, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p2, Lib1;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {p1, v1, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljb1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
