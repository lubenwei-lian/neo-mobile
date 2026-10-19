.class public abstract Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
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


# direct methods
.method public static final A()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lhi3;->t:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ReceiptLong"

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
    sput-object v0, Lhi3;->t:Ln63;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->u:Ln63;

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
    const-string v2, "Filled.RemoveDone"

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
    const v2, 0x40b28f5c    # 5.58f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fe51eb8    # 1.79f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v5, 0x40b2e148    # 5.59f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2, v5}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v6, 0x40beb852    # 5.96f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x41980000    # 19.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const v6, 0x3ebd70a4    # 0.37f

    .line 60
    .line 61
    .line 62
    const v8, 0x41568f5c    # 13.41f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v8, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x400f5c29    # 2.24f

    .line 69
    .line 70
    .line 71
    const v6, 0x40870a3d    # 4.22f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x414e6666    # 12.9f

    .line 78
    .line 79
    .line 80
    const v9, 0x416e3d71    # 14.89f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8, v9}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const v8, -0x405c28f6    # -1.28f

    .line 87
    .line 88
    .line 89
    const v9, 0x3fa3d70a    # 1.28f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8, v9}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const v8, 0x40ee147b    # 7.44f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8, v4}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x404b851f    # -1.41f

    .line 102
    .line 103
    .line 104
    const v8, 0x3fb47ae1    # 1.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v8}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x4139eb85    # 11.62f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9, v7}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const v7, 0x402c28f6    # 2.69f

    .line 117
    .line 118
    .line 119
    const v9, -0x3fd3d70a    # -2.69f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7, v9}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x409c7ae1    # 4.89f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8, v4}, Llx2;->o(FF)V

    .line 132
    .line 133
    .line 134
    const v7, 0x4069999a    # 3.65f

    .line 135
    .line 136
    .line 137
    const v9, 0x4033d70a    # 2.81f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v7, v9, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x41891eb8    # 17.14f

    .line 144
    .line 145
    .line 146
    const v6, 0x4157d70a    # 13.49f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x41bcf5c3    # 23.62f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x41b1999a    # 22.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v3, -0x3f30a3d7    # -6.48f

    .line 167
    .line 168
    .line 169
    const v5, 0x40cf5c29    # 6.48f

    .line 170
    .line 171
    .line 172
    const v7, 0x3fb5c28f    # 1.42f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v5, v7, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x418fae14    # 17.96f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const v4, -0x3f966666    # -3.65f

    .line 188
    .line 189
    .line 190
    const v5, 0x406a3d71    # 3.66f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8, v8, v3, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lhi3;->u:Ln63;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->v:Ln63;

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
    const-string v2, "Filled.Report"

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
    const v2, 0x417bae14    # 15.73f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v4, 0x410451ec    # 8.27f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const v6, 0x40eeb852    # 7.46f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41a80000    # 21.0f

    .line 58
    .line 59
    invoke-virtual {v5, v4, v7}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7, v2}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7, v4, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41400000    # 12.0f

    .line 72
    .line 73
    const v3, 0x418a6666    # 17.3f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 77
    .line 78
    .line 79
    const v10, -0x4059999a    # -1.3f

    .line 80
    .line 81
    .line 82
    const v11, -0x4059999a    # -1.3f

    .line 83
    .line 84
    .line 85
    const v6, -0x40c7ae14    # -0.72f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x4059999a    # -1.3f

    .line 90
    .line 91
    .line 92
    const v9, -0x40eb851f    # -0.58f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v10, 0x3fa66666    # 1.3f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x40c7ae14    # -0.72f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f147ae1    # 0.58f

    .line 106
    .line 107
    .line 108
    const v9, -0x4059999a    # -1.3f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v11, 0x3fa66666    # 1.3f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f3851ec    # 0.72f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3fa66666    # 1.3f

    .line 122
    .line 123
    .line 124
    const v9, 0x3f147ae1    # 0.58f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v10, -0x4059999a    # -1.3f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3f3851ec    # 0.72f

    .line 135
    .line 136
    .line 137
    const v8, -0x40eb851f    # -0.58f

    .line 138
    .line 139
    .line 140
    const v9, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v3, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-static {v5, v3, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v6, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0x3800

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lhi3;->v:Ln63;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->w:Ln63;

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
    const-string v2, "Filled.Roofing"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    const/high16 v6, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v7, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-static {v2, v3, v6, v7, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41980000    # 19.0f

    .line 69
    .line 70
    const v4, 0x4114cccd    # 9.3f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v7, v3, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v6, v7}, Lbv2;->w(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const v6, 0x40266666    # 2.6f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v8, -0x3f36147b    # -6.31f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v8}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7, v3, v4}, Lbv2;->m(Llx2;FFF)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0x3800

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lhi3;->w:Ln63;

    .line 133
    .line 134
    return-object v0
.end method

.method public static final E(Lyp3;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyp3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyp3;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static F([D[[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double/2addr v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, p0, v6

    .line 11
    .line 12
    aget-wide v9, v3, v6

    .line 13
    .line 14
    mul-double/2addr v9, v7

    .line 15
    add-double/2addr v9, v4

    .line 16
    const/4 v4, 0x2

    .line 17
    aget-wide v11, p0, v4

    .line 18
    .line 19
    aget-wide v13, v3, v4

    .line 20
    .line 21
    mul-double/2addr v13, v11

    .line 22
    add-double/2addr v13, v9

    .line 23
    aget-object v3, p1, v6

    .line 24
    .line 25
    aget-wide v9, v3, v0

    .line 26
    .line 27
    mul-double/2addr v9, v1

    .line 28
    aget-wide v15, v3, v6

    .line 29
    .line 30
    mul-double/2addr v15, v7

    .line 31
    add-double/2addr v15, v9

    .line 32
    aget-wide v9, v3, v4

    .line 33
    .line 34
    mul-double/2addr v9, v11

    .line 35
    add-double/2addr v9, v15

    .line 36
    aget-object v3, p1, v4

    .line 37
    .line 38
    aget-wide v15, v3, v0

    .line 39
    .line 40
    mul-double/2addr v1, v15

    .line 41
    aget-wide v15, v3, v6

    .line 42
    .line 43
    mul-double/2addr v7, v15

    .line 44
    add-double/2addr v7, v1

    .line 45
    aget-wide v1, v3, v4

    .line 46
    .line 47
    mul-double/2addr v11, v1

    .line 48
    add-double/2addr v11, v7

    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [D

    .line 51
    .line 52
    aput-wide v13, v1, v0

    .line 53
    .line 54
    aput-wide v9, v1, v6

    .line 55
    .line 56
    aput-wide v11, v1, v4

    .line 57
    .line 58
    return-object v1
.end method

.method public static final a(Lyp3;IILcb1;Lj01;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgp3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgp3;

    .line 13
    .line 14
    iget v4, v3, Lgp3;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgp3;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgp3;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lj01;-><init>(Li01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgp3;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgp3;->i0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lgp3;->b0:I

    .line 48
    .line 49
    iget-object v1, v3, Lgp3;->X:Lyp3;

    .line 50
    .line 51
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget v0, v3, Lgp3;->d0:I

    .line 63
    .line 64
    iget v1, v3, Lgp3;->g0:F

    .line 65
    .line 66
    iget v4, v3, Lgp3;->f0:F

    .line 67
    .line 68
    iget v11, v3, Lgp3;->e0:F

    .line 69
    .line 70
    iget v12, v3, Lgp3;->c0:I

    .line 71
    .line 72
    iget v13, v3, Lgp3;->b0:I

    .line 73
    .line 74
    iget-object v14, v3, Lgp3;->a0:Ljl5;

    .line 75
    .line 76
    iget-object v15, v3, Lgp3;->Z:Lll5;

    .line 77
    .line 78
    iget-object v8, v3, Lgp3;->Y:Lhl5;

    .line 79
    .line 80
    iget-object v6, v3, Lgp3;->X:Lyp3;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgd3; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move v5, v4

    .line 86
    move/from16 v25, v12

    .line 87
    .line 88
    move v2, v13

    .line 89
    move-object v12, v14

    .line 90
    move-object v4, v3

    .line 91
    move v3, v1

    .line 92
    move-object v1, v6

    .line 93
    :goto_1
    move-object v6, v8

    .line 94
    move-object v8, v15

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v6

    .line 99
    move v6, v13

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    int-to-float v2, v1

    .line 106
    cmpl-float v2, v2, v5

    .line 107
    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 112
    .line 113
    invoke-static {v2}, Li93;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-interface {v0, v2}, Lcb1;->d0(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x44bb8000    # 1500.0f

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Lcb1;->d0(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v6, 0x42480000    # 50.0f

    .line 131
    .line 132
    invoke-interface {v0, v6}, Lcb1;->d0(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v6, Lhl5;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v6, Lhl5;->X:Z

    .line 142
    .line 143
    new-instance v8, Lll5;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x1e

    .line 149
    .line 150
    invoke-static {v11, v5}, Luj1;->a(IF)Lni;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v8, Lll5;->X:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static/range {p0 .. p1}, Lhi3;->E(Lyp3;I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lyp3;->c()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-le v1, v11, :cond_5

    .line 167
    .line 168
    move v11, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v11, 0x0

    .line 171
    :goto_3
    new-instance v12, Ljl5;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v9, v12, Ljl5;->X:I
    :try_end_1
    .catch Lgd3; {:try_start_1 .. :try_end_1} :catch_6

    .line 177
    .line 178
    move/from16 v25, p2

    .line 179
    .line 180
    move/from16 v23, v4

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move v3, v0

    .line 184
    move v0, v11

    .line 185
    move v11, v2

    .line 186
    move v2, v1

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_4
    move-object/from16 v24, v12

    .line 190
    .line 191
    :try_start_2
    iget-boolean v12, v6, Lhl5;->X:Z

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    iget-object v12, v1, Lyp3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Leq3;

    .line 198
    .line 199
    invoke-virtual {v12}, Leq3;->h()Lvp3;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget v12, v12, Lvp3;->o:I

    .line 204
    .line 205
    if-lez v12, :cond_f

    .line 206
    .line 207
    invoke-static {v1, v2}, Lyp3;->b(Lyp3;I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v13
    :try_end_2
    .catch Lgd3; {:try_start_2 .. :try_end_2} :catch_5

    .line 215
    int-to-float v13, v13

    .line 216
    cmpg-float v13, v13, v11

    .line 217
    .line 218
    if-gez v13, :cond_7

    .line 219
    .line 220
    int-to-float v12, v12

    .line 221
    :try_start_3
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v12
    :try_end_3
    .catch Lgd3; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    neg-float v12, v12

    .line 233
    goto :goto_5

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move v6, v2

    .line 236
    move-object v3, v4

    .line 237
    move-object v2, v1

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_7
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move v12, v11

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    neg-float v12, v11

    .line 245
    :goto_5
    :try_start_4
    iget-object v13, v8, Lll5;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lni;

    .line 248
    .line 249
    invoke-static {v13, v5}, Luj1;->g(Lni;F)Lni;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v8, Lll5;->X:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v20, Lil5;

    .line 256
    .line 257
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v14, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    iget-object v15, v8, Lll5;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Lni;

    .line 268
    .line 269
    iget-object v7, v15, Lni;->X:Lqb7;

    .line 270
    .line 271
    iget-object v7, v7, Lqb7;->b:Lzl2;

    .line 272
    .line 273
    iget-object v15, v15, Lni;->Z:Lti;

    .line 274
    .line 275
    invoke-interface {v7, v15}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    cmpg-float v7, v7, v5

    .line 286
    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    move v7, v9

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v7, 0x0

    .line 292
    :goto_6
    xor-int/2addr v7, v9

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    move/from16 v22, v9

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    const/16 v22, 0x0

    .line 299
    .line 300
    :goto_7
    new-instance v16, Lfp3;
    :try_end_4
    .catch Lgd3; {:try_start_4 .. :try_end_4} :catch_5

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    move/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    move-object/from16 v26, v8

    .line 309
    .line 310
    move/from16 v19, v12

    .line 311
    .line 312
    :try_start_5
    invoke-direct/range {v16 .. v26}, Lfp3;-><init>(Lyp3;IFLil5;Lhl5;ZFLjl5;ILll5;)V
    :try_end_5
    .catch Lgd3; {:try_start_5 .. :try_end_5} :catch_4

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v17

    .line 316
    .line 317
    move/from16 v6, v18

    .line 318
    .line 319
    move-object/from16 v8, v21

    .line 320
    .line 321
    move/from16 v1, v23

    .line 322
    .line 323
    move-object/from16 v12, v24

    .line 324
    .line 325
    move/from16 v5, v25

    .line 326
    .line 327
    move-object/from16 v15, v26

    .line 328
    .line 329
    :try_start_6
    iput-object v2, v4, Lgp3;->X:Lyp3;

    .line 330
    .line 331
    iput-object v8, v4, Lgp3;->Y:Lhl5;

    .line 332
    .line 333
    iput-object v15, v4, Lgp3;->Z:Lll5;

    .line 334
    .line 335
    iput-object v12, v4, Lgp3;->a0:Ljl5;

    .line 336
    .line 337
    iput v6, v4, Lgp3;->b0:I

    .line 338
    .line 339
    iput v5, v4, Lgp3;->c0:I

    .line 340
    .line 341
    iput v11, v4, Lgp3;->e0:F

    .line 342
    .line 343
    iput v1, v4, Lgp3;->f0:F

    .line 344
    .line 345
    iput v3, v4, Lgp3;->g0:F

    .line 346
    .line 347
    iput v0, v4, Lgp3;->d0:I

    .line 348
    .line 349
    iput v9, v4, Lgp3;->i0:I
    :try_end_6
    .catch Lgd3; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v22, 0x2

    .line 354
    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    move-object/from16 v17, v14

    .line 360
    .line 361
    move-object/from16 v20, v16

    .line 362
    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    :try_start_7
    invoke-static/range {v16 .. v22}, Lnv5;->g(Lni;Ljava/lang/Float;Lvi6;ZLzl2;Lj01;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_7
    .catch Lgd3; {:try_start_7 .. :try_end_7} :catch_2

    .line 369
    if-ne v4, v10, :cond_b

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_b
    move/from16 v25, v5

    .line 374
    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    move v5, v1

    .line 378
    move-object v1, v2

    .line 379
    move v2, v6

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_8
    :try_start_8
    iget v7, v12, Ljl5;->X:I

    .line 383
    .line 384
    add-int/2addr v7, v9

    .line 385
    iput v7, v12, Ljl5;->X:I
    :try_end_8
    .catch Lgd3; {:try_start_8 .. :try_end_8} :catch_1

    .line 386
    .line 387
    move/from16 v23, v5

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :catch_2
    move-exception v0

    .line 394
    :goto_9
    move-object/from16 v3, v21

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catch_3
    move-exception v0

    .line 398
    move-object/from16 v21, v4

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catch_4
    move-exception v0

    .line 402
    move-object/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move v6, v2

    .line 411
    move-object/from16 v21, v4

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    goto :goto_9

    .line 415
    :catch_6
    move-exception v0

    .line 416
    move-object/from16 v2, p0

    .line 417
    .line 418
    move v6, v1

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    :try_start_9
    invoke-static/range {p0 .. p1}, Lyp3;->b(Lyp3;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v2, Lgd3;

    .line 425
    .line 426
    iget-object v4, v8, Lll5;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lni;

    .line 429
    .line 430
    invoke-direct {v2, v0, v4}, Lgd3;-><init>(ILni;)V

    .line 431
    .line 432
    .line 433
    throw v2
    :try_end_9
    .catch Lgd3; {:try_start_9 .. :try_end_9} :catch_6

    .line 434
    :goto_a
    iget-object v1, v0, Lgd3;->Y:Lni;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v1, v4}, Luj1;->g(Lni;F)Lni;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v0, v0, Lgd3;->X:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    new-instance v4, Lil5;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v5, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v1, Lni;->X:Lqb7;

    .line 455
    .line 456
    iget-object v7, v7, Lqb7;->b:Lzl2;

    .line 457
    .line 458
    iget-object v8, v1, Lni;->Z:Lti;

    .line 459
    .line 460
    invoke-interface {v7, v8}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    cmpg-float v7, v7, v23

    .line 473
    .line 474
    if-nez v7, :cond_d

    .line 475
    .line 476
    move v7, v9

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    const/4 v7, 0x0

    .line 479
    :goto_b
    xor-int/lit8 v19, v7, 0x1

    .line 480
    .line 481
    new-instance v7, Lka;

    .line 482
    .line 483
    invoke-direct {v7, v0, v4, v2, v9}, Lka;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v3, Lgp3;->X:Lyp3;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    iput-object v4, v3, Lgp3;->Y:Lhl5;

    .line 490
    .line 491
    iput-object v4, v3, Lgp3;->Z:Lll5;

    .line 492
    .line 493
    iput-object v4, v3, Lgp3;->a0:Ljl5;

    .line 494
    .line 495
    iput v6, v3, Lgp3;->b0:I

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    iput v4, v3, Lgp3;->i0:I

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v22, 0x2

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v21, v3

    .line 507
    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    move-object/from16 v20, v7

    .line 511
    .line 512
    invoke-static/range {v16 .. v22}, Lnv5;->g(Lni;Ljava/lang/Float;Lvi6;ZLzl2;Lj01;I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v10, :cond_e

    .line 517
    .line 518
    :goto_c
    return-object v10

    .line 519
    :cond_e
    move-object v1, v2

    .line 520
    move v0, v6

    .line 521
    :goto_d
    iget-object v1, v1, Lyp3;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Leq3;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v0, v2, v9}, Leq3;->j(IIZ)V

    .line 527
    .line 528
    .line 529
    :cond_f
    sget-object v0, Lde7;->a:Lde7;

    .line 530
    .line 531
    return-object v0
.end method

.method public static final b(ZLyp3;I)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lyp3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lyp3;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lyp3;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    iget-object p0, v0, Leq3;->e:Lmn3;

    .line 21
    .line 22
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgz4;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lyp3;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ge p0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lyp3;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, p2, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, Leq3;->e:Lmn3;

    .line 45
    .line 46
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgz4;->g()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lc8;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static e(Lgl0;Ljava/lang/String;)Lo94;
    .locals 2

    .line 1
    sget-object v0, Lo94;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo94;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo94;-><init>(Lgl0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lo94;

    .line 22
    .line 23
    iget-object p1, v1, Lo94;->b:Lgl0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lgl0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static f(Landroid/app/Application;)Lth0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc5;->b:Lvc5;

    .line 5
    .line 6
    iget-object v0, v0, Lvc5;->a:Lde0;

    .line 7
    .line 8
    iget-object v1, v0, Lde0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lh01;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ls1;->k(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    sget-object v3, Lyr3;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Las3;

    .line 40
    .line 41
    invoke-direct {v5}, Las3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_1
    check-cast v5, Las3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    monitor-exit v3

    .line 54
    iput-object v5, v0, Lde0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lde0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ldn2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :goto_2
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_3
    new-instance v2, Lff0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p0, v5}, Lff0;-><init>(Landroid/content/Context;Lxr3;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lde0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lyv3;

    .line 75
    .line 76
    invoke-static {v5}, Ldn2;->a(Lyv3;)Ldn2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lvh2;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    invoke-direct {v6, v7, v2}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Li21;

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Li21;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lde1;->a()Lde1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v7, v6}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Li2;

    .line 103
    .line 104
    const/16 v7, 0x11

    .line 105
    .line 106
    invoke-direct {v6, v0, v2, p0, v7}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Li21;

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-direct {p0, v2, v6}, Li21;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lde1;->a()Lde1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Lzc1;

    .line 121
    .line 122
    invoke-direct {v6, v3, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v2}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lde0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Lzc1;

    .line 132
    .line 133
    const/16 v5, 0x14

    .line 134
    .line 135
    invoke-direct {v2, v5, v0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lde1;->a()Lde1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Len2;

    .line 143
    .line 144
    invoke-direct {v5, v4, p0, v2}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5, v0}, Ldn2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ly9;->G(Lyv3;)Lyv3;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance p0, Llo4;

    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    invoke-direct {p0, v0}, Llo4;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lja3;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lde1;->a()Lde1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lzc1;

    .line 172
    .line 173
    invoke-direct {v1, v3, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    :try_start_4
    monitor-exit v3

    .line 184
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :goto_5
    monitor-exit v1

    .line 186
    throw p0
.end method

.method public static final g()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lhi3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardDoubleArrowLeft"

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
    const v7, 0x418cb852    # 17.59f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41900000    # 18.0f

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
    const v7, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    const v9, -0x404b851f    # -1.41f

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v9}, Lr05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lr05;

    .line 71
    .line 72
    const v10, -0x3f6d70a4    # -4.58f

    .line 73
    .line 74
    .line 75
    const v11, -0x3f6d1eb8    # -4.59f

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v10, v11}, Lr05;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Lr05;

    .line 85
    .line 86
    const v12, 0x40928f5c    # 4.58f

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v12, v11}, Lr05;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f400000    # -6.0f

    .line 96
    .line 97
    const/high16 v13, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v9, v9, v6, v13, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lg05;->c:Lg05;

    .line 103
    .line 104
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v6, 0x3800

    .line 109
    .line 110
    invoke-static {v1, v4, v15, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltg6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lk05;

    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-direct {v3, v4, v8}, Lk05;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Lr05;

    .line 134
    .line 135
    invoke-direct {v3, v7, v9}, Lr05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v3, Lr05;

    .line 142
    .line 143
    invoke-direct {v3, v10, v11}, Lr05;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v3, Lr05;

    .line 150
    .line 151
    invoke-direct {v3, v12, v11}, Lr05;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x3f400000    # -6.0f

    .line 158
    .line 159
    invoke-static {v9, v9, v3, v13, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v15, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lhi3;->a:Ln63;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->b:Ln63;

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
    const-string v2, "Filled.LaptopWindows"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, 0x3ffeb852    # 1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, 0x3ffeb852    # 1.99f

    .line 56
    .line 57
    .line 58
    const v9, -0x4099999a    # -0.9f

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const v8, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v9, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v7, -0x3f800000    # -4.0f

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v2, v3}, Lj21;->C(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lhi3;->b:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->c:Ln63;

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
    const-string v2, "Filled.LocalBar"

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
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/high16 v6, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v8, -0x3f600000    # -5.0f

    .line 82
    .line 83
    invoke-static {v2, v3, v5, v7, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    invoke-static {v2, v8, v6, v5}, Lj21;->x(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const v6, 0x40edc28f    # 7.43f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x40b51eb8    # 5.66f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x414b0a3d    # 12.69f

    .line 106
    .line 107
    .line 108
    const v5, -0x401c28f6    # -1.78f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v5, v3, v6}, Lfj;->B(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x3800

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lhi3;->c:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lhi3;->d:Ln63;

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
    const-string v2, "Filled.LocalPrintshop"

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
    const/high16 v3, 0x41000000    # 8.0f

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
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    .line 50
    const v6, -0x402b851f    # -1.66f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const v9, 0x3fab851f    # 1.34f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v13, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v14, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v5, v12, v13, v13, v14}, Lbv2;->C(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/high16 v7, -0x3f400000    # -6.0f

    .line 74
    .line 75
    invoke-static {v5, v6, v13, v7}, Lqx;->s(Llx2;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x402b851f    # -1.66f

    .line 82
    .line 83
    .line 84
    const v8, -0x40547ae1    # -1.34f

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-static {v5, v6, v2, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v4}, Lfj;->t(Llx2;FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v14}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v11, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v6, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v9, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 132
    .line 133
    .line 134
    const v2, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-static {v5, v2, v3, v12, v3}, Lfj;->o(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Llx2;->m(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0x3800

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lhi3;->d:Ln63;

    .line 172
    .line 173
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lhi3;->e:Ln63;

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
    const-string v2, "Filled.Looks6"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v7, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v6, v4, v2, v7}, Lfj;->j(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v6, v2, v7}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v7, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v10, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v13, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Llx2;->x(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v8, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v9, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v10, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41a80000    # 21.0f

    .line 113
    .line 114
    invoke-virtual {v6, v7, v2}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const v9, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f800000    # -4.0f

    .line 132
    .line 133
    const/high16 v13, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {v6, v3, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v12, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v7, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v10, 0x3f63d70a    # 0.89f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, 0x3f8e147b    # 1.11f

    .line 164
    .line 165
    .line 166
    const v9, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v7, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v10, -0x409c28f6    # -0.89f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v13, v13}, Llx2;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x4071eb85    # -1.11f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v6, v2, v4}, Lfj;->f(Llx2;FF)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0x3800

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lhi3;->e:Ln63;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lhi3;->f:Ln63;

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
    const-string v2, "Filled.Map"

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
    const v2, -0x41dc28f6    # -0.16f

    .line 37
    .line 38
    .line 39
    const v3, 0x3cf5c28f    # 0.03f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41a40000    # 20.5f

    .line 43
    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x40a33333    # 5.1f

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41100000    # 9.0f

    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x40570a3d    # 3.36f

    .line 64
    .line 65
    .line 66
    const v7, 0x409ccccd    # 4.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, v7}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v11, -0x4147ae14    # -0.36f

    .line 73
    .line 74
    .line 75
    const v12, 0x3ef5c28f    # 0.48f

    .line 76
    .line 77
    .line 78
    const v7, -0x41a8f5c3    # -0.21f

    .line 79
    .line 80
    .line 81
    const v8, 0x3d8f5c29    # 0.07f

    .line 82
    .line 83
    .line 84
    const v9, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x3e800000    # 0.25f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/high16 v12, 0x3f000000    # 0.5f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, 0x3e8f5c29    # 0.28f

    .line 101
    .line 102
    .line 103
    const v9, 0x3e6147ae    # 0.22f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x3e23d70a    # 0.16f

    .line 112
    .line 113
    .line 114
    const v5, -0x430a3d71    # -0.03f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x41973333    # 18.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x40066666    # 2.1f

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x40b47ae1    # 5.64f

    .line 135
    .line 136
    .line 137
    const v5, -0x400ccccd    # -1.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    const v11, 0x3eb851ec    # 0.36f

    .line 144
    .line 145
    .line 146
    const v12, -0x410a3d71    # -0.48f

    .line 147
    .line 148
    .line 149
    const v7, 0x3e570a3d    # 0.21f

    .line 150
    .line 151
    .line 152
    const v8, -0x4270a3d7    # -0.07f

    .line 153
    .line 154
    .line 155
    const v9, 0x3eb851ec    # 0.36f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x41800000    # -0.25f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40600000    # 3.5f

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, -0x41000000    # -0.5f

    .line 169
    .line 170
    const/high16 v12, -0x41000000    # -0.5f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, -0x4170a3d7    # -0.28f

    .line 174
    .line 175
    .line 176
    const v9, -0x419eb852    # -0.22f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x41000000    # -0.5f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3f400000    # -6.0f

    .line 185
    .line 186
    const v5, -0x3ff8f5c3    # -2.11f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-static {v6, v3, v7, v2, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 197
    .line 198
    .line 199
    const v2, 0x40070a3d    # 2.11f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Llx2;->w(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0x3800

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lhi3;->f:Ln63;

    .line 224
    .line 225
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lhi3;->g:Ln63;

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
    const-string v2, "Filled.Mode"

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
    sput-object v0, Lhi3;->g:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->h:Ln63;

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
    const-string v2, "Filled.MotionPhotosOn"

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
    const v2, 0x403851ec    # 2.88f

    .line 37
    .line 38
    .line 39
    const v3, 0x40fc28f6    # 7.88f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fc51eb8    # 1.54f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x4084cccd    # 4.15f

    .line 54
    .line 55
    .line 56
    const v7, 0x4123ae14    # 10.23f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    const v9, 0x4131999a    # 11.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x408d1eb8    # 4.41f

    .line 73
    .line 74
    .line 75
    const v8, 0x4065c28f    # 3.59f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3f9a3d71    # -3.59f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v4, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x3fdae148    # -2.58f

    .line 99
    .line 100
    .line 101
    const v11, 0x3ed70a3d    # 0.42f

    .line 102
    .line 103
    .line 104
    const v6, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x401d70a4    # -1.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e19999a    # 0.15f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40fc7ae1    # 7.89f

    .line 118
    .line 119
    .line 120
    const v3, 0x4038f5c3    # 2.89f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v6, 0x41126666    # 9.15f

    .line 131
    .line 132
    .line 133
    const v7, 0x40147ae1    # 2.32f

    .line 134
    .line 135
    .line 136
    const v8, 0x4128a3d7    # 10.54f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/high16 v11, 0x41200000    # 10.0f

    .line 147
    .line 148
    const v6, 0x40b0a3d7    # 5.52f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/high16 v8, 0x41200000    # 10.0f

    .line 153
    .line 154
    const v9, 0x408f5c29    # 4.48f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, -0x3f70a3d7    # -4.48f

    .line 161
    .line 162
    .line 163
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 164
    .line 165
    const/high16 v4, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x418c28f6    # 17.52f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x403851ec    # 2.88f

    .line 181
    .line 182
    .line 183
    const v11, 0x40fc28f6    # 7.88f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x41287ae1    # 10.53f

    .line 189
    .line 190
    .line 191
    const v8, 0x40147ae1    # 2.32f

    .line 192
    .line 193
    .line 194
    const v9, 0x41123d71    # 9.14f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v3, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v11, -0x3f400000    # -6.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v7, -0x3fac28f6    # -3.31f

    .line 216
    .line 217
    .line 218
    const v8, 0x402c28f6    # 2.69f

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3f400000    # -6.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x402c28f6    # 2.69f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x3fd3d70a    # -2.69f

    .line 233
    .line 234
    .line 235
    const/high16 v3, -0x3f400000    # -6.0f

    .line 236
    .line 237
    const/high16 v4, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x4174f5c3    # 15.31f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Llx2;->i()V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v3, 0x40b00000    # 5.5f

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40b00000    # 5.5f

    .line 261
    .line 262
    const/high16 v11, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v6, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const v7, 0x40ca8f5c    # 6.33f

    .line 267
    .line 268
    .line 269
    const v8, 0x40ca8f5c    # 6.33f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40e00000    # 7.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x40ca8f5c    # 6.33f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v4, 0x40b00000    # 5.5f

    .line 283
    .line 284
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 285
    .line 286
    .line 287
    const v2, 0x409570a4    # 4.67f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40e00000    # 7.0f

    .line 294
    .line 295
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0x3800

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lhi3;->h:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lhi3;->i:Ln63;

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
    const-string v2, "Filled.MyLocation"

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
    const/high16 v2, 0x41000000    # 8.0f

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
    const/high16 v9, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v5, -0x3ff28f5c    # -2.21f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const v8, 0x3fe51eb8    # 1.79f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fe51eb8    # 1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x401ae148    # -1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const v2, 0x41a7851f    # 20.94f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x3f01eb85    # -7.94f

    .line 91
    .line 92
    .line 93
    const v10, -0x3f01eb85    # -7.94f

    .line 94
    .line 95
    .line 96
    const v5, -0x41147ae1    # -0.46f

    .line 97
    .line 98
    .line 99
    const v6, -0x3f7a8f5c    # -4.17f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f8eb852    # -3.77f

    .line 103
    .line 104
    .line 105
    const v8, -0x3f10a3d7    # -7.48f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v13, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v14, 0x4003d70a    # 2.06f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2, v12, v13, v14}, Lj21;->r(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x4043d70a    # 3.06f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41300000    # 11.0f

    .line 127
    .line 128
    const v5, 0x40da8f5c    # 6.83f

    .line 129
    .line 130
    .line 131
    const v6, 0x406147ae    # 3.52f

    .line 132
    .line 133
    .line 134
    const v7, 0x406147ae    # 3.52f

    .line 135
    .line 136
    .line 137
    const v8, 0x40da8f5c    # 6.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v4, v12, v11, v15, v14}, Lfj;->p(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x40fe147b    # 7.94f

    .line 149
    .line 150
    .line 151
    const v10, 0x40fe147b    # 7.94f

    .line 152
    .line 153
    .line 154
    const v5, 0x3eeb851f    # 0.46f

    .line 155
    .line 156
    .line 157
    const v6, 0x408570a4    # 4.17f

    .line 158
    .line 159
    .line 160
    const v7, 0x407147ae    # 3.77f

    .line 161
    .line 162
    .line 163
    const v8, 0x40ef5c29    # 7.48f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x41b80000    # 23.0f

    .line 170
    .line 171
    const v14, -0x3ffc28f6    # -2.06f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v11, v12, v15, v14}, Lj21;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x3f01eb85    # -7.94f

    .line 178
    .line 179
    .line 180
    const v5, 0x408570a4    # 4.17f

    .line 181
    .line 182
    .line 183
    const v6, -0x41147ae1    # -0.46f

    .line 184
    .line 185
    .line 186
    const v7, 0x40ef5c29    # 7.48f

    .line 187
    .line 188
    .line 189
    const v8, -0x3f8eb852    # -3.77f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v14}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x3f200000    # -7.0f

    .line 213
    .line 214
    const/high16 v10, -0x3f200000    # -7.0f

    .line 215
    .line 216
    const v5, -0x3f8851ec    # -3.87f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const v8, -0x3fb7ae14    # -3.13f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x404851ec    # 3.13f

    .line 229
    .line 230
    .line 231
    const/high16 v3, -0x3f200000    # -7.0f

    .line 232
    .line 233
    const/high16 v5, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 239
    .line 240
    .line 241
    const v2, -0x3fb7ae14    # -3.13f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0x3800

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lhi3;->i:Ln63;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->j:Ln63;

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
    const-string v2, "Filled.NearMe"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v5, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj05;

    .line 56
    .line 57
    const v6, 0x41287ae1    # 10.53f

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v6}, Lj05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lw05;

    .line 67
    .line 68
    const v6, 0x3f7ae148    # 0.98f

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v6}, Lw05;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lr05;

    .line 78
    .line 79
    const v7, 0x40dae148    # 6.84f

    .line 80
    .line 81
    .line 82
    const v8, 0x4029999a    # 2.65f

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v7, v8}, Lr05;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lj05;

    .line 92
    .line 93
    const v7, 0x4147ae14    # 12.48f

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v7, v4}, Lj05;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lq05;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Lq05;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v3, Lj05;

    .line 111
    .line 112
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v3, Lg05;->c:Lg05;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3800

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lhi3;->j:Ln63;

    .line 134
    .line 135
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lhi3;->k:Ln63;

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
    const-string v2, "Filled.NoAdultContent"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v12, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v7, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v10, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v4, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v7, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 95
    .line 96
    .line 97
    const v11, 0x3fd851ec    # 1.69f

    .line 98
    .line 99
    .line 100
    const v12, -0x3f633333    # -4.9f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x40133333    # -1.85f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f2147ae    # 0.63f

    .line 108
    .line 109
    .line 110
    const v10, -0x3f9d70a4    # -3.54f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x40f2e148    # 7.59f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x40351eb8    # 2.83f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const v4, 0x40e33333    # 7.1f

    .line 131
    .line 132
    .line 133
    const v5, 0x40b6147b    # 5.69f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v12, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v7, 0x41075c29    # 8.46f

    .line 144
    .line 145
    .line 146
    const v8, 0x409428f6    # 4.63f

    .line 147
    .line 148
    .line 149
    const v9, 0x41226666    # 10.15f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v12, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v7, 0x408d1eb8    # 4.41f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/high16 v9, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v10, 0x4065c28f    # 3.59f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v11, -0x4027ae14    # -1.69f

    .line 174
    .line 175
    .line 176
    const v12, 0x409ccccd    # 4.9f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v8, 0x3feccccd    # 1.85f

    .line 181
    .line 182
    .line 183
    const v9, -0x40deb852    # -0.63f

    .line 184
    .line 185
    .line 186
    const v10, 0x40628f5c    # 3.54f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v4, -0x400ccccd    # -1.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const v4, -0x3fcae148    # -2.83f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    const v4, 0x4053d70a    # 3.31f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v12, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const v7, 0x4178a3d7    # 15.54f

    .line 215
    .line 216
    .line 217
    const v8, 0x419af5c3    # 19.37f

    .line 218
    .line 219
    .line 220
    const v9, 0x415d999a    # 13.85f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v12, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v7, 0x40f2e148    # 7.59f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v9, 0x40800000    # 4.0f

    .line 238
    .line 239
    const v10, 0x418347ae    # 16.41f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Llx2;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0x3800

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const/high16 v4, 0x41640000    # 14.25f

    .line 262
    .line 263
    const/high16 v5, 0x41600000    # 14.0f

    .line 264
    .line 265
    const/high16 v6, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v7, -0x40400000    # -1.5f

    .line 268
    .line 269
    invoke-static {v4, v5, v7, v6}, Lfj;->i(FFFF)Llx2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/high16 v5, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, -0x40400000    # -1.5f

    .line 282
    .line 283
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v6, -0x40c00000    # -0.75f

    .line 289
    .line 290
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/high16 v6, -0x40400000    # -1.5f

    .line 300
    .line 301
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v6, -0x40400000    # -1.5f

    .line 312
    .line 313
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x3f400000    # 0.75f

    .line 323
    .line 324
    const/high16 v6, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v4, v5, v6, v5, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v5, 0x3800

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ltg6;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v6, -0x40c00000    # -0.75f

    .line 349
    .line 350
    const/high16 v7, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-static {v4, v7, v6, v5}, Lfj;->i(FFFF)Llx2;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/high16 v5, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, -0x40400000    # -1.5f

    .line 363
    .line 364
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v6, -0x40400000    # -1.5f

    .line 375
    .line 376
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x3f400000    # 0.75f

    .line 386
    .line 387
    const/high16 v6, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v5, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v7, -0x40400000    # -1.5f

    .line 406
    .line 407
    invoke-static {v4, v7, v5, v6, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v5, 0x3800

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ltg6;

    .line 419
    .line 420
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/high16 v3, 0x41600000    # 14.0f

    .line 426
    .line 427
    const/high16 v4, 0x3f400000    # 0.75f

    .line 428
    .line 429
    const/high16 v5, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/high16 v3, 0x3f400000    # 0.75f

    .line 436
    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 444
    .line 445
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v3, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v4, -0x40400000    # -1.5f

    .line 451
    .line 452
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/high16 v4, -0x40400000    # -1.5f

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v4, -0x40c00000    # -0.75f

    .line 469
    .line 470
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v3, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const/high16 v4, -0x40400000    # -1.5f

    .line 480
    .line 481
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 487
    .line 488
    const/high16 v5, -0x40400000    # -1.5f

    .line 489
    .line 490
    invoke-static {v2, v4, v3, v5, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v3, 0x3800

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lhi3;->k:Ln63;

    .line 506
    .line 507
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->l:Ln63;

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
    const-string v2, "AutoMirrored.Filled.NoteAdd"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v3, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v10, 0x3ffeb852    # 1.99f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v6, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v6, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/high16 v6, -0x3f400000    # -6.0f

    .line 112
    .line 113
    invoke-static {v5, v3, v2, v6, v6}, Lfj;->n(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const/high16 v7, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v3, v6, v7}, Lfj;->h(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v5, v8, v6, v2, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v8, v7, v6, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v7, v4}, Lfj;->t(Llx2;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41500000    # 13.0f

    .line 137
    .line 138
    const/high16 v3, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40600000    # 3.5f

    .line 144
    .line 145
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41940000    # 18.5f

    .line 149
    .line 150
    invoke-static {v5, v4, v3, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0x3800

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lhi3;->l:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->m:Ln63;

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
    const-string v2, "Filled.OpenInFull"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, -0x3f000000    # -8.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v4}, Llx2;->o(FF)V

    .line 48
    .line 49
    .line 50
    const v3, 0x40528f5c    # 3.29f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 57
    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v6, -0x3fad70a4    # -3.29f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v6, v5, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v3, 0x3800

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lhi3;->m:Ln63;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->n:Ln63;

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
    const-string v2, "Filled.Paid"

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
    const v2, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const v2, 0x414e147b    # 12.88f

    .line 93
    .line 94
    .line 95
    const v3, 0x418e147b    # 17.76f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40200000    # -1.75f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    const v2, -0x405ae148    # -1.29f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const v9, -0x3fbeb852    # -3.02f

    .line 118
    .line 119
    .line 120
    const v10, -0x3fc28f5c    # -2.96f

    .line 121
    .line 122
    .line 123
    const v5, -0x40c28f5c    # -0.74f

    .line 124
    .line 125
    .line 126
    const v6, -0x41c7ae14    # -0.18f

    .line 127
    .line 128
    .line 129
    const v7, -0x3fe70a3d    # -2.39f

    .line 130
    .line 131
    .line 132
    const v8, -0x40bae148    # -0.77f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x3fd33333    # 1.65f

    .line 139
    .line 140
    .line 141
    const v3, -0x40d47ae1    # -0.67f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x4019999a    # 2.4f

    .line 148
    .line 149
    .line 150
    const v10, 0x4005c28f    # 2.09f

    .line 151
    .line 152
    .line 153
    const v5, 0x3d75c28f    # 0.06f

    .line 154
    .line 155
    .line 156
    const v6, 0x3e6147ae    # 0.22f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f147ae1    # 0.58f

    .line 160
    .line 161
    .line 162
    const v8, 0x4005c28f    # 2.09f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3ffd70a4    # 1.98f

    .line 169
    .line 170
    .line 171
    const v10, -0x4031eb85    # -1.61f

    .line 172
    .line 173
    .line 174
    const v5, 0x3f6e147b    # 0.93f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x3ffd70a4    # 1.98f

    .line 179
    .line 180
    .line 181
    const v8, -0x410a3d71    # -0.48f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x3fee147b    # -2.28f

    .line 188
    .line 189
    .line 190
    const v10, -0x3ffe147b    # -2.03f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x408a3d71    # -0.96f

    .line 195
    .line 196
    .line 197
    const v7, -0x40cccccd    # -0.7f

    .line 198
    .line 199
    .line 200
    const v8, -0x40451eb8    # -1.46f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v9, -0x3fa9999a    # -3.35f

    .line 207
    .line 208
    .line 209
    const v10, -0x3fac28f6    # -3.31f

    .line 210
    .line 211
    .line 212
    const v5, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v6, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v7, -0x3fa9999a    # -3.35f

    .line 219
    .line 220
    .line 221
    const v8, -0x407c28f6    # -1.03f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x4027ae14    # 2.62f

    .line 228
    .line 229
    .line 230
    const v10, -0x3fc28f5c    # -2.96f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, -0x42333333    # -0.1f

    .line 235
    .line 236
    .line 237
    const v7, 0x3c23d70a    # 0.01f

    .line 238
    .line 239
    .line 240
    const v8, -0x3fe66666    # -2.4f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 247
    .line 248
    const v3, 0x3f9eb852    # 1.24f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-static {v4, v5, v2, v3}, Lfj;->v(Llx2;FFF)V

    .line 254
    .line 255
    .line 256
    const v9, 0x402a3d71    # 2.66f

    .line 257
    .line 258
    .line 259
    const v10, 0x400eb852    # 2.23f

    .line 260
    .line 261
    .line 262
    const v5, 0x3feb851f    # 1.84f

    .line 263
    .line 264
    .line 265
    const v6, 0x3ea3d70a    # 0.32f

    .line 266
    .line 267
    .line 268
    const v7, 0x4020a3d7    # 2.51f

    .line 269
    .line 270
    .line 271
    const v8, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, -0x4035c28f    # -1.58f

    .line 278
    .line 279
    .line 280
    const v3, 0x3f2b851f    # 0.67f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x400ccccd    # -1.9f

    .line 287
    .line 288
    .line 289
    const v10, -0x40547ae1    # -1.34f

    .line 290
    .line 291
    .line 292
    const v5, -0x421eb852    # -0.11f

    .line 293
    .line 294
    .line 295
    const v6, -0x414ccccd    # -0.35f

    .line 296
    .line 297
    .line 298
    const v7, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    const v8, -0x40547ae1    # -1.34f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, -0x401851ec    # -1.81f

    .line 308
    .line 309
    .line 310
    const v10, 0x3fb1eb85    # 1.39f

    .line 311
    .line 312
    .line 313
    const v5, -0x40cccccd    # -0.7f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, -0x401851ec    # -1.81f

    .line 318
    .line 319
    .line 320
    const v8, 0x3ebd70a4    # 0.37f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v9, 0x4028f5c3    # 2.64f

    .line 327
    .line 328
    .line 329
    const v10, 0x3ff33333    # 1.9f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3f733333    # 0.95f

    .line 334
    .line 335
    .line 336
    const v7, 0x3f5c28f6    # 0.86f

    .line 337
    .line 338
    .line 339
    const v8, 0x3fa7ae14    # 1.31f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x4040a3d7    # 3.01f

    .line 346
    .line 347
    .line 348
    const v10, 0x405ccccd    # 3.45f

    .line 349
    .line 350
    .line 351
    const v5, 0x4019999a    # 2.4f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f547ae1    # 0.83f

    .line 355
    .line 356
    .line 357
    const v7, 0x4040a3d7    # 3.01f

    .line 358
    .line 359
    .line 360
    const v8, 0x40033333    # 2.05f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x414e147b    # 12.88f

    .line 367
    .line 368
    .line 369
    const v10, 0x418e147b    # 17.76f

    .line 370
    .line 371
    .line 372
    const v5, 0x417e6666    # 15.9f

    .line 373
    .line 374
    .line 375
    const v6, 0x41895c29    # 17.17f

    .line 376
    .line 377
    .line 378
    const v7, 0x41566666    # 13.4f

    .line 379
    .line 380
    .line 381
    const v8, 0x418d5c29    # 17.67f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Llx2;->i()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v3, 0x3800

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lhi3;->n:Ln63;

    .line 403
    .line 404
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->o:Ln63;

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
    const-string v2, "Filled.Pattern"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40e33333    # 7.1f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v5, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v3, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v2, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v3, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v5, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x409ccccd    # 4.9f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v3, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v5, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x412e6666    # 10.9f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v3, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v10, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v5, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v8, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 208
    .line 209
    .line 210
    const v2, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x4198cccd    # 19.1f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/high16 v5, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    const v2, 0x418fd70a    # 17.98f

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x4023d70a    # -1.72f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v5, -0x40c28f5c    # -0.74f

    .line 245
    .line 246
    .line 247
    const v7, -0x4050a3d7    # -1.37f

    .line 248
    .line 249
    .line 250
    const v8, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, -0x3fdd70a4    # -2.54f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v5, -0x4151eb85    # -0.34f

    .line 265
    .line 266
    .line 267
    const v6, -0x40e66666    # -0.6f

    .line 268
    .line 269
    .line 270
    const v7, -0x40851eb8    # -0.98f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, -0x4023d70a    # -1.72f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v5, -0x4050a3d7    # -1.37f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x41068f5c    # 8.41f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 296
    .line 297
    .line 298
    const v2, 0x40447ae1    # 3.07f

    .line 299
    .line 300
    .line 301
    const v3, -0x3fbb851f    # -3.07f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v10, 0x41600000    # 14.0f

    .line 310
    .line 311
    const v5, 0x413a6666    # 11.65f

    .line 312
    .line 313
    .line 314
    const v6, 0x415f851f    # 13.97f

    .line 315
    .line 316
    .line 317
    const v7, 0x413d1eb8    # 11.82f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41600000    # 14.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v10, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v5, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v8, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v9, -0x4270a3d7    # -0.07f

    .line 342
    .line 343
    .line 344
    const v10, -0x40fd70a4    # -0.51f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x41c7ae14    # -0.18f

    .line 349
    .line 350
    .line 351
    const v7, -0x430a3d71    # -0.03f

    .line 352
    .line 353
    .line 354
    const v8, -0x414ccccd    # -0.35f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v2, -0x3f9c28f6    # -3.56f

    .line 361
    .line 362
    .line 363
    const v3, 0x4063d70a    # 3.56f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v10, 0x41000000    # 8.0f

    .line 372
    .line 373
    const v5, 0x418d3333    # 17.65f

    .line 374
    .line 375
    .line 376
    const v6, 0x40ff0a3d    # 7.97f

    .line 377
    .line 378
    .line 379
    const v7, 0x418e8f5c    # 17.82f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v10, -0x40000000    # -2.0f

    .line 390
    .line 391
    const v5, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/high16 v7, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v8, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v2, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v5, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 419
    .line 420
    .line 421
    const v9, 0x3d8f5c29    # 0.07f

    .line 422
    .line 423
    .line 424
    const v10, 0x3f028f5c    # 0.51f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3e3851ec    # 0.18f

    .line 429
    .line 430
    .line 431
    const v7, 0x3cf5c28f    # 0.03f

    .line 432
    .line 433
    .line 434
    const v8, 0x3eb33333    # 0.35f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v2, -0x3f9c28f6    # -3.56f

    .line 441
    .line 442
    .line 443
    const v3, 0x4063d70a    # 3.56f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v10, 0x41200000    # 10.0f

    .line 452
    .line 453
    const v5, 0x4145999a    # 12.35f

    .line 454
    .line 455
    .line 456
    const v6, 0x41207ae1    # 10.03f

    .line 457
    .line 458
    .line 459
    const v7, 0x4142e148    # 12.18f

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x41200000    # 10.0f

    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v9, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v10, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v5, -0x40733333    # -1.1f

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/high16 v7, -0x40000000    # -2.0f

    .line 476
    .line 477
    const v8, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3d8f5c29    # 0.07f

    .line 484
    .line 485
    .line 486
    const v10, 0x3f028f5c    # 0.51f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const v6, 0x3e3851ec    # 0.18f

    .line 491
    .line 492
    .line 493
    const v7, 0x3cf5c28f    # 0.03f

    .line 494
    .line 495
    .line 496
    const v8, 0x3eb33333    # 0.35f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x40c00000    # 6.0f

    .line 506
    .line 507
    const/high16 v10, 0x41800000    # 16.0f

    .line 508
    .line 509
    const v5, 0x40cb3333    # 6.35f

    .line 510
    .line 511
    .line 512
    const v6, 0x41803d71    # 16.03f

    .line 513
    .line 514
    .line 515
    const v7, 0x40c5c28f    # 6.18f

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x41800000    # 16.0f

    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v9, -0x40000000    # -2.0f

    .line 524
    .line 525
    const/high16 v10, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v5, -0x40733333    # -1.1f

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/high16 v7, -0x40000000    # -2.0f

    .line 532
    .line 533
    const v8, 0x3f666666    # 0.9f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v2, 0x3f666666    # 0.9f

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 545
    .line 546
    .line 547
    const v9, 0x3fdc28f6    # 1.72f

    .line 548
    .line 549
    .line 550
    const/high16 v10, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v5, 0x3f3d70a4    # 0.74f

    .line 553
    .line 554
    .line 555
    const v7, 0x3faf5c29    # 1.37f

    .line 556
    .line 557
    .line 558
    const v8, -0x41333333    # -0.4f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v2, 0x40247ae1    # 2.57f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v10, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v5, 0x3eae147b    # 0.34f

    .line 573
    .line 574
    .line 575
    const v6, 0x3f19999a    # 0.6f

    .line 576
    .line 577
    .line 578
    const v7, 0x3f7ae148    # 0.98f

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v2, 0x3fdc28f6    # 1.72f

    .line 587
    .line 588
    .line 589
    const/high16 v3, -0x40800000    # -1.0f

    .line 590
    .line 591
    const v5, 0x3faf5c29    # 1.37f

    .line 592
    .line 593
    .line 594
    const v6, -0x41333333    # -0.4f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 598
    .line 599
    .line 600
    const v2, 0x40233333    # 2.55f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 604
    .line 605
    .line 606
    const v5, 0x3eae147b    # 0.34f

    .line 607
    .line 608
    .line 609
    const v6, 0x3f19999a    # 0.6f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v9, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/high16 v10, -0x40000000    # -2.0f

    .line 618
    .line 619
    const v5, 0x3f8ccccd    # 1.1f

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/high16 v7, 0x40000000    # 2.0f

    .line 624
    .line 625
    const v8, -0x4099999a    # -0.9f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v9, 0x418fd70a    # 17.98f

    .line 632
    .line 633
    .line 634
    const/high16 v10, 0x41800000    # 16.0f

    .line 635
    .line 636
    const v5, 0x419fd70a    # 19.98f

    .line 637
    .line 638
    .line 639
    const v6, 0x41873333    # 16.9f

    .line 640
    .line 641
    .line 642
    const v7, 0x4198a3d7    # 19.08f

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x41800000    # 16.0f

    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Llx2;->i()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v3, 0x3800

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lhi3;->o:Ln63;

    .line 666
    .line 667
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lhi3;->p:Ln63;

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
    const-string v2, "Filled.PhoneBluetoothSpeaker"

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
    const/high16 v2, 0x41180000    # 9.5f

    .line 37
    .line 38
    const v3, 0x416b5c29    # 14.71f

    .line 39
    .line 40
    .line 41
    const v4, 0x40e6b852    # 7.21f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-static {v3, v2, v5, v4}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v3, 0x41880000    # 17.0f

    .line 53
    .line 54
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 60
    .line 61
    .line 62
    const v2, 0x40366666    # 2.85f

    .line 63
    .line 64
    .line 65
    const v3, -0x3fc9999a    # -2.85f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x4191ae14    # 18.21f

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x4009999a    # 2.15f

    .line 80
    .line 81
    .line 82
    const v3, -0x3ff66666    # -2.15f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x418c0000    # 17.5f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v3, 0x41880000    # 17.0f

    .line 98
    .line 99
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x40728f5c    # 3.79f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40200000    # 2.5f

    .line 109
    .line 110
    const v3, 0x416b5c29    # 14.71f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const v3, 0x3f35c28f    # 0.71f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x418651ec    # 16.79f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41600000    # 14.0f

    .line 134
    .line 135
    const v3, 0x410ca3d7    # 8.79f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f35c28f    # 0.71f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v2, v3, v4, v4}, Lfj;->n(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x403a3d71    # 2.91f

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x3f70a3d7    # 0.94f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const v2, -0x408f5c29    # -0.94f

    .line 159
    .line 160
    .line 161
    const v3, 0x403a3d71    # 2.91f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41900000    # 18.0f

    .line 165
    .line 166
    const v5, 0x3f70a3d7    # 0.94f

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, v5, v4, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x40e6b852    # 7.21f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3f70a3d7    # 0.94f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x408f5c29    # -0.94f

    .line 187
    .line 188
    .line 189
    const v3, 0x40e6b852    # 7.21f

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2, v5, v4, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v3, 0x41780000    # 15.5f

    .line 198
    .line 199
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 200
    .line 201
    .line 202
    const v11, -0x3f9b851f    # -3.57f

    .line 203
    .line 204
    .line 205
    const v12, -0x40ee147b    # -0.57f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x40600000    # -1.25f

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const v9, -0x3fe33333    # -2.45f

    .line 212
    .line 213
    .line 214
    const v10, -0x41b33333    # -0.2f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v11, -0x407d70a4    # -1.02f

    .line 221
    .line 222
    .line 223
    const v12, 0x3e75c28f    # 0.24f

    .line 224
    .line 225
    .line 226
    const v7, -0x414ccccd    # -0.35f

    .line 227
    .line 228
    .line 229
    const v8, -0x421eb852    # -0.11f

    .line 230
    .line 231
    .line 232
    const v9, -0x40c28f5c    # -0.74f

    .line 233
    .line 234
    .line 235
    const v10, -0x430a3d71    # -0.03f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, -0x3ff33333    # -2.2f

    .line 242
    .line 243
    .line 244
    const v3, 0x400ccccd    # 2.2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x3f2d1eb8    # -6.59f

    .line 251
    .line 252
    .line 253
    const v12, -0x3f2d1eb8    # -6.59f

    .line 254
    .line 255
    .line 256
    const v7, -0x3fcae148    # -2.83f

    .line 257
    .line 258
    .line 259
    const v8, -0x4047ae14    # -1.44f

    .line 260
    .line 261
    .line 262
    const v9, -0x3f5b3333    # -5.15f

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x3f900000    # -3.75f

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, -0x3ff28f5c    # -2.21f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, 0x3e800000    # 0.25f

    .line 277
    .line 278
    const/high16 v12, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v7, 0x3e8f5c29    # 0.28f

    .line 281
    .line 282
    .line 283
    const v8, -0x417ae148    # -0.26f

    .line 284
    .line 285
    .line 286
    const v9, 0x3eb851ec    # 0.36f

    .line 287
    .line 288
    .line 289
    const v10, -0x40d9999a    # -0.65f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x41080000    # 8.5f

    .line 296
    .line 297
    const/high16 v12, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v7, 0x410b3333    # 8.7f

    .line 300
    .line 301
    .line 302
    const v8, 0x40ce6666    # 6.45f

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41080000    # 8.5f

    .line 306
    .line 307
    const/high16 v10, 0x40a80000    # 5.25f

    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v12, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const v9, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v3, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v7, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/high16 v9, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v10, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x41880000    # 17.0f

    .line 350
    .line 351
    const/high16 v12, 0x41880000    # 17.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x41163d71    # 9.39f

    .line 355
    .line 356
    .line 357
    const v9, 0x40f3851f    # 7.61f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x41880000    # 17.0f

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v12, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v7, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v10, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 382
    .line 383
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v11, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v9, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Llx2;->i()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v3, 0x3800

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lhi3;->p:Ln63;

    .line 416
    .line 417
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->q:Ln63;

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
    const-string v2, "Filled.PhotoSizeSelectActual"

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
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v8, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v7, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v8, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40600000    # 3.5f

    .line 115
    .line 116
    const/high16 v5, -0x3f700000    # -4.5f

    .line 117
    .line 118
    const/high16 v6, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-static {v4, v2, v6, v3, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40200000    # 2.5f

    .line 124
    .line 125
    const v5, 0x4040a3d7    # 3.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41680000    # 14.5f

    .line 132
    .line 133
    const/high16 v5, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40900000    # 4.5f

    .line 139
    .line 140
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v4, v3, v5, v2}, Lj21;->q(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0x3800

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lhi3;->q:Ln63;

    .line 158
    .line 159
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lhi3;->r:Ln63;

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
    const-string v2, "Filled.PlayDisabled"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const v3, 0x40a6147b    # 5.19f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v6, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v7, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const v6, -0x3fdccccd    # -2.55f

    .line 55
    .line 56
    .line 57
    const v7, 0x3fd0a3d7    # 1.63f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const v6, 0x419dd70a    # 19.73f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v6}, Llx2;->p(FF)V

    .line 69
    .line 70
    .line 71
    const v7, -0x3f5c7ae1    # -5.11f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x40f75c29    # 7.73f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v7, 0x4088a3d7    # 4.27f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v8, 0x40a8a3d7    # 5.27f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41980000    # 19.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x40aa8f5c    # 5.33f

    .line 108
    .line 109
    .line 110
    const v4, -0x3fa66666    # -3.4f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2, v4}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x40accccd    # 5.4f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v2, v3, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0x3800

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lhi3;->r:Ln63;

    .line 135
    .line 136
    return-object v0
.end method

.method public static final y(Landroid/view/View;)Lp95;
    .locals 2

    .line 1
    const v0, 0x7f0901cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lp95;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp95;

    .line 13
    .line 14
    invoke-direct {v1}, Lp95;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lhi3;->s:Ln63;

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
    const-string v2, "Filled.Queue"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v13, v2, v7}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v3, v7, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v7, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v10, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const v9, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41980000    # 19.0f

    .line 149
    .line 150
    const/high16 v5, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v7, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-static {v6, v3, v5, v7, v2}, Lfj;->r(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-static {v6, v13, v7, v3, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v5, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-static {v6, v2, v3, v5, v4}, Lj21;->B(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2, v2, v4}, Lfj;->t(Llx2;FFF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0x3800

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lhi3;->s:Ln63;

    .line 188
    .line 189
    return-object v0
.end method
