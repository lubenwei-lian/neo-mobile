.class public abstract Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63;

.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgi3;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ReceiptLong"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v5, 0x419c0000    # 19.5f

    .line 39
    .line 40
    const/high16 v6, 0x40600000    # 3.5f

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v5, v6, v4, v7}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v4, -0x40400000    # -1.5f

    .line 49
    .line 50
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v8, v4, v9}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-virtual {v8, v10, v7}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v15, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v8, v15, v7}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4, v9}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v8, v4, v7}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40f00000    # 7.5f

    .line 77
    .line 78
    invoke-virtual {v8, v9, v6}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Llx2;->x(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v14, 0x40400000    # 3.0f

    .line 102
    .line 103
    move v10, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move v11, v10

    .line 106
    const v10, 0x3fd47ae1    # 1.66f

    .line 107
    .line 108
    .line 109
    move v12, v11

    .line 110
    const v11, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    const/high16 v12, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v15}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const v9, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/high16 v11, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v12, -0x40547ae1    # -1.34f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v7, v5, v6}, Lbv2;->x(Llx2;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41980000    # 19.0f

    .line 141
    .line 142
    invoke-virtual {v8, v5, v5}, Llx2;->p(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v14, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v10, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const v11, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v6, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {v8, v9, v6, v9, v9}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Llx2;->x(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Llx2;->l(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Llx2;->w(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Llx2;->m(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Llx2;->w(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v8, 0x3800

    .line 199
    .line 200
    invoke-static {v1, v5, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ltg6;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v9, 0x20

    .line 211
    .line 212
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lk05;

    .line 216
    .line 217
    const/high16 v11, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-direct {v10, v4, v11}, Lk05;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v10, Lq05;

    .line 226
    .line 227
    const/high16 v12, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-direct {v10, v12}, Lq05;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v10, Lw05;

    .line 236
    .line 237
    invoke-direct {v10, v7}, Lw05;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x3f400000    # -6.0f

    .line 244
    .line 245
    invoke-static {v10, v5}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Lg05;->c:Lg05;

    .line 249
    .line 250
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltg6;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lk05;

    .line 267
    .line 268
    const/high16 v15, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-direct {v14, v15, v11}, Lk05;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Lq05;

    .line 277
    .line 278
    invoke-direct {v11, v7}, Lq05;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v11, Lw05;

    .line 285
    .line 286
    invoke-direct {v11, v7}, Lw05;-><init>(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/high16 v11, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-static {v11, v5, v13}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ltg6;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lk05;

    .line 311
    .line 312
    const/high16 v11, 0x41200000    # 10.0f

    .line 313
    .line 314
    invoke-direct {v14, v4, v11}, Lk05;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v4, Lq05;

    .line 321
    .line 322
    invoke-direct {v4, v12}, Lq05;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v4, Lw05;

    .line 329
    .line 330
    invoke-direct {v4, v7}, Lw05;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v5, v13}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v5, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ltg6;

    .line 343
    .line 344
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lk05;

    .line 353
    .line 354
    invoke-direct {v3, v15, v11}, Lk05;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v3, Lq05;

    .line 361
    .line 362
    invoke-direct {v3, v7}, Lq05;-><init>(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v3, Lw05;

    .line 369
    .line 370
    invoke-direct {v3, v7}, Lw05;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/high16 v3, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-static {v3, v2, v13}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lgi3;->x:Ln63;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->y:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RemoveCircleOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40000000    # -2.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41300000    # 11.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6, v2}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v7, v3, v4, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v13, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v8, 0x40cf5c29    # 6.48f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v11, 0x40cf5c29    # 6.48f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, 0x408f5c29    # 4.48f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v3, -0x3f70a3d7    # -4.48f

    .line 79
    .line 80
    .line 81
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 82
    .line 83
    invoke-virtual {v7, v6, v3, v6, v4}, Llx2;->t(FFFF)V

    .line 84
    .line 85
    .line 86
    const v3, 0x418c28f6    # 17.52f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v13, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const v8, -0x3f72e148    # -4.41f

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/high16 v10, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const v11, -0x3f9a3d71    # -3.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x4065c28f    # 3.59f

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3f9a3d71    # -3.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v3, 0x3800

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lgi3;->y:Ln63;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->z:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ReportGmailerrorred"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x417bae14    # 15.73f

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v7, 0x410451ec    # 8.27f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Llx2;->l(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const v8, 0x40eeb852    # 7.46f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41a80000    # 21.0f

    .line 66
    .line 67
    invoke-virtual {v4, v7, v9}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9, v5}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7, v5, v6}, Lbv2;->x(Llx2;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41980000    # 19.0f

    .line 80
    .line 81
    const v6, 0x416e6666    # 14.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x4111999a    # 9.1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v4, v8, v6}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x40b9999a    # 5.8f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Llx2;->i()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x3800

    .line 126
    .line 127
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltg6;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v7, 0x20

    .line 138
    .line 139
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lk05;

    .line 143
    .line 144
    const/high16 v9, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v10, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-direct {v8, v9, v10}, Lk05;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v8, Lq05;

    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-direct {v8, v10}, Lq05;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v8, Lw05;

    .line 165
    .line 166
    const/high16 v11, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-direct {v8, v11}, Lw05;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-static {v8, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lg05;->c:Lg05;

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ltg6;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lk05;

    .line 198
    .line 199
    const/high16 v4, 0x41700000    # 15.0f

    .line 200
    .line 201
    invoke-direct {v3, v9, v4}, Lk05;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, Lq05;

    .line 208
    .line 209
    invoke-direct {v3, v10}, Lq05;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, Lw05;

    .line 216
    .line 217
    invoke-direct {v3, v10}, Lw05;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v2, v11}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lgi3;->z:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->A:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.RollerSkating"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v3, 0x40d00000    # 6.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41180000    # 9.5f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v6, 0x40c70a3d    # 6.22f

    .line 51
    .line 52
    .line 53
    const v7, 0x4113851f    # 9.22f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x402147ae    # 2.52f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41180000    # 9.5f

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v10, 0x40900000    # 4.5f

    .line 82
    .line 83
    const v5, 0x4113851f    # 9.22f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v8, 0x4098f5c3    # 4.78f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41180000    # 9.5f

    .line 97
    .line 98
    const/high16 v10, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v5, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v6, 0x40870a3d    # 4.22f

    .line 103
    .line 104
    .line 105
    const v7, 0x4113851f    # 9.22f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const v3, -0x3fc7ae14    # -2.88f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v9, -0x3fbe147b    # -3.03f

    .line 151
    .line 152
    .line 153
    const v10, -0x3f87ae14    # -3.88f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x3ff9999a    # -2.1f

    .line 158
    .line 159
    .line 160
    const v7, -0x4039999a    # -1.55f

    .line 161
    .line 162
    .line 163
    const v8, -0x3f9e147b    # -3.53f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x3fd33333    # -2.7f

    .line 170
    .line 171
    .line 172
    const v3, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x41451eb8    # 12.32f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const v5, 0x41566666    # 13.4f

    .line 184
    .line 185
    .line 186
    const v6, 0x4105999a    # 8.35f

    .line 187
    .line 188
    .line 189
    const v7, 0x414b3333    # 12.7f

    .line 190
    .line 191
    .line 192
    const v8, 0x40f851ec    # 7.76f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41180000    # 9.5f

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41100000    # 9.0f

    .line 204
    .line 205
    const/high16 v10, 0x40d00000    # 6.5f

    .line 206
    .line 207
    const v5, 0x4113851f    # 9.22f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v7, 0x41100000    # 9.0f

    .line 213
    .line 214
    const v8, 0x40d8f5c3    # 6.78f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Llx2;->i()V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/high16 v3, 0x41b80000    # 23.0f

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    const v5, -0x402b851f    # -1.66f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const v8, -0x40547ae1    # -1.34f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    const v3, 0x3fab851f    # 1.34f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x40d51eb8    # 6.66f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v5, 0x41b80000    # 23.0f

    .line 270
    .line 271
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Llx2;->i()V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41980000    # 19.0f

    .line 278
    .line 279
    const/high16 v3, 0x41b80000    # 23.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 282
    .line 283
    .line 284
    const v5, -0x402b851f    # -1.66f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    const v3, 0x3fab851f    # 1.34f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3fab851f    # 1.34f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x41a547ae    # 20.66f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v5, 0x41b80000    # 23.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Llx2;->i()V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v3, 0x41b80000    # 23.0f

    .line 324
    .line 325
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 326
    .line 327
    .line 328
    const v5, -0x402b851f    # -1.66f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const v3, 0x3fab851f    # 1.34f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3fab851f    # 1.34f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 350
    .line 351
    .line 352
    const v2, 0x415a8f5c    # 13.66f

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v5, 0x41b80000    # 23.0f

    .line 358
    .line 359
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Llx2;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v3, 0x3800

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lgi3;->A:Ln63;

    .line 378
    .line 379
    return-object v0
.end method

.method public static final E(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final F(IIF)I
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-double v0, p1

    .line 3
    float-to-double p1, p2

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final G(Ljava/util/List;Lyc;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyc;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v6

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lg05;->c:Lg05;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ly05;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v6

    .line 52
    move v4, v10

    .line 53
    move v5, v4

    .line 54
    move v12, v5

    .line 55
    move v13, v12

    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    move/from16 v19, v18

    .line 59
    .line 60
    :goto_3
    if-ge v11, v9, :cond_1a

    .line 61
    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Ly05;

    .line 68
    .line 69
    instance-of v6, v14, Lg05;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move/from16 v20, v9

    .line 79
    .line 80
    move/from16 v25, v10

    .line 81
    .line 82
    move/from16 v21, v11

    .line 83
    .line 84
    move-object/from16 v23, v14

    .line 85
    .line 86
    move/from16 v4, v18

    .line 87
    .line 88
    move v12, v4

    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    move v13, v5

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_3
    instance-of v6, v14, Ls05;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, Ls05;

    .line 100
    .line 101
    iget v6, v3, Ls05;->c:F

    .line 102
    .line 103
    add-float/2addr v12, v6

    .line 104
    iget v3, v3, Ls05;->d:F

    .line 105
    .line 106
    add-float/2addr v13, v3

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    move/from16 v25, v10

    .line 115
    .line 116
    move/from16 v21, v11

    .line 117
    .line 118
    move/from16 v18, v12

    .line 119
    .line 120
    move/from16 v19, v13

    .line 121
    .line 122
    :goto_4
    move-object/from16 v23, v14

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    instance-of v6, v14, Lk05;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    check-cast v3, Lk05;

    .line 132
    .line 133
    iget v6, v3, Lk05;->c:F

    .line 134
    .line 135
    iget v3, v3, Lk05;->d:F

    .line 136
    .line 137
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    move v13, v3

    .line 143
    move/from16 v19, v13

    .line 144
    .line 145
    move v12, v6

    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    :goto_5
    move/from16 v20, v9

    .line 149
    .line 150
    move/from16 v25, v10

    .line 151
    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v6, v14, Lr05;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    move-object v3, v14

    .line 160
    check-cast v3, Lr05;

    .line 161
    .line 162
    iget v6, v3, Lr05;->d:F

    .line 163
    .line 164
    iget v3, v3, Lr05;->c:F

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float/2addr v12, v3

    .line 170
    add-float/2addr v13, v6

    .line 171
    :goto_6
    move-object/from16 v22, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    instance-of v6, v14, Lj05;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    move-object v3, v14

    .line 179
    check-cast v3, Lj05;

    .line 180
    .line 181
    iget v6, v3, Lj05;->d:F

    .line 182
    .line 183
    iget v3, v3, Lj05;->c:F

    .line 184
    .line 185
    invoke-virtual {v1, v3, v6}, Lyc;->d(FF)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    move v12, v3

    .line 191
    move v13, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    instance-of v6, v14, Lq05;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Lq05;

    .line 199
    .line 200
    iget v3, v3, Lq05;->c:F

    .line 201
    .line 202
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    .line 204
    .line 205
    add-float/2addr v12, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    instance-of v6, v14, Li05;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    move-object v3, v14

    .line 212
    check-cast v3, Li05;

    .line 213
    .line 214
    iget v3, v3, Li05;->c:F

    .line 215
    .line 216
    invoke-virtual {v1, v3, v13}, Lyc;->d(FF)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move v12, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    instance-of v6, v14, Lw05;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    check-cast v3, Lw05;

    .line 229
    .line 230
    iget v3, v3, Lw05;->c:F

    .line 231
    .line 232
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    add-float/2addr v13, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v14, Lx05;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Lx05;

    .line 243
    .line 244
    iget v3, v3, Lx05;->c:F

    .line 245
    .line 246
    invoke-virtual {v1, v12, v3}, Lyc;->d(FF)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    move v13, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    instance-of v6, v14, Lp05;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lp05;

    .line 259
    .line 260
    iget v3, v15, Lp05;->c:F

    .line 261
    .line 262
    iget v4, v15, Lp05;->d:F

    .line 263
    .line 264
    iget v5, v15, Lp05;->e:F

    .line 265
    .line 266
    iget v6, v15, Lp05;->f:F

    .line 267
    .line 268
    iget v7, v15, Lp05;->g:F

    .line 269
    .line 270
    iget v8, v15, Lp05;->h:F

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 273
    .line 274
    .line 275
    iget v3, v15, Lp05;->e:F

    .line 276
    .line 277
    add-float/2addr v3, v12

    .line 278
    iget v4, v15, Lp05;->f:F

    .line 279
    .line 280
    add-float/2addr v4, v13

    .line 281
    iget v5, v15, Lp05;->g:F

    .line 282
    .line 283
    add-float/2addr v12, v5

    .line 284
    iget v5, v15, Lp05;->h:F

    .line 285
    .line 286
    :goto_7
    add-float/2addr v13, v5

    .line 287
    :goto_8
    move-object/from16 v22, v2

    .line 288
    .line 289
    move v5, v4

    .line 290
    :goto_9
    move/from16 v20, v9

    .line 291
    .line 292
    move/from16 v25, v10

    .line 293
    .line 294
    move/from16 v21, v11

    .line 295
    .line 296
    move-object/from16 v23, v14

    .line 297
    .line 298
    :goto_a
    move v4, v3

    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_c
    instance-of v6, v14, Lh05;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    move-object v12, v14

    .line 306
    check-cast v12, Lh05;

    .line 307
    .line 308
    iget v3, v12, Lh05;->c:F

    .line 309
    .line 310
    iget v4, v12, Lh05;->d:F

    .line 311
    .line 312
    iget v5, v12, Lh05;->e:F

    .line 313
    .line 314
    iget v6, v12, Lh05;->f:F

    .line 315
    .line 316
    iget v7, v12, Lh05;->g:F

    .line 317
    .line 318
    iget v8, v12, Lh05;->h:F

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    .line 322
    .line 323
    iget v3, v12, Lh05;->e:F

    .line 324
    .line 325
    iget v4, v12, Lh05;->f:F

    .line 326
    .line 327
    iget v5, v12, Lh05;->g:F

    .line 328
    .line 329
    iget v6, v12, Lh05;->h:F

    .line 330
    .line 331
    :goto_b
    move-object/from16 v22, v2

    .line 332
    .line 333
    move v12, v5

    .line 334
    move v13, v6

    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    move/from16 v25, v10

    .line 338
    .line 339
    move/from16 v21, v11

    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    move v5, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    instance-of v6, v14, Lu05;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    iget-boolean v3, v3, Ly05;->a:Z

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    sub-float v3, v12, v4

    .line 354
    .line 355
    sub-float v4, v13, v5

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    move v3, v10

    .line 359
    move v4, v3

    .line 360
    :goto_c
    move-object v15, v14

    .line 361
    check-cast v15, Lu05;

    .line 362
    .line 363
    iget v5, v15, Lu05;->c:F

    .line 364
    .line 365
    iget v6, v15, Lu05;->d:F

    .line 366
    .line 367
    iget v7, v15, Lu05;->e:F

    .line 368
    .line 369
    iget v8, v15, Lu05;->f:F

    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 372
    .line 373
    .line 374
    iget v3, v15, Lu05;->c:F

    .line 375
    .line 376
    add-float/2addr v3, v12

    .line 377
    iget v4, v15, Lu05;->d:F

    .line 378
    .line 379
    add-float/2addr v4, v13

    .line 380
    iget v5, v15, Lu05;->e:F

    .line 381
    .line 382
    add-float/2addr v12, v5

    .line 383
    iget v5, v15, Lu05;->f:F

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    instance-of v6, v14, Lm05;

    .line 387
    .line 388
    const/high16 v7, 0x40000000    # 2.0f

    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    iget-boolean v3, v3, Ly05;->a:Z

    .line 393
    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    mul-float/2addr v12, v7

    .line 397
    sub-float/2addr v12, v4

    .line 398
    mul-float/2addr v7, v13

    .line 399
    sub-float v13, v7, v5

    .line 400
    .line 401
    :cond_10
    move v3, v12

    .line 402
    move v4, v13

    .line 403
    move-object v12, v14

    .line 404
    check-cast v12, Lm05;

    .line 405
    .line 406
    iget v5, v12, Lm05;->c:F

    .line 407
    .line 408
    iget v6, v12, Lm05;->d:F

    .line 409
    .line 410
    iget v7, v12, Lm05;->e:F

    .line 411
    .line 412
    iget v8, v12, Lm05;->f:F

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    iget v3, v12, Lm05;->c:F

    .line 418
    .line 419
    iget v4, v12, Lm05;->d:F

    .line 420
    .line 421
    iget v5, v12, Lm05;->e:F

    .line 422
    .line 423
    iget v6, v12, Lm05;->f:F

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    instance-of v6, v14, Lt05;

    .line 427
    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    move-object v3, v14

    .line 431
    check-cast v3, Lt05;

    .line 432
    .line 433
    iget v4, v3, Lt05;->f:F

    .line 434
    .line 435
    iget v5, v3, Lt05;->e:F

    .line 436
    .line 437
    iget v6, v3, Lt05;->d:F

    .line 438
    .line 439
    iget v3, v3, Lt05;->c:F

    .line 440
    .line 441
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 442
    .line 443
    .line 444
    add-float/2addr v3, v12

    .line 445
    add-float/2addr v6, v13

    .line 446
    add-float/2addr v12, v5

    .line 447
    add-float/2addr v13, v4

    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    move v4, v3

    .line 451
    move v5, v6

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_12
    instance-of v6, v14, Ll05;

    .line 455
    .line 456
    if-eqz v6, :cond_13

    .line 457
    .line 458
    move-object v3, v14

    .line 459
    check-cast v3, Ll05;

    .line 460
    .line 461
    iget v4, v3, Ll05;->f:F

    .line 462
    .line 463
    iget v5, v3, Ll05;->e:F

    .line 464
    .line 465
    iget v6, v3, Ll05;->d:F

    .line 466
    .line 467
    iget v3, v3, Ll05;->c:F

    .line 468
    .line 469
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    move v13, v4

    .line 475
    move v12, v5

    .line 476
    move v5, v6

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_13
    instance-of v6, v14, Lv05;

    .line 480
    .line 481
    if-eqz v6, :cond_15

    .line 482
    .line 483
    iget-boolean v3, v3, Ly05;->b:Z

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    sub-float v3, v12, v4

    .line 488
    .line 489
    sub-float v4, v13, v5

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_14
    move v3, v10

    .line 493
    move v4, v3

    .line 494
    :goto_d
    move-object v5, v14

    .line 495
    check-cast v5, Lv05;

    .line 496
    .line 497
    iget v6, v5, Lv05;->d:F

    .line 498
    .line 499
    iget v5, v5, Lv05;->c:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 502
    .line 503
    .line 504
    add-float/2addr v3, v12

    .line 505
    add-float/2addr v4, v13

    .line 506
    add-float/2addr v12, v5

    .line 507
    add-float/2addr v13, v6

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_15
    instance-of v6, v14, Ln05;

    .line 511
    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    iget-boolean v3, v3, Ly05;->b:Z

    .line 515
    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    mul-float/2addr v12, v7

    .line 519
    sub-float/2addr v12, v4

    .line 520
    mul-float/2addr v7, v13

    .line 521
    sub-float v13, v7, v5

    .line 522
    .line 523
    :cond_16
    move-object v3, v14

    .line 524
    check-cast v3, Ln05;

    .line 525
    .line 526
    iget v4, v3, Ln05;->d:F

    .line 527
    .line 528
    iget v3, v3, Ln05;->c:F

    .line 529
    .line 530
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v22, v2

    .line 534
    .line 535
    move/from16 v20, v9

    .line 536
    .line 537
    move/from16 v25, v10

    .line 538
    .line 539
    move/from16 v21, v11

    .line 540
    .line 541
    move v5, v13

    .line 542
    move-object/from16 v23, v14

    .line 543
    .line 544
    move v13, v4

    .line 545
    move v4, v12

    .line 546
    move v12, v3

    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_17
    instance-of v3, v14, Lo05;

    .line 550
    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    move-object v3, v14

    .line 554
    check-cast v3, Lo05;

    .line 555
    .line 556
    iget v4, v3, Lo05;->h:F

    .line 557
    .line 558
    add-float/2addr v4, v12

    .line 559
    iget v5, v3, Lo05;->i:F

    .line 560
    .line 561
    add-float/2addr v5, v13

    .line 562
    float-to-double v6, v12

    .line 563
    float-to-double v12, v13

    .line 564
    move-wide v15, v6

    .line 565
    float-to-double v6, v4

    .line 566
    move/from16 v17, v9

    .line 567
    .line 568
    float-to-double v8, v5

    .line 569
    iget v10, v3, Lo05;->c:F

    .line 570
    .line 571
    float-to-double v0, v10

    .line 572
    iget v10, v3, Lo05;->d:F

    .line 573
    .line 574
    move-wide/from16 v21, v0

    .line 575
    .line 576
    float-to-double v0, v10

    .line 577
    iget v10, v3, Lo05;->e:F

    .line 578
    .line 579
    move-wide/from16 v23, v0

    .line 580
    .line 581
    float-to-double v0, v10

    .line 582
    iget-boolean v10, v3, Lo05;->f:Z

    .line 583
    .line 584
    iget-boolean v3, v3, Lo05;->g:Z

    .line 585
    .line 586
    move/from16 v20, v17

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    move/from16 v17, v3

    .line 591
    .line 592
    move-wide/from16 v26, v0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object v0, v14

    .line 597
    move-wide/from16 v28, v21

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    move/from16 v21, v11

    .line 602
    .line 603
    move-wide v2, v15

    .line 604
    move-wide/from16 v14, v26

    .line 605
    .line 606
    move/from16 v16, v10

    .line 607
    .line 608
    move-wide/from16 v10, v28

    .line 609
    .line 610
    move-wide/from16 v26, v23

    .line 611
    .line 612
    move/from16 v23, v4

    .line 613
    .line 614
    move/from16 v24, v5

    .line 615
    .line 616
    move-wide v4, v12

    .line 617
    move-wide/from16 v12, v26

    .line 618
    .line 619
    invoke-static/range {v1 .. v17}, Lgi3;->b(Lyc;DDDDDDDZZ)V

    .line 620
    .line 621
    .line 622
    move/from16 v4, v23

    .line 623
    .line 624
    move v12, v4

    .line 625
    move/from16 v5, v24

    .line 626
    .line 627
    move v13, v5

    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_18
    move-object/from16 v22, v2

    .line 632
    .line 633
    move/from16 v20, v9

    .line 634
    .line 635
    move/from16 v25, v10

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    move-object v0, v14

    .line 640
    instance-of v1, v0, Lf05;

    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    float-to-double v2, v12

    .line 645
    float-to-double v4, v13

    .line 646
    move-object v14, v0

    .line 647
    check-cast v14, Lf05;

    .line 648
    .line 649
    iget v1, v14, Lf05;->i:F

    .line 650
    .line 651
    iget v6, v14, Lf05;->h:F

    .line 652
    .line 653
    move v8, v6

    .line 654
    float-to-double v6, v8

    .line 655
    move v10, v8

    .line 656
    float-to-double v8, v1

    .line 657
    iget v11, v14, Lf05;->c:F

    .line 658
    .line 659
    float-to-double v11, v11

    .line 660
    iget v13, v14, Lf05;->d:F

    .line 661
    .line 662
    move-object/from16 v23, v0

    .line 663
    .line 664
    move v15, v1

    .line 665
    float-to-double v0, v13

    .line 666
    iget v13, v14, Lf05;->e:F

    .line 667
    .line 668
    move-wide/from16 v16, v0

    .line 669
    .line 670
    float-to-double v0, v13

    .line 671
    iget-boolean v13, v14, Lf05;->f:Z

    .line 672
    .line 673
    iget-boolean v14, v14, Lf05;->g:Z

    .line 674
    .line 675
    move/from16 v24, v10

    .line 676
    .line 677
    move-wide v10, v11

    .line 678
    move-wide/from16 v26, v0

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move v0, v15

    .line 683
    move-wide/from16 v28, v16

    .line 684
    .line 685
    move/from16 v16, v13

    .line 686
    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    move-wide/from16 v12, v28

    .line 690
    .line 691
    move-wide/from16 v14, v26

    .line 692
    .line 693
    invoke-static/range {v1 .. v17}, Lgi3;->b(Lyc;DDDDDDDZZ)V

    .line 694
    .line 695
    .line 696
    move v5, v0

    .line 697
    move v13, v5

    .line 698
    move/from16 v4, v24

    .line 699
    .line 700
    move v12, v4

    .line 701
    :goto_e
    add-int/lit8 v11, v21, 0x1

    .line 702
    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    move/from16 v9, v20

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    move-object/from16 v3, v23

    .line 712
    .line 713
    move/from16 v10, v25

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_19
    invoke-static {}, Loy0;->d()V

    .line 718
    .line 719
    .line 720
    :cond_1a
    return-void
.end method

.method public static final a(Ljava/lang/Object;ILap3;Lcr0;Lrt0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lrn2;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrn2;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lqt0;->a:Lpt0;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Lzo3;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Lzo3;-><init>(Ljava/lang/Object;Lap3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Lzo3;

    .line 130
    .line 131
    iput v2, v8, Lzo3;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Lzo3;->g:Ljz4;

    .line 134
    .line 135
    sget-object v10, Lb65;->a:Lql1;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lzo3;

    .line 142
    .line 143
    invoke-static {}, Lju5;->g()Lef6;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lef6;->e()Lzl2;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lju5;->A(Lef6;)Lef6;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Ljz4;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Lzo3;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Lzo3;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Lzo3;->e:Lzo3;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Lzo3;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Lzo3;->a()Lzo3;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Lzo3;->e:Lzo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, Lvh2;

    .line 211
    .line 212
    const/16 v7, 0xb

    .line 213
    .line 214
    invoke-direct {v11, v7, v8}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, Lzl2;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Lrn2;->R()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, Lta;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;ILap3;Lcr0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final b(Lyc;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lgi3;->b(Lyc;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lyc;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final c(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final d()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lgi3;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardDoubleArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x41900000    # 18.0f

    .line 46
    .line 47
    const v8, 0x40cd1eb8    # 6.41f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Lr05;

    .line 57
    .line 58
    const v8, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v8, v8}, Lr05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Lr05;

    .line 68
    .line 69
    const v9, -0x3f6d1eb8    # -4.59f

    .line 70
    .line 71
    .line 72
    const v10, 0x40928f5c    # 4.58f

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v9, v10}, Lr05;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v6, Lr05;

    .line 82
    .line 83
    const v11, -0x3f6d70a4    # -4.58f

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v9, v11}, Lr05;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v6, 0x3fb47ae1    # 1.41f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-static {v8, v6, v12, v12, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lg05;->c:Lg05;

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x3800

    .line 107
    .line 108
    invoke-static {v1, v4, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltg6;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lk05;

    .line 122
    .line 123
    const/high16 v4, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Lr05;

    .line 132
    .line 133
    invoke-direct {v3, v8, v8}, Lr05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lr05;

    .line 140
    .line 141
    invoke-direct {v3, v9, v10}, Lr05;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v3, Lr05;

    .line 148
    .line 149
    invoke-direct {v3, v9, v11}, Lr05;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v6, v12, v12, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgi3;->a:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LaptopMac"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x3ffeb852    # 1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x3ffeb852    # 1.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41b00000    # 22.0f

    .line 63
    .line 64
    const/high16 v11, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const v7, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v12, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v4, v12, v5}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v5, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x41300000    # 11.0f

    .line 105
    .line 106
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/high16 v3, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v4, v2, v12, v11, v3}, Lht5;->w(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v12, v3, v12, v11}, Lhv0;->t(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v3, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v5, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v8, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0x3800

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lgi3;->b:Ln63;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Lightbulb"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const v7, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    const v5, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v8, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v10, 0x41100000    # 9.0f

    .line 105
    .line 106
    const v5, 0x4101999a    # 8.1f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v7, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v8, 0x40a33333    # 5.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v10, 0x40b66666    # 5.7f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x4019999a    # 2.4f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f99999a    # 1.2f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40900000    # 4.5f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v3, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const v7, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v5, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v8, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x3feccccd    # -2.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v10, -0x3f49999a    # -5.7f

    .line 184
    .line 185
    .line 186
    const v5, 0x3fe66666    # 1.8f

    .line 187
    .line 188
    .line 189
    const v6, -0x4059999a    # -1.3f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v8, -0x3fa66666    # -3.4f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3f200000    # -7.0f

    .line 201
    .line 202
    const/high16 v10, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x3f866666    # -3.9f

    .line 206
    .line 207
    .line 208
    const v7, -0x3fb9999a    # -3.1f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0x3800

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lgi3;->c:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.LocalAtm"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v6, v4, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v13, -0x40800000    # -1.0f

    .line 53
    .line 54
    const v8, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v11, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v10, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v7, v2, v3, v4}, Lqx;->w(Llx2;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v3, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v3, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v4, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-static {v7, v4, v2, v3, v4}, Lj21;->B(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v8, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v10, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v11, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v10, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v3, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v7, v4, v5, v2, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v7, v3, v3, v2}, Lfj;->t(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v7, v2, v2}, Llx2;->n(FF)V

    .line 177
    .line 178
    .line 179
    const v12, -0x400147ae    # -1.99f

    .line 180
    .line 181
    .line 182
    const/high16 v13, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v8, -0x4071eb85    # -1.11f

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v10, -0x400147ae    # -1.99f

    .line 189
    .line 190
    .line 191
    const v11, 0x3f63d70a    # 0.89f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v3, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const v9, 0x3f8e147b    # 1.11f

    .line 208
    .line 209
    .line 210
    const v10, 0x3f63d70a    # 0.89f

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v13, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v8, 0x3f8e147b    # 1.11f

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v11, -0x409c28f6    # -0.89f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const/high16 v3, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v12, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const v9, -0x4071eb85    # -1.11f

    .line 248
    .line 249
    .line 250
    const v10, -0x409c28f6    # -0.89f

    .line 251
    .line 252
    .line 253
    const/high16 v11, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v3, 0x41900000    # 18.0f

    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-static {v7, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v3, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const/high16 v4, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {v7, v5, v3, v4, v2}, Lfj;->k(Llx2;FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v3, 0x3800

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lgi3;->d:Ln63;

    .line 291
    .line 292
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgi3;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LocalPostOffice"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v7, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v6, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v2, v5, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f600000    # -5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v12}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lgi3;->e:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgi3;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Looks5"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41700000    # 15.0f

    .line 118
    .line 119
    const/high16 v3, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v4, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v5, v2, v4, v3, v12}, Lfj;->r(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, 0x3f63d70a    # 0.89f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, 0x3f8e147b    # 1.11f

    .line 154
    .line 155
    .line 156
    const v8, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v5, v4, v2, v6, v3}, Lfj;->p(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v3, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-static {v5, v4, v2, v3, v12}, Lfj;->k(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0x3800

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lgi3;->f:Ln63;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgi3;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ManageSearch"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v2, v5}, Lbv2;->p(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v2, v7, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4, v5, v7}, Lbv2;->v(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x41a4b852    # 20.59f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41980000    # 19.0f

    .line 60
    .line 61
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 62
    .line 63
    .line 64
    const v7, -0x3f8ae148    # -3.83f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v12, 0x41800000    # 16.0f

    .line 73
    .line 74
    const v7, 0x417f5c29    # 15.96f

    .line 75
    .line 76
    .line 77
    const v8, 0x417b0a3d    # 15.69f

    .line 78
    .line 79
    .line 80
    const v9, 0x417051ec    # 15.02f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const/high16 v12, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const v7, -0x3fcf5c29    # -2.76f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const v10, -0x3ff0a3d7    # -2.24f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v7, 0x400f5c29    # 2.24f

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x3f600000    # -5.0f

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8, v5, v8}, Llx2;->t(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v7, v5, v5}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    const v11, -0x40ab851f    # -0.83f

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x40300000    # 2.75f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v9, -0x416147ae    # -0.31f

    .line 125
    .line 126
    .line 127
    const v10, 0x3ffae148    # 1.96f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const v7, 0x418cb852    # 17.59f

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v5, v7, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41880000    # 17.0f

    .line 142
    .line 143
    const/high16 v5, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, -0x402ccccd    # -1.65f

    .line 154
    .line 155
    .line 156
    const v9, -0x40533333    # -1.35f

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const v8, 0x3faccccd    # 1.35f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8, v7, v9}, Llx2;->t(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8, v9, v9, v9}, Llx2;->t(FFFF)V

    .line 175
    .line 176
    .line 177
    const v7, 0x414a6666    # 12.65f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v7, v2, v5}, Llx2;->s(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v5, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {v6, v4, v3, v2, v5}, Lfj;->r(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0x3800

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lgi3;->g:Ln63;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgi3;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Message"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v5, v2, v12, v4, v12}, Lfj;->o(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v5, v6, v7, v3}, Lfj;->t(Llx2;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {v5, v4, v6, v7, v3}, Lfj;->k(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v4, v7, v3}, Lfj;->k(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lgi3;->h:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgi3;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ModeEditOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v8, 0x418a0000    # 17.25f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lr05;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, 0x40700000    # 3.75f

    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v6, Lr05;

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v6, Lr05;

    .line 75
    .line 76
    const v7, 0x4130f5c3    # 11.06f

    .line 77
    .line 78
    .line 79
    const v9, -0x3ecf0a3d    # -11.06f

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, v9}, Lr05;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/high16 v6, -0x3f900000    # -3.75f

    .line 89
    .line 90
    invoke-static {v6, v6, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lg05;->c:Lg05;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v9, 0x3800

    .line 100
    .line 101
    invoke-static {v1, v4, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltg6;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lk05;

    .line 115
    .line 116
    const v4, 0x41a5ae14    # 20.71f

    .line 117
    .line 118
    .line 119
    const v5, 0x40b428f6    # 5.63f

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v3, Lr05;

    .line 129
    .line 130
    const v4, -0x3fea3d71    # -2.34f

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v10, Lp05;

    .line 140
    .line 141
    const v11, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v12, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v13, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    const v14, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v15, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v3, Lr05;

    .line 165
    .line 166
    const v4, -0x4015c28f    # -1.83f

    .line 167
    .line 168
    .line 169
    const v5, 0x3fea3d71    # 1.83f

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Lr05;

    .line 179
    .line 180
    invoke-direct {v3, v8, v8}, Lr05;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v3, Lr05;

    .line 187
    .line 188
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v10, Lh05;

    .line 195
    .line 196
    const v11, 0x41a8cccd    # 21.1f

    .line 197
    .line 198
    .line 199
    const v12, 0x40d4cccd    # 6.65f

    .line 200
    .line 201
    .line 202
    const v13, 0x41a8cccd    # 21.1f

    .line 203
    .line 204
    .line 205
    const v14, 0x40c0a3d7    # 6.02f

    .line 206
    .line 207
    .line 208
    const v15, 0x41a5ae14    # 20.71f

    .line 209
    .line 210
    .line 211
    const v16, 0x40b428f6    # 5.63f

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lgi3;->i:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.MotionPhotosOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x404a3d71    # 3.16f

    .line 37
    .line 38
    .line 39
    const v3, 0x41a6b852    # 20.84f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, v2, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v2, 0x408dc28f    # 4.43f

    .line 47
    .line 48
    .line 49
    const v3, 0x3ff1eb85    # 1.89f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v2, 0x3ff1eb85    # 1.89f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v10, 0x41400000    # 12.0f

    .line 64
    .line 65
    const v5, 0x402a3d71    # 2.66f

    .line 66
    .line 67
    .line 68
    const v6, 0x40fdc28f    # 7.93f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, 0x411e3d71    # 9.89f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v10, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, 0x40b0a3d7    # 5.52f

    .line 85
    .line 86
    .line 87
    const v7, 0x408f5c29    # 4.48f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v9, 0x40b5c28f    # 5.68f

    .line 96
    .line 97
    .line 98
    const v10, -0x401d70a4    # -1.77f

    .line 99
    .line 100
    .line 101
    const v5, 0x40070a3d    # 2.11f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x40823d71    # 4.07f

    .line 106
    .line 107
    .line 108
    const v8, -0x40d70a3d    # -0.66f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x3fa28f5c    # 1.27f

    .line 115
    .line 116
    .line 117
    const v3, -0x405c28f6    # -1.28f

    .line 118
    .line 119
    .line 120
    const v5, 0x3ff1eb85    # 1.89f

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v5, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const/high16 v10, -0x3f000000    # -8.0f

    .line 136
    .line 137
    const v5, -0x3f72e148    # -4.41f

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v8, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x3f9c28f6    # 1.22f

    .line 149
    .line 150
    .line 151
    const v10, -0x3f78a3d7    # -4.23f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x4039999a    # -1.55f

    .line 156
    .line 157
    .line 158
    const v7, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x3fbae148    # 1.46f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v10, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v5, 0x40c80000    # 6.25f

    .line 177
    .line 178
    const v6, 0x4120f5c3    # 10.06f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v8, 0x41300000    # 11.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x4053d70a    # 3.31f

    .line 192
    .line 193
    .line 194
    const v7, 0x402c28f6    # 2.69f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x403147ae    # 2.77f

    .line 203
    .line 204
    .line 205
    const v10, -0x40d1eb85    # -0.68f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3ff851ec    # 1.94f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x41800000    # -0.25f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v10, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/high16 v5, 0x41700000    # 15.0f

    .line 227
    .line 228
    const v6, 0x419c6666    # 19.55f

    .line 229
    .line 230
    .line 231
    const v7, 0x4158cccd    # 13.55f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Llx2;->i()V

    .line 240
    .line 241
    .line 242
    const v2, 0x407147ae    # 3.77f

    .line 243
    .line 244
    .line 245
    const v3, 0x40ca3d71    # 6.32f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v5, 0x40fdc28f    # 7.93f

    .line 254
    .line 255
    .line 256
    const v6, 0x402a3d71    # 2.66f

    .line 257
    .line 258
    .line 259
    const v7, 0x411e3d71    # 9.89f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x41200000    # 10.0f

    .line 268
    .line 269
    const/high16 v10, 0x41200000    # 10.0f

    .line 270
    .line 271
    const v5, 0x40b0a3d7    # 5.52f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, 0x41200000    # 10.0f

    .line 276
    .line 277
    const v8, 0x408f5c29    # 4.48f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x401d70a4    # -1.77f

    .line 284
    .line 285
    .line 286
    const v10, 0x40b5c28f    # 5.68f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x40070a3d    # 2.11f

    .line 291
    .line 292
    .line 293
    const v7, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const v8, 0x40823d71    # 4.07f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x40466666    # -1.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v10, 0x41400000    # 12.0f

    .line 311
    .line 312
    const v5, 0x419c6666    # 19.55f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v7, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const v8, 0x4158cccd    # 13.55f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x3f000000    # -8.0f

    .line 326
    .line 327
    const/high16 v10, -0x3f000000    # -8.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, -0x3f72e148    # -4.41f

    .line 331
    .line 332
    .line 333
    const v7, -0x3f9a3d71    # -3.59f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3f000000    # -8.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v9, -0x3f78a3d7    # -4.23f

    .line 342
    .line 343
    .line 344
    const v10, 0x3f9c28f6    # 1.22f

    .line 345
    .line 346
    .line 347
    const v5, -0x4039999a    # -1.55f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    const v8, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41900000    # 18.0f

    .line 360
    .line 361
    const v3, 0x407147ae    # 3.77f

    .line 362
    .line 363
    .line 364
    const v5, 0x40ca3d71    # 6.32f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-static {v4, v5, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 370
    .line 371
    .line 372
    const v9, -0x40d1eb85    # -0.68f

    .line 373
    .line 374
    .line 375
    const v10, 0x403147ae    # 2.77f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v7, -0x41800000    # -0.25f

    .line 382
    .line 383
    const v8, 0x3ff851ec    # 1.94f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v2, 0x4113ae14    # 9.23f

    .line 390
    .line 391
    .line 392
    const v3, 0x40d5c28f    # 6.68f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v10, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const v5, 0x4120f5c3    # 10.06f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x40c80000    # 6.25f

    .line 406
    .line 407
    const/high16 v7, 0x41300000    # 11.0f

    .line 408
    .line 409
    const/high16 v8, 0x40c00000    # 6.0f

    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40c00000    # 6.0f

    .line 415
    .line 416
    const v5, 0x4053d70a    # 3.31f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/high16 v7, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v8, 0x402c28f6    # 2.69f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Llx2;->i()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v3, 0x3800

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lgi3;->j:Ln63;

    .line 444
    .line 445
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MusicVideo"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v5, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41b80000    # 23.0f

    .line 99
    .line 100
    const/high16 v13, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5, v13}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-static {v4, v2, v5, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v13, v12, v11}, Lfj;->k(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v3, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x402b851f    # -1.66f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fab851f    # 1.34f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v10, 0x3e3851ec    # 0.18f

    .line 153
    .line 154
    .line 155
    const v5, 0x3eb33333    # 0.35f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, 0x3f30a3d7    # 0.69f

    .line 160
    .line 161
    .line 162
    const v8, 0x3d8f5c29    # 0.07f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v5, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-static {v4, v5, v2, v13, v3}, Lj21;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 180
    .line 181
    .line 182
    const v2, 0x40e0f5c3    # 7.03f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const v10, 0x403e147b    # 2.97f

    .line 191
    .line 192
    .line 193
    const v5, -0x435c28f6    # -0.02f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fd1eb85    # 1.64f

    .line 197
    .line 198
    .line 199
    const v7, -0x40533333    # -1.35f

    .line 200
    .line 201
    .line 202
    const v8, 0x403e147b    # 2.97f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const v5, -0x402b851f    # -1.66f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const v8, -0x40547ae1    # -1.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Llx2;->i()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v3, 0x3800

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lgi3;->k:Ln63;

    .line 238
    .line 239
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NearMeDisabled"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const v3, 0x40cae148    # 6.34f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, -0x3faa3d71    # -3.34f

    .line 50
    .line 51
    .line 52
    const/high16 v8, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x41b4e148    # 22.61f

    .line 58
    .line 59
    .line 60
    const v3, 0x419e3d71    # 19.78f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 64
    .line 65
    .line 66
    const v7, 0x40870a3d    # 4.22f

    .line 67
    .line 68
    .line 69
    const v8, 0x3fb1eb85    # 1.39f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const v7, 0x4033d70a    # 2.81f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v7}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v7, 0x40a23d71    # 5.07f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x411b0a3d    # 9.69f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, v8}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const v8, 0x40e23d71    # 7.07f

    .line 100
    .line 101
    .line 102
    const v9, 0x40351eb8    # 2.83f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x414e6666    # 12.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8, v4}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const v4, 0x3fe7ae14    # 1.81f

    .line 118
    .line 119
    .line 120
    const v5, -0x3f63d70a    # -4.88f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v7, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0x3800

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lgi3;->l:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgi3;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.NoAccounts"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const v6, 0x412f0a3d    # 10.94f

    .line 46
    .line 47
    .line 48
    const v7, 0x4172e148    # 15.18f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v8, Lp05;

    .line 58
    .line 59
    const v9, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const v10, -0x411eb852    # -0.44f

    .line 63
    .line 64
    .line 65
    const v11, 0x3ea3d70a    # 0.32f

    .line 66
    .line 67
    .line 68
    const v12, -0x40947ae1    # -0.92f

    .line 69
    .line 70
    .line 71
    const v13, 0x3ea3d70a    # 0.32f

    .line 72
    .line 73
    .line 74
    const v14, -0x4047ae14    # -1.44f

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v9, Lh05;

    .line 84
    .line 85
    const/high16 v10, 0x41780000    # 15.5f

    .line 86
    .line 87
    const v11, 0x40f23d71    # 7.57f

    .line 88
    .line 89
    .line 90
    const v12, 0x415ee148    # 13.93f

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v14, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v15, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v10, Lp05;

    .line 106
    .line 107
    const v11, -0x40fae148    # -0.52f

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/high16 v13, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v14, 0x3df5c28f    # 0.12f

    .line 114
    .line 115
    .line 116
    const v15, -0x4047ae14    # -1.44f

    .line 117
    .line 118
    .line 119
    const v16, 0x3ea3d70a    # 0.32f

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Lj05;

    .line 129
    .line 130
    invoke-direct {v5, v7, v6}, Lj05;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v5, Lg05;->c:Lg05;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x3800

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltg6;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v3, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v10, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v5, 0x40cf5c29    # 6.48f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v8, 0x40cf5c29    # 6.48f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x408f5c29    # 4.48f

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 183
    .line 184
    .line 185
    const v2, -0x3f70a3d7    # -4.48f

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 189
    .line 190
    const/high16 v5, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x418c28f6    # 17.52f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v5, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Llx2;->i()V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41700000    # 15.0f

    .line 209
    .line 210
    const/high16 v3, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 213
    .line 214
    .line 215
    const v9, -0x3f3b851f    # -6.14f

    .line 216
    .line 217
    .line 218
    const v10, 0x4007ae14    # 2.12f

    .line 219
    .line 220
    .line 221
    const v5, -0x3feb851f    # -2.32f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, -0x3f71999a    # -4.45f

    .line 226
    .line 227
    .line 228
    const v8, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v10, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v5, 0x40966666    # 4.7f

    .line 239
    .line 240
    .line 241
    const v6, 0x417bae14    # 15.73f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40800000    # 4.0f

    .line 245
    .line 246
    const v8, 0x415f3333    # 13.95f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x3fd851ec    # 1.69f

    .line 253
    .line 254
    .line 255
    const v10, -0x3f633333    # -4.9f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, -0x40133333    # -1.85f

    .line 260
    .line 261
    .line 262
    const v7, 0x3f2147ae    # 0.63f

    .line 263
    .line 264
    .line 265
    const v8, -0x3f9ccccd    # -3.55f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x40370a3d    # 2.86f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x403f5c29    # 2.99f

    .line 278
    .line 279
    .line 280
    const v10, 0x403f5c29    # 2.99f

    .line 281
    .line 282
    .line 283
    const v5, 0x3e570a3d    # 0.21f

    .line 284
    .line 285
    .line 286
    const v6, 0x3fc7ae14    # 1.56f

    .line 287
    .line 288
    .line 289
    const v7, 0x3fb70a3d    # 1.43f

    .line 290
    .line 291
    .line 292
    const v8, 0x40328f5c    # 2.79f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x400ccccd    # 2.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v10, 0x41700000    # 15.0f

    .line 307
    .line 308
    const v5, 0x4152b852    # 13.17f

    .line 309
    .line 310
    .line 311
    const v6, 0x4170cccd    # 15.05f

    .line 312
    .line 313
    .line 314
    const v7, 0x414970a4    # 12.59f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41700000    # 15.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x40e33333    # 7.1f

    .line 323
    .line 324
    .line 325
    const v3, 0x40b6147b    # 5.69f

    .line 326
    .line 327
    .line 328
    const v5, 0x41927ae1    # 18.31f

    .line 329
    .line 330
    .line 331
    const v6, 0x41873333    # 16.9f

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v5, 0x41073333    # 8.45f

    .line 340
    .line 341
    .line 342
    const v6, 0x409428f6    # 4.63f

    .line 343
    .line 344
    .line 345
    const v7, 0x41226666    # 10.15f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v10, 0x41000000    # 8.0f

    .line 356
    .line 357
    const v5, 0x408d70a4    # 4.42f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/high16 v7, 0x41000000    # 8.0f

    .line 362
    .line 363
    const v8, 0x40651eb8    # 3.58f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v9, 0x41927ae1    # 18.31f

    .line 370
    .line 371
    .line 372
    const v10, 0x41873333    # 16.9f

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const v6, 0x415d999a    # 13.85f

    .line 378
    .line 379
    .line 380
    const v7, 0x419af5c3    # 19.37f

    .line 381
    .line 382
    .line 383
    const v8, 0x4178a3d7    # 15.54f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Llx2;->i()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0x3800

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lgi3;->m:Ln63;

    .line 405
    .line 406
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NotStarted"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v6, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v6, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v7, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v4, v5, v7, v6, v8}, Lfj;->u(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v7, v2, v7}, Lhv0;->r(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Llx2;->w(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v4, v3, v5, v2, v7}, Lhv0;->l(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0x3800

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lgi3;->n:Ln63;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lgi3;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.OpenInBrowser"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v7, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-static {v5, v3, v6, v4, v7}, Lbv2;->B(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v7, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/high16 v12, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-static {v5, v4, v6, v7, v12}, Lj21;->r(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v5, v4, v13, v3}, Lqx;->w(Llx2;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v14, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v5, v6, v14}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const v8, -0x409c28f6    # -0.89f

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2, v12, v4, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-static {v5, v3, v14, v13, v2}, Lj21;->v(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Llx2;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v3, 0x3800

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lgi3;->o:Ln63;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Pageview"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41380000    # 11.5f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41100000    # 9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41380000    # 11.5f

    .line 47
    .line 48
    const v5, 0x4121eb85    # 10.12f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v7, 0x41100000    # 9.0f

    .line 54
    .line 55
    const v8, 0x4121eb85    # 10.12f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3f8f5c29    # 1.12f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40200000    # 2.5f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x4070a3d7    # -1.12f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x414e147b    # 12.88f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v4, v3, v5, v5, v5}, Lfj;->o(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v8, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v8, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v5, 0x418651ec    # 16.79f

    .line 166
    .line 167
    .line 168
    const v6, 0x4191ae14    # 18.21f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fc5c28f    # -2.91f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v6, v7, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x3fe70a3d    # -2.39f

    .line 178
    .line 179
    .line 180
    const v10, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    const v5, -0x40cf5c29    # -0.69f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ee147ae    # 0.44f

    .line 187
    .line 188
    .line 189
    const v7, -0x403eb852    # -1.51f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40e00000    # 7.0f

    .line 199
    .line 200
    const/high16 v10, 0x41380000    # 11.5f

    .line 201
    .line 202
    const v5, 0x411028f6    # 9.01f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/high16 v7, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const v8, 0x415fd70a    # 13.99f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3, v5, v3, v2}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    const v9, -0x40cccccd    # -0.7f

    .line 224
    .line 225
    .line 226
    const v10, 0x4018f5c3    # 2.39f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, 0x3f6147ae    # 0.88f

    .line 231
    .line 232
    .line 233
    const v7, -0x417ae148    # -0.26f

    .line 234
    .line 235
    .line 236
    const v8, 0x3fd851ec    # 1.69f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, -0x404a3d71    # -1.42f

    .line 243
    .line 244
    .line 245
    const v3, 0x3fb5c28f    # 1.42f

    .line 246
    .line 247
    .line 248
    const v5, 0x403a3d71    # 2.91f

    .line 249
    .line 250
    .line 251
    const v6, 0x4039999a    # 2.9f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0x3800

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lgi3;->p:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PermScanWifi"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v9, 0x0

    .line 45
    const v10, 0x40e75c29    # 7.23f

    .line 46
    .line 47
    .line 48
    const v5, 0x40de6666    # 6.95f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v7, 0x4049999a    # 3.15f

    .line 54
    .line 55
    .line 56
    const v8, 0x409b3333    # 4.85f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v3, 0x40e80000    # 7.25f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v5, 0x41a6cccd    # 20.85f

    .line 79
    .line 80
    .line 81
    const v6, 0x409bd70a    # 4.87f

    .line 82
    .line 83
    .line 84
    const v7, 0x41886666    # 17.05f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v3, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const/high16 v5, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v6, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v4, v5, v2, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v5, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v7, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-static {v4, v3, v5, v7, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7, v5, v3, v3}, Lj21;->r(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Llx2;->i()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0x3800

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lgi3;->q:Ln63;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhoneAndroid"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x40cae148    # 6.34f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x4015c28f    # 2.34f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v11, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, 0x3fd47ae1    # 1.66f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fab851f    # 1.34f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    const v6, 0x3fd47ae1    # 1.66f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v9, -0x40547ae1    # -1.34f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41980000    # 19.0f

    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x402b851f    # -1.66f

    .line 110
    .line 111
    .line 112
    const v8, -0x40547ae1    # -1.34f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x3f800000    # -4.0f

    .line 121
    .line 122
    const/high16 v6, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v7, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v8, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-static {v5, v7, v8, v2, v6}, Lfj;->r(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x418a0000    # 17.25f

    .line 132
    .line 133
    const/high16 v6, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-static {v5, v4, v3, v2, v6}, Lbv2;->n(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40d80000    # 6.75f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41280000    # 10.5f

    .line 144
    .line 145
    invoke-static {v5, v2, v4, v3, v7}, Lfj;->k(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v3, 0x3800

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lgi3;->r:Ln63;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhotoLibrary"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41000000    # 8.0f

    .line 63
    .line 64
    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v6, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v9, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v13}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v6, 0x4001eb85    # 2.03f

    .line 120
    .line 121
    .line 122
    const v7, 0x402d70a4    # 2.71f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-static {v5, v8, v13, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v8}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v7, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-static {v5, v2, v3, v6, v7}, Lfj;->n(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v5, v12, v2}, Llx2;->p(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v7, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-static {v5, v3, v6, v4, v7}, Lbv2;->B(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v2, v12, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v3, 0x3800

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lgi3;->s:Ln63;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgi3;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PlayCircleOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v5, -0x3f700000    # -4.5f

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Llx2;->i()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v12, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v7, 0x40cf5c29    # 6.48f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v10, 0x40cf5c29    # 6.48f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x408f5c29    # 4.48f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v4, v4, v4}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const v5, -0x3f70a3d7    # -4.48f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 95
    .line 96
    invoke-virtual {v6, v4, v5, v4, v7}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x418c28f6    # 17.52f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Llx2;->i()V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const/high16 v12, -0x3f000000    # -8.0f

    .line 116
    .line 117
    const v7, -0x3f72e148    # -4.41f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const v10, -0x3f9a3d71    # -3.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x4065c28f    # 3.59f

    .line 130
    .line 131
    .line 132
    const/high16 v3, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v3, 0x3800

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lgi3;->t:Ln63;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lgi3;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Pool"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v5, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, -0x3ff47ae1    # -2.18f

    .line 45
    .line 46
    .line 47
    const v12, -0x40dc28f6    # -0.64f

    .line 48
    .line 49
    .line 50
    const v7, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x40228f5c    # -1.73f

    .line 55
    .line 56
    .line 57
    const v10, -0x41428f5c    # -0.37f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v11, -0x406ccccd    # -1.15f

    .line 64
    .line 65
    .line 66
    const v12, -0x4147ae14    # -0.36f

    .line 67
    .line 68
    .line 69
    const v7, -0x41428f5c    # -0.37f

    .line 70
    .line 71
    .line 72
    const v8, -0x419eb852    # -0.22f

    .line 73
    .line 74
    .line 75
    const v9, -0x40e66666    # -0.6f

    .line 76
    .line 77
    .line 78
    const v10, -0x4147ae14    # -0.36f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v12, 0x3eb851ec    # 0.36f

    .line 85
    .line 86
    .line 87
    const v7, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x40b851ec    # -0.78f

    .line 92
    .line 93
    .line 94
    const v10, 0x3e051eb8    # 0.13f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v11, -0x3ff47ae1    # -2.18f

    .line 101
    .line 102
    .line 103
    const v12, 0x3f23d70a    # 0.64f

    .line 104
    .line 105
    .line 106
    const v7, -0x41147ae1    # -0.46f

    .line 107
    .line 108
    .line 109
    const v8, 0x3e8a3d71    # 0.27f

    .line 110
    .line 111
    .line 112
    const v9, -0x40770a3d    # -1.07f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f23d70a    # 0.64f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, -0x40dc28f6    # -0.64f

    .line 122
    .line 123
    .line 124
    const v5, -0x3ff47ae1    # -2.18f

    .line 125
    .line 126
    .line 127
    const v7, -0x41428f5c    # -0.37f

    .line 128
    .line 129
    .line 130
    const v8, -0x40228f5c    # -1.73f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 134
    .line 135
    .line 136
    const v11, -0x406ccccd    # -1.15f

    .line 137
    .line 138
    .line 139
    const v12, -0x4147ae14    # -0.36f

    .line 140
    .line 141
    .line 142
    const v8, -0x419eb852    # -0.22f

    .line 143
    .line 144
    .line 145
    const v9, -0x40e66666    # -0.6f

    .line 146
    .line 147
    .line 148
    const v10, -0x4147ae14    # -0.36f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v12, 0x3eb851ec    # 0.36f

    .line 155
    .line 156
    .line 157
    const v7, -0x40f0a3d7    # -0.56f

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v9, -0x40b851ec    # -0.78f

    .line 162
    .line 163
    .line 164
    const v10, 0x3e051eb8    # 0.13f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v11, -0x3ff3d70a    # -2.19f

    .line 171
    .line 172
    .line 173
    const v12, 0x3f23d70a    # 0.64f

    .line 174
    .line 175
    .line 176
    const v7, -0x41147ae1    # -0.46f

    .line 177
    .line 178
    .line 179
    const v8, 0x3e8a3d71    # 0.27f

    .line 180
    .line 181
    .line 182
    const v9, -0x4075c28f    # -1.08f

    .line 183
    .line 184
    .line 185
    const v10, 0x3f23d70a    # 0.64f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v11, -0x3ff47ae1    # -2.18f

    .line 192
    .line 193
    .line 194
    const v12, -0x40dc28f6    # -0.64f

    .line 195
    .line 196
    .line 197
    const v7, -0x4071eb85    # -1.11f

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const v9, -0x40228f5c    # -1.73f

    .line 202
    .line 203
    .line 204
    const v10, -0x41428f5c    # -0.37f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v11, -0x406ccccd    # -1.15f

    .line 211
    .line 212
    .line 213
    const v12, -0x4147ae14    # -0.36f

    .line 214
    .line 215
    .line 216
    const v7, -0x41428f5c    # -0.37f

    .line 217
    .line 218
    .line 219
    const v8, -0x41947ae1    # -0.23f

    .line 220
    .line 221
    .line 222
    const v9, -0x40e66666    # -0.6f

    .line 223
    .line 224
    .line 225
    const v10, -0x4147ae14    # -0.36f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v4, 0x3eb851ec    # 0.36f

    .line 232
    .line 233
    .line 234
    const v5, -0x406ccccd    # -1.15f

    .line 235
    .line 236
    .line 237
    const v7, 0x3e051eb8    # 0.13f

    .line 238
    .line 239
    .line 240
    const v8, -0x40b851ec    # -0.78f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 244
    .line 245
    .line 246
    const v11, -0x3ff3d70a    # -2.19f

    .line 247
    .line 248
    .line 249
    const v12, 0x3f23d70a    # 0.64f

    .line 250
    .line 251
    .line 252
    const v7, -0x41147ae1    # -0.46f

    .line 253
    .line 254
    .line 255
    const v8, 0x3e8a3d71    # 0.27f

    .line 256
    .line 257
    .line 258
    const v9, -0x4075c28f    # -1.08f

    .line 259
    .line 260
    .line 261
    const v10, 0x3f23d70a    # 0.64f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 270
    .line 271
    .line 272
    const v11, 0x3f933333    # 1.15f

    .line 273
    .line 274
    .line 275
    const v12, -0x4147ae14    # -0.36f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f0f5c29    # 0.56f

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const v9, 0x3f47ae14    # 0.78f

    .line 283
    .line 284
    .line 285
    const v10, -0x41fae148    # -0.13f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v11, 0x400c28f6    # 2.19f

    .line 292
    .line 293
    .line 294
    const v12, -0x40dc28f6    # -0.64f

    .line 295
    .line 296
    .line 297
    const v7, 0x3eeb851f    # 0.46f

    .line 298
    .line 299
    .line 300
    const v8, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f8a3d71    # 1.08f

    .line 304
    .line 305
    .line 306
    const v10, -0x40dc28f6    # -0.64f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v4, 0x3f23d70a    # 0.64f

    .line 313
    .line 314
    .line 315
    const v5, 0x400b851f    # 2.18f

    .line 316
    .line 317
    .line 318
    const v7, 0x3ebd70a4    # 0.37f

    .line 319
    .line 320
    .line 321
    const v8, 0x3fdd70a4    # 1.73f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 325
    .line 326
    .line 327
    const v11, 0x3f933333    # 1.15f

    .line 328
    .line 329
    .line 330
    const v12, 0x3eb851ec    # 0.36f

    .line 331
    .line 332
    .line 333
    const v8, 0x3e6b851f    # 0.23f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f170a3d    # 0.59f

    .line 337
    .line 338
    .line 339
    const v10, 0x3eb851ec    # 0.36f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v12, -0x4147ae14    # -0.36f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f0f5c29    # 0.56f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, 0x3f47ae14    # 0.78f

    .line 353
    .line 354
    .line 355
    const v10, -0x41fae148    # -0.13f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v11, 0x400c28f6    # 2.19f

    .line 362
    .line 363
    .line 364
    const v12, -0x40dc28f6    # -0.64f

    .line 365
    .line 366
    .line 367
    const v7, 0x3eeb851f    # 0.46f

    .line 368
    .line 369
    .line 370
    const v8, -0x4175c28f    # -0.27f

    .line 371
    .line 372
    .line 373
    const v9, 0x3f8a3d71    # 1.08f

    .line 374
    .line 375
    .line 376
    const v10, -0x40dc28f6    # -0.64f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v11, 0x400b851f    # 2.18f

    .line 383
    .line 384
    .line 385
    const v12, 0x3f23d70a    # 0.64f

    .line 386
    .line 387
    .line 388
    const v7, 0x3f8e147b    # 1.11f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v9, 0x3fdd70a4    # 1.73f

    .line 393
    .line 394
    .line 395
    const v10, 0x3ebd70a4    # 0.37f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v11, 0x3f933333    # 1.15f

    .line 402
    .line 403
    .line 404
    const v12, 0x3eb851ec    # 0.36f

    .line 405
    .line 406
    .line 407
    const v7, 0x3ebd70a4    # 0.37f

    .line 408
    .line 409
    .line 410
    const v8, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    const v9, 0x3f19999a    # 0.6f

    .line 414
    .line 415
    .line 416
    const v10, 0x3eb851ec    # 0.36f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v4, -0x4147ae14    # -0.36f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f933333    # 1.15f

    .line 426
    .line 427
    .line 428
    const v7, -0x41fae148    # -0.13f

    .line 429
    .line 430
    .line 431
    const v8, 0x3f47ae14    # 0.78f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 435
    .line 436
    .line 437
    const v11, 0x400b851f    # 2.18f

    .line 438
    .line 439
    .line 440
    const v12, -0x40dc28f6    # -0.64f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const v8, -0x4175c28f    # -0.27f

    .line 447
    .line 448
    .line 449
    const v9, 0x3f88f5c3    # 1.07f

    .line 450
    .line 451
    .line 452
    const v10, -0x40dc28f6    # -0.64f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v4, 0x3f23d70a    # 0.64f

    .line 459
    .line 460
    .line 461
    const v5, 0x400b851f    # 2.18f

    .line 462
    .line 463
    .line 464
    const v7, 0x3ebd70a4    # 0.37f

    .line 465
    .line 466
    .line 467
    const v8, 0x3fdd70a4    # 1.73f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 471
    .line 472
    .line 473
    const v11, 0x3f933333    # 1.15f

    .line 474
    .line 475
    .line 476
    const v12, 0x3eb851ec    # 0.36f

    .line 477
    .line 478
    .line 479
    const v8, 0x3e6b851f    # 0.23f

    .line 480
    .line 481
    .line 482
    const v9, 0x3f170a3d    # 0.59f

    .line 483
    .line 484
    .line 485
    const v10, 0x3eb851ec    # 0.36f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41840000    # 16.5f

    .line 492
    .line 493
    const/high16 v5, 0x40000000    # 2.0f

    .line 494
    .line 495
    const/high16 v7, 0x41b00000    # 22.0f

    .line 496
    .line 497
    invoke-static {v6, v5, v7, v4}, Lfj;->j(Llx2;FFF)V

    .line 498
    .line 499
    .line 500
    const v11, -0x3ff47ae1    # -2.18f

    .line 501
    .line 502
    .line 503
    const v12, -0x40dc28f6    # -0.64f

    .line 504
    .line 505
    .line 506
    const v7, -0x4071eb85    # -1.11f

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const v9, -0x40228f5c    # -1.73f

    .line 511
    .line 512
    .line 513
    const v10, -0x41428f5c    # -0.37f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v11, -0x406ccccd    # -1.15f

    .line 520
    .line 521
    .line 522
    const v12, -0x4147ae14    # -0.36f

    .line 523
    .line 524
    .line 525
    const v7, -0x41428f5c    # -0.37f

    .line 526
    .line 527
    .line 528
    const v8, -0x419eb852    # -0.22f

    .line 529
    .line 530
    .line 531
    const v9, -0x40e66666    # -0.6f

    .line 532
    .line 533
    .line 534
    const v10, -0x4147ae14    # -0.36f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v12, 0x3eb851ec    # 0.36f

    .line 541
    .line 542
    .line 543
    const v7, -0x40f0a3d7    # -0.56f

    .line 544
    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const v9, -0x40b851ec    # -0.78f

    .line 548
    .line 549
    .line 550
    const v10, 0x3e051eb8    # 0.13f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v11, -0x3ff47ae1    # -2.18f

    .line 557
    .line 558
    .line 559
    const v12, 0x3f23d70a    # 0.64f

    .line 560
    .line 561
    .line 562
    const v7, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const v8, 0x3e8a3d71    # 0.27f

    .line 566
    .line 567
    .line 568
    const v9, -0x40770a3d    # -1.07f

    .line 569
    .line 570
    .line 571
    const v10, 0x3f23d70a    # 0.64f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v4, -0x40dc28f6    # -0.64f

    .line 578
    .line 579
    .line 580
    const v5, -0x3ff47ae1    # -2.18f

    .line 581
    .line 582
    .line 583
    const v7, -0x41428f5c    # -0.37f

    .line 584
    .line 585
    .line 586
    const v8, -0x40228f5c    # -1.73f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 590
    .line 591
    .line 592
    const v11, -0x406ccccd    # -1.15f

    .line 593
    .line 594
    .line 595
    const v12, -0x4147ae14    # -0.36f

    .line 596
    .line 597
    .line 598
    const v8, -0x419eb852    # -0.22f

    .line 599
    .line 600
    .line 601
    const v9, -0x40e66666    # -0.6f

    .line 602
    .line 603
    .line 604
    const v10, -0x4147ae14    # -0.36f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v12, 0x3eb851ec    # 0.36f

    .line 611
    .line 612
    .line 613
    const v7, -0x40f0a3d7    # -0.56f

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const v9, -0x40b851ec    # -0.78f

    .line 618
    .line 619
    .line 620
    const v10, 0x3e051eb8    # 0.13f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v11, -0x3ff47ae1    # -2.18f

    .line 627
    .line 628
    .line 629
    const v12, 0x3f23d70a    # 0.64f

    .line 630
    .line 631
    .line 632
    const v7, -0x4119999a    # -0.45f

    .line 633
    .line 634
    .line 635
    const v8, 0x3e8a3d71    # 0.27f

    .line 636
    .line 637
    .line 638
    const v9, -0x40770a3d    # -1.07f

    .line 639
    .line 640
    .line 641
    const v10, 0x3f23d70a    # 0.64f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v7, -0x41428f5c    # -0.37f

    .line 648
    .line 649
    .line 650
    const v8, -0x40228f5c    # -1.73f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 654
    .line 655
    .line 656
    const v11, -0x406ccccd    # -1.15f

    .line 657
    .line 658
    .line 659
    const v12, -0x4147ae14    # -0.36f

    .line 660
    .line 661
    .line 662
    const v8, -0x419eb852    # -0.22f

    .line 663
    .line 664
    .line 665
    const v9, -0x40e66666    # -0.6f

    .line 666
    .line 667
    .line 668
    const v10, -0x4147ae14    # -0.36f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v4, 0x3eb851ec    # 0.36f

    .line 675
    .line 676
    .line 677
    const v5, -0x406ccccd    # -1.15f

    .line 678
    .line 679
    .line 680
    const v7, 0x3e051eb8    # 0.13f

    .line 681
    .line 682
    .line 683
    const v8, -0x40b851ec    # -0.78f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 687
    .line 688
    .line 689
    const v11, -0x3ff33333    # -2.2f

    .line 690
    .line 691
    .line 692
    const v12, 0x3f23d70a    # 0.64f

    .line 693
    .line 694
    .line 695
    const v7, -0x410f5c29    # -0.47f

    .line 696
    .line 697
    .line 698
    const v8, 0x3e8a3d71    # 0.27f

    .line 699
    .line 700
    .line 701
    const v9, -0x40747ae1    # -1.09f

    .line 702
    .line 703
    .line 704
    const v10, 0x3f23d70a    # 0.64f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v4, -0x40000000    # -2.0f

    .line 711
    .line 712
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 713
    .line 714
    .line 715
    const v11, 0x3f933333    # 1.15f

    .line 716
    .line 717
    .line 718
    const v12, -0x4147ae14    # -0.36f

    .line 719
    .line 720
    .line 721
    const v7, 0x3f0f5c29    # 0.56f

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const v9, 0x3f47ae14    # 0.78f

    .line 726
    .line 727
    .line 728
    const v10, -0x41fae148    # -0.13f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const v11, 0x400b851f    # 2.18f

    .line 735
    .line 736
    .line 737
    const v12, -0x40dc28f6    # -0.64f

    .line 738
    .line 739
    .line 740
    const v7, 0x3ee66666    # 0.45f

    .line 741
    .line 742
    .line 743
    const v8, -0x4175c28f    # -0.27f

    .line 744
    .line 745
    .line 746
    const v9, 0x3f88f5c3    # 1.07f

    .line 747
    .line 748
    .line 749
    const v10, -0x40dc28f6    # -0.64f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v4, 0x3f23d70a    # 0.64f

    .line 756
    .line 757
    .line 758
    const v5, 0x400b851f    # 2.18f

    .line 759
    .line 760
    .line 761
    const v7, 0x3ebd70a4    # 0.37f

    .line 762
    .line 763
    .line 764
    const v8, 0x3fdd70a4    # 1.73f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 768
    .line 769
    .line 770
    const v11, 0x3f933333    # 1.15f

    .line 771
    .line 772
    .line 773
    const v12, 0x3eb851ec    # 0.36f

    .line 774
    .line 775
    .line 776
    const v8, 0x3e6147ae    # 0.22f

    .line 777
    .line 778
    .line 779
    const v9, 0x3f19999a    # 0.6f

    .line 780
    .line 781
    .line 782
    const v10, 0x3eb851ec    # 0.36f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v12, -0x4147ae14    # -0.36f

    .line 789
    .line 790
    .line 791
    const v7, 0x3f0f5c29    # 0.56f

    .line 792
    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    const v9, 0x3f47ae14    # 0.78f

    .line 796
    .line 797
    .line 798
    const v10, -0x41fae148    # -0.13f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v11, 0x400b851f    # 2.18f

    .line 805
    .line 806
    .line 807
    const v12, -0x40dc28f6    # -0.64f

    .line 808
    .line 809
    .line 810
    const v7, 0x3ee66666    # 0.45f

    .line 811
    .line 812
    .line 813
    const v8, -0x4175c28f    # -0.27f

    .line 814
    .line 815
    .line 816
    const v9, 0x3f88f5c3    # 1.07f

    .line 817
    .line 818
    .line 819
    const v10, -0x40dc28f6    # -0.64f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v7, 0x3ebd70a4    # 0.37f

    .line 826
    .line 827
    .line 828
    const v8, 0x3fdd70a4    # 1.73f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 832
    .line 833
    .line 834
    const v11, 0x3f933333    # 1.15f

    .line 835
    .line 836
    .line 837
    const v12, 0x3eb851ec    # 0.36f

    .line 838
    .line 839
    .line 840
    const v8, 0x3e6147ae    # 0.22f

    .line 841
    .line 842
    .line 843
    const v9, 0x3f19999a    # 0.6f

    .line 844
    .line 845
    .line 846
    const v10, 0x3eb851ec    # 0.36f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v4, -0x4147ae14    # -0.36f

    .line 853
    .line 854
    .line 855
    const v5, 0x3f933333    # 1.15f

    .line 856
    .line 857
    .line 858
    const v7, -0x41fae148    # -0.13f

    .line 859
    .line 860
    .line 861
    const v8, 0x3f47ae14    # 0.78f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 865
    .line 866
    .line 867
    const v11, 0x400b851f    # 2.18f

    .line 868
    .line 869
    .line 870
    const v12, -0x40dc28f6    # -0.64f

    .line 871
    .line 872
    .line 873
    const v7, 0x3ee66666    # 0.45f

    .line 874
    .line 875
    .line 876
    const v8, -0x4175c28f    # -0.27f

    .line 877
    .line 878
    .line 879
    const v9, 0x3f88f5c3    # 1.07f

    .line 880
    .line 881
    .line 882
    const v10, -0x40dc28f6    # -0.64f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const v4, 0x3f23d70a    # 0.64f

    .line 889
    .line 890
    .line 891
    const v5, 0x400b851f    # 2.18f

    .line 892
    .line 893
    .line 894
    const v7, 0x3ebd70a4    # 0.37f

    .line 895
    .line 896
    .line 897
    const v8, 0x3fdd70a4    # 1.73f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 901
    .line 902
    .line 903
    const v11, 0x3f933333    # 1.15f

    .line 904
    .line 905
    .line 906
    const v12, 0x3eb851ec    # 0.36f

    .line 907
    .line 908
    .line 909
    const v8, 0x3e6147ae    # 0.22f

    .line 910
    .line 911
    .line 912
    const v9, 0x3f19999a    # 0.6f

    .line 913
    .line 914
    .line 915
    const v10, 0x3eb851ec    # 0.36f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const v4, 0x410ab852    # 8.67f

    .line 922
    .line 923
    .line 924
    const/high16 v5, 0x41400000    # 12.0f

    .line 925
    .line 926
    const/high16 v7, 0x40000000    # 2.0f

    .line 927
    .line 928
    invoke-static {v6, v7, v4, v5}, Lfj;->j(Llx2;FFF)V

    .line 929
    .line 930
    .line 931
    const v12, -0x4147ae14    # -0.36f

    .line 932
    .line 933
    .line 934
    const v7, 0x3f0f5c29    # 0.56f

    .line 935
    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    const v9, 0x3f47ae14    # 0.78f

    .line 939
    .line 940
    .line 941
    const v10, -0x41fae148    # -0.13f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const v11, 0x400c28f6    # 2.19f

    .line 948
    .line 949
    .line 950
    const v12, -0x40dc28f6    # -0.64f

    .line 951
    .line 952
    .line 953
    const v7, 0x3eeb851f    # 0.46f

    .line 954
    .line 955
    .line 956
    const v8, -0x4175c28f    # -0.27f

    .line 957
    .line 958
    .line 959
    const v9, 0x3f8a3d71    # 1.08f

    .line 960
    .line 961
    .line 962
    const v10, -0x40dc28f6    # -0.64f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 966
    .line 967
    .line 968
    const v11, 0x400b851f    # 2.18f

    .line 969
    .line 970
    .line 971
    const v12, 0x3f23d70a    # 0.64f

    .line 972
    .line 973
    .line 974
    const v7, 0x3f8e147b    # 1.11f

    .line 975
    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const v9, 0x3fdd70a4    # 1.73f

    .line 979
    .line 980
    .line 981
    const v10, 0x3ebd70a4    # 0.37f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 985
    .line 986
    .line 987
    const v11, 0x3f933333    # 1.15f

    .line 988
    .line 989
    .line 990
    const v12, 0x3eb851ec    # 0.36f

    .line 991
    .line 992
    .line 993
    const v7, 0x3ebd70a4    # 0.37f

    .line 994
    .line 995
    .line 996
    const v8, 0x3e6147ae    # 0.22f

    .line 997
    .line 998
    .line 999
    const v9, 0x3f19999a    # 0.6f

    .line 1000
    .line 1001
    .line 1002
    const v10, 0x3eb851ec    # 0.36f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1006
    .line 1007
    .line 1008
    const v4, -0x4147ae14    # -0.36f

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x3f933333    # 1.15f

    .line 1012
    .line 1013
    .line 1014
    const v7, -0x41fae148    # -0.13f

    .line 1015
    .line 1016
    .line 1017
    const v8, 0x3f47ae14    # 0.78f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v8, v7, v5, v4}, Llx2;->t(FFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v11, 0x3ed1eb85    # 0.41f

    .line 1024
    .line 1025
    .line 1026
    const v12, -0x41947ae1    # -0.23f

    .line 1027
    .line 1028
    .line 1029
    const v7, 0x3df5c28f    # 0.12f

    .line 1030
    .line 1031
    .line 1032
    const v8, -0x4270a3d7    # -0.07f

    .line 1033
    .line 1034
    .line 1035
    const v9, 0x3e851eb8    # 0.26f

    .line 1036
    .line 1037
    .line 1038
    const v10, -0x41e66666    # -0.15f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x4127ae14    # 10.48f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1048
    .line 1049
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1053
    .line 1054
    const/high16 v12, 0x40400000    # 3.0f

    .line 1055
    .line 1056
    const v7, 0x410ee148    # 8.93f

    .line 1057
    .line 1058
    .line 1059
    const v8, 0x405ccccd    # 3.45f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v9, 0x40f00000    # 7.5f

    .line 1063
    .line 1064
    const v10, 0x403f5c29    # 2.99f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v4, 0x40200000    # 2.5f

    .line 1071
    .line 1072
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v11, 0x40800000    # 4.0f

    .line 1076
    .line 1077
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 1078
    .line 1079
    const v7, 0x3fe8f5c3    # 1.82f

    .line 1080
    .line 1081
    .line 1082
    const v8, -0x43dc28f6    # -0.01f

    .line 1083
    .line 1084
    .line 1085
    const v9, 0x4038f5c3    # 2.89f

    .line 1086
    .line 1087
    .line 1088
    const v10, 0x3ec7ae14    # 0.39f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v4, -0x3fb00000    # -3.25f

    .line 1100
    .line 1101
    const/high16 v5, 0x40500000    # 3.25f

    .line 1102
    .line 1103
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 1104
    .line 1105
    .line 1106
    const v11, 0x3f451eb8    # 0.77f

    .line 1107
    .line 1108
    .line 1109
    const v12, 0x3ec7ae14    # 0.39f

    .line 1110
    .line 1111
    .line 1112
    const v7, 0x3e9eb852    # 0.31f

    .line 1113
    .line 1114
    .line 1115
    const v8, 0x3df5c28f    # 0.12f

    .line 1116
    .line 1117
    .line 1118
    const v9, 0x3f0f5c29    # 0.56f

    .line 1119
    .line 1120
    .line 1121
    const v10, 0x3e8a3d71    # 0.27f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    const v11, 0x3f933333    # 1.15f

    .line 1128
    .line 1129
    .line 1130
    const v12, 0x3eb851ec    # 0.36f

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x3ebd70a4    # 0.37f

    .line 1134
    .line 1135
    .line 1136
    const v8, 0x3e6b851f    # 0.23f

    .line 1137
    .line 1138
    .line 1139
    const v9, 0x3f170a3d    # 0.59f

    .line 1140
    .line 1141
    .line 1142
    const v10, 0x3eb851ec    # 0.36f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Llx2;->i()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    const/16 v5, 0x3800

    .line 1154
    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Ltg6;

    .line 1160
    .line 1161
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    const/16 v3, 0x20

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Lk05;

    .line 1172
    .line 1173
    const/high16 v4, 0x41840000    # 16.5f

    .line 1174
    .line 1175
    const/high16 v5, 0x40b00000    # 5.5f

    .line 1176
    .line 1177
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Ls05;

    .line 1184
    .line 1185
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v6, Lo05;

    .line 1195
    .line 1196
    const/high16 v7, 0x40200000    # 2.5f

    .line 1197
    .line 1198
    const/high16 v8, 0x40200000    # 2.5f

    .line 1199
    .line 1200
    const/4 v9, 0x0

    .line 1201
    const/4 v10, 0x1

    .line 1202
    const/4 v11, 0x1

    .line 1203
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    new-instance v7, Lo05;

    .line 1213
    .line 1214
    const/high16 v9, 0x40200000    # 2.5f

    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    const/4 v12, 0x1

    .line 1218
    const/high16 v13, -0x3f600000    # -5.0f

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    const/16 v3, 0x3800

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sput-object v0, Lgi3;->u:Ln63;

    .line 1238
    .line 1239
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgi3;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PrivacyTip"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v6, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5, v6}, Lht5;->f(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v12, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v13, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v9, 0x40b1999a    # 5.55f

    .line 56
    .line 57
    .line 58
    const v10, 0x4075c28f    # 3.84f

    .line 59
    .line 60
    .line 61
    const v11, 0x412bd70a    # 10.74f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, -0x3ec00000    # -12.0f

    .line 68
    .line 69
    const v8, 0x40a51eb8    # 5.16f

    .line 70
    .line 71
    .line 72
    const v9, -0x405eb852    # -1.26f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41100000    # 9.0f

    .line 76
    .line 77
    const v11, -0x3f31999a    # -6.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Llx2;->w(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v3, v4, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41300000    # 11.0f

    .line 90
    .line 91
    const/high16 v3, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v7, v2, v3, v4, v4}, Lfj;->h(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v7, v5, v3, v2, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v6, v5, v2}, Lbv2;->z(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0x3800

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lgi3;->v:Ln63;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgi3;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.QuestionMark"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41311eb8    # 11.07f

    .line 37
    .line 38
    .line 39
    const v3, 0x414d999a    # 12.85f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x40470a3d    # 3.11f

    .line 47
    .line 48
    .line 49
    const v10, -0x3fa3d70a    # -3.44f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f451eb8    # 0.77f

    .line 53
    .line 54
    .line 55
    const v6, -0x404e147b    # -1.39f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x40100000    # 2.25f

    .line 59
    .line 60
    const v8, -0x3ff28f5c    # -2.21f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v9, -0x3ff47ae1    # -2.18f

    .line 67
    .line 68
    .line 69
    const v10, -0x3f933333    # -3.7f

    .line 70
    .line 71
    .line 72
    const v5, 0x3f68f5c3    # 0.91f

    .line 73
    .line 74
    .line 75
    const v6, -0x405ae148    # -1.29f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    const v8, -0x3f933333    # -3.7f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v9, -0x3fc851ec    # -2.87f

    .line 88
    .line 89
    .line 90
    const v10, 0x4015c28f    # 2.34f

    .line 91
    .line 92
    .line 93
    const v5, -0x4027ae14    # -1.69f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, -0x3fdeb852    # -2.52f

    .line 98
    .line 99
    .line 100
    const v8, 0x3fa3d70a    # 1.28f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x40d147ae    # 6.54f

    .line 107
    .line 108
    .line 109
    const v3, 0x40deb852    # 6.96f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v9, 0x413fd70a    # 11.99f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v5, 0x40e80000    # 7.25f

    .line 121
    .line 122
    const v6, 0x409a8f5c    # 4.83f

    .line 123
    .line 124
    .line 125
    const v7, 0x4112e148    # 9.18f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x4098f5c3    # 4.78f

    .line 134
    .line 135
    .line 136
    const v10, 0x401a3d71    # 2.41f

    .line 137
    .line 138
    .line 139
    const v5, 0x40166666    # 2.35f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x407d70a4    # 3.96f

    .line 144
    .line 145
    .line 146
    const v8, 0x3f88f5c3    # 1.07f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x3cf5c28f    # 0.03f

    .line 153
    .line 154
    .line 155
    const v10, 0x409ccccd    # 4.9f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f933333    # 1.15f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f8e147b    # 1.11f

    .line 165
    .line 166
    .line 167
    const v8, 0x40533333    # 3.3f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v9, -0x3fc1eb85    # -2.97f

    .line 174
    .line 175
    .line 176
    const v10, 0x405ccccd    # 3.45f

    .line 177
    .line 178
    .line 179
    const v5, -0x40666666    # -1.2f

    .line 180
    .line 181
    .line 182
    const v6, 0x3fe28f5c    # 1.77f

    .line 183
    .line 184
    .line 185
    const v7, -0x3fe9999a    # -2.35f

    .line 186
    .line 187
    .line 188
    const v8, 0x4013d70a    # 2.31f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x414ccccd    # -0.35f

    .line 195
    .line 196
    .line 197
    const v10, 0x400f5c29    # 2.24f

    .line 198
    .line 199
    .line 200
    const/high16 v5, -0x41800000    # -0.25f

    .line 201
    .line 202
    const v6, 0x3eeb851f    # 0.46f

    .line 203
    .line 204
    .line 205
    const v7, -0x414ccccd    # -0.35f

    .line 206
    .line 207
    .line 208
    const v8, 0x3f428f5c    # 0.76f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v2, -0x3fc70a3d    # -2.89f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 218
    .line 219
    .line 220
    const v9, 0x41311eb8    # 11.07f

    .line 221
    .line 222
    .line 223
    const v10, 0x414d999a    # 12.85f

    .line 224
    .line 225
    .line 226
    const v5, 0x412947ae    # 10.58f

    .line 227
    .line 228
    .line 229
    const v6, 0x4173851f    # 15.22f

    .line 230
    .line 231
    .line 232
    const v7, 0x41275c29    # 10.46f

    .line 233
    .line 234
    .line 235
    const v8, 0x415f3333    # 13.95f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Llx2;->i()V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v3, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    const v7, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v10, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v6, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const v7, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    const/high16 v8, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x41973333    # 18.9f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const/high16 v5, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Llx2;->i()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v3, 0x3800

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lgi3;->w:Ln63;

    .line 316
    .line 317
    return-object v0
.end method
