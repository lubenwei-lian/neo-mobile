.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldv3;

.field public final synthetic Z:Lnm2;


# direct methods
.method public synthetic constructor <init>(Ldv3;Lnm2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfv3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv3;->Y:Ldv3;

    .line 4
    .line 5
    iput-object p2, p0, Lfv3;->Z:Lnm2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv3;->X:I

    .line 4
    .line 5
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 6
    .line 7
    sget-object v3, Lde7;->a:Lde7;

    .line 8
    .line 9
    iget-object v4, v0, Lfv3;->Y:Ldv3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrt0;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lrn2;

    .line 39
    .line 40
    invoke-virtual {v13, v8, v5}, Lrn2;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0xe

    .line 49
    .line 50
    sget-object v14, Lrb4;->a:Lrb4;

    .line 51
    .line 52
    const/high16 v15, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v5, Ltm1;->Y:Lry;

    .line 63
    .line 64
    invoke-static {v5, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v13}, Lcv7;->u(Lrt0;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v9, Ljt0;->i:Ltm1;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13, v2}, Lrn2;->k(Lxl2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Ltm1;->A0:Lns0;

    .line 100
    .line 101
    invoke-static {v13, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ltm1;->z0:Lns0;

    .line 105
    .line 106
    invoke-static {v13, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ltm1;->B0:Lns0;

    .line 110
    .line 111
    iget-boolean v5, v13, Lrn2;->S:Z

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v7, v13, v7, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v2, Ltm1;->y0:Lns0;

    .line 133
    .line 134
    invoke-static {v13, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v9, v4, Ldv3;->f:J

    .line 138
    .line 139
    sget-object v11, Lkq;->y:Lgc7;

    .line 140
    .line 141
    const/16 v14, 0x30

    .line 142
    .line 143
    iget-object v12, v0, Lfv3;->Z:Lnm2;

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, Lkk3;->f(JLgc7;Lnm2;Lrt0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v6}, Lrn2;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v13}, Lrn2;->R()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v3

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lrt0;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v8, v2, 0x3

    .line 169
    .line 170
    if-eq v8, v5, :cond_5

    .line 171
    .line 172
    move v7, v6

    .line 173
    :cond_5
    and-int/2addr v2, v6

    .line 174
    move-object v12, v1

    .line 175
    check-cast v12, Lrn2;

    .line 176
    .line 177
    invoke-virtual {v12, v2, v7}, Lrn2;->O(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-wide v8, v4, Ldv3;->e:J

    .line 184
    .line 185
    sget-object v10, Lkq;->u:Lgc7;

    .line 186
    .line 187
    iget-object v11, v0, Lfv3;->Z:Lnm2;

    .line 188
    .line 189
    const/16 v13, 0x30

    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Lkk3;->f(JLgc7;Lnm2;Lrt0;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v12}, Lrn2;->R()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v3

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lrt0;

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/lit8 v9, v8, 0x3

    .line 212
    .line 213
    if-eq v9, v5, :cond_7

    .line 214
    .line 215
    move v5, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v5, v7

    .line 218
    :goto_4
    and-int/2addr v8, v6

    .line 219
    check-cast v1, Lrn2;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v5}, Lrn2;->O(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v13, 0xb

    .line 229
    .line 230
    sget-object v8, Lrb4;->a:Lrb4;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/high16 v11, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-static/range {v8 .. v13}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v8, Ltm1;->Y:Lry;

    .line 241
    .line 242
    invoke-static {v8, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v1}, Lcv7;->u(Lrt0;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v1, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v10, Ljt0;->i:Ltm1;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v10, v1, Lrn2;->S:Z

    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lrn2;->k(Lxl2;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v2, Ltm1;->A0:Lns0;

    .line 278
    .line 279
    invoke-static {v1, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Ltm1;->z0:Lns0;

    .line 283
    .line 284
    invoke-static {v1, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ltm1;->B0:Lns0;

    .line 288
    .line 289
    iget-boolean v7, v1, Lrn2;->S:Z

    .line 290
    .line 291
    if-nez v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v7, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v8, v1, v8, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v2, Ltm1;->y0:Lns0;

    .line 311
    .line 312
    invoke-static {v1, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lsy0;->a:Lql1;

    .line 316
    .line 317
    iget-wide v4, v4, Ldv3;->c:J

    .line 318
    .line 319
    invoke-static {v4, v5, v2}, Lfj;->d(JLql1;)Llf5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    iget-object v0, v0, Lfv3;->Z:Lnm2;

    .line 326
    .line 327
    invoke-static {v2, v0, v1, v4}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lrn2;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual {v1}, Lrn2;->R()V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-object v3

    .line 338
    :pswitch_2
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lrt0;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    and-int/lit8 v8, v2, 0x3

    .line 351
    .line 352
    if-eq v8, v5, :cond_c

    .line 353
    .line 354
    move v7, v6

    .line 355
    :cond_c
    and-int/2addr v2, v6

    .line 356
    move-object v12, v1

    .line 357
    check-cast v12, Lrn2;

    .line 358
    .line 359
    invoke-virtual {v12, v2, v7}, Lrn2;->O(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    iget-wide v8, v4, Ldv3;->b:J

    .line 366
    .line 367
    sget-object v10, Lkq;->o:Lgc7;

    .line 368
    .line 369
    iget-object v11, v0, Lfv3;->Z:Lnm2;

    .line 370
    .line 371
    const/16 v13, 0x30

    .line 372
    .line 373
    invoke-static/range {v8 .. v13}, Lkk3;->f(JLgc7;Lnm2;Lrt0;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    invoke-virtual {v12}, Lrn2;->R()V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-object v3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
