.class public abstract Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltz7;

    .line 7
    .line 8
    iget v1, v0, Ltz7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltz7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbx7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ltz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    iput v1, v0, Ltz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ld37;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    iput v1, v0, Ltz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lzm7;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x19

    .line 89
    .line 90
    iput v1, v0, Ltz7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lzg1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    iput v1, v0, Ltz7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lje1;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    iput v1, v0, Ltz7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lj25;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x16

    .line 140
    .line 141
    iput v1, v0, Ltz7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lev0;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    iput v1, v0, Ltz7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lex1;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    iput v1, v0, Ltz7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ljz3;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    iput v1, v0, Ltz7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lz41;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    iput v1, v0, Ltz7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lxu5;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    iput v1, v0, Ltz7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lij;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    iput v1, v0, Ltz7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lzz1;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    iput v1, v0, Ltz7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lfg;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    iput v1, v0, Ltz7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lsl2;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    iput v1, v0, Ltz7;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbx1;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    iput v1, v0, Ltz7;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, La85;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    iput v1, v0, Ltz7;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lpf1;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    iput v1, v0, Ltz7;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ltf2;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    iput v1, v0, Ltz7;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Ltq;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    iput v1, v0, Ltz7;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lt23;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    iput v1, v0, Ltz7;->Z:I

    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_16
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 402
    .line 403
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lox1;->a:Lnq1;

    .line 407
    .line 408
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 409
    .line 410
    const/4 v1, 0x6

    .line 411
    iput v1, v0, Ltz7;->Z:I

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_17
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 418
    .line 419
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lrl2;->a:Lnq1;

    .line 423
    .line 424
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    iput v1, v0, Ltz7;->Z:I

    .line 428
    .line 429
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_18
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 434
    .line 435
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lnd6;->a:Lnq1;

    .line 439
    .line 440
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    iput v1, v0, Ltz7;->Z:I

    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_19
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 450
    .line 451
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lkw7;->a:Lnq1;

    .line 455
    .line 456
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    iput v1, v0, Ltz7;->Z:I

    .line 460
    .line 461
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_1a
    iget-object p0, v0, Ltz7;->X:Lb56;

    .line 466
    .line 467
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lix1;->a:Lnq1;

    .line 471
    .line 472
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    iput v1, v0, Ltz7;->Z:I

    .line 476
    .line 477
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_1b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lfv0;->a:Lnq1;

    .line 485
    .line 486
    iput-object p0, v0, Ltz7;->X:Lb56;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput v1, v0, Ltz7;->Z:I

    .line 490
    .line 491
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La18;

    .line 7
    .line 8
    iget v1, v0, La18;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, La18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvq5;->a:Lhc6;

    .line 51
    .line 52
    iput-object v2, v0, La18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    iput v1, v0, La18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, La18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lyq3;->a:Lhc6;

    .line 68
    .line 69
    iput-object p0, v0, La18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iput v1, v0, La18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, La18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lry4;->a:Lhc6;

    .line 85
    .line 86
    iput-object p0, v0, La18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, v0, La18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, La18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpy4;->a:Lhc6;

    .line 102
    .line 103
    iput-object p0, v0, La18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    iput v1, v0, La18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, La18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lxq3;->a:Lhc6;

    .line 119
    .line 120
    iput-object p0, v0, La18;->X:Lb56;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    iput v1, v0, La18;->Z:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_6
    iget-object p0, v0, La18;->X:Lb56;

    .line 130
    .line 131
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Luq5;->a:Lhc6;

    .line 135
    .line 136
    iput-object p0, v0, La18;->X:Lb56;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    iput v1, v0, La18;->Z:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    iget-object p0, v0, La18;->X:Lb56;

    .line 146
    .line 147
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lam7;->a:Lhc6;

    .line 151
    .line 152
    iput-object p0, v0, La18;->X:Lb56;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    iput v1, v0, La18;->Z:I

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_8
    iget-object p0, v0, La18;->X:Lb56;

    .line 162
    .line 163
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lyh5;->a:Lhc6;

    .line 167
    .line 168
    iput-object p0, v0, La18;->X:Lb56;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    iput v1, v0, La18;->Z:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_9
    iget-object p0, v0, La18;->X:Lb56;

    .line 178
    .line 179
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lpv2;->a:Loe7;

    .line 183
    .line 184
    iput-object p0, v0, La18;->X:Lb56;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    iput v1, v0, La18;->Z:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_a
    iget-object p0, v0, La18;->X:Lb56;

    .line 194
    .line 195
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lwh5;->a:Lhc6;

    .line 199
    .line 200
    iput-object p0, v0, La18;->X:Lb56;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iput v1, v0, La18;->Z:I

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lrm7;->a:Lhc6;

    .line 213
    .line 214
    iput-object p0, v0, La18;->X:Lb56;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v0, La18;->Z:I

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly18;

    .line 7
    .line 8
    iget v1, v0, Ly18;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Liv2;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ly18;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    iput v1, v0, Ly18;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lia7;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    iput v1, v0, Ly18;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbu7;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x1f

    .line 89
    .line 90
    iput v1, v0, Ly18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lk44;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    iput v1, v0, Ly18;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lux7;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    iput v1, v0, Ly18;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lxr7;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x1c

    .line 140
    .line 141
    iput v1, v0, Ly18;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lh24;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x1b

    .line 157
    .line 158
    iput v1, v0, Ly18;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lko2;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    iput v1, v0, Ly18;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lpr7;->a:Lhc6;

    .line 187
    .line 188
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x19

    .line 191
    .line 192
    iput v1, v0, Ly18;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lz14;->a:Lhc6;

    .line 204
    .line 205
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    iput v1, v0, Ly18;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lyp1;->a:Lhc6;

    .line 221
    .line 222
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x17

    .line 225
    .line 226
    iput v1, v0, Ly18;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ll94;->a:Lhc6;

    .line 238
    .line 239
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x16

    .line 242
    .line 243
    iput v1, v0, Ly18;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lm94;->a:Lhc6;

    .line 255
    .line 256
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    iput v1, v0, Ly18;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ln94;->a:Lhc6;

    .line 272
    .line 273
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    iput v1, v0, Ly18;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lst7;->a:Lhc6;

    .line 289
    .line 290
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x13

    .line 293
    .line 294
    iput v1, v0, Ly18;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lc44;->a:Lhc6;

    .line 306
    .line 307
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x12

    .line 310
    .line 311
    iput v1, v0, Ly18;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Ljh7;->a:Lhc6;

    .line 323
    .line 324
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x11

    .line 327
    .line 328
    iput v1, v0, Ly18;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lsr7;->a:Lhc6;

    .line 340
    .line 341
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x10

    .line 344
    .line 345
    iput v1, v0, Ly18;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lc24;->a:Lhc6;

    .line 357
    .line 358
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0xf

    .line 361
    .line 362
    iput v1, v0, Ly18;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lfy1;->a:Lhc6;

    .line 374
    .line 375
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0xe

    .line 378
    .line 379
    iput v1, v0, Ly18;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lss7;->a:Lhc6;

    .line 391
    .line 392
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0xd

    .line 395
    .line 396
    iput v1, v0, Ly18;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lc34;->a:Lhc6;

    .line 408
    .line 409
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0xc

    .line 412
    .line 413
    iput v1, v0, Ly18;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lxz3;->a:Lhc6;

    .line 425
    .line 426
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0xb

    .line 429
    .line 430
    iput v1, v0, Ly18;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lmt7;->a:Lhc6;

    .line 442
    .line 443
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    iput v1, v0, Ly18;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lw34;->a:Lhc6;

    .line 459
    .line 460
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0x9

    .line 463
    .line 464
    iput v1, v0, Ly18;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lko6;->a:Lhc6;

    .line 476
    .line 477
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x8

    .line 480
    .line 481
    iput v1, v0, Ly18;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Llt7;->a:Lhc6;

    .line 493
    .line 494
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 495
    .line 496
    const/4 v1, 0x7

    .line 497
    iput v1, v0, Ly18;->Z:I

    .line 498
    .line 499
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_1c
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 504
    .line 505
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lv34;->a:Lhc6;

    .line 509
    .line 510
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 511
    .line 512
    const/4 v1, 0x6

    .line 513
    iput v1, v0, Ly18;->Z:I

    .line 514
    .line 515
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_1d
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 520
    .line 521
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Ljo6;->a:Lhc6;

    .line 525
    .line 526
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    iput v1, v0, Ly18;->Z:I

    .line 530
    .line 531
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_1e
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 536
    .line 537
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lbh4;->a:Lhc6;

    .line 541
    .line 542
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    iput v1, v0, Ly18;->Z:I

    .line 546
    .line 547
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_1f
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 552
    .line 553
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lud4;->a:Lhc6;

    .line 557
    .line 558
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 559
    .line 560
    const/4 v1, 0x3

    .line 561
    iput v1, v0, Ly18;->Z:I

    .line 562
    .line 563
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_20
    iget-object p0, v0, Ly18;->X:Lb56;

    .line 568
    .line 569
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lyv5;->a:Lhc6;

    .line 573
    .line 574
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    iput v1, v0, Ly18;->Z:I

    .line 578
    .line 579
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lcu;->a:Lhc6;

    .line 587
    .line 588
    iput-object p0, v0, Ly18;->X:Lb56;

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    iput v1, v0, Ly18;->Z:I

    .line 592
    .line 593
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw28;

    .line 7
    .line 8
    iget v1, v0, Lw28;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw28;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxp1;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lw28;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    iput v1, v0, Lw28;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwp1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x1e

    .line 72
    .line 73
    iput v1, v0, Lw28;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lnw6;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    iput v1, v0, Lw28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lmw6;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    iput v1, v0, Lw28;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgn4;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x1b

    .line 123
    .line 124
    iput v1, v0, Lw28;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lfn4;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x1a

    .line 140
    .line 141
    iput v1, v0, Lw28;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lop1;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    iput v1, v0, Lw28;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Llp1;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    iput v1, v0, Lw28;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lx66;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x17

    .line 191
    .line 192
    iput v1, v0, Lw28;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lw66;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x16

    .line 208
    .line 209
    iput v1, v0, Lw28;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lvb6;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x15

    .line 225
    .line 226
    iput v1, v0, Lw28;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lub6;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    iput v1, v0, Lw28;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lo22;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    iput v1, v0, Lw28;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ln22;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x12

    .line 276
    .line 277
    iput v1, v0, Lw28;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lvj2;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x11

    .line 293
    .line 294
    iput v1, v0, Lw28;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Luj2;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    iput v1, v0, Lw28;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lg27;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0xf

    .line 327
    .line 328
    iput v1, v0, Lw28;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lf27;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0xe

    .line 344
    .line 345
    iput v1, v0, Lw28;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lpb7;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0xd

    .line 361
    .line 362
    iput v1, v0, Lw28;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lob7;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0xc

    .line 378
    .line 379
    iput v1, v0, Lw28;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lrs4;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0xb

    .line 395
    .line 396
    iput v1, v0, Lw28;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lns4;->a:Lnq1;

    .line 408
    .line 409
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    iput v1, v0, Lw28;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkb7;->a:Lnq1;

    .line 425
    .line 426
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0x9

    .line 429
    .line 430
    iput v1, v0, Lw28;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Ljb7;->a:Lnq1;

    .line 442
    .line 443
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    iput v1, v0, Lw28;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lp44;->a:Lnq1;

    .line 459
    .line 460
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 461
    .line 462
    const/4 v1, 0x7

    .line 463
    iput v1, v0, Lw28;->Z:I

    .line 464
    .line 465
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_1a
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 470
    .line 471
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Ly27;->a:Lnq1;

    .line 475
    .line 476
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    iput v1, v0, Lw28;->Z:I

    .line 480
    .line 481
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_1b
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 486
    .line 487
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Ldl6;->a:Lnq1;

    .line 491
    .line 492
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 493
    .line 494
    const/4 v1, 0x5

    .line 495
    iput v1, v0, Lw28;->Z:I

    .line 496
    .line 497
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_1c
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 502
    .line 503
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Ls5;->a:Lnq1;

    .line 507
    .line 508
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    iput v1, v0, Lw28;->Z:I

    .line 512
    .line 513
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_1d
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 518
    .line 519
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Llm7;->a:Lnq1;

    .line 523
    .line 524
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 525
    .line 526
    const/4 v1, 0x3

    .line 527
    iput v1, v0, Lw28;->Z:I

    .line 528
    .line 529
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_1e
    iget-object p0, v0, Lw28;->X:Lb56;

    .line 534
    .line 535
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lp03;->a:Lnq1;

    .line 539
    .line 540
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    iput v1, v0, Lw28;->Z:I

    .line 544
    .line 545
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_1f
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lo03;->a:Lnq1;

    .line 553
    .line 554
    iput-object p0, v0, Lw28;->X:Lb56;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput v1, v0, Lw28;->Z:I

    .line 558
    .line 559
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
