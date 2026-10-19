.class public abstract Lqz7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final a(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpz7;

    .line 7
    .line 8
    iget v1, v0, Lpz7;->Z:I

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
    iput v1, v0, Lpz7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpz7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpz7;->Z:I

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
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp27;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lpz7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    iput v1, v0, Lpz7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lj5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    iput v1, v0, Lpz7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbm5;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    iput v1, v0, Lpz7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lqw7;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    iput v1, v0, Lpz7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljq5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    iput v1, v0, Lpz7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lyk5;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    iput v1, v0, Lpz7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lic4;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    iput v1, v0, Lpz7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lao7;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    iput v1, v0, Lpz7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lhh0;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    iput v1, v0, Lpz7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lrd3;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    iput v1, v0, Lpz7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lx55;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    iput v1, v0, Lpz7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lvu6;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    iput v1, v0, Lpz7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lwu0;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    iput v1, v0, Lpz7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lqz4;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    iput v1, v0, Lpz7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lsv;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 291
    .line 292
    const/4 v1, 0x7

    .line 293
    iput v1, v0, Lpz7;->Z:I

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_10
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 300
    .line 301
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Luh6;->a:Lnq1;

    .line 305
    .line 306
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    iput v1, v0, Lpz7;->Z:I

    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_11
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 316
    .line 317
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Ld22;->a:Lnq1;

    .line 321
    .line 322
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    iput v1, v0, Lpz7;->Z:I

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_12
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 332
    .line 333
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lth6;->a:Lnq1;

    .line 337
    .line 338
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lpz7;->Z:I

    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_13
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 348
    .line 349
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lf22;->a:Lnq1;

    .line 353
    .line 354
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    iput v1, v0, Lpz7;->Z:I

    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_14
    iget-object p0, v0, Lpz7;->X:Lb56;

    .line 364
    .line 365
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lnk0;->a:Lnq1;

    .line 369
    .line 370
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    iput v1, v0, Lpz7;->Z:I

    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_15
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lkd3;->a:Lnq1;

    .line 383
    .line 384
    iput-object p0, v0, Lpz7;->X:Lb56;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput v1, v0, Lpz7;->Z:I

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, Ly08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly08;

    .line 7
    .line 8
    iget v1, v0, Ly08;->Z:I

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
    iput v1, v0, Ly08;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly08;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly08;->Z:I

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
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwz;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ly08;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    iput v1, v0, Ly08;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lyn7;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    iput v1, v0, Ly08;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lph5;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    iput v1, v0, Ly08;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lud1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x1f

    .line 106
    .line 107
    iput v1, v0, Ly08;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lel5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x1e

    .line 123
    .line 124
    iput v1, v0, Ly08;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lfl5;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x1d

    .line 140
    .line 141
    iput v1, v0, Ly08;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lxd6;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    iput v1, v0, Ly08;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lyd6;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x1b

    .line 174
    .line 175
    iput v1, v0, Ly08;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Luk3;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x1a

    .line 191
    .line 192
    iput v1, v0, Ly08;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lvk3;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x19

    .line 208
    .line 209
    iput v1, v0, Ly08;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lxn7;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x18

    .line 225
    .line 226
    iput v1, v0, Ly08;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lvz;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x17

    .line 242
    .line 243
    iput v1, v0, Ly08;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Ltn7;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x16

    .line 259
    .line 260
    iput v1, v0, Ly08;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lsz;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    iput v1, v0, Ly08;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lun7;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x14

    .line 293
    .line 294
    iput v1, v0, Ly08;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Ltz;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x13

    .line 310
    .line 311
    iput v1, v0, Ly08;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lsn7;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x12

    .line 327
    .line 328
    iput v1, v0, Ly08;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lrz;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x11

    .line 344
    .line 345
    iput v1, v0, Ly08;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lp40;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x10

    .line 361
    .line 362
    iput v1, v0, Ly08;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lhg5;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    iput v1, v0, Ly08;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lb10;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0xe

    .line 395
    .line 396
    iput v1, v0, Ly08;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lyt2;->a:Lnq1;

    .line 408
    .line 409
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0xd

    .line 412
    .line 413
    iput v1, v0, Ly08;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lex7;->a:Lnq1;

    .line 425
    .line 426
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    iput v1, v0, Ly08;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lhv4;->a:Lnq1;

    .line 442
    .line 443
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0xb

    .line 446
    .line 447
    iput v1, v0, Ly08;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Ldl5;->a:Lnq1;

    .line 459
    .line 460
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0xa

    .line 463
    .line 464
    iput v1, v0, Ly08;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lnn7;->a:Lnq1;

    .line 476
    .line 477
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x9

    .line 480
    .line 481
    iput v1, v0, Ly08;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Loz;->a:Lnq1;

    .line 493
    .line 494
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0x8

    .line 497
    .line 498
    iput v1, v0, Ly08;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lm40;->a:Lnq1;

    .line 510
    .line 511
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 512
    .line 513
    const/4 v1, 0x7

    .line 514
    iput v1, v0, Ly08;->Z:I

    .line 515
    .line 516
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_1d
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 521
    .line 522
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lfg5;->a:Lnq1;

    .line 526
    .line 527
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 528
    .line 529
    const/4 v1, 0x6

    .line 530
    iput v1, v0, Ly08;->Z:I

    .line 531
    .line 532
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_1e
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 537
    .line 538
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lz00;->a:Lnq1;

    .line 542
    .line 543
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 544
    .line 545
    const/4 v1, 0x5

    .line 546
    iput v1, v0, Ly08;->Z:I

    .line 547
    .line 548
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_1f
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 553
    .line 554
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lvt2;->a:Lnq1;

    .line 558
    .line 559
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    iput v1, v0, Ly08;->Z:I

    .line 563
    .line 564
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_20
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 569
    .line 570
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lcx7;->a:Lnq1;

    .line 574
    .line 575
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    iput v1, v0, Ly08;->Z:I

    .line 579
    .line 580
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_21
    iget-object p0, v0, Ly08;->X:Lb56;

    .line 585
    .line 586
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, Lfv4;->a:Lnq1;

    .line 590
    .line 591
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    iput v1, v0, Ly08;->Z:I

    .line 595
    .line 596
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_22
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lxk5;->a:Lnq1;

    .line 604
    .line 605
    iput-object p0, v0, Ly08;->X:Lb56;

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    iput v1, v0, Ly08;->Z:I

    .line 609
    .line 610
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lb56;Lbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw18;

    .line 7
    .line 8
    iget v1, v0, Lw18;->Z:I

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
    iput v1, v0, Lw18;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw18;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw18;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw18;->Z:I

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
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_2
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 60
    .line 61
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_4
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 67
    .line 68
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_5
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 74
    .line 75
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_6
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 81
    .line 82
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_7
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 88
    .line 89
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_8
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_9
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 102
    .line 103
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_a
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 109
    .line 110
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_b
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 116
    .line 117
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_c
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 122
    .line 123
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_d
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 128
    .line 129
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_e
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 134
    .line 135
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_f
    iget-object p0, v0, Lw18;->X:Lb56;

    .line 140
    .line 141
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput p1, v0, Lw18;->Z:I

    .line 152
    .line 153
    invoke-static {p0, v0}, Luz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_1

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_1
    :goto_1
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iput p1, v0, Lw18;->Z:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lwz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_2

    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_2
    :goto_2
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    iput p1, v0, Lw18;->Z:I

    .line 178
    .line 179
    invoke-static {p0, v0}, La08;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v3, :cond_3

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_3
    :goto_3
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    iput p1, v0, Lw18;->Z:I

    .line 191
    .line 192
    invoke-static {p0, v0}, Lsz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_4

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_4
    :goto_4
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, v0, Lw18;->Z:I

    .line 204
    .line 205
    invoke-static {p0, v0}, Lc08;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_5

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_5
    :goto_5
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 214
    .line 215
    const/4 p1, 0x6

    .line 216
    iput p1, v0, Lw18;->Z:I

    .line 217
    .line 218
    invoke-static {p0, v0}, Lyz7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_6

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_6
    :goto_6
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 227
    .line 228
    const/4 p1, 0x7

    .line 229
    iput p1, v0, Lw18;->Z:I

    .line 230
    .line 231
    invoke-static {p0, v0}, Lvy7;->a(Lb56;Lj01;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_7
    :goto_7
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 240
    .line 241
    const/16 p1, 0x8

    .line 242
    .line 243
    iput p1, v0, Lw18;->Z:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Lyz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v3, :cond_8

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_8
    :goto_8
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 254
    .line 255
    const/16 p1, 0x9

    .line 256
    .line 257
    iput p1, v0, Lw18;->Z:I

    .line 258
    .line 259
    invoke-static {p0, v0}, Lwz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v3, :cond_9

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_9
    :goto_9
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 267
    .line 268
    const/16 p1, 0xa

    .line 269
    .line 270
    iput p1, v0, Lw18;->Z:I

    .line 271
    .line 272
    invoke-static {p0, v0}, Lc08;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v3, :cond_a

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_a
    :goto_a
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 280
    .line 281
    const/16 p1, 0xb

    .line 282
    .line 283
    iput p1, v0, Lw18;->Z:I

    .line 284
    .line 285
    invoke-static {p0, v0}, Luz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v3, :cond_b

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_b
    :goto_b
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 293
    .line 294
    const/16 p1, 0xc

    .line 295
    .line 296
    iput p1, v0, Lw18;->Z:I

    .line 297
    .line 298
    invoke-static {p0, v0}, Lsz7;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v3, :cond_c

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_c
    :goto_c
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 306
    .line 307
    const/16 p1, 0xd

    .line 308
    .line 309
    iput p1, v0, Lw18;->Z:I

    .line 310
    .line 311
    invoke-static {p0, v0}, Le08;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v3, :cond_d

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_d
    :goto_d
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 319
    .line 320
    const/16 p1, 0xe

    .line 321
    .line 322
    iput p1, v0, Lw18;->Z:I

    .line 323
    .line 324
    invoke-static {p0, v0}, La08;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v3, :cond_e

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_e
    :goto_e
    iput-object p0, v0, Lw18;->X:Lb56;

    .line 332
    .line 333
    const/16 p1, 0xf

    .line 334
    .line 335
    iput p1, v0, Lw18;->Z:I

    .line 336
    .line 337
    invoke-static {p0, v0}, Lty7;->b(Lb56;Lj01;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v3, :cond_f

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_f
    :goto_f
    iput-object v2, v0, Lw18;->X:Lb56;

    .line 345
    .line 346
    const/16 p1, 0x10

    .line 347
    .line 348
    iput p1, v0, Lw18;->Z:I

    .line 349
    .line 350
    invoke-static {p0, v0}, Lg08;->c(Lb56;Lj01;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v3, :cond_10

    .line 355
    .line 356
    :goto_10
    return-object v3

    .line 357
    :cond_10
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    instance-of v0, p1, Lu28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu28;

    .line 7
    .line 8
    iget v1, v0, Lu28;->Z:I

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
    iput v1, v0, Lu28;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu28;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu28;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu28;->Z:I

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
    iget-object p0, v0, Lu28;->X:Lb56;

    .line 54
    .line 55
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqc2;->a:Lnq1;

    .line 59
    .line 60
    iput-object v2, v0, Lu28;->X:Lb56;

    .line 61
    .line 62
    iput v4, v0, Lu28;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-object v1, v0, Lu28;->X:Lb56;

    .line 69
    .line 70
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lja2;->a:Lnq1;

    .line 74
    .line 75
    iput-object v1, v0, Lu28;->X:Lb56;

    .line 76
    .line 77
    iput p0, v0, Lu28;->Z:I

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
    sget-object p1, Lo52;->a:Lnq1;

    .line 87
    .line 88
    iput-object p0, v0, Lu28;->X:Lb56;

    .line 89
    .line 90
    iput v2, v0, Lu28;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
