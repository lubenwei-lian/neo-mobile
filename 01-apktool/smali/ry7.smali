.class public abstract Lry7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqy7;

    .line 7
    .line 8
    iget v1, v0, Lqy7;->Z:I

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
    iput v1, v0, Lqy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqy7;->Z:I

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
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxa4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lqy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    iput v1, v0, Lqy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lej7;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    iput v1, v0, Lqy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lxq7;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    iput v1, v0, Lqy7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lhj;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x16

    .line 106
    .line 107
    iput v1, v0, Lqy7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lp30;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    iput v1, v0, Lqy7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lwd1;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    iput v1, v0, Lqy7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lqk0;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    iput v1, v0, Lqy7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lpp1;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    iput v1, v0, Lqy7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Luj5;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    iput v1, v0, Lqy7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lal6;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    iput v1, v0, Lqy7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lb15;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    iput v1, v0, Lqy7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Loz1;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    iput v1, v0, Lqy7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Ldh1;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    iput v1, v0, Lqy7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lwz1;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0xc

    .line 276
    .line 277
    iput v1, v0, Lqy7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcf7;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    iput v1, v0, Lqy7;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lyk3;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    iput v1, v0, Lqy7;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lrz1;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x9

    .line 327
    .line 328
    iput v1, v0, Lqy7;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lzp5;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    iput v1, v0, Lqy7;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ly75;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    iput v1, v0, Lqy7;->Z:I

    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_14
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 368
    .line 369
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lcn4;->a:Lnq1;

    .line 373
    .line 374
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 375
    .line 376
    const/4 v1, 0x6

    .line 377
    iput v1, v0, Lqy7;->Z:I

    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_15
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 384
    .line 385
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lpz1;->a:Lnq1;

    .line 389
    .line 390
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    iput v1, v0, Lqy7;->Z:I

    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_16
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 400
    .line 401
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lx75;->a:Lnq1;

    .line 405
    .line 406
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 407
    .line 408
    const/4 v1, 0x4

    .line 409
    iput v1, v0, Lqy7;->Z:I

    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_17
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 416
    .line 417
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lsn5;->a:Lnq1;

    .line 421
    .line 422
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 423
    .line 424
    const/4 v1, 0x3

    .line 425
    iput v1, v0, Lqy7;->Z:I

    .line 426
    .line 427
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_18
    iget-object p0, v0, Lqy7;->X:Lb56;

    .line 432
    .line 433
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lpn5;->a:Lnq1;

    .line 437
    .line 438
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    iput v1, v0, Lqy7;->Z:I

    .line 442
    .line 443
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_19
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lpa6;->a:Lnq1;

    .line 451
    .line 452
    iput-object p0, v0, Lqy7;->X:Lb56;

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    iput v1, v0, Lqy7;->Z:I

    .line 456
    .line 457
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Lm08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm08;

    .line 7
    .line 8
    iget v1, v0, Lm08;->Z:I

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
    iput v1, v0, Lm08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm08;->Z:I

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
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lmv1;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lm08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iput v1, v0, Lm08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lsx1;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iput v1, v0, Lm08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lhx1;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iput v1, v0, Lm08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Llu7;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    iput v1, v0, Lm08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lpn0;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Lm08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lk03;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    iput v1, v0, Lm08;->Z:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_7
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 147
    .line 148
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lag6;->a:Lnq1;

    .line 152
    .line 153
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    iput v1, v0, Lm08;->Z:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_8
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 163
    .line 164
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lfx1;->a:Lnq1;

    .line 168
    .line 169
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, v0, Lm08;->Z:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_9
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 179
    .line 180
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lih4;->a:Lnq1;

    .line 184
    .line 185
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    iput v1, v0, Lm08;->Z:I

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_a
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 195
    .line 196
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkx1;->a:Lnq1;

    .line 200
    .line 201
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, v0, Lm08;->Z:I

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_b
    iget-object p0, v0, Lm08;->X:Lb56;

    .line 211
    .line 212
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lwx1;->a:Lnq1;

    .line 216
    .line 217
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    iput v1, v0, Lm08;->Z:I

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Llx1;->a:Lnq1;

    .line 230
    .line 231
    iput-object p0, v0, Lm08;->X:Lb56;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput v1, v0, Lm08;->Z:I

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk18;

    .line 7
    .line 8
    iget v1, v0, Lk18;->Z:I

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
    iput v1, v0, Lk18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk18;->Z:I

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
    iget-object p0, v0, Lk18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcr4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lk18;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lk18;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Lk18;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrh3;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Lk18;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lk18;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Lk18;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ltx3;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Lk18;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, v0, Lk18;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Lk18;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lux3;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Lk18;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lk18;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Lk18;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lhe7;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Lk18;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lk18;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lsx3;->a:Lnq1;

    .line 129
    .line 130
    iput-object p0, v0, Lk18;->X:Lb56;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput v1, v0, Lk18;->Z:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
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

.method public static final d(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li28;

    .line 7
    .line 8
    iget v1, v0, Li28;->Z:I

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
    iput v1, v0, Li28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li28;->Z:I

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
    iget-object p0, v0, Li28;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lvp0;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Li28;->X:Lb56;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput v1, v0, Li28;->Z:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object p0, v0, Li28;->X:Lb56;

    .line 62
    .line 63
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, La54;->a:Lnq1;

    .line 67
    .line 68
    iput-object p0, v0, Li28;->X:Lb56;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iput v1, v0, Li28;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    iget-object p0, v0, Li28;->X:Lb56;

    .line 78
    .line 79
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Liw7;->a:Lnq1;

    .line 83
    .line 84
    iput-object p0, v0, Li28;->X:Lb56;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput v1, v0, Li28;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    iget-object p0, v0, Li28;->X:Lb56;

    .line 94
    .line 95
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lrr2;->a:Lnq1;

    .line 99
    .line 100
    iput-object p0, v0, Li28;->X:Lb56;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    iput v1, v0, Li28;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    iget-object p0, v0, Li28;->X:Lb56;

    .line 110
    .line 111
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lpr2;->a:Lnq1;

    .line 115
    .line 116
    iput-object p0, v0, Li28;->X:Lb56;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, v0, Li28;->Z:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object p0, v0, Li28;->X:Lb56;

    .line 126
    .line 127
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lor2;->a:Lnq1;

    .line 131
    .line 132
    iput-object p0, v0, Li28;->X:Lb56;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iput v1, v0, Li28;->Z:I

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
    sget-object p1, Lqr2;->a:Lnq1;

    .line 145
    .line 146
    iput-object p0, v0, Li28;->X:Lb56;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput v1, v0, Li28;->Z:I

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
