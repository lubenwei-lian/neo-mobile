.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lwc;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lj36;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lgl3;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Llq4;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Lh26;

    .line 36
    .line 37
    invoke-interface {v1}, Lgl3;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    shr-long v12, v7, v9

    .line 44
    .line 45
    long-to-int v10, v12

    .line 46
    int-to-float v10, v10

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v12

    .line 53
    long-to-int v7, v7

    .line 54
    int-to-float v7, v7

    .line 55
    iget-wide v14, v6, Llq4;->a:J

    .line 56
    .line 57
    move/from16 p0, v9

    .line 58
    .line 59
    move v8, v10

    .line 60
    shr-long v9, v14, p0

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    cmpg-float v16, v10, v9

    .line 69
    .line 70
    if-gtz v16, :cond_0

    .line 71
    .line 72
    cmpg-float v9, v9, v8

    .line 73
    .line 74
    if-gtz v9, :cond_0

    .line 75
    .line 76
    and-long/2addr v14, v12

    .line 77
    long-to-int v9, v14

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    cmpg-float v14, v10, v9

    .line 83
    .line 84
    if-gtz v14, :cond_0

    .line 85
    .line 86
    cmpg-float v9, v9, v7

    .line 87
    .line 88
    if-gtz v9, :cond_0

    .line 89
    .line 90
    move v9, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v9, v4

    .line 93
    :goto_0
    iget-wide v14, v6, Llq4;->a:J

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    move-object/from16 p1, v11

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move/from16 p2, v10

    .line 101
    .line 102
    move-object/from16 p1, v11

    .line 103
    .line 104
    shr-long v10, v14, p0

    .line 105
    .line 106
    long-to-int v6, v10

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    cmpg-float v9, v9, p2

    .line 112
    .line 113
    if-gez v9, :cond_2

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    cmpl-float v9, v9, v8

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_1
    and-long v8, v14, v12

    .line 133
    .line 134
    long-to-int v6, v8

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpg-float v8, v8, p2

    .line 140
    .line 141
    if-gez v8, :cond_4

    .line 142
    .line 143
    move/from16 v7, p2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v8, v8, v7

    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v8, v6

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v6, v6

    .line 169
    shl-long v8, v8, p0

    .line 170
    .line 171
    and-long/2addr v6, v12

    .line 172
    or-long v14, v8, v6

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5, v1, v14, v15}, Lj36;->d(Lgl3;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide v8, 0x7fffffff7fffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v6

    .line 184
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v1, v8, v10

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lj36;->n(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v5, Lj36;->o0:Le36;

    .line 198
    .line 199
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lj36;->s(JJZLh26;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lj36;->e0:Lvg2;

    .line 211
    .line 212
    invoke-static {v0}, Lvg2;->a(Lvg2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lj36;->p(Z)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, v5, Lj36;->p0:Z

    .line 219
    .line 220
    :cond_6
    return-object v2

    .line 221
    :pswitch_0
    check-cast v0, Lom2;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lxn3;

    .line 226
    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    check-cast v5, Lrt0;

    .line 237
    .line 238
    move-object/from16 v6, p4

    .line 239
    .line 240
    check-cast v6, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    and-int/lit8 v7, v6, 0x6

    .line 247
    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    check-cast v7, Lrn2;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v7, 0x2

    .line 262
    :goto_4
    or-int/2addr v6, v7

    .line 263
    :cond_8
    and-int/lit16 v7, v6, 0x83

    .line 264
    .line 265
    const/16 v8, 0x82

    .line 266
    .line 267
    if-eq v7, v8, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move v3, v4

    .line 271
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 272
    .line 273
    check-cast v5, Lrn2;

    .line 274
    .line 275
    invoke-virtual {v5, v4, v3}, Lrn2;->O(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    and-int/lit8 v3, v6, 0xe

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v0, v1, v5, v3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-virtual {v5}, Lrn2;->R()V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object v2

    .line 295
    :pswitch_1
    check-cast v0, Lyo6;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v3, p4

    .line 310
    .line 311
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 312
    .line 313
    new-instance v4, Lkl2;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v3}, Lkl2;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v4}, Lyo6;->o(Lxo6;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_2
    check-cast v0, Lxc;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Luh2;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Lri2;

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    check-cast v3, Lpi2;

    .line 343
    .line 344
    move-object/from16 v4, p4

    .line 345
    .line 346
    check-cast v4, Lqi2;

    .line 347
    .line 348
    iget-object v5, v0, Lxc;->b0:Lth2;

    .line 349
    .line 350
    iget v3, v3, Lpi2;->a:I

    .line 351
    .line 352
    iget v4, v4, Lqi2;->a:I

    .line 353
    .line 354
    check-cast v5, Lwh2;

    .line 355
    .line 356
    invoke-virtual {v5, v1, v2, v3, v4}, Lwh2;->b(Luh2;Lri2;II)Ldc7;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    instance-of v2, v1, Ldc7;

    .line 361
    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    new-instance v2, Lza6;

    .line 365
    .line 366
    iget-object v3, v0, Lxc;->g0:Lza6;

    .line 367
    .line 368
    invoke-direct {v2, v1, v3}, Lza6;-><init>(Ldc7;Lza6;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lxc;->g0:Lza6;

    .line 372
    .line 373
    iget-object v0, v2, Lza6;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Landroid/graphics/Typeface;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    iget-object v0, v1, Ldc7;->X:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast v0, Landroid/graphics/Typeface;

    .line 387
    .line 388
    :goto_7
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
