.class public final synthetic Ld9;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ld9;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lym2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld9;->X:I

    .line 4
    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbs5;

    .line 13
    .line 14
    invoke-static {v0}, Lbs5;->access$onClosed(Lbs5;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltw2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltw2;->X0()V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkh2;

    .line 29
    .line 30
    iget-object v0, v0, Lkh2;->s0:Lgh2;

    .line 31
    .line 32
    invoke-static {v0}, Lgh2;->Y0(Lgh2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkg2;

    .line 44
    .line 45
    iget-object v1, v0, Lkg2;->c:Lzf4;

    .line 46
    .line 47
    iget-object v4, v0, Lkg2;->d:Lzf4;

    .line 48
    .line 49
    iget-object v5, v0, Lkg2;->a:Lrg2;

    .line 50
    .line 51
    invoke-virtual {v5}, Lrg2;->g()Lgh2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lbh2;->Z:Lbh2;

    .line 56
    .line 57
    const/16 v15, 0x8

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v4, Lzf4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/16 v17, 0x80

    .line 64
    .line 65
    iget-object v8, v4, Lzf4;->a:[J

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 69
    .line 70
    if-ltz v9, :cond_3

    .line 71
    .line 72
    const/16 p0, 0x7

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v19, 0xff

    .line 76
    .line 77
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_0
    aget-wide v12, v8, v10

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    not-long v2, v12

    .line 86
    shl-long v2, v2, p0

    .line 87
    .line 88
    and-long/2addr v2, v12

    .line 89
    and-long v2, v2, v21

    .line 90
    .line 91
    cmp-long v2, v2, v21

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sub-int v2, v10, v9

    .line 96
    .line 97
    not-int v2, v2

    .line 98
    ushr-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    rsub-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v2, :cond_1

    .line 104
    .line 105
    and-long v23, v12, v19

    .line 106
    .line 107
    cmp-long v16, v23, v17

    .line 108
    .line 109
    if-gez v16, :cond_0

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v3

    .line 114
    .line 115
    aget-object v16, v6, v16

    .line 116
    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    check-cast v14, Lbg2;

    .line 120
    .line 121
    invoke-interface {v14, v7}, Lbg2;->B(Lbh2;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-ne v2, v15, :cond_11

    .line 129
    .line 130
    :cond_2
    if-eq v10, v9, :cond_11

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move-object v3, v11

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v11, v3

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    move-object v11, v3

    .line 140
    const/16 p0, 0x7

    .line 141
    .line 142
    const-wide/16 v17, 0x80

    .line 143
    .line 144
    const-wide/16 v19, 0xff

    .line 145
    .line 146
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    iget-boolean v2, v6, Ltb4;->k0:Z

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lzf4;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Lgh2;->W0()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6}, Lgh2;->V0()Lbh2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v6, Ltb4;->X:Ltb4;

    .line 169
    .line 170
    iget-boolean v3, v3, Ltb4;->k0:Z

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    const-string v3, "visitAncestors called on an unattached node"

    .line 175
    .line 176
    invoke-static {v3}, Lf93;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v3, v6, Ltb4;->X:Ltb4;

    .line 180
    .line 181
    invoke-static {v6}, Lg21;->G(Lma1;)Lyl3;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_2
    if-eqz v6, :cond_d

    .line 187
    .line 188
    iget-object v9, v6, Lyl3;->C0:Lmb0;

    .line 189
    .line 190
    iget-object v9, v9, Lmb0;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Ltb4;

    .line 193
    .line 194
    iget v9, v9, Ltb4;->a0:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x1400

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    :goto_3
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget v9, v3, Ltb4;->Z:I

    .line 203
    .line 204
    and-int/lit16 v10, v9, 0x1400

    .line 205
    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    and-int/lit16 v9, v9, 0x400

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    :cond_7
    instance-of v9, v3, Lbg2;

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lzf4;->c(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 v9, 0x1

    .line 226
    if-gt v8, v9, :cond_9

    .line 227
    .line 228
    move-object v9, v3

    .line 229
    check-cast v9, Lbg2;

    .line 230
    .line 231
    invoke-interface {v9, v2}, Lbg2;->B(Lbh2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v9, v3

    .line 236
    check-cast v9, Lbg2;

    .line 237
    .line 238
    sget-object v10, Lbh2;->Y:Lbh2;

    .line 239
    .line 240
    invoke-interface {v9, v10}, Lbg2;->B(Lbh2;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v4, v3}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_5
    iget-object v3, v3, Ltb4;->b0:Ltb4;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-virtual {v6}, Lyl3;->v()Lyl3;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    iget-object v3, v6, Lyl3;->C0:Lmb0;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-object v3, v3, Lmb0;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lpt6;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v2, v4, Lzf4;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v4, Lzf4;->a:[J

    .line 269
    .line 270
    array-length v6, v3

    .line 271
    add-int/lit8 v6, v6, -0x2

    .line 272
    .line 273
    if-ltz v6, :cond_11

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_6
    aget-wide v9, v3, v8

    .line 277
    .line 278
    not-long v12, v9

    .line 279
    shl-long v12, v12, p0

    .line 280
    .line 281
    and-long/2addr v12, v9

    .line 282
    and-long v12, v12, v21

    .line 283
    .line 284
    cmp-long v12, v12, v21

    .line 285
    .line 286
    if-eqz v12, :cond_10

    .line 287
    .line 288
    sub-int v12, v8, v6

    .line 289
    .line 290
    not-int v12, v12

    .line 291
    ushr-int/lit8 v12, v12, 0x1f

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    :goto_7
    if-ge v13, v12, :cond_f

    .line 297
    .line 298
    and-long v24, v9, v19

    .line 299
    .line 300
    cmp-long v14, v24, v17

    .line 301
    .line 302
    if-gez v14, :cond_e

    .line 303
    .line 304
    shl-int/lit8 v14, v8, 0x3

    .line 305
    .line 306
    add-int/2addr v14, v13

    .line 307
    aget-object v14, v2, v14

    .line 308
    .line 309
    check-cast v14, Lbg2;

    .line 310
    .line 311
    invoke-interface {v14, v7}, Lbg2;->B(Lbh2;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    shr-long/2addr v9, v15

    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    if-ne v12, v15, :cond_11

    .line 319
    .line 320
    :cond_10
    if-eq v8, v6, :cond_11

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    :goto_8
    invoke-virtual {v5}, Lrg2;->g()Lgh2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    iget-object v2, v5, Lrg2;->c:Lgh2;

    .line 332
    .line 333
    invoke-virtual {v2}, Lgh2;->V0()Lbh2;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v7, :cond_13

    .line 338
    .line 339
    :cond_12
    invoke-virtual {v5}, Lrg2;->d()V

    .line 340
    .line 341
    .line 342
    :cond_13
    invoke-virtual {v1}, Lzf4;->b()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lzf4;->b()V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    iput-boolean v14, v0, Lkg2;->e:Z

    .line 350
    .line 351
    return-object v11

    .line 352
    :pswitch_3
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lfx6;

    .line 355
    .line 356
    invoke-interface {v0}, Lfx6;->O()Lex6;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_4
    move-object v11, v3

    .line 362
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Runnable;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :pswitch_5
    iget-object v0, v0, Lo70;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v2, 0x1e

    .line 377
    .line 378
    if-lt v1, v2, :cond_14

    .line 379
    .line 380
    invoke-static {v0}, Lz1;->o(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    const/16 v2, 0x1d

    .line 384
    .line 385
    if-lt v1, v2, :cond_16

    .line 386
    .line 387
    invoke-static {v0}, Lc8;->p(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    new-instance v2, Lpy0;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, Lpy0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    :goto_9
    const/4 v2, 0x0

    .line 401
    :goto_a
    return-object v2

    .line 402
    nop

    .line 403
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
