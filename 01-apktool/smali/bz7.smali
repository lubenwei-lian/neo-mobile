.class public abstract Lbz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laz7;

    .line 7
    .line 8
    iget v1, v0, Laz7;->Z:I

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
    iput v1, v0, Laz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz7;->Z:I

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
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbo2;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Laz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    iput v1, v0, Laz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lzq5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x2e

    .line 72
    .line 73
    iput v1, v0, Laz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Luu3;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x2d

    .line 89
    .line 90
    iput v1, v0, Laz7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lla5;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    iput v1, v0, Laz7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Llo5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x2b

    .line 123
    .line 124
    iput v1, v0, Laz7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lia4;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x2a

    .line 140
    .line 141
    iput v1, v0, Laz7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Luy;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    iput v1, v0, Laz7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lds2;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x28

    .line 174
    .line 175
    iput v1, v0, Laz7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ly77;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x27

    .line 191
    .line 192
    iput v1, v0, Laz7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Leu7;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x26

    .line 208
    .line 209
    iput v1, v0, Laz7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lw41;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x25

    .line 225
    .line 226
    iput v1, v0, Laz7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lhv2;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x24

    .line 242
    .line 243
    iput v1, v0, Laz7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcu7;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x23

    .line 259
    .line 260
    iput v1, v0, Laz7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lrv;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x22

    .line 276
    .line 277
    iput v1, v0, Laz7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lfu7;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x21

    .line 293
    .line 294
    iput v1, v0, Laz7;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lpy2;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x20

    .line 310
    .line 311
    iput v1, v0, Laz7;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcd2;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    iput v1, v0, Laz7;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lvy2;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x1e

    .line 344
    .line 345
    iput v1, v0, Laz7;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lnu5;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x1d

    .line 361
    .line 362
    iput v1, v0, Laz7;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lo44;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x1c

    .line 378
    .line 379
    iput v1, v0, Laz7;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Ls17;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    iput v1, v0, Laz7;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lev;->a:Lnq1;

    .line 408
    .line 409
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0x1a

    .line 412
    .line 413
    iput v1, v0, Laz7;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lda6;->a:Lnq1;

    .line 425
    .line 426
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0x19

    .line 429
    .line 430
    iput v1, v0, Laz7;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lym0;->a:Lnq1;

    .line 442
    .line 443
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0x18

    .line 446
    .line 447
    iput v1, v0, Laz7;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lrv2;->a:Lnq1;

    .line 459
    .line 460
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0x17

    .line 463
    .line 464
    iput v1, v0, Laz7;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lig5;->a:Lnq1;

    .line 476
    .line 477
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x16

    .line 480
    .line 481
    iput v1, v0, Laz7;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lqh2;->a:Lnq1;

    .line 493
    .line 494
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0x15

    .line 497
    .line 498
    iput v1, v0, Laz7;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Ldu7;->a:Lnq1;

    .line 510
    .line 511
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 512
    .line 513
    const/16 v1, 0x14

    .line 514
    .line 515
    iput v1, v0, Laz7;->Z:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 522
    .line 523
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lty;->a:Lnq1;

    .line 527
    .line 528
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 529
    .line 530
    const/16 v1, 0x13

    .line 531
    .line 532
    iput v1, v0, Laz7;->Z:I

    .line 533
    .line 534
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 539
    .line 540
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lja6;->a:Lnq1;

    .line 544
    .line 545
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 546
    .line 547
    const/16 v1, 0x12

    .line 548
    .line 549
    iput v1, v0, Laz7;->Z:I

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1f
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 556
    .line 557
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lo30;->a:Lnq1;

    .line 561
    .line 562
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 563
    .line 564
    const/16 v1, 0x11

    .line 565
    .line 566
    iput v1, v0, Laz7;->Z:I

    .line 567
    .line 568
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_20
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 573
    .line 574
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Los4;->a:Lnq1;

    .line 578
    .line 579
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 580
    .line 581
    const/16 v1, 0x10

    .line 582
    .line 583
    iput v1, v0, Laz7;->Z:I

    .line 584
    .line 585
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_21
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 590
    .line 591
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lzv5;->a:Lnq1;

    .line 595
    .line 596
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 597
    .line 598
    const/16 v1, 0xf

    .line 599
    .line 600
    iput v1, v0, Laz7;->Z:I

    .line 601
    .line 602
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_22
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 607
    .line 608
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lkj3;->a:Lnq1;

    .line 612
    .line 613
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 614
    .line 615
    const/16 v1, 0xe

    .line 616
    .line 617
    iput v1, v0, Laz7;->Z:I

    .line 618
    .line 619
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_23
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 624
    .line 625
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Llk1;->a:Lnq1;

    .line 629
    .line 630
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 631
    .line 632
    const/16 v1, 0xd

    .line 633
    .line 634
    iput v1, v0, Laz7;->Z:I

    .line 635
    .line 636
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_24
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 641
    .line 642
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lmg6;->a:Lnq1;

    .line 646
    .line 647
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 648
    .line 649
    const/16 v1, 0xc

    .line 650
    .line 651
    iput v1, v0, Laz7;->Z:I

    .line 652
    .line 653
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_25
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 658
    .line 659
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lzm0;->a:Lnq1;

    .line 663
    .line 664
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 665
    .line 666
    const/16 v1, 0xb

    .line 667
    .line 668
    iput v1, v0, Laz7;->Z:I

    .line 669
    .line 670
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_26
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 675
    .line 676
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Lsr2;->a:Lnq1;

    .line 680
    .line 681
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 682
    .line 683
    const/16 v1, 0xa

    .line 684
    .line 685
    iput v1, v0, Laz7;->Z:I

    .line 686
    .line 687
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_27
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 692
    .line 693
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Lvx5;->a:Lnq1;

    .line 697
    .line 698
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    iput v1, v0, Laz7;->Z:I

    .line 703
    .line 704
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_28
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 709
    .line 710
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object p1, Lke3;->a:Lnq1;

    .line 714
    .line 715
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 716
    .line 717
    const/16 v1, 0x8

    .line 718
    .line 719
    iput v1, v0, Laz7;->Z:I

    .line 720
    .line 721
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_29
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 726
    .line 727
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lhs6;->a:Lnq1;

    .line 731
    .line 732
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 733
    .line 734
    const/4 v1, 0x7

    .line 735
    iput v1, v0, Laz7;->Z:I

    .line 736
    .line 737
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_2a
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 742
    .line 743
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object p1, Llk4;->a:Lnq1;

    .line 747
    .line 748
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 749
    .line 750
    const/4 v1, 0x6

    .line 751
    iput v1, v0, Laz7;->Z:I

    .line 752
    .line 753
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_2b
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 758
    .line 759
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lpv5;->a:Lnq1;

    .line 763
    .line 764
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 765
    .line 766
    const/4 v1, 0x5

    .line 767
    iput v1, v0, Laz7;->Z:I

    .line 768
    .line 769
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_2c
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 774
    .line 775
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object p1, Lhk3;->a:Lnq1;

    .line 779
    .line 780
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 781
    .line 782
    const/4 v1, 0x4

    .line 783
    iput v1, v0, Laz7;->Z:I

    .line 784
    .line 785
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :pswitch_2d
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 790
    .line 791
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object p1, Lzr2;->a:Lnq1;

    .line 795
    .line 796
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    iput v1, v0, Laz7;->Z:I

    .line 800
    .line 801
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_2e
    iget-object p0, v0, Laz7;->X:Lb56;

    .line 806
    .line 807
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object p1, Lfo6;->a:Lnq1;

    .line 811
    .line 812
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    iput v1, v0, Laz7;->Z:I

    .line 816
    .line 817
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v3

    .line 821
    :pswitch_2f
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object p1, Lhr2;->a:Lnq1;

    .line 825
    .line 826
    iput-object p0, v0, Laz7;->X:Lb56;

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    iput v1, v0, Laz7;->Z:I

    .line 830
    .line 831
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

