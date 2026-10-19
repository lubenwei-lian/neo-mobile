.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lrn3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILvp3;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lrn3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lrn3;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Lh41;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lth4;

    .line 37
    .line 38
    invoke-direct {p0}, Lth4;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lci4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lci4;->Y:Llk;

    .line 48
    .line 49
    iget p0, p0, Llk;->b:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lci4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lci4;->Z:Lei4;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lei4;->c0:Ldg0;

    .line 66
    .line 67
    iget v0, v0, Ldg0;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lci4;->Y:Llk;

    .line 70
    .line 71
    iget p1, p1, Llk;->b:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :cond_2
    return-object v2

    .line 77
    :pswitch_3
    check-cast p1, Lci4;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lci4;->Z:Lei4;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lei4;->c0:Ldg0;

    .line 87
    .line 88
    iget v0, v0, Ldg0;->b:I

    .line 89
    .line 90
    iget-object p1, p1, Lci4;->Y:Llk;

    .line 91
    .line 92
    iget p1, p1, Llk;->b:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    :cond_3
    return-object v2

    .line 98
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast p1, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    return-object v2

    .line 114
    :pswitch_5
    check-cast p1, Lh41;

    .line 115
    .line 116
    new-instance p0, Ltu;

    .line 117
    .line 118
    invoke-static {p1}, Ltw5;->a(Lh41;)Lpw5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ltu;-><init>(Lpw5;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lh41;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lmh4;

    .line 132
    .line 133
    invoke-static {p1}, Ltw5;->a(Lh41;)Lpw5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lmh4;-><init>(Lpw5;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Lz16;

    .line 142
    .line 143
    iget-wide p0, p1, Lz16;->a:J

    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lyy4;

    .line 151
    .line 152
    iget p0, p1, Lyy4;->b:I

    .line 153
    .line 154
    iget p1, p1, Lyy4;->c:I

    .line 155
    .line 156
    const-string v0, ", "

    .line 157
    .line 158
    const-string v1, ")"

    .line 159
    .line 160
    const-string v2, "["

    .line 161
    .line 162
    invoke-static {v2, p0, v0, p1, v1}, Lht5;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lo46;

    .line 168
    .line 169
    sget-object p0, Lm46;->a:[Lbh3;

    .line 170
    .line 171
    sget-object p0, Ll46;->y:Ln46;

    .line 172
    .line 173
    invoke-interface {p1, p0, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_a
    check-cast p1, Lo46;

    .line 178
    .line 179
    invoke-static {p1}, Lm46;->h(Lo46;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_b
    check-cast p1, Lc96;

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lsi4;

    .line 189
    .line 190
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->m0(Lsi4;)Lde7;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lsi4;

    .line 196
    .line 197
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->u0(Lsi4;)Lde7;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lsi4;

    .line 203
    .line 204
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/MainActivity;->h1(Lsi4;)Lde7;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_10
    check-cast p1, Lo65;

    .line 216
    .line 217
    invoke-virtual {p1}, Lo65;->s()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    iget-object p0, p1, Lo65;->Z:Lzz2;

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p1, p1, Lo65;->Y:Laz3;

    .line 228
    .line 229
    iget-object v0, p1, Laz3;->o0:Lyf4;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lzf4;

    .line 239
    .line 240
    :cond_5
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v0, p1, Laz3;->n0:Llk;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Llk;->A(Lzz2;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p1, v2}, Laz3;->N0(Lzf4;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lzf4;->b()V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-object v3

    .line 256
    :pswitch_11
    move-object v5, p1

    .line 257
    check-cast v5, Lo65;

    .line 258
    .line 259
    invoke-virtual {v5}, Lo65;->s()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    iget-object v4, v5, Lo65;->Y:Laz3;

    .line 266
    .line 267
    iget-boolean p0, v4, Laz3;->l0:Z

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    iget-object p0, v5, Lo65;->X:Lh74;

    .line 273
    .line 274
    invoke-interface {p0}, Lh74;->g()Lzl2;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p1, v5, Lo65;->X:Lh74;

    .line 279
    .line 280
    invoke-interface {p1}, Lh74;->f()Lnm2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v4}, Laz3;->P0()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    if-nez p0, :cond_a

    .line 291
    .line 292
    iput-object v2, v4, Laz3;->e0:Lnm2;

    .line 293
    .line 294
    iput-object v2, v4, Laz3;->f0:Lzl2;

    .line 295
    .line 296
    iput-object v2, v4, Laz3;->d0:Lzl2;

    .line 297
    .line 298
    invoke-virtual {v4}, Laz3;->P0()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_a
    iput-object v2, v4, Laz3;->e0:Lnm2;

    .line 303
    .line 304
    iput-object v2, v4, Laz3;->f0:Lzl2;

    .line 305
    .line 306
    const-wide v6, 0x7fffffff7fffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v9}, Laz3;->z0(Lo65;JJ)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v4, Laz3;->d0:Lzl2;

    .line 317
    .line 318
    :cond_b
    :goto_1
    return-object v3

    .line 319
    :pswitch_12
    check-cast p1, Ll25;

    .line 320
    .line 321
    sget-object p0, Lz9;->b:Lql1;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Landroid/content/Context;

    .line 331
    .line 332
    :goto_2
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    instance-of p1, p0, Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    move-object v2, p0

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_2

    .line 349
    :cond_d
    :goto_3
    check-cast v2, Landroid/app/Activity;

    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_13
    check-cast p1, Lo46;

    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_14
    check-cast p1, Lu63;

    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_16
    check-cast p1, Lpz6;

    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_17
    check-cast p1, Leb5;

    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    new-instance p0, Leq3;

    .line 370
    .line 371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-direct {p0, v1, p1}, Leq3;-><init>(II)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Ll65;

    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/4 p0, -0x1

    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lmr1;->X:Lmr1;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 418
    .line 419
    new-instance p0, Lun3;

    .line 420
    .line 421
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {p0, v1, p1}, Lun3;-><init>(II)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
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
