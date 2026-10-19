.class public final Lkx;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn6;Li01;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkx;->X:I

    .line 16
    iput-object p1, p0, Lkx;->c0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lhp5;-><init>(ILi01;)V

    return-void
.end method

.method public constructor <init>(Lxb;Lgd4;Lxx6;Li01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkx;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lkx;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkx;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhp5;-><init>(ILi01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly21;Lr77;Li01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkx;->X:I

    .line 15
    iput-object p1, p0, Lkx;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lkx;->c0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhp5;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    iget v0, p0, Lkx;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkx;

    .line 9
    .line 10
    check-cast v1, Lcn6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lkx;-><init>(Lcn6;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkx;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lkx;

    .line 19
    .line 20
    iget-object v2, p0, Lkx;->a0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxb;

    .line 23
    .line 24
    iget-object p0, p0, Lkx;->b0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgd4;

    .line 27
    .line 28
    check-cast v1, Lxx6;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p2}, Lkx;-><init>(Lxb;Lgd4;Lxx6;Li01;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lkx;

    .line 37
    .line 38
    iget-object p0, p0, Lkx;->b0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly21;

    .line 41
    .line 42
    check-cast v1, Lr77;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Lkx;-><init>(Ly21;Lr77;Li01;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkx;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Lwt;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkx;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lz21;->X:Lz21;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkx;->X:I

    .line 4
    .line 5
    sget-object v2, Lg85;->Y:Lg85;

    .line 6
    .line 7
    sget-object v3, Lde7;->a:Lde7;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lz21;->X:Lz21;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    iget-object v10, v0, Lkx;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lcn6;

    .line 23
    .line 24
    iget v1, v0, Lkx;->Y:I

    .line 25
    .line 26
    sget-object v13, Lg85;->X:Lg85;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v11, :cond_2

    .line 31
    .line 32
    if-eq v1, v8, :cond_1

    .line 33
    .line 34
    if-ne v1, v9, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lkx;->b0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm85;

    .line 39
    .line 40
    iget-object v2, v0, Lkx;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lwt;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v13

    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lkx;->a0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg85;

    .line 62
    .line 63
    iget-object v2, v0, Lkx;->b0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lm85;

    .line 66
    .line 67
    iget-object v4, v0, Lkx;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lwt;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lwt;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwt;

    .line 100
    .line 101
    iput-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    iput v11, v0, Lkx;->Y:I

    .line 104
    .line 105
    invoke-static {v1, v11, v13, v0}, Lgv6;->a(Lwt;ZLg85;Lbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v6, :cond_4

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_4
    :goto_0
    check-cast v5, Lm85;

    .line 114
    .line 115
    iget v14, v5, Lm85;->i:I

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    iget-wide v12, v5, Lm85;->c:J

    .line 120
    .line 121
    if-ne v14, v9, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-ne v14, v4, :cond_2b

    .line 125
    .line 126
    :goto_1
    move-object/from16 p1, v5

    .line 127
    .line 128
    const/16 v14, 0x20

    .line 129
    .line 130
    shr-long v4, v12, v14

    .line 131
    .line 132
    long-to-int v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    cmpl-float v5, v5, v17

    .line 140
    .line 141
    if-ltz v5, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lwq6;

    .line 149
    .line 150
    iget-object v5, v5, Lwq6;->b0:Lxq6;

    .line 151
    .line 152
    move/from16 v18, v14

    .line 153
    .line 154
    iget-wide v14, v5, Lxq6;->u0:J

    .line 155
    .line 156
    shr-long v14, v14, v18

    .line 157
    .line 158
    long-to-int v5, v14

    .line 159
    int-to-float v5, v5

    .line 160
    cmpg-float v4, v4, v5

    .line 161
    .line 162
    if-gez v4, :cond_6

    .line 163
    .line 164
    const-wide v4, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v12, v4

    .line 170
    long-to-int v12, v12

    .line 171
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    cmpl-float v13, v13, v17

    .line 176
    .line 177
    if-ltz v13, :cond_6

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, Lwq6;

    .line 185
    .line 186
    iget-object v13, v13, Lwq6;->b0:Lxq6;

    .line 187
    .line 188
    iget-wide v13, v13, Lxq6;->u0:J

    .line 189
    .line 190
    and-long/2addr v4, v13

    .line 191
    long-to-int v4, v4

    .line 192
    int-to-float v4, v4

    .line 193
    cmpg-float v4, v12, v4

    .line 194
    .line 195
    if-gez v4, :cond_6

    .line 196
    .line 197
    move v4, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v4, 0x0

    .line 200
    :goto_2
    iget-boolean v5, v10, Lcn6;->o0:Z

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_7
    move-object/from16 v2, v16

    .line 207
    .line 208
    :cond_8
    move-object/from16 v4, p1

    .line 209
    .line 210
    :goto_3
    iput-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Lkx;->b0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lkx;->a0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, v0, Lkx;->Y:I

    .line 217
    .line 218
    check-cast v1, Lwq6;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lwq6;->c(Lg85;Lbw;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v6, :cond_9

    .line 225
    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_9
    :goto_4
    check-cast v5, Lf85;

    .line 229
    .line 230
    iget-object v12, v5, Lf85;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_5
    if-ge v14, v13, :cond_c

    .line 238
    .line 239
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object v7, v15

    .line 244
    check-cast v7, Lm85;

    .line 245
    .line 246
    invoke-virtual {v7}, Lm85;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-nez v18, :cond_a

    .line 251
    .line 252
    move-object/from16 p1, v12

    .line 253
    .line 254
    iget-wide v11, v7, Lm85;->a:J

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    iget-wide v9, v4, Lm85;->a:J

    .line 259
    .line 260
    invoke-static {v11, v12, v9, v10}, Llk3;->b(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    iget-boolean v7, v7, Lm85;->d:Z

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object/from16 v19, v10

    .line 272
    .line 273
    move-object/from16 p1, v12

    .line 274
    .line 275
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move-object/from16 v12, p1

    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    const/4 v11, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object/from16 v19, v10

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    check-cast v15, Lm85;

    .line 288
    .line 289
    if-nez v15, :cond_d

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    iget-wide v9, v15, Lm85;->b:J

    .line 293
    .line 294
    iget-wide v11, v4, Lm85;->b:J

    .line 295
    .line 296
    sub-long/2addr v9, v11

    .line 297
    move-object v7, v1

    .line 298
    check-cast v7, Lwq6;

    .line 299
    .line 300
    invoke-virtual {v7}, Lwq6;->i()Lck7;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v11}, Lck7;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    cmp-long v9, v9, v11

    .line 309
    .line 310
    if-ltz v9, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    iget v5, v5, Lf85;->c:I

    .line 314
    .line 315
    if-ne v5, v8, :cond_f

    .line 316
    .line 317
    :goto_7
    const/4 v15, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    iget-wide v9, v15, Lm85;->c:J

    .line 320
    .line 321
    iget-wide v11, v4, Lm85;->c:J

    .line 322
    .line 323
    invoke-static {v9, v10, v11, v12}, Llq4;->f(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v9, v10}, Llq4;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v7}, Lwq6;->i()Lck7;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v9}, Lck7;->c()F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    cmpl-float v5, v5, v9

    .line 340
    .line 341
    if-lez v5, :cond_2a

    .line 342
    .line 343
    :goto_8
    if-nez v15, :cond_10

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_10
    move-object/from16 v10, v19

    .line 348
    .line 349
    iget-boolean v2, v10, Lcn6;->o0:Z

    .line 350
    .line 351
    if-nez v2, :cond_25

    .line 352
    .line 353
    iget-object v2, v10, Ltb4;->X:Ltb4;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_9
    const/16 v7, 0x10

    .line 357
    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    instance-of v8, v2, Lgh2;

    .line 361
    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    check-cast v2, Lgh2;

    .line 365
    .line 366
    invoke-static {v2}, Lgh2;->Y0(Lgh2;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_11
    iget v8, v2, Ltb4;->Z:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x400

    .line 374
    .line 375
    if-eqz v8, :cond_17

    .line 376
    .line 377
    instance-of v8, v2, Lna1;

    .line 378
    .line 379
    if-eqz v8, :cond_17

    .line 380
    .line 381
    move-object v8, v2

    .line 382
    check-cast v8, Lna1;

    .line 383
    .line 384
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_a
    if-eqz v8, :cond_16

    .line 388
    .line 389
    iget v11, v8, Ltb4;->Z:I

    .line 390
    .line 391
    and-int/lit16 v11, v11, 0x400

    .line 392
    .line 393
    if-eqz v11, :cond_15

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    if-ne v9, v11, :cond_12

    .line 399
    .line 400
    move-object v2, v8

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    if-nez v5, :cond_13

    .line 403
    .line 404
    new-instance v5, Ljg4;

    .line 405
    .line 406
    new-array v11, v7, [Ltb4;

    .line 407
    .line 408
    invoke-direct {v5, v11}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    if-eqz v2, :cond_14

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :cond_14
    invoke-virtual {v5, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    :goto_b
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    const/4 v11, 0x1

    .line 424
    if-ne v9, v11, :cond_17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_9

    .line 432
    :cond_18
    iget-object v2, v10, Ltb4;->X:Ltb4;

    .line 433
    .line 434
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 435
    .line 436
    if-nez v2, :cond_19

    .line 437
    .line 438
    const-string v2, "visitChildren called on an unattached node"

    .line 439
    .line 440
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    new-instance v2, Ljg4;

    .line 444
    .line 445
    new-array v5, v7, [Ltb4;

    .line 446
    .line 447
    invoke-direct {v2, v5}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v10, Ltb4;->X:Ltb4;

    .line 451
    .line 452
    iget-object v8, v5, Ltb4;->c0:Ltb4;

    .line 453
    .line 454
    if-nez v8, :cond_1a

    .line 455
    .line 456
    invoke-static {v2, v5}, Lg21;->b(Ljg4;Ltb4;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1a
    invoke-virtual {v2, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_c
    iget v5, v2, Ljg4;->Z:I

    .line 464
    .line 465
    if-eqz v5, :cond_25

    .line 466
    .line 467
    add-int/lit8 v5, v5, -0x1

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljg4;->k(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ltb4;

    .line 474
    .line 475
    iget v8, v5, Ltb4;->a0:I

    .line 476
    .line 477
    and-int/lit16 v8, v8, 0x400

    .line 478
    .line 479
    if-nez v8, :cond_1c

    .line 480
    .line 481
    invoke-static {v2, v5}, Lg21;->b(Ljg4;Ltb4;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1c
    :goto_d
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    iget v8, v5, Ltb4;->Z:I

    .line 488
    .line 489
    and-int/lit16 v8, v8, 0x400

    .line 490
    .line 491
    if-eqz v8, :cond_24

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_e
    if-eqz v5, :cond_1b

    .line 495
    .line 496
    instance-of v9, v5, Lgh2;

    .line 497
    .line 498
    if-eqz v9, :cond_1d

    .line 499
    .line 500
    check-cast v5, Lgh2;

    .line 501
    .line 502
    invoke-static {v5}, Lgh2;->Y0(Lgh2;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1d
    iget v9, v5, Ltb4;->Z:I

    .line 507
    .line 508
    and-int/lit16 v9, v9, 0x400

    .line 509
    .line 510
    if-eqz v9, :cond_23

    .line 511
    .line 512
    instance-of v9, v5, Lna1;

    .line 513
    .line 514
    if-eqz v9, :cond_23

    .line 515
    .line 516
    move-object v9, v5

    .line 517
    check-cast v9, Lna1;

    .line 518
    .line 519
    iget-object v9, v9, Lna1;->m0:Ltb4;

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    :goto_f
    if-eqz v9, :cond_22

    .line 523
    .line 524
    iget v12, v9, Ltb4;->Z:I

    .line 525
    .line 526
    and-int/lit16 v12, v12, 0x400

    .line 527
    .line 528
    if-eqz v12, :cond_21

    .line 529
    .line 530
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    if-ne v11, v12, :cond_1e

    .line 534
    .line 535
    move-object v5, v9

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    if-nez v8, :cond_1f

    .line 538
    .line 539
    new-instance v8, Ljg4;

    .line 540
    .line 541
    new-array v12, v7, [Ltb4;

    .line 542
    .line 543
    invoke-direct {v8, v12}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    if-eqz v5, :cond_20

    .line 547
    .line 548
    invoke-virtual {v8, v5}, Ljg4;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    :cond_20
    invoke-virtual {v8, v9}, Ljg4;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_21
    :goto_10
    iget-object v9, v9, Ltb4;->c0:Ltb4;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_22
    const/4 v12, 0x1

    .line 559
    if-ne v11, v12, :cond_23

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_23
    invoke-static {v8}, Lg21;->C(Ljg4;)Ltb4;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    goto :goto_e

    .line 567
    :cond_24
    iget-object v5, v5, Ltb4;->c0:Ltb4;

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_25
    :goto_11
    iget-object v2, v10, Lcn6;->n0:Lxl2;

    .line 571
    .line 572
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Lm85;->a()V

    .line 576
    .line 577
    .line 578
    :goto_12
    iput-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, v0, Lkx;->b0:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    iput-object v15, v0, Lkx;->a0:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v2, 0x3

    .line 586
    iput v2, v0, Lkx;->Y:I

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lwq6;

    .line 590
    .line 591
    move-object/from16 v1, v16

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, Lwq6;->c(Lg85;Lbw;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-ne v5, v6, :cond_26

    .line 598
    .line 599
    :goto_13
    move-object v3, v6

    .line 600
    goto :goto_17

    .line 601
    :cond_26
    :goto_14
    check-cast v5, Lf85;

    .line 602
    .line 603
    iget-object v5, v5, Lf85;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_15
    if-ge v8, v7, :cond_28

    .line 611
    .line 612
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object v10, v9

    .line 617
    check-cast v10, Lm85;

    .line 618
    .line 619
    invoke-virtual {v10}, Lm85;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_27

    .line 624
    .line 625
    iget-wide v11, v10, Lm85;->a:J

    .line 626
    .line 627
    iget-wide v13, v4, Lm85;->a:J

    .line 628
    .line 629
    invoke-static {v11, v12, v13, v14}, Llk3;->b(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_27

    .line 634
    .line 635
    iget-boolean v10, v10, Lm85;->d:Z

    .line 636
    .line 637
    if-eqz v10, :cond_27

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_28
    const/4 v9, 0x0

    .line 644
    :goto_16
    check-cast v9, Lm85;

    .line 645
    .line 646
    if-nez v9, :cond_29

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_29
    invoke-virtual {v9}, Lm85;->a()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v16, v1

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    goto :goto_12

    .line 656
    :cond_2a
    move-object v1, v7

    .line 657
    move-object/from16 v10, v19

    .line 658
    .line 659
    const/4 v9, 0x3

    .line 660
    const/4 v11, 0x1

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_2b
    :goto_17
    return-object v3

    .line 664
    :pswitch_0
    iget-object v1, v0, Lkx;->a0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lxb;

    .line 667
    .line 668
    iget v2, v0, Lkx;->Y:I

    .line 669
    .line 670
    if-eqz v2, :cond_2f

    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    if-eq v2, v11, :cond_2e

    .line 674
    .line 675
    if-eq v2, v8, :cond_2d

    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    if-eq v2, v0, :cond_2d

    .line 679
    .line 680
    if-ne v2, v4, :cond_2c

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_2c
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_20

    .line 688
    .line 689
    :cond_2d
    :goto_18
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_20

    .line 693
    .line 694
    :cond_2e
    iget-object v2, v0, Lkx;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lwt;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v5, p1

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lkx;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lwt;

    .line 710
    .line 711
    iput-object v2, v0, Lkx;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    iput v11, v0, Lkx;->Y:I

    .line 715
    .line 716
    invoke-static {v2, v0}, Leu5;->b(Lwt;Lbw;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-ne v5, v6, :cond_30

    .line 721
    .line 722
    goto/16 :goto_1f

    .line 723
    .line 724
    :cond_30
    :goto_19
    check-cast v5, Lf85;

    .line 725
    .line 726
    iget-object v7, v1, Lxb;->Z:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v7, Lck7;

    .line 729
    .line 730
    iget-object v9, v1, Lxb;->a0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v9, Lm85;

    .line 733
    .line 734
    iget-object v11, v5, Lf85;->a:Ljava/util/List;

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Lm85;

    .line 742
    .line 743
    if-eqz v9, :cond_32

    .line 744
    .line 745
    iget-wide v12, v11, Lm85;->b:J

    .line 746
    .line 747
    move-object/from16 p1, v5

    .line 748
    .line 749
    iget-wide v4, v9, Lm85;->b:J

    .line 750
    .line 751
    sub-long/2addr v12, v4

    .line 752
    invoke-interface {v7}, Lck7;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    cmp-long v4, v12, v4

    .line 757
    .line 758
    if-gez v4, :cond_31

    .line 759
    .line 760
    iget v4, v9, Lm85;->i:I

    .line 761
    .line 762
    invoke-static {v7, v4}, Lni1;->g(Lck7;I)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-wide v12, v9, Lm85;->c:J

    .line 767
    .line 768
    iget-wide v14, v11, Lm85;->c:J

    .line 769
    .line 770
    invoke-static {v12, v13, v14, v15}, Llq4;->f(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v12

    .line 774
    invoke-static {v12, v13}, Llq4;->c(J)F

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    cmpg-float v4, v7, v4

    .line 779
    .line 780
    if-gez v4, :cond_31

    .line 781
    .line 782
    iget v4, v1, Lxb;->Y:I

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    add-int/2addr v4, v12

    .line 786
    iput v4, v1, Lxb;->Y:I

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_31
    :goto_1a
    const/4 v12, 0x1

    .line 790
    goto :goto_1b

    .line 791
    :cond_32
    move-object/from16 p1, v5

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :goto_1b
    iput v12, v1, Lxb;->Y:I

    .line 795
    .line 796
    :goto_1c
    iput-object v11, v1, Lxb;->a0:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static/range {p1 .. p1}, Ly26;->a(Lf85;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    move-object/from16 v7, p1

    .line 803
    .line 804
    if-eqz v4, :cond_35

    .line 805
    .line 806
    iget v9, v7, Lf85;->d:I

    .line 807
    .line 808
    and-int/lit8 v9, v9, 0x21

    .line 809
    .line 810
    if-eqz v9, :cond_35

    .line 811
    .line 812
    iget-object v9, v7, Lf85;->a:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_1d
    if-ge v12, v11, :cond_34

    .line 820
    .line 821
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    check-cast v13, Lm85;

    .line 826
    .line 827
    invoke-virtual {v13}, Lm85;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_33

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_34
    iget-object v4, v0, Lkx;->b0:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lgd4;

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    iput-object v15, v0, Lkx;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    iput v8, v0, Lkx;->Y:I

    .line 845
    .line 846
    invoke-static {v2, v4, v1, v7, v0}, Leu5;->F(Lwt;Lgd4;Lxb;Lf85;Lbw;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-ne v0, v6, :cond_37

    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_35
    :goto_1e
    if-nez v4, :cond_37

    .line 854
    .line 855
    check-cast v10, Lxx6;

    .line 856
    .line 857
    if-eqz v10, :cond_37

    .line 858
    .line 859
    iget v1, v1, Lxb;->Y:I

    .line 860
    .line 861
    const/4 v11, 0x1

    .line 862
    if-ne v1, v11, :cond_36

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    iput-object v15, v0, Lkx;->Z:Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    iput v1, v0, Lkx;->Y:I

    .line 869
    .line 870
    invoke-static {v2, v10, v7, v0}, Leu5;->H(Lwt;Lxx6;Lf85;Lbw;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v6, :cond_37

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_36
    const/4 v15, 0x0

    .line 878
    iput-object v15, v0, Lkx;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    const/4 v14, 0x4

    .line 881
    iput v14, v0, Lkx;->Y:I

    .line 882
    .line 883
    invoke-static {v2, v10, v7, v1, v0}, Leu5;->I(Lwt;Lxx6;Lf85;ILbw;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v6, :cond_37

    .line 888
    .line 889
    :goto_1f
    move-object v3, v6

    .line 890
    :cond_37
    :goto_20
    return-object v3

    .line 891
    :pswitch_1
    check-cast v10, Lr77;

    .line 892
    .line 893
    iget v1, v0, Lkx;->Y:I

    .line 894
    .line 895
    if-eqz v1, :cond_39

    .line 896
    .line 897
    const/4 v11, 0x1

    .line 898
    if-ne v1, v11, :cond_38

    .line 899
    .line 900
    iget-object v1, v0, Lkx;->a0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lg85;

    .line 903
    .line 904
    iget-object v2, v0, Lkx;->Z:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lwt;

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object v3, v2

    .line 912
    move-object v2, v1

    .line 913
    move-object v1, v3

    .line 914
    move-object/from16 v3, p1

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_38
    invoke-static {v5}, Lht;->j(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    goto :goto_22

    .line 922
    :cond_39
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lwt;

    .line 928
    .line 929
    :cond_3a
    :goto_21
    iput-object v1, v0, Lkx;->Z:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v2, v0, Lkx;->a0:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v11, 0x1

    .line 934
    iput v11, v0, Lkx;->Y:I

    .line 935
    .line 936
    check-cast v1, Lwq6;

    .line 937
    .line 938
    invoke-virtual {v1, v2, v0}, Lwq6;->c(Lg85;Lbw;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-ne v3, v6, :cond_3b

    .line 943
    .line 944
    :goto_22
    return-object v6

    .line 945
    :cond_3b
    :goto_23
    check-cast v3, Lf85;

    .line 946
    .line 947
    iget-object v4, v3, Lf85;->a:Ljava/util/List;

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lm85;

    .line 955
    .line 956
    iget v4, v4, Lm85;->i:I

    .line 957
    .line 958
    if-ne v4, v8, :cond_3d

    .line 959
    .line 960
    iget v3, v3, Lf85;->f:I

    .line 961
    .line 962
    const/4 v14, 0x4

    .line 963
    if-ne v3, v14, :cond_3c

    .line 964
    .line 965
    iget-object v3, v0, Lkx;->b0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ly21;

    .line 968
    .line 969
    new-instance v4, Lfx;

    .line 970
    .line 971
    const/4 v11, 0x1

    .line 972
    const/4 v15, 0x0

    .line 973
    invoke-direct {v4, v10, v15, v11}, Lfx;-><init>(Lr77;Li01;I)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x3

    .line 977
    invoke-static {v3, v15, v15, v4, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 978
    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_3c
    const/4 v5, 0x3

    .line 982
    const/4 v11, 0x1

    .line 983
    const/4 v15, 0x0

    .line 984
    const/4 v4, 0x5

    .line 985
    if-ne v3, v4, :cond_3a

    .line 986
    .line 987
    invoke-virtual {v10}, Lr77;->a()V

    .line 988
    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_3d
    const/4 v5, 0x3

    .line 992
    const/4 v11, 0x1

    .line 993
    const/4 v14, 0x4

    .line 994
    const/4 v15, 0x0

    .line 995
    goto :goto_21

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
