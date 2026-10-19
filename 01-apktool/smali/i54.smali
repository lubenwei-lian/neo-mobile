.class public final Li54;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lv54;


# static fields
.field public static final b:Li54;

.field public static final c:Li54;

.field public static final d:Li54;

.field public static final e:Li54;

.field public static final f:Li54;

.field public static final g:Li54;

.field public static final h:Li54;

.field public static final i:Li54;

.field public static final j:Li54;

.field public static final k:Li54;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li54;->b:Li54;

    .line 8
    .line 9
    new-instance v0, Li54;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li54;->c:Li54;

    .line 16
    .line 17
    new-instance v0, Li54;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li54;->d:Li54;

    .line 24
    .line 25
    new-instance v0, Li54;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li54;->e:Li54;

    .line 32
    .line 33
    new-instance v0, Li54;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li54;->f:Li54;

    .line 40
    .line 41
    new-instance v0, Li54;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li54;->g:Li54;

    .line 48
    .line 49
    new-instance v0, Li54;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Li54;->h:Li54;

    .line 56
    .line 57
    new-instance v0, Li54;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Li54;->i:Li54;

    .line 64
    .line 65
    new-instance v0, Li54;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Li54;->j:Li54;

    .line 73
    .line 74
    new-instance v0, Li54;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Li54;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Li54;->k:Li54;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li54;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lj54;I)V
    .locals 0

    .line 7
    iput p2, p0, Li54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lms;Ljx0;)V
    .locals 5

    .line 1
    iget p0, p0, Li54;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lov6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lms;->V()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcv7;->o:Lff5;

    .line 19
    .line 20
    iget-object v1, p1, Lms;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lt54;

    .line 23
    .line 24
    iget-boolean v2, p2, Lov6;->g:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lms;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo54;

    .line 36
    .line 37
    iget-object v2, v0, Lo54;->g:Lrc0;

    .line 38
    .line 39
    const-class v3, Lov6;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Lms;->Y(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Ljx0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljx0;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lms;->M()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lja3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p2, Lus6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lms;->M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lms;->V()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkt6;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lms;->Y(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p2, Lbm6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lms;->V()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Lms;->M()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lms;->V()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p2, Lxy4;

    .line 127
    .line 128
    iget-object p0, p2, Ljx0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljx0;

    .line 131
    .line 132
    check-cast p0, La00;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljx0;

    .line 139
    .line 140
    check-cast p0, La00;

    .line 141
    .line 142
    instance-of v1, p0, Lvu3;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    check-cast p0, Lvu3;

    .line 147
    .line 148
    iget-boolean v0, p0, Lvu3;->g:Z

    .line 149
    .line 150
    :cond_2
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lms;->M()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1}, Lms;->V()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkw6;->h:Lff5;

    .line 163
    .line 164
    iget-object v2, p1, Lms;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lt54;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v1, v3}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :pswitch_4
    check-cast p2, Lcv3;

    .line 185
    .line 186
    sget-object p0, Lkw6;->c:Lff5;

    .line 187
    .line 188
    iget-object v1, p1, Lms;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lt54;

    .line 191
    .line 192
    invoke-virtual {p1}, Lms;->V()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p2, Ljx0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljx0;

    .line 202
    .line 203
    check-cast v3, La00;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v4, v3, Lkv4;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    check-cast v3, Lkv4;

    .line 213
    .line 214
    iget v0, v3, Lkv4;->h:I

    .line 215
    .line 216
    sget-object v4, Li11;->Y:Li11;

    .line 217
    .line 218
    invoke-virtual {v1, p0, v4}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkw6;->e:Lff5;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, p0, v0}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget p0, v3, Lkv4;->h:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v3, Lkv4;->h:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v3, Li11;->X:Li11;

    .line 238
    .line 239
    invoke-virtual {v1, p0, v3}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkw6;->d:Lff5;

    .line 243
    .line 244
    iget-object v3, p2, Ljx0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljx0;

    .line 247
    .line 248
    check-cast v3, La00;

    .line 249
    .line 250
    :goto_1
    if-eqz v3, :cond_7

    .line 251
    .line 252
    instance-of v4, v3, Lcv3;

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v3}, Ljx0;->d()Ljx0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, p0, v0}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {p1, p2, v2}, Lms;->Z(Ljx0;I)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p2, Ljx0;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljx0;

    .line 276
    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Lms;->M()V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void

    .line 283
    :pswitch_5
    check-cast p2, Lu73;

    .line 284
    .line 285
    iget-object p0, p2, Lu73;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {p1, v0, p0, p2}, Lj54;->k(Lms;Ljava/lang/String;Ljava/lang/String;La00;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    check-cast p2, Lk02;

    .line 296
    .line 297
    iget-object p0, p2, Lk02;->j:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p2, Lk02;->k:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0, v0, p2}, Lj54;->k(Lms;Ljava/lang/String;Ljava/lang/String;La00;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    check-cast p2, Llr6;

    .line 309
    .line 310
    invoke-virtual {p1}, Lms;->V()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    iget-object v0, p1, Lms;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Loh6;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Loh6;->a(C)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Loh6;->a(C)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p2, Lm17;

    .line 332
    .line 333
    invoke-virtual {p1}, Lms;->M()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lms;->V()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    iget-object v0, p1, Lms;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Loh6;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Loh6;->a(C)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    check-cast p2, Lsm6;

    .line 355
    .line 356
    invoke-virtual {p1}, Lms;->V()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    check-cast p2, Log6;

    .line 368
    .line 369
    iget-object p0, p1, Lms;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Loh6;

    .line 372
    .line 373
    const/16 p1, 0x20

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Loh6;->a(C)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    check-cast p2, Ldu3;

    .line 380
    .line 381
    invoke-virtual {p1}, Lms;->V()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p2, Ldu3;->g:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v1, Lkw6;->g:Lff5;

    .line 391
    .line 392
    iget-object v2, p1, Lms;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lt54;

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    check-cast p2, Lnx2;

    .line 404
    .line 405
    invoke-virtual {p1}, Lms;->M()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lms;->V()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkw6;->f:Lff5;

    .line 416
    .line 417
    iget-object v1, p1, Lms;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lt54;

    .line 420
    .line 421
    iget v2, p2, Lnx2;->g:I

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v0, v2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_d
    check-cast p2, Liw2;

    .line 438
    .line 439
    invoke-virtual {p1}, Lms;->M()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    check-cast p2, Lcr1;

    .line 444
    .line 445
    invoke-virtual {p1}, Lms;->V()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    check-cast p2, Ldn0;

    .line 457
    .line 458
    invoke-virtual {p1}, Lms;->V()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    iget-object v0, p1, Lms;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Loh6;

    .line 465
    .line 466
    iget-object v2, v0, Loh6;->X:Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v3, p2, Ldn0;->g:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Loh6;->a(C)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    check-cast p2, Ln00;

    .line 484
    .line 485
    invoke-virtual {p1}, Lms;->M()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lms;->V()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-virtual {p1, p2}, Lms;->d0(Ljx0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2, p0}, Lms;->Z(Ljx0;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lms;->I(Ljx0;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
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