.method public static final b(Lb56;Lbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr08;

    .line 7
    .line 8
    iget v1, v0, Lr08;->Z:I

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
    iput v1, v0, Lr08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr08;->Z:I

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
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :pswitch_3
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 59
    .line 60
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_4
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 65
    .line 66
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_5
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 71
    .line 72
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    iget-object p0, v0, Lr08;->X:Lb56;

    .line 77
    .line 78
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput p1, v0, Lr08;->Z:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Ldz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_1

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_1
    :goto_1
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    iput p1, v0, Lr08;->Z:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Ljz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_2

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_2
    :goto_2
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, v0, Lr08;->Z:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Lfz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_3

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    :goto_3
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    iput p1, v0, Lr08;->Z:I

    .line 125
    .line 126
    invoke-static {p0, v0}, Lzy7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_4

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    :goto_4
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 134
    .line 135
    const/4 p1, 0x5

    .line 136
    iput p1, v0, Lr08;->Z:I

    .line 137
    .line 138
    invoke-static {p0, v0}, Lhz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    :goto_5
    iput-object p0, v0, Lr08;->X:Lb56;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    iput p1, v0, Lr08;->Z:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Llz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_6

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    :goto_6
    iput-object v2, v0, Lr08;->X:Lb56;

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    iput p1, v0, Lr08;->Z:I

    .line 161
    .line 162
    invoke-static {p0, v0}, Ljz7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_7

    .line 167
    .line 168
    :goto_7
    return-object v3

    .line 169
    :cond_7
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    instance-of v0, p1, Lp18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp18;

    .line 7
    .line 8
    iget v1, v0, Lp18;->Z:I

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
    iput v1, v0, Lp18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp18;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lp18;->X:Lb56;

    .line 54
    .line 55
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lyh6;->a:Lnq1;

    .line 59
    .line 60
    iput-object v2, v0, Lp18;->X:Lb56;

    .line 61
    .line 62
    iput v4, v0, Lp18;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-object v1, v0, Lp18;->X:Lb56;

    .line 69
    .line 70
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ltx2;->a:Lnq1;

    .line 74
    .line 75
    iput-object v1, v0, Lp18;->X:Lb56;

    .line 76
    .line 77
    iput p0, v0, Lp18;->Z:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ly06;->a:Lnq1;

    .line 87
    .line 88
    iput-object p0, v0, Lp18;->X:Lb56;

    .line 89
    .line 90
    iput v2, v0, Lp18;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln28;

    .line 7
    .line 8
    iget v1, v0, Ln28;->Z:I

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
    iput v1, v0, Ln28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln28;->Z:I

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
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsm7;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ln28;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput v1, v0, Ln28;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lzk5;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iput v1, v0, Ln28;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lon7;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput v1, v0, Ln28;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lwn7;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    iput v1, v0, Ln28;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcl5;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, v0, Ln28;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object p0, v0, Ln28;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lqu1;->a:Lnq1;

    .line 131
    .line 132
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Ln28;->Z:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lqg1;->a:Lnq1;

    .line 145
    .line 146
    iput-object p0, v0, Ln28;->X:Lb56;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, v0, Ln28;->Z:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
