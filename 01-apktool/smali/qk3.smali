.class public abstract Lqk3;
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


# direct methods
.method public static final A()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lqk3;->m:Ln63;

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
    const-string v2, "Filled.PersonSearch"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v7, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const v6, 0x4125999a    # 10.35f

    .line 121
    .line 122
    .line 123
    const v7, 0x416028f6    # 14.01f

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v8, Lh05;

    .line 133
    .line 134
    const v9, 0x40f3d70a    # 7.62f

    .line 135
    .line 136
    .line 137
    const v10, 0x415e8f5c    # 13.91f

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v12, 0x417451ec    # 15.27f

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v14, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v5, Lw05;

    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lq05;

    .line 166
    .line 167
    const v6, 0x4118a3d7    # 9.54f

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v7, Lh05;

    .line 177
    .line 178
    const v8, 0x41111eb8    # 9.07f

    .line 179
    .line 180
    .line 181
    const v9, 0x4189eb85    # 17.24f

    .line 182
    .line 183
    .line 184
    const v10, 0x4124f5c3    # 10.31f

    .line 185
    .line 186
    .line 187
    const v11, 0x4161c28f    # 14.11f

    .line 188
    .line 189
    .line 190
    const v12, 0x4125999a    # 10.35f

    .line 191
    .line 192
    .line 193
    const v13, 0x416028f6    # 14.01f

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v5, Lg05;->c:Lg05;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x3800

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltg6;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 216
    .line 217
    .line 218
    const v2, 0x419028f6    # 18.02f

    .line 219
    .line 220
    .line 221
    const v3, 0x419b70a4    # 19.43f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/high16 v9, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v10, 0x41800000    # 16.0f

    .line 231
    .line 232
    const v5, 0x419e51ec    # 19.79f

    .line 233
    .line 234
    .line 235
    const v6, 0x418b70a4    # 17.43f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const v8, 0x4185eb85    # 16.74f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x3f800000    # -4.0f

    .line 247
    .line 248
    const/high16 v10, -0x3f800000    # -4.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x3ff28f5c    # -2.21f

    .line 252
    .line 253
    .line 254
    const v7, -0x401ae148    # -1.79f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3fe51eb8    # 1.79f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v5, -0x3f800000    # -4.0f

    .line 268
    .line 269
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v10, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x400d70a4    # 2.21f

    .line 278
    .line 279
    .line 280
    const v7, 0x3fe51eb8    # 1.79f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x400147ae    # 2.02f

    .line 289
    .line 290
    .line 291
    const v10, -0x40ee147b    # -0.57f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f3d70a4    # 0.74f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3fb70a3d    # 1.43f

    .line 299
    .line 300
    .line 301
    const v8, -0x419eb852    # -0.22f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41b00000    # 22.0f

    .line 308
    .line 309
    const v3, 0x41a4b852    # 20.59f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 313
    .line 314
    .line 315
    const v5, 0x419028f6    # 18.02f

    .line 316
    .line 317
    .line 318
    const v6, 0x419b70a4    # 19.43f

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v3, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v10, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v5, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v8, -0x4099999a    # -0.9f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x40733333    # -1.1f

    .line 351
    .line 352
    .line 353
    const v7, 0x3f666666    # 0.9f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40000000    # -2.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3f666666    # 0.9f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/high16 v10, 0x41900000    # 18.0f

    .line 372
    .line 373
    const/high16 v5, 0x41900000    # 18.0f

    .line 374
    .line 375
    const v6, 0x4188cccd    # 17.1f

    .line 376
    .line 377
    .line 378
    const v7, 0x4188cccd    # 17.1f

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x41900000    # 18.0f

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Llx2;->i()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v3, 0x3800

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lqk3;->m:Ln63;

    .line 402
    .line 403
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->n:Ln63;

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
    const-string v2, "Filled.PhonelinkSetup"

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
    const v2, 0x412d1eb8    # 10.82f

    .line 37
    .line 38
    .line 39
    const v3, 0x4147d70a    # 12.49f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3d23d70a    # 0.04f

    .line 47
    .line 48
    .line 49
    const v10, -0x41051eb8    # -0.49f

    .line 50
    .line 51
    .line 52
    const v5, 0x3ca3d70a    # 0.02f

    .line 53
    .line 54
    .line 55
    const v6, -0x41dc28f6    # -0.16f

    .line 56
    .line 57
    .line 58
    const v7, 0x3d23d70a    # 0.04f

    .line 59
    .line 60
    .line 61
    const v8, -0x415c28f6    # -0.32f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x42dc28f6    # -0.04f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x41d1eb85    # -0.17f

    .line 72
    .line 73
    .line 74
    const v7, -0x435c28f6    # -0.02f

    .line 75
    .line 76
    .line 77
    const v8, -0x41570a3d    # -0.33f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x40ae147b    # -0.82f

    .line 84
    .line 85
    .line 86
    const v3, 0x3f8a3d71    # 1.08f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3d75c28f    # 0.06f

    .line 93
    .line 94
    .line 95
    const v10, -0x415c28f6    # -0.32f

    .line 96
    .line 97
    .line 98
    const v5, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const v6, -0x4270a3d7    # -0.07f

    .line 102
    .line 103
    .line 104
    const v7, 0x3df5c28f    # 0.12f

    .line 105
    .line 106
    .line 107
    const v8, -0x41a8f5c3    # -0.21f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x40228f5c    # -1.73f

    .line 114
    .line 115
    .line 116
    const v3, -0x407c28f6    # -1.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x416147ae    # -0.31f

    .line 123
    .line 124
    .line 125
    const v10, -0x421eb852    # -0.11f

    .line 126
    .line 127
    .line 128
    const v5, -0x428a3d71    # -0.06f

    .line 129
    .line 130
    .line 131
    const v6, -0x421eb852    # -0.11f

    .line 132
    .line 133
    .line 134
    const v7, -0x41b33333    # -0.2f

    .line 135
    .line 136
    .line 137
    const v8, -0x41e66666    # -0.15f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v3, -0x405c28f6    # -1.28f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const v9, -0x40a147ae    # -0.87f

    .line 152
    .line 153
    .line 154
    const v10, -0x41051eb8    # -0.49f

    .line 155
    .line 156
    .line 157
    const v5, -0x4175c28f    # -0.27f

    .line 158
    .line 159
    .line 160
    const v6, -0x41b33333    # -0.2f

    .line 161
    .line 162
    .line 163
    const v7, -0x40f0a3d7    # -0.56f

    .line 164
    .line 165
    .line 166
    const v8, -0x4147ae14    # -0.36f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x4055c28f    # -1.33f

    .line 173
    .line 174
    .line 175
    const v3, -0x41b33333    # -0.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x418a3d71    # -0.24f

    .line 182
    .line 183
    .line 184
    const v10, -0x41a8f5c3    # -0.21f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x420a3d71    # -0.12f

    .line 189
    .line 190
    .line 191
    const v7, -0x421eb852    # -0.11f

    .line 192
    .line 193
    .line 194
    const v8, -0x41a8f5c3    # -0.21f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x40bf5c29    # 5.98f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 204
    .line 205
    .line 206
    const v9, -0x417ae148    # -0.26f

    .line 207
    .line 208
    .line 209
    const v10, 0x3e570a3d    # 0.21f

    .line 210
    .line 211
    .line 212
    const v5, -0x41fae148    # -0.13f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const v7, -0x418a3d71    # -0.24f

    .line 217
    .line 218
    .line 219
    const v8, 0x3db851ec    # 0.09f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3fa8f5c3    # 1.32f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 229
    .line 230
    .line 231
    const v9, -0x40a147ae    # -0.87f

    .line 232
    .line 233
    .line 234
    const v10, 0x3efae148    # 0.49f

    .line 235
    .line 236
    .line 237
    const v5, -0x416147ae    # -0.31f

    .line 238
    .line 239
    .line 240
    const v6, 0x3df5c28f    # 0.12f

    .line 241
    .line 242
    .line 243
    const v7, -0x40e66666    # -0.6f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x41000000    # -0.5f

    .line 253
    .line 254
    const v3, -0x405c28f6    # -1.28f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x416147ae    # -0.31f

    .line 261
    .line 262
    .line 263
    const v10, 0x3de147ae    # 0.11f

    .line 264
    .line 265
    .line 266
    const v5, -0x420a3d71    # -0.12f

    .line 267
    .line 268
    .line 269
    const v6, -0x42b33333    # -0.05f

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x41800000    # -0.25f

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3fdd70a4    # 1.73f

    .line 279
    .line 280
    .line 281
    const v3, -0x407c28f6    # -1.03f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x3d8f5c29    # 0.07f

    .line 288
    .line 289
    .line 290
    const v10, 0x3ea8f5c3    # 0.33f

    .line 291
    .line 292
    .line 293
    const v5, -0x428a3d71    # -0.06f

    .line 294
    .line 295
    .line 296
    const v6, 0x3df5c28f    # 0.12f

    .line 297
    .line 298
    .line 299
    const v7, -0x430a3d71    # -0.03f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x3e800000    # 0.25f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v2, 0x3f51eb85    # 0.82f

    .line 308
    .line 309
    .line 310
    const v3, 0x3f8a3d71    # 1.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x430a3d71    # -0.03f

    .line 317
    .line 318
    .line 319
    const v10, 0x3efae148    # 0.49f

    .line 320
    .line 321
    .line 322
    const v5, -0x435c28f6    # -0.02f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e23d70a    # 0.16f

    .line 326
    .line 327
    .line 328
    const v8, 0x3ea8f5c3    # 0.33f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x3d23d70a    # 0.04f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, 0x3e2e147b    # 0.17f

    .line 339
    .line 340
    .line 341
    const v7, 0x3ca3d70a    # 0.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, -0x40747ae1    # -1.09f

    .line 348
    .line 349
    .line 350
    const v3, 0x3f547ae1    # 0.83f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 354
    .line 355
    .line 356
    const v9, -0x428a3d71    # -0.06f

    .line 357
    .line 358
    .line 359
    const v10, 0x3ea3d70a    # 0.32f

    .line 360
    .line 361
    .line 362
    const v5, -0x42333333    # -0.1f

    .line 363
    .line 364
    .line 365
    const v6, 0x3d8f5c29    # 0.07f

    .line 366
    .line 367
    .line 368
    const v7, -0x420a3d71    # -0.12f

    .line 369
    .line 370
    .line 371
    const v8, 0x3e570a3d    # 0.21f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v2, 0x3f83d70a    # 1.03f

    .line 378
    .line 379
    .line 380
    const v3, 0x3fdd70a4    # 1.73f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 384
    .line 385
    .line 386
    const v9, 0x3e9eb852    # 0.31f

    .line 387
    .line 388
    .line 389
    const v10, 0x3de147ae    # 0.11f

    .line 390
    .line 391
    .line 392
    const v5, 0x3d75c28f    # 0.06f

    .line 393
    .line 394
    .line 395
    const v6, 0x3de147ae    # 0.11f

    .line 396
    .line 397
    .line 398
    const v7, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    const v8, 0x3e19999a    # 0.15f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3fa3d70a    # 1.28f

    .line 408
    .line 409
    .line 410
    const/high16 v3, -0x41000000    # -0.5f

    .line 411
    .line 412
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 413
    .line 414
    .line 415
    const v9, 0x3f5eb852    # 0.87f

    .line 416
    .line 417
    .line 418
    const v10, 0x3efae148    # 0.49f

    .line 419
    .line 420
    .line 421
    const v5, 0x3e8a3d71    # 0.27f

    .line 422
    .line 423
    .line 424
    const v6, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    const v7, 0x3f0f5c29    # 0.56f

    .line 428
    .line 429
    .line 430
    const v8, 0x3eb851ec    # 0.36f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v2, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    const v3, 0x3fa8f5c3    # 1.32f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x3e800000    # 0.25f

    .line 446
    .line 447
    const v10, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v5, 0x3c23d70a    # 0.01f

    .line 451
    .line 452
    .line 453
    const v6, 0x3df5c28f    # 0.12f

    .line 454
    .line 455
    .line 456
    const v7, 0x3df5c28f    # 0.12f

    .line 457
    .line 458
    .line 459
    const v8, 0x3e570a3d    # 0.21f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v2, 0x4003d70a    # 2.06f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 469
    .line 470
    .line 471
    const v10, -0x41a8f5c3    # -0.21f

    .line 472
    .line 473
    .line 474
    const v5, 0x3e051eb8    # 0.13f

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const v7, 0x3e75c28f    # 0.24f

    .line 479
    .line 480
    .line 481
    const v8, -0x4247ae14    # -0.09f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v2, -0x40570a3d    # -1.32f

    .line 488
    .line 489
    .line 490
    const v3, 0x3e4ccccd    # 0.2f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 494
    .line 495
    .line 496
    const v9, 0x3f5eb852    # 0.87f

    .line 497
    .line 498
    .line 499
    const v10, -0x41051eb8    # -0.49f

    .line 500
    .line 501
    .line 502
    const v5, 0x3e9eb852    # 0.31f

    .line 503
    .line 504
    .line 505
    const v6, -0x420a3d71    # -0.12f

    .line 506
    .line 507
    .line 508
    const v7, 0x3f19999a    # 0.6f

    .line 509
    .line 510
    .line 511
    const v8, -0x41666666    # -0.3f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v2, 0x3fa3d70a    # 1.28f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3f000000    # 0.5f

    .line 521
    .line 522
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 523
    .line 524
    .line 525
    const v9, 0x3e9eb852    # 0.31f

    .line 526
    .line 527
    .line 528
    const v10, -0x421eb852    # -0.11f

    .line 529
    .line 530
    .line 531
    const v5, 0x3df5c28f    # 0.12f

    .line 532
    .line 533
    .line 534
    const v6, 0x3d4ccccd    # 0.05f

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x3e800000    # 0.25f

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v2, 0x3f83d70a    # 1.03f

    .line 544
    .line 545
    .line 546
    const v3, -0x40228f5c    # -1.73f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 550
    .line 551
    .line 552
    const v9, -0x428a3d71    # -0.06f

    .line 553
    .line 554
    .line 555
    const v10, -0x415c28f6    # -0.32f

    .line 556
    .line 557
    .line 558
    const v5, 0x3d75c28f    # 0.06f

    .line 559
    .line 560
    .line 561
    const v6, -0x421eb852    # -0.11f

    .line 562
    .line 563
    .line 564
    const v7, 0x3d23d70a    # 0.04f

    .line 565
    .line 566
    .line 567
    const v8, -0x418a3d71    # -0.24f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v2, -0x40733333    # -1.1f

    .line 574
    .line 575
    .line 576
    const v3, -0x40ab851f    # -0.83f

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x40e00000    # 7.0f

    .line 580
    .line 581
    const/high16 v6, 0x415c0000    # 13.75f

    .line 582
    .line 583
    invoke-static {v4, v2, v3, v5, v6}, Lj21;->y(Llx2;FFFF)V

    .line 584
    .line 585
    .line 586
    const v9, -0x4019999a    # -1.8f

    .line 587
    .line 588
    .line 589
    const/high16 v10, -0x40200000    # -1.75f

    .line 590
    .line 591
    const v5, -0x40828f5c    # -0.99f

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const v7, -0x4019999a    # -1.8f

    .line 596
    .line 597
    .line 598
    const v8, -0x40b851ec    # -0.78f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v2, 0x3f4f5c29    # 0.81f

    .line 605
    .line 606
    .line 607
    const/high16 v3, -0x40200000    # -1.75f

    .line 608
    .line 609
    const v5, 0x3fe66666    # 1.8f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 613
    .line 614
    .line 615
    const v2, 0x3f47ae14    # 0.78f

    .line 616
    .line 617
    .line 618
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 619
    .line 620
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x40e00000    # 7.0f

    .line 624
    .line 625
    const/high16 v3, 0x41000000    # 8.0f

    .line 626
    .line 627
    const/high16 v5, 0x415c0000    # 13.75f

    .line 628
    .line 629
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 630
    .line 631
    .line 632
    const v2, 0x3f8147ae    # 1.01f

    .line 633
    .line 634
    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v5, 0x41000000    # 8.0f

    .line 638
    .line 639
    const/high16 v6, 0x41900000    # 18.0f

    .line 640
    .line 641
    invoke-static {v4, v6, v2, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v9, -0x40000000    # -2.0f

    .line 645
    .line 646
    const/high16 v10, 0x40000000    # 2.0f

    .line 647
    .line 648
    const v5, -0x40733333    # -1.1f

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/high16 v7, -0x40000000    # -2.0f

    .line 653
    .line 654
    const v8, 0x3f666666    # 0.9f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v2, 0x40400000    # 3.0f

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 663
    .line 664
    .line 665
    const/high16 v2, 0x40000000    # 2.0f

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x40a00000    # 5.0f

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x41200000    # 10.0f

    .line 676
    .line 677
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x41600000    # 14.0f

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 688
    .line 689
    .line 690
    const/high16 v2, -0x40800000    # -1.0f

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x40c00000    # 6.0f

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v2, 0x40400000    # 3.0f

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 703
    .line 704
    .line 705
    const/high16 v9, 0x40000000    # 2.0f

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const v6, 0x3f8ccccd    # 1.1f

    .line 709
    .line 710
    .line 711
    const v7, 0x3f666666    # 0.9f

    .line 712
    .line 713
    .line 714
    const/high16 v8, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v2, 0x41200000    # 10.0f

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 722
    .line 723
    .line 724
    const/high16 v10, -0x40000000    # -2.0f

    .line 725
    .line 726
    const v5, 0x3f8ccccd    # 1.1f

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/high16 v7, 0x40000000    # 2.0f

    .line 731
    .line 732
    const v8, -0x4099999a    # -0.9f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x40400000    # 3.0f

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 741
    .line 742
    .line 743
    const/high16 v9, -0x40000000    # -2.0f

    .line 744
    .line 745
    const v10, -0x400147ae    # -1.99f

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    const v6, -0x40733333    # -1.1f

    .line 750
    .line 751
    .line 752
    const v7, -0x4099999a    # -0.9f

    .line 753
    .line 754
    .line 755
    const v8, -0x400147ae    # -1.99f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Llx2;->i()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v3, 0x3800

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Lqk3;->n:Ln63;

    .line 777
    .line 778
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqk3;->o:Ln63;

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
    const-string v2, "Filled.Pix"

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
    const v4, 0x41773333    # 15.45f

    .line 37
    .line 38
    .line 39
    const v5, 0x418428f6    # 16.52f

    .line 40
    .line 41
    .line 42
    const v6, -0x3fbf5c29    # -3.01f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6, v6}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v12, -0x416147ae    # -0.31f

    .line 50
    .line 51
    .line 52
    const v13, -0x41fae148    # -0.13f

    .line 53
    .line 54
    .line 55
    const v8, -0x421eb852    # -0.11f

    .line 56
    .line 57
    .line 58
    const v9, -0x421eb852    # -0.11f

    .line 59
    .line 60
    .line 61
    const v10, -0x418a3d71    # -0.24f

    .line 62
    .line 63
    .line 64
    const v11, -0x41fae148    # -0.13f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v4, -0x416147ae    # -0.31f

    .line 71
    .line 72
    .line 73
    const v5, 0x3e051eb8    # 0.13f

    .line 74
    .line 75
    .line 76
    const v6, -0x41b33333    # -0.2f

    .line 77
    .line 78
    .line 79
    const v8, 0x3ca3d70a    # 0.02f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 83
    .line 84
    .line 85
    const v4, 0x41843d71    # 16.53f

    .line 86
    .line 87
    .line 88
    const v5, 0x410ccccd    # 8.8f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    const v12, -0x3fd70a3d    # -2.64f

    .line 95
    .line 96
    .line 97
    const v13, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    const v8, -0x4151eb85    # -0.34f

    .line 101
    .line 102
    .line 103
    const v9, 0x3eae147b    # 0.34f

    .line 104
    .line 105
    .line 106
    const v10, -0x40a147ae    # -0.87f

    .line 107
    .line 108
    .line 109
    const v11, 0x3f63d70a    # 0.89f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v4, 0x406d70a4    # 3.71f

    .line 116
    .line 117
    .line 118
    const v5, 0x406ccccd    # 3.7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v12, 0x4087ae14    # 4.24f

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const v8, 0x3f95c28f    # 1.17f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f95c28f    # 1.17f

    .line 132
    .line 133
    .line 134
    const v10, 0x40447ae1    # 3.07f

    .line 135
    .line 136
    .line 137
    const v11, 0x3f95c28f    # 1.17f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x406e147b    # 3.72f

    .line 144
    .line 145
    .line 146
    const v5, -0x3f928f5c    # -3.71f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const v12, 0x41773333    # 15.45f

    .line 153
    .line 154
    .line 155
    const v13, 0x418428f6    # 16.52f

    .line 156
    .line 157
    .line 158
    const v8, 0x41875c29    # 16.92f

    .line 159
    .line 160
    .line 161
    const v9, 0x418b47ae    # 17.41f

    .line 162
    .line 163
    .line 164
    const v10, 0x418147ae    # 16.16f

    .line 165
    .line 166
    .line 167
    const v11, 0x4189d70a    # 17.23f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Llx2;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v5, 0x3800

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ltg6;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const v4, 0x40ef0a3d    # 7.47f

    .line 190
    .line 191
    .line 192
    const v5, 0x410ccccd    # 8.8f

    .line 193
    .line 194
    .line 195
    const v6, 0x404147ae    # 3.02f

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v6, v6}, Lfj;->i(FFFF)Llx2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v12, 0x3e9eb852    # 0.31f

    .line 203
    .line 204
    .line 205
    const v13, 0x3e051eb8    # 0.13f

    .line 206
    .line 207
    .line 208
    const v8, 0x3da3d70a    # 0.08f

    .line 209
    .line 210
    .line 211
    const v9, 0x3da3d70a    # 0.08f

    .line 212
    .line 213
    .line 214
    const v10, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const v11, 0x3e051eb8    # 0.13f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x3e9eb852    # 0.31f

    .line 224
    .line 225
    .line 226
    const v5, -0x41fae148    # -0.13f

    .line 227
    .line 228
    .line 229
    const v6, 0x3e6b851f    # 0.23f

    .line 230
    .line 231
    .line 232
    const v8, -0x42b33333    # -0.05f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 236
    .line 237
    .line 238
    const v4, 0x403f5c29    # 2.99f

    .line 239
    .line 240
    .line 241
    const v5, -0x3fc0a3d7    # -2.99f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v12, 0x401b851f    # 2.43f

    .line 248
    .line 249
    .line 250
    const v13, -0x40970a3d    # -0.91f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f35c28f    # 0.71f

    .line 254
    .line 255
    .line 256
    const v9, -0x40c28f5c    # -0.74f

    .line 257
    .line 258
    .line 259
    const v10, 0x3fc28f5c    # 1.52f

    .line 260
    .line 261
    .line 262
    const v11, -0x40970a3d    # -0.91f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v4, -0x3f91eb85    # -3.72f

    .line 269
    .line 270
    .line 271
    const v5, -0x3f928f5c    # -3.71f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v12, -0x3f7851ec    # -4.24f

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const v8, -0x406a3d71    # -1.17f

    .line 282
    .line 283
    .line 284
    const v9, -0x406a3d71    # -1.17f

    .line 285
    .line 286
    .line 287
    const v10, -0x3fbb851f    # -3.07f

    .line 288
    .line 289
    .line 290
    const v11, -0x406a3d71    # -1.17f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v4, 0x406ccccd    # 3.7f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 300
    .line 301
    .line 302
    const v12, 0x410ccccd    # 8.8f

    .line 303
    .line 304
    .line 305
    const v13, 0x40ef0a3d    # 7.47f

    .line 306
    .line 307
    .line 308
    const v8, 0x40fe6666    # 7.95f

    .line 309
    .line 310
    .line 311
    const v9, 0x40d28f5c    # 6.58f

    .line 312
    .line 313
    .line 314
    const v10, 0x4107d70a    # 8.49f

    .line 315
    .line 316
    .line 317
    const v11, 0x40e51eb8    # 7.16f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Llx2;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0x3800

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ltg6;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Llx2;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const v2, 0x41a8e148    # 21.11f

    .line 346
    .line 347
    .line 348
    const v3, 0x411d999a    # 9.85f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 355
    .line 356
    const v3, -0x3fef5c29    # -2.26f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 360
    .line 361
    .line 362
    const v2, 0x418ccccd    # 17.6f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 366
    .line 367
    .line 368
    const v9, -0x40466666    # -1.45f

    .line 369
    .line 370
    .line 371
    const v10, 0x3f1c28f6    # 0.61f

    .line 372
    .line 373
    .line 374
    const v5, -0x40f5c28f    # -0.54f

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const v7, -0x4075c28f    # -1.08f

    .line 379
    .line 380
    .line 381
    const v8, 0x3e6147ae    # 0.22f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v3, 0x40400000    # 3.0f

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 392
    .line 393
    .line 394
    const v9, -0x407d70a4    # -1.02f

    .line 395
    .line 396
    .line 397
    const v10, 0x3ed70a3d    # 0.42f

    .line 398
    .line 399
    .line 400
    const v5, -0x4170a3d7    # -0.28f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e8f5c29    # 0.28f

    .line 404
    .line 405
    .line 406
    const v7, -0x40d9999a    # -0.65f

    .line 407
    .line 408
    .line 409
    const v8, 0x3ed70a3d    # 0.42f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v10, -0x4128f5c3    # -0.42f

    .line 416
    .line 417
    .line 418
    const v5, -0x4147ae14    # -0.36f

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const v7, -0x40c28f5c    # -0.74f

    .line 423
    .line 424
    .line 425
    const v8, -0x41e66666    # -0.15f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x410170a4    # 8.09f

    .line 432
    .line 433
    .line 434
    const v3, 0x4102b852    # 8.17f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 438
    .line 439
    .line 440
    const v9, -0x40466666    # -1.45f

    .line 441
    .line 442
    .line 443
    const v10, -0x40e66666    # -0.6f

    .line 444
    .line 445
    .line 446
    const v5, -0x413d70a4    # -0.38f

    .line 447
    .line 448
    .line 449
    const v6, -0x413d70a4    # -0.38f

    .line 450
    .line 451
    .line 452
    const v7, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const v8, -0x40e66666    # -0.6f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v2, 0x40a570a4    # 5.17f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 465
    .line 466
    .line 467
    const v2, -0x3fed70a4    # -2.29f

    .line 468
    .line 469
    .line 470
    const v3, 0x40133333    # 2.3f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const v10, 0x4087ae14    # 4.24f

    .line 478
    .line 479
    .line 480
    const v5, -0x406a3d71    # -1.17f

    .line 481
    .line 482
    .line 483
    const v6, 0x3f95c28f    # 1.17f

    .line 484
    .line 485
    .line 486
    const v7, -0x406a3d71    # -1.17f

    .line 487
    .line 488
    .line 489
    const v8, 0x40447ae1    # 3.07f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v2, 0x40128f5c    # 2.29f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 499
    .line 500
    .line 501
    const v2, 0x3fbd70a4    # 1.48f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 505
    .line 506
    .line 507
    const v9, 0x3fb9999a    # 1.45f

    .line 508
    .line 509
    .line 510
    const v10, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    const v5, 0x3f0a3d71    # 0.54f

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const v7, 0x3f87ae14    # 1.06f

    .line 518
    .line 519
    .line 520
    const v8, -0x419eb852    # -0.22f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v2, -0x3fbeb852    # -3.02f

    .line 527
    .line 528
    .line 529
    const v3, 0x404147ae    # 3.02f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 533
    .line 534
    .line 535
    const v9, 0x3f828f5c    # 1.02f

    .line 536
    .line 537
    .line 538
    const v10, -0x4128f5c3    # -0.42f

    .line 539
    .line 540
    .line 541
    const v5, 0x3e8f5c29    # 0.28f

    .line 542
    .line 543
    .line 544
    const v6, -0x4170a3d7    # -0.28f

    .line 545
    .line 546
    .line 547
    const v7, 0x3f266666    # 0.65f

    .line 548
    .line 549
    .line 550
    const v8, -0x4128f5c3    # -0.42f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v10, 0x3ed70a3d    # 0.42f

    .line 557
    .line 558
    .line 559
    const v5, 0x3ebd70a4    # 0.37f

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const v7, 0x3f3d70a4    # 0.74f

    .line 564
    .line 565
    .line 566
    const v8, 0x3e0f5c29    # 0.14f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const v2, 0x4040a3d7    # 3.01f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 576
    .line 577
    .line 578
    const v9, 0x3fb9999a    # 1.45f

    .line 579
    .line 580
    .line 581
    const v10, 0x3f19999a    # 0.6f

    .line 582
    .line 583
    .line 584
    const v5, 0x3ec28f5c    # 0.38f

    .line 585
    .line 586
    .line 587
    const v6, 0x3ec28f5c    # 0.38f

    .line 588
    .line 589
    .line 590
    const v7, 0x3f666666    # 0.9f

    .line 591
    .line 592
    .line 593
    const v8, 0x3f19999a    # 0.6f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v2, 0x3fa147ae    # 1.26f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x40100000    # 2.25f

    .line 606
    .line 607
    const v3, -0x3fef5c29    # -2.26f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 611
    .line 612
    .line 613
    const v9, 0x41a8e148    # 21.11f

    .line 614
    .line 615
    .line 616
    const v10, 0x411d999a    # 9.85f

    .line 617
    .line 618
    .line 619
    const v5, 0x41b26666    # 22.3f

    .line 620
    .line 621
    .line 622
    const v6, 0x414f5c29    # 12.96f

    .line 623
    .line 624
    .line 625
    const v7, 0x41b26666    # 22.3f

    .line 626
    .line 627
    .line 628
    const v8, 0x4130a3d7    # 11.04f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Llx2;->i()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v3, 0x3800

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lqk3;->o:Ln63;

    .line 650
    .line 651
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->p:Ln63;

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
    const-string v2, "Filled.Preview"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4078f5c3    # 3.89f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v7, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0e148    # 20.11f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-static {v5, v4, v4, v3, v2}, Lfj;->u(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41500000    # 13.0f

    .line 129
    .line 130
    const/high16 v3, 0x41580000    # 13.5f

    .line 131
    .line 132
    const/high16 v4, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v6, 0x41980000    # 19.0f

    .line 135
    .line 136
    invoke-static {v5, v4, v6, v3, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40400000    # -1.5f

    .line 140
    .line 141
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, 0x3f547ae1    # 0.83f

    .line 145
    .line 146
    .line 147
    const v8, -0x40d47ae1    # -0.67f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v2, -0x40d47ae1    # -0.67f

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x40400000    # -1.5f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/high16 v11, -0x40400000    # -1.5f

    .line 166
    .line 167
    const v7, -0x40ab851f    # -0.83f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f2b851f    # 0.67f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40400000    # -1.5f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x4142b852    # 12.17f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v4, 0x41580000    # 13.5f

    .line 184
    .line 185
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Llx2;->i()V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x3f400000    # -6.0f

    .line 199
    .line 200
    const/high16 v11, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v6, -0x3fd147ae    # -2.73f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, -0x3f5e147b    # -5.06f

    .line 207
    .line 208
    .line 209
    const v9, 0x3fd47ae1    # 1.66f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const v6, 0x3f70a3d7    # 0.94f

    .line 218
    .line 219
    .line 220
    const v7, 0x4015c28f    # 2.34f

    .line 221
    .line 222
    .line 223
    const v8, 0x405147ae    # 3.27f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v3, -0x3f800000    # -4.0f

    .line 234
    .line 235
    const v4, 0x40a1eb85    # 5.06f

    .line 236
    .line 237
    .line 238
    const v6, -0x402b851f    # -1.66f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v11, 0x41100000    # 9.0f

    .line 247
    .line 248
    const v6, 0x41887ae1    # 17.06f

    .line 249
    .line 250
    .line 251
    const v7, 0x412a8f5c    # 10.66f

    .line 252
    .line 253
    .line 254
    const v8, 0x416bae14    # 14.73f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Llx2;->i()V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41780000    # 15.5f

    .line 266
    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 275
    .line 276
    const v6, -0x404f5c29    # -1.38f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 281
    .line 282
    const v9, -0x4070a3d7    # -1.12f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40200000    # 2.5f

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, -0x404f5c29    # -1.38f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f8f5c29    # 1.12f

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x40200000    # 2.5f

    .line 303
    .line 304
    const v6, 0x3fb0a3d7    # 1.38f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, 0x40200000    # 2.5f

    .line 309
    .line 310
    const v9, 0x3f8f5c29    # 1.12f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v11, 0x41780000    # 15.5f

    .line 319
    .line 320
    const/high16 v6, 0x41680000    # 14.5f

    .line 321
    .line 322
    const v7, 0x4166147b    # 14.38f

    .line 323
    .line 324
    .line 325
    const v8, 0x4156147b    # 13.38f

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41780000    # 15.5f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Llx2;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v3, 0x3800

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lqk3;->p:Ln63;

    .line 349
    .line 350
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->q:Ln63;

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
    const-string v2, "Filled.PushPin"

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
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Llx2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v3, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v10, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v5, 0x3f0ccccd    # 0.55f

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v8, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const v7, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v10, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v5, 0x40ce6666    # 6.45f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v8, 0x401ccccd    # 2.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v7, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const/high16 v10, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3fd47ae1    # 1.66f

    .line 146
    .line 147
    .line 148
    const v7, -0x40547ae1    # -1.34f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v6, 0x40bf0a3d    # 5.97f

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v5, v6, v11}, Lj21;->v(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x3f200000    # -7.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41980000    # 19.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/high16 v10, 0x41100000    # 9.0f

    .line 193
    .line 194
    const v5, 0x418ab852    # 17.34f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v7, 0x41800000    # 16.0f

    .line 200
    .line 201
    const v8, 0x412a8f5c    # 10.66f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Llx2;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v3, 0x3800

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lqk3;->q:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->r:Ln63;

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
    const-string v2, "Outlined.Refresh"

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
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4181999a    # 16.2f

    .line 51
    .line 52
    .line 53
    const v6, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const v7, 0x41635c29    # 14.21f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v5, -0x3f728f5c    # -4.42f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3f0051ec    # -7.99f

    .line 74
    .line 75
    .line 76
    const v8, 0x40651eb8    # 3.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40647ae1    # 3.57f

    .line 83
    .line 84
    .line 85
    const v3, 0x40ffae14    # 7.99f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x40f75c29    # 7.73f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v5, 0x406eb852    # 3.73f

    .line 99
    .line 100
    .line 101
    const v7, 0x40dae148    # 6.84f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fdccccd    # -2.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fbd70a4    # -3.04f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v5, -0x3fac28f6    # -3.31f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v8, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x402c28f6    # 2.69f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x40870a3d    # 4.22f

    .line 162
    .line 163
    .line 164
    const v10, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v7, 0x4048f5c3    # 3.14f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v3, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Llx2;->i()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v3, 0x3800

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lqk3;->r:Ln63;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final G()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->s:Ln63;

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
    const-string v2, "Filled.Replay10"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x413fd70a    # 11.99f

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f600000    # -5.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v10, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, 0x4053d70a    # 3.31f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v8, 0x402c28f6    # 2.69f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const v6, -0x3fd3d70a    # -2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 94
    .line 95
    .line 96
    const v5, -0x3fd3d70a    # -2.69f

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/high16 v10, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x408d70a4    # 4.42f

    .line 115
    .line 116
    .line 117
    const v7, 0x40651eb8    # 3.58f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v5, -0x3f9ae148    # -3.58f

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v7, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x418347ae    # 16.41f

    .line 136
    .line 137
    .line 138
    const v6, 0x413fd70a    # 11.99f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v5, 0x3800

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ltg6;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const v4, -0x40a66666    # -0.85f

    .line 163
    .line 164
    .line 165
    const v5, -0x3faf5c29    # -3.26f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41800000    # 16.0f

    .line 169
    .line 170
    const v7, 0x412e3d71    # 10.89f

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v6, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, -0x407eb852    # -1.01f

    .line 178
    .line 179
    .line 180
    const v6, 0x3e9eb852    # 0.31f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v5, -0x40cf5c29    # -0.69f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const v5, 0x3fe28f5c    # 1.77f

    .line 193
    .line 194
    .line 195
    const v6, -0x40deb852    # -0.63f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v5, 0x3db851ec    # 0.09f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v5, 0x3800

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ltg6;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const v2, 0x4172b852    # 15.17f

    .line 229
    .line 230
    .line 231
    const v3, 0x4163d70a    # 14.24f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v9, -0x42333333    # -0.1f

    .line 239
    .line 240
    .line 241
    const v10, 0x3f51eb85    # 0.82f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const v6, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    const v7, -0x430a3d71    # -0.03f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x3ed70a3d    # 0.42f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f11eb85    # 0.57f

    .line 261
    .line 262
    .line 263
    const v5, -0x416b851f    # -0.29f

    .line 264
    .line 265
    .line 266
    const v6, -0x41d1eb85    # -0.17f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const v3, 0x3ea8f5c3    # 0.33f

    .line 276
    .line 277
    .line 278
    const v5, -0x4170a3d7    # -0.28f

    .line 279
    .line 280
    .line 281
    const v6, 0x3e851eb8    # 0.26f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 285
    .line 286
    .line 287
    const v2, -0x41428f5c    # -0.37f

    .line 288
    .line 289
    .line 290
    const v3, -0x40e8f5c3    # -0.59f

    .line 291
    .line 292
    .line 293
    const v5, 0x3dcccccd    # 0.1f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 297
    .line 298
    .line 299
    const v2, -0x412e147b    # -0.41f

    .line 300
    .line 301
    .line 302
    const v3, -0x430a3d71    # -0.03f

    .line 303
    .line 304
    .line 305
    const v5, -0x40e8f5c3    # -0.59f

    .line 306
    .line 307
    .line 308
    const v6, -0x42333333    # -0.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const v2, -0x41147ae1    # -0.46f

    .line 315
    .line 316
    .line 317
    const v3, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v5, -0x41570a3d    # -0.33f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 324
    .line 325
    .line 326
    const v2, -0x4151eb85    # -0.34f

    .line 327
    .line 328
    .line 329
    const v3, -0x41666666    # -0.3f

    .line 330
    .line 331
    .line 332
    const v5, -0x40ee147b    # -0.57f

    .line 333
    .line 334
    .line 335
    const v6, -0x41947ae1    # -0.23f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x41000000    # -0.5f

    .line 342
    .line 343
    const v3, -0x40ae147b    # -0.82f

    .line 344
    .line 345
    .line 346
    const v5, -0x421eb852    # -0.11f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41580000    # 13.5f

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 355
    .line 356
    .line 357
    const v9, 0x3dcccccd    # 0.1f

    .line 358
    .line 359
    .line 360
    const v10, -0x40ae147b    # -0.82f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, -0x415c28f6    # -0.32f

    .line 365
    .line 366
    .line 367
    const v7, 0x3cf5c28f    # 0.03f

    .line 368
    .line 369
    .line 370
    const v8, -0x40e66666    # -0.6f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v2, -0x4128f5c3    # -0.42f

    .line 377
    .line 378
    .line 379
    const v3, 0x3e947ae1    # 0.29f

    .line 380
    .line 381
    .line 382
    const v5, -0x40ee147b    # -0.57f

    .line 383
    .line 384
    .line 385
    const v6, 0x3e2e147b    # 0.17f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 389
    .line 390
    .line 391
    const v2, -0x417ae148    # -0.26f

    .line 392
    .line 393
    .line 394
    const v3, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    const v5, -0x41570a3d    # -0.33f

    .line 398
    .line 399
    .line 400
    const v6, 0x3e8f5c29    # 0.28f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3ebd70a4    # 0.37f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f170a3d    # 0.59f

    .line 410
    .line 411
    .line 412
    const v5, -0x42333333    # -0.1f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x3ed1eb85    # 0.41f

    .line 419
    .line 420
    .line 421
    const v3, 0x3cf5c28f    # 0.03f

    .line 422
    .line 423
    .line 424
    const v5, 0x3f170a3d    # 0.59f

    .line 425
    .line 426
    .line 427
    const v6, 0x3dcccccd    # 0.1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 431
    .line 432
    .line 433
    const v9, 0x3eeb851f    # 0.46f

    .line 434
    .line 435
    .line 436
    const v10, 0x3ea8f5c3    # 0.33f

    .line 437
    .line 438
    .line 439
    const v5, 0x3e3851ec    # 0.18f

    .line 440
    .line 441
    .line 442
    const v6, 0x3d8f5c29    # 0.07f

    .line 443
    .line 444
    .line 445
    const v7, 0x3ea8f5c3    # 0.33f

    .line 446
    .line 447
    .line 448
    const v8, 0x3e3851ec    # 0.18f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v2, 0x3eae147b    # 0.34f

    .line 455
    .line 456
    .line 457
    const v3, 0x3e99999a    # 0.3f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f11eb85    # 0.57f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e6b851f    # 0.23f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x3f000000    # 0.5f

    .line 470
    .line 471
    const v3, 0x3f51eb85    # 0.82f

    .line 472
    .line 473
    .line 474
    const v5, 0x3de147ae    # 0.11f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 478
    .line 479
    .line 480
    const v2, 0x41651eb8    # 14.32f

    .line 481
    .line 482
    .line 483
    const v3, 0x4156147b    # 13.38f

    .line 484
    .line 485
    .line 486
    const v5, 0x4163d70a    # 14.24f

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v5, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 490
    .line 491
    .line 492
    const v9, -0x42dc28f6    # -0.04f

    .line 493
    .line 494
    .line 495
    const v10, -0x410a3d71    # -0.48f

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const v6, -0x41bd70a4    # -0.19f

    .line 500
    .line 501
    .line 502
    const v7, -0x43dc28f6    # -0.01f

    .line 503
    .line 504
    .line 505
    const v8, -0x414ccccd    # -0.35f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, -0x4270a3d7    # -0.07f

    .line 512
    .line 513
    .line 514
    const v3, -0x416147ae    # -0.31f

    .line 515
    .line 516
    .line 517
    const v5, -0x420a3d71    # -0.12f

    .line 518
    .line 519
    .line 520
    const v6, -0x41947ae1    # -0.23f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2, v6, v5, v3}, Llx2;->t(FFFF)V

    .line 524
    .line 525
    .line 526
    const v2, -0x41f0a3d7    # -0.14f

    .line 527
    .line 528
    .line 529
    const v3, -0x41bd70a4    # -0.19f

    .line 530
    .line 531
    .line 532
    const v5, -0x421eb852    # -0.11f

    .line 533
    .line 534
    .line 535
    const v6, -0x41d1eb85    # -0.17f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 539
    .line 540
    .line 541
    const v2, -0x41dc28f6    # -0.16f

    .line 542
    .line 543
    .line 544
    const/high16 v3, -0x41800000    # -0.25f

    .line 545
    .line 546
    const v5, -0x42b33333    # -0.05f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 550
    .line 551
    .line 552
    const v2, 0x3ca3d70a    # 0.02f

    .line 553
    .line 554
    .line 555
    const v5, -0x41c7ae14    # -0.18f

    .line 556
    .line 557
    .line 558
    const v6, 0x3d4ccccd    # 0.05f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 562
    .line 563
    .line 564
    const v2, -0x41f0a3d7    # -0.14f

    .line 565
    .line 566
    .line 567
    const v3, -0x41bd70a4    # -0.19f

    .line 568
    .line 569
    .line 570
    const v5, 0x3e2e147b    # 0.17f

    .line 571
    .line 572
    .line 573
    const v6, 0x3db851ec    # 0.09f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2, v6, v3, v5}, Llx2;->t(FFFF)V

    .line 577
    .line 578
    .line 579
    const v2, 0x3e3851ec    # 0.18f

    .line 580
    .line 581
    .line 582
    const v3, -0x4247ae14    # -0.09f

    .line 583
    .line 584
    .line 585
    const v5, -0x420a3d71    # -0.12f

    .line 586
    .line 587
    .line 588
    const v6, 0x3e9eb852    # 0.31f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 592
    .line 593
    .line 594
    const v2, 0x3ef5c28f    # 0.48f

    .line 595
    .line 596
    .line 597
    const v3, -0x42dc28f6    # -0.04f

    .line 598
    .line 599
    .line 600
    const v5, 0x3e947ae1    # 0.29f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 604
    .line 605
    .line 606
    const v2, 0x3f7851ec    # 0.97f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 610
    .line 611
    .line 612
    const v9, 0x3d23d70a    # 0.04f

    .line 613
    .line 614
    .line 615
    const v10, 0x3ef5c28f    # 0.48f

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const v6, 0x3e428f5c    # 0.19f

    .line 620
    .line 621
    .line 622
    const v7, 0x3c23d70a    # 0.01f

    .line 623
    .line 624
    .line 625
    const v8, 0x3eb33333    # 0.35f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v2, 0x3df5c28f    # 0.12f

    .line 632
    .line 633
    .line 634
    const v3, 0x3ea3d70a    # 0.32f

    .line 635
    .line 636
    .line 637
    const v5, 0x3d8f5c29    # 0.07f

    .line 638
    .line 639
    .line 640
    const v6, 0x3e75c28f    # 0.24f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 644
    .line 645
    .line 646
    const v2, 0x3e428f5c    # 0.19f

    .line 647
    .line 648
    .line 649
    const v3, 0x3e0f5c29    # 0.14f

    .line 650
    .line 651
    .line 652
    const v5, 0x3e2e147b    # 0.17f

    .line 653
    .line 654
    .line 655
    const v6, 0x3de147ae    # 0.11f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 659
    .line 660
    .line 661
    const v2, 0x3e23d70a    # 0.16f

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x3e800000    # 0.25f

    .line 665
    .line 666
    const v5, 0x3d4ccccd    # 0.05f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 670
    .line 671
    .line 672
    const v2, -0x435c28f6    # -0.02f

    .line 673
    .line 674
    .line 675
    const v5, 0x3e3851ec    # 0.18f

    .line 676
    .line 677
    .line 678
    const v6, -0x42b33333    # -0.05f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 682
    .line 683
    .line 684
    const v2, 0x3e428f5c    # 0.19f

    .line 685
    .line 686
    .line 687
    const v3, 0x3e0f5c29    # 0.14f

    .line 688
    .line 689
    .line 690
    const v5, -0x4247ae14    # -0.09f

    .line 691
    .line 692
    .line 693
    const v6, -0x41d1eb85    # -0.17f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v3, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 697
    .line 698
    .line 699
    const v2, -0x415c28f6    # -0.32f

    .line 700
    .line 701
    .line 702
    const v3, -0x41bd70a4    # -0.19f

    .line 703
    .line 704
    .line 705
    const v5, 0x3db851ec    # 0.09f

    .line 706
    .line 707
    .line 708
    const v6, 0x3de147ae    # 0.11f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v5, v3, v6, v2}, Llx2;->t(FFFF)V

    .line 712
    .line 713
    .line 714
    const v2, -0x410a3d71    # -0.48f

    .line 715
    .line 716
    .line 717
    const v3, 0x3d23d70a    # 0.04f

    .line 718
    .line 719
    .line 720
    const v5, -0x416b851f    # -0.29f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 724
    .line 725
    .line 726
    const v2, 0x4156147b    # 13.38f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Llx2;->i()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v3, 0x3800

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Lqk3;->s:Ln63;

    .line 748
    .line 749
    return-object v0
.end method

.method public static final H()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->t:Ln63;

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
    const-string v2, "Filled.Reviews"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v4, v2}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v9, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v6, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v7, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    const v8, 0x41a8cccd    # 21.1f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41700000    # 15.0f

    .line 111
    .line 112
    const v3, 0x41591eb8    # 13.57f

    .line 113
    .line 114
    .line 115
    const v4, 0x41391eb8    # 11.57f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v5, v3, v4, v6, v2}, Lfj;->o(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x3fa47ae1    # -3.43f

    .line 124
    .line 125
    .line 126
    const v7, -0x40370a3d    # -1.57f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7, v2}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v8, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2, v8}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x405b851f    # 3.43f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2, v7}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const v6, 0x3fc8f5c3    # 1.57f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v2}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-static {v5, v2, v8, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lqk3;->t:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final I(Lb74;)Lwt5;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb74;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwt5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwt5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final J(Lwt5;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lwt5;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static K(Ljq3;Lxl2;)Lqm3;
    .locals 2

    .line 1
    sget-object v0, Lay6;->c0:Lay6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lpe7;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpe7;->X:Lxl2;

    .line 21
    .line 22
    iput-object v0, p0, Lpe7;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lhv5;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhv5;->X:Lxl2;

    .line 36
    .line 37
    iput-object v0, p0, Lhv5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljr6;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final L(Lzl2;Lnm2;)Lnn3;
    .locals 3

    .line 1
    new-instance v0, Ll12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ll12;-><init>(Lnm2;IB)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0}, Lrb7;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnn3;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, p0}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final M(Lma1;I)Ltb4;
    .locals 2

    .line 1
    check-cast p0, Ltb4;

    .line 2
    .line 3
    iget-object p0, p0, Ltb4;->X:Ltb4;

    .line 4
    .line 5
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ltb4;->a0:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Ltb4;->Z:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static N(Lmb3;I)Lkb3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lkb3;->X:I

    .line 16
    .line 17
    iget v1, p0, Lkb3;->Y:I

    .line 18
    .line 19
    iget p0, p0, Lkb3;->Z:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lkb3;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lkb3;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Step must be positive, was: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final O(Lf85;JLzl2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf85;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static P(II)Lmb3;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmb3;->a0:Lmb3;

    .line 6
    .line 7
    sget-object p0, Lmb3;->a0:Lmb3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lmb3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkb3;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static a(Ldz;Z)I
    .locals 10

    .line 1
    iget v0, p0, Ldz;->Y:I

    .line 2
    .line 3
    iget v1, p0, Ldz;->Z:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, p0, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static b(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static c(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static d(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static e(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lim0;

    .line 6
    .line 7
    iget v1, v0, Lim0;->b:F

    .line 8
    .line 9
    iget v2, v0, Lim0;->a:F

    .line 10
    .line 11
    cmpg-float v3, v2, v1

    .line 12
    .line 13
    if-gtz v3, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lim0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p0}, Lim0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lim0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, p1}, Lim0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Cannot coerce value to an empty range: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final g(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyy4;

    .line 6
    .line 7
    iget v0, v0, Lyy4;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyy4;

    .line 14
    .line 15
    iget v1, v1, Lyy4;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lg93;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lyy4;

    .line 63
    .line 64
    iget v6, v5, Lyy4;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lyy4;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lrn3;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v1, v2}, Lwv3;->a(Ljava/util/List;Ljava/lang/String;Lrn3;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, " should be in range [0, "

    .line 117
    .line 118
    const-string v2, ").\nDebug info: index="

    .line 119
    .line 120
    const-string v3, "Found paragraph index "

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v0, v2}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ", paragraphs=["

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lg93;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method

.method public static final h(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lyy4;

    .line 19
    .line 20
    iget v6, v5, Lyy4;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lyy4;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final i(FLjava/util/ArrayList;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyy4;

    .line 13
    .line 14
    iget v0, v0, Lyy4;->g:F

    .line 15
    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lyy4;

    .line 43
    .line 44
    iget v6, v5, Lyy4;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p0

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lyy4;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p0

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;JLzl2;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr07;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lqk3;->g(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyy4;

    .line 20
    .line 21
    iget v3, v2, Lyy4;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lr07;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lyy4;->b:I

    .line 30
    .line 31
    iget v4, v2, Lyy4;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->a:Ln63;

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
    const-string v2, "Filled.Lan"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, -0x3f200000    # -7.0f

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x3f600000    # -5.0f

    .line 63
    .line 64
    invoke-virtual {v2, v7, v5}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v2, v5, v8}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v2, v9, v5}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-virtual {v2, v10, v5}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v2, v5, v10}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9, v5}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v2, v5, v9}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7, v5}, Llx2;->o(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v10}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v8}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5, v9, v6, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0x3800

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lqk3;->a:Ln63;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqk3;->b:Ln63;

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
    const-string v2, "Filled.LibraryBooks"

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
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Llx2;->x(F)V

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
    invoke-virtual {v6, v5}, Llx2;->m(F)V

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
    const/high16 v5, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 149
    .line 150
    const/high16 v5, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v7, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-static {v6, v2, v5, v7, v5}, Lfj;->o(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v6, v7, v7, v5, v4}, Lfj;->k(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v6, v8, v8}, Llx2;->p(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v8, v13, v3}, Lfj;->p(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-static {v6, v4, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v6, v7, v2, v5, v4}, Lfj;->k(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0x3800

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lqk3;->b:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->c:Ln63;

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
    const-string v2, "Filled.LocalOffer"

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
    const v2, 0x41ab47ae    # 21.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x413947ae    # 11.58f

    .line 40
    .line 41
    .line 42
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    const v6, 0x4140cccd    # 12.05f

    .line 53
    .line 54
    .line 55
    const v7, 0x400e147b    # 2.22f

    .line 56
    .line 57
    .line 58
    const v8, 0x4138cccd    # 11.55f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v6, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v8, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v9, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const v10, 0x3f170a3d    # 0.59f

    .line 91
    .line 92
    .line 93
    const v11, 0x3fb5c28f    # 1.42f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const v8, 0x3e6147ae    # 0.22f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f866666    # 1.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v11, 0x3f147ae1    # 0.58f

    .line 118
    .line 119
    .line 120
    const v6, 0x3eb851ec    # 0.36f

    .line 121
    .line 122
    .line 123
    const v7, 0x3eb851ec    # 0.36f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f5c28f6    # 0.86f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f147ae1    # 0.58f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v11, -0x40e8f5c3    # -0.59f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v9, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x3f200000    # -7.0f

    .line 152
    .line 153
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const v10, 0x3f170a3d    # 0.59f

    .line 157
    .line 158
    .line 159
    const v11, -0x404b851f    # -1.41f

    .line 160
    .line 161
    .line 162
    const v6, 0x3ebd70a4    # 0.37f

    .line 163
    .line 164
    .line 165
    const v7, -0x4147ae14    # -0.36f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f170a3d    # 0.59f

    .line 169
    .line 170
    .line 171
    const v9, -0x40a3d70a    # -0.86f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x40e8f5c3    # -0.59f

    .line 178
    .line 179
    .line 180
    const v11, -0x404a3d71    # -1.42f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v8, -0x41947ae1    # -0.23f

    .line 188
    .line 189
    .line 190
    const v9, -0x407851ec    # -1.06f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40b00000    # 5.5f

    .line 200
    .line 201
    invoke-virtual {v5, v4, v3}, Llx2;->p(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40800000    # 4.0f

    .line 205
    .line 206
    const/high16 v11, 0x40b00000    # 5.5f

    .line 207
    .line 208
    const v6, 0x409570a4    # 4.67f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v9, 0x40ca8f5c    # 6.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6, v2, v4, v2}, Llx2;->s(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, v6, v3, v4}, Llx2;->s(FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x40ca8f5c    # 6.33f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Llx2;->i()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v3, 0x3800

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqk3;->c:Ln63;

    .line 249
    .line 250
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqk3;->d:Ln63;

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
    const-string v2, "Filled.LogoDev"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v6, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v13, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v8, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v10, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v11, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v13, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v10, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v11, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v13, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v8, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v9, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v10, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x416fae14    # 14.98f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v6, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v8, 0x40f5c28f    # 7.68f

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v4, v5, v6}, Lfj;->u(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x3fdae148    # 1.71f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    const v12, 0x3fdae148    # 1.71f

    .line 143
    .line 144
    .line 145
    const v13, 0x3fdae148    # 1.71f

    .line 146
    .line 147
    .line 148
    const v8, 0x3fa3d70a    # 1.28f

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const v10, 0x3fdae148    # 1.71f

    .line 153
    .line 154
    .line 155
    const v11, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x4023d70a    # 2.56f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 166
    .line 167
    .line 168
    const v12, 0x40f5c28f    # 7.68f

    .line 169
    .line 170
    .line 171
    const v13, 0x416fae14    # 14.98f

    .line 172
    .line 173
    .line 174
    const v8, 0x4116b852    # 9.42f

    .line 175
    .line 176
    .line 177
    const v9, 0x415f3333    # 13.95f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x41100000    # 9.0f

    .line 181
    .line 182
    const v11, 0x416fae14    # 14.98f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v4, 0x41375c29    # 11.46f

    .line 189
    .line 190
    .line 191
    const v5, -0x4068f5c3    # -1.18f

    .line 192
    .line 193
    .line 194
    const v6, 0x4146147b    # 12.38f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f88f5c3    # 1.07f

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v6, v4, v8, v5}, Lht5;->z(Llx2;FFFF)V

    .line 201
    .line 202
    .line 203
    const v4, 0x3ff70a3d    # 1.93f

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 207
    .line 208
    const v6, 0x3fb1eb85    # 1.39f

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6, v4, v8, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const v13, -0x40ca3d71    # -0.71f

    .line 217
    .line 218
    .line 219
    const v8, -0x41333333    # -0.4f

    .line 220
    .line 221
    .line 222
    const v9, 0x3c23d70a    # 0.01f

    .line 223
    .line 224
    .line 225
    const v10, -0x40c28f5c    # -0.74f

    .line 226
    .line 227
    .line 228
    const v11, -0x416147ae    # -0.31f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x411c0000    # 9.75f

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 237
    .line 238
    .line 239
    const v12, 0x3f35c28f    # 0.71f

    .line 240
    .line 241
    .line 242
    const/high16 v13, -0x40c00000    # -0.75f

    .line 243
    .line 244
    const v8, -0x43dc28f6    # -0.01f

    .line 245
    .line 246
    .line 247
    const v9, -0x41333333    # -0.4f

    .line 248
    .line 249
    .line 250
    const v10, 0x3e9eb852    # 0.31f

    .line 251
    .line 252
    .line 253
    const v11, -0x40c28f5c    # -0.74f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x4011eb85    # 2.28f

    .line 260
    .line 261
    .line 262
    const v5, -0x400a3d71    # -1.92f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v8, 0x3f88f5c3    # 1.07f

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v4, v6, v8, v5}, Lfj;->l(Llx2;FFFF)V

    .line 270
    .line 271
    .line 272
    const v4, 0x4163ae14    # 14.23f

    .line 273
    .line 274
    .line 275
    const v5, 0x41870a3d    # 16.88f

    .line 276
    .line 277
    .line 278
    const v6, 0x3fb1eb85    # 1.39f

    .line 279
    .line 280
    .line 281
    const v8, 0x4146147b    # 12.38f

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v6, v8, v5, v4}, Lht5;->y(Llx2;FFFF)V

    .line 285
    .line 286
    .line 287
    const v12, -0x40251eb8    # -1.71f

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const v8, -0x410a3d71    # -0.48f

    .line 292
    .line 293
    .line 294
    const v9, 0x3f8e147b    # 1.11f

    .line 295
    .line 296
    .line 297
    const v10, -0x4055c28f    # -1.33f

    .line 298
    .line 299
    .line 300
    const v11, 0x3f63d70a    # 0.89f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x415c51ec    # 13.77f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41100000    # 9.0f

    .line 310
    .line 311
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 312
    .line 313
    .line 314
    const v4, 0x3f970a3d    # 1.18f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 318
    .line 319
    .line 320
    const v4, 0x4083851f    # 4.11f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f88f5c3    # 1.07f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 327
    .line 328
    .line 329
    const v4, 0x4188b852    # 17.09f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41100000    # 9.0f

    .line 333
    .line 334
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 335
    .line 336
    .line 337
    const v4, 0x3f970a3d    # 1.18f

    .line 338
    .line 339
    .line 340
    const v5, 0x4163ae14    # 14.23f

    .line 341
    .line 342
    .line 343
    const v6, 0x41870a3d    # 16.88f

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v4, v6, v5}, Lbv2;->m(Llx2;FFF)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v5, 0x3800

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ltg6;

    .line 358
    .line 359
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 360
    .line 361
    .line 362
    const v2, 0x407147ae    # 3.77f

    .line 363
    .line 364
    .line 365
    const v3, 0x3f2147ae    # 0.63f

    .line 366
    .line 367
    .line 368
    const v4, 0x40f8a3d7    # 7.77f

    .line 369
    .line 370
    .line 371
    const v5, 0x4121eb85    # 10.12f

    .line 372
    .line 373
    .line 374
    const v6, 0x40e47ae1    # 7.14f

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->s(FFFFF)Llx2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const v12, 0x3ed70a3d    # 0.42f

    .line 382
    .line 383
    .line 384
    const v13, -0x41dc28f6    # -0.16f

    .line 385
    .line 386
    .line 387
    const v8, 0x3e0f5c29    # 0.14f

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const v10, 0x3e8f5c29    # 0.28f

    .line 392
    .line 393
    .line 394
    const v11, -0x42b33333    # -0.05f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v12, 0x3e570a3d    # 0.21f

    .line 401
    .line 402
    .line 403
    const v13, -0x410f5c29    # -0.47f

    .line 404
    .line 405
    .line 406
    const v9, -0x42333333    # -0.1f

    .line 407
    .line 408
    .line 409
    const v10, 0x3e570a3d    # 0.21f

    .line 410
    .line 411
    .line 412
    const v11, -0x417ae148    # -0.26f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, -0x3fdeb852    # -2.52f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 422
    .line 423
    .line 424
    const v12, -0x41a8f5c3    # -0.21f

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const v9, -0x41a8f5c3    # -0.21f

    .line 429
    .line 430
    .line 431
    const v10, -0x4270a3d7    # -0.07f

    .line 432
    .line 433
    .line 434
    const v11, -0x41428f5c    # -0.37f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v12, 0x40f8a3d7    # 7.77f

    .line 441
    .line 442
    .line 443
    const v13, 0x4121eb85    # 10.12f

    .line 444
    .line 445
    .line 446
    const v8, 0x4100cccd    # 8.05f

    .line 447
    .line 448
    .line 449
    const v9, 0x4122b852    # 10.17f

    .line 450
    .line 451
    .line 452
    const v10, 0x40fd1eb8    # 7.91f

    .line 453
    .line 454
    .line 455
    const v11, 0x4121eb85    # 10.12f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Llx2;->i()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v3, 0x3800

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lqk3;->d:Ln63;

    .line 477
    .line 478
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->e:Ln63;

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
    const-string v2, "Filled.Male"

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
    const/high16 v2, 0x41180000    # 9.5f

    .line 37
    .line 38
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40600000    # 3.5f

    .line 45
    .line 46
    const/high16 v10, 0x40600000    # 3.5f

    .line 47
    .line 48
    const v5, 0x3ff70a3d    # 1.93f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40600000    # 3.5f

    .line 53
    .line 54
    const v8, 0x3fc8f5c3    # 1.57f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x4136e148    # 11.43f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v11, v2, v11}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x418370a4    # 16.43f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41680000    # 14.5f

    .line 72
    .line 73
    const/high16 v7, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->s(FFFF)V

    .line 76
    .line 77
    .line 78
    const v5, 0x40f23d71    # 7.57f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Llx2;->i()V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v10, 0x41680000    # 14.5f

    .line 95
    .line 96
    const v5, 0x40ceb852    # 6.46f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v7, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v8, 0x41375c29    # 11.46f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x40ceb852    # 6.46f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 115
    .line 116
    .line 117
    const v2, -0x3fe28f5c    # -2.46f

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3f500000    # -5.5f

    .line 121
    .line 122
    const/high16 v5, 0x40b00000    # 5.5f

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 125
    .line 126
    .line 127
    const v9, -0x4087ae14    # -0.97f

    .line 128
    .line 129
    .line 130
    const v10, -0x3fb851ec    # -3.12f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x406b851f    # -1.16f

    .line 135
    .line 136
    .line 137
    const v7, -0x4147ae14    # -0.36f

    .line 138
    .line 139
    .line 140
    const v8, -0x3ff147ae    # -2.23f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x40ed70a4    # 7.42f

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v4, v11, v2, v3, v5}, Lbv2;->w(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const v3, 0x40251eb8    # 2.58f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v4, v6, v2, v5, v3}, Lj21;->A(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x3f81eb85    # -3.97f

    .line 167
    .line 168
    .line 169
    const v3, 0x407e147b    # 3.97f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41180000    # 9.5f

    .line 176
    .line 177
    const/high16 v10, 0x41100000    # 9.0f

    .line 178
    .line 179
    const v5, 0x413bae14    # 11.73f

    .line 180
    .line 181
    .line 182
    const v6, 0x4115c28f    # 9.36f

    .line 183
    .line 184
    .line 185
    const v7, 0x412a8f5c    # 10.66f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0x3800

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lqk3;->e:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lqk3;->f:Ln63;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Filled.MenuBook"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v5, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 45
    .line 46
    const/high16 v12, -0x41000000    # -0.5f

    .line 47
    .line 48
    const v7, -0x4071eb85    # -1.11f

    .line 49
    .line 50
    .line 51
    const v8, -0x414ccccd    # -0.35f

    .line 52
    .line 53
    .line 54
    const v9, -0x3feae148    # -2.33f

    .line 55
    .line 56
    .line 57
    const/high16 v10, -0x41000000    # -0.5f

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, -0x3f500000    # -5.5f

    .line 63
    .line 64
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const v7, -0x40066666    # -1.95f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, -0x3f7e6666    # -4.05f

    .line 71
    .line 72
    .line 73
    const v10, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, -0x40400000    # -1.5f

    .line 80
    .line 81
    const v7, -0x40466666    # -1.45f

    .line 82
    .line 83
    .line 84
    const v8, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v9, -0x3f9ccccd    # -3.55f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40400000    # -1.5f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x409ccccd    # 4.9f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v7, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const v8, 0x401ccccd    # 2.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v4, v5, v7}, Llx2;->s(FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x416a6666    # 14.65f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v12, 0x3f000000    # 0.5f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    const/high16 v9, 0x3e800000    # 0.25f

    .line 122
    .line 123
    const/high16 v10, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x3e800000    # 0.25f

    .line 129
    .line 130
    const v12, -0x42b33333    # -0.05f

    .line 131
    .line 132
    .line 133
    const v7, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v9, 0x3e19999a    # 0.15f

    .line 138
    .line 139
    .line 140
    const v10, -0x42b33333    # -0.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40d00000    # 6.5f

    .line 147
    .line 148
    const/high16 v12, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const v7, 0x40466666    # 3.1f

    .line 151
    .line 152
    .line 153
    const v8, 0x41a3999a    # 20.45f

    .line 154
    .line 155
    .line 156
    const v9, 0x40a1999a    # 5.05f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40b00000    # 5.5f

    .line 165
    .line 166
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const v7, 0x3ff9999a    # 1.95f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, 0x4081999a    # 4.05f

    .line 173
    .line 174
    .line 175
    const v10, 0x3ecccccd    # 0.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40400000    # -1.5f

    .line 182
    .line 183
    const v7, 0x3faccccd    # 1.35f

    .line 184
    .line 185
    .line 186
    const v8, -0x40a66666    # -0.85f

    .line 187
    .line 188
    .line 189
    const v9, 0x40733333    # 3.8f

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40400000    # -1.5f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40980000    # 4.75f

    .line 198
    .line 199
    const v12, 0x3f866666    # 1.05f

    .line 200
    .line 201
    .line 202
    const v7, 0x3fd33333    # 1.65f

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const v9, 0x40566666    # 3.35f

    .line 207
    .line 208
    .line 209
    const v10, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x3e800000    # 0.25f

    .line 216
    .line 217
    const v12, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    const v7, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    const v8, 0x3d4ccccd    # 0.05f

    .line 224
    .line 225
    .line 226
    const v9, 0x3e19999a    # 0.15f

    .line 227
    .line 228
    .line 229
    const v10, 0x3d4ccccd    # 0.05f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x3f000000    # 0.5f

    .line 236
    .line 237
    const/high16 v12, -0x41000000    # -0.5f

    .line 238
    .line 239
    const/high16 v7, 0x3e800000    # 0.25f

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/high16 v9, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/high16 v10, -0x41800000    # -0.25f

    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x41a80000    # 21.0f

    .line 255
    .line 256
    const/high16 v12, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const v7, 0x41b33333    # 22.4f

    .line 259
    .line 260
    .line 261
    const v8, 0x40b1999a    # 5.55f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41ae0000    # 21.75f

    .line 265
    .line 266
    const/high16 v10, 0x40a80000    # 5.25f

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Llx2;->i()V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41940000    # 18.5f

    .line 275
    .line 276
    const/high16 v5, 0x41a80000    # 21.0f

    .line 277
    .line 278
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    const/high16 v12, -0x41000000    # -0.5f

    .line 284
    .line 285
    const v7, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const v8, -0x414ccccd    # -0.35f

    .line 289
    .line 290
    .line 291
    const v9, -0x3feccccd    # -2.3f

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x41000000    # -0.5f

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v11, -0x3f500000    # -5.5f

    .line 300
    .line 301
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 302
    .line 303
    const v7, -0x40266666    # -1.7f

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const v9, -0x3f7b3333    # -4.15f

    .line 308
    .line 309
    .line 310
    const v10, 0x3f266666    # 0.65f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x40b00000    # 5.5f

    .line 322
    .line 323
    const/high16 v12, -0x40400000    # -1.5f

    .line 324
    .line 325
    const v7, 0x3faccccd    # 1.35f

    .line 326
    .line 327
    .line 328
    const v8, -0x40a66666    # -0.85f

    .line 329
    .line 330
    .line 331
    const v9, 0x40733333    # 3.8f

    .line 332
    .line 333
    .line 334
    const/high16 v10, -0x40400000    # -1.5f

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x40600000    # 3.5f

    .line 340
    .line 341
    const/high16 v12, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const v7, 0x3f99999a    # 1.2f

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const v9, 0x4019999a    # 2.4f

    .line 348
    .line 349
    .line 350
    const v10, 0x3e19999a    # 0.15f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41940000    # 18.5f

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Llx2;->i()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v5, 0x3800

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ltg6;

    .line 373
    .line 374
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v5, 0x20

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lk05;

    .line 385
    .line 386
    const/high16 v6, 0x418c0000    # 17.5f

    .line 387
    .line 388
    const/high16 v7, 0x41280000    # 10.5f

    .line 389
    .line 390
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v8, Lp05;

    .line 397
    .line 398
    const v9, 0x3f6147ae    # 0.88f

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const v11, 0x3fdd70a4    # 1.73f

    .line 403
    .line 404
    .line 405
    const v12, 0x3db851ec    # 0.09f

    .line 406
    .line 407
    .line 408
    const/high16 v13, 0x40200000    # 2.5f

    .line 409
    .line 410
    const v14, 0x3e851eb8    # 0.26f

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v5, Lx05;

    .line 420
    .line 421
    const v6, 0x4113d70a    # 9.24f

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v6}, Lx05;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v7, Lh05;

    .line 431
    .line 432
    const v8, 0x4199ae14    # 19.21f

    .line 433
    .line 434
    .line 435
    const v9, 0x411170a4    # 9.09f

    .line 436
    .line 437
    .line 438
    const v10, 0x4192e148    # 18.36f

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x41100000    # 9.0f

    .line 442
    .line 443
    const/high16 v12, 0x418c0000    # 17.5f

    .line 444
    .line 445
    const/high16 v13, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v8, Lp05;

    .line 454
    .line 455
    const v9, -0x40266666    # -1.7f

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const v11, -0x3fb0a3d7    # -3.24f

    .line 460
    .line 461
    .line 462
    const v12, 0x3e947ae1    # 0.29f

    .line 463
    .line 464
    .line 465
    const/high16 v13, -0x3f700000    # -4.5f

    .line 466
    .line 467
    const v14, 0x3f547ae1    # 0.83f

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v5, Lw05;

    .line 477
    .line 478
    const v6, 0x3fd47ae1    # 1.66f

    .line 479
    .line 480
    .line 481
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v7, Lh05;

    .line 488
    .line 489
    const v8, 0x4162147b    # 14.13f

    .line 490
    .line 491
    .line 492
    const v9, 0x412d999a    # 10.85f

    .line 493
    .line 494
    .line 495
    const v10, 0x417b3333    # 15.7f

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x41280000    # 10.5f

    .line 499
    .line 500
    const/high16 v12, 0x418c0000    # 17.5f

    .line 501
    .line 502
    const/high16 v13, 0x41280000    # 10.5f

    .line 503
    .line 504
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v5, Lg05;->c:Lg05;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/16 v6, 0x3800

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ltg6;

    .line 522
    .line 523
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v6, 0x20

    .line 529
    .line 530
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lk05;

    .line 534
    .line 535
    const/high16 v7, 0x41500000    # 13.0f

    .line 536
    .line 537
    const v8, 0x4147d70a    # 12.49f

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v6, Lw05;

    .line 547
    .line 548
    const v7, 0x3fd47ae1    # 1.66f

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v8, Lp05;

    .line 558
    .line 559
    const v9, 0x3f90a3d7    # 1.13f

    .line 560
    .line 561
    .line 562
    const v10, -0x40dc28f6    # -0.64f

    .line 563
    .line 564
    .line 565
    const v11, 0x402ccccd    # 2.7f

    .line 566
    .line 567
    .line 568
    const v12, -0x40828f5c    # -0.99f

    .line 569
    .line 570
    .line 571
    const/high16 v13, 0x40900000    # 4.5f

    .line 572
    .line 573
    const v14, -0x40828f5c    # -0.99f

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v9, Lp05;

    .line 583
    .line 584
    const v10, 0x3f6147ae    # 0.88f

    .line 585
    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const v12, 0x3fdd70a4    # 1.73f

    .line 589
    .line 590
    .line 591
    const v13, 0x3db851ec    # 0.09f

    .line 592
    .line 593
    .line 594
    const/high16 v14, 0x40200000    # 2.5f

    .line 595
    .line 596
    const v15, 0x3e851eb8    # 0.26f

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v6, Lx05;

    .line 606
    .line 607
    const v7, 0x413e6666    # 11.9f

    .line 608
    .line 609
    .line 610
    invoke-direct {v6, v7}, Lx05;-><init>(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v8, Lp05;

    .line 617
    .line 618
    const v9, -0x40b5c28f    # -0.79f

    .line 619
    .line 620
    .line 621
    const v10, -0x41e66666    # -0.15f

    .line 622
    .line 623
    .line 624
    const v11, -0x402e147b    # -1.64f

    .line 625
    .line 626
    .line 627
    const v12, -0x418a3d71    # -0.24f

    .line 628
    .line 629
    .line 630
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 631
    .line 632
    const v14, -0x418a3d71    # -0.24f

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v9, Lh05;

    .line 642
    .line 643
    const v10, 0x417ccccd    # 15.8f

    .line 644
    .line 645
    .line 646
    const v11, 0x413a8f5c    # 11.66f

    .line 647
    .line 648
    .line 649
    const v12, 0x416428f6    # 14.26f

    .line 650
    .line 651
    .line 652
    const v13, 0x413f5c29    # 11.96f

    .line 653
    .line 654
    .line 655
    const/high16 v14, 0x41500000    # 13.0f

    .line 656
    .line 657
    const v15, 0x4147d70a    # 12.49f

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/16 v6, 0x3800

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ltg6;

    .line 676
    .line 677
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    const/16 v3, 0x20

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Lk05;

    .line 688
    .line 689
    const/high16 v4, 0x418c0000    # 17.5f

    .line 690
    .line 691
    const v6, 0x416547ae    # 14.33f

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v4, v6}, Lk05;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v7, Lp05;

    .line 701
    .line 702
    const v8, -0x40266666    # -1.7f

    .line 703
    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const v10, -0x3fb0a3d7    # -3.24f

    .line 707
    .line 708
    .line 709
    const v11, 0x3e947ae1    # 0.29f

    .line 710
    .line 711
    .line 712
    const/high16 v12, -0x3f700000    # -4.5f

    .line 713
    .line 714
    const v13, 0x3f547ae1    # 0.83f

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v3, Lw05;

    .line 724
    .line 725
    const v4, 0x3fd47ae1    # 1.66f

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v6, Lp05;

    .line 735
    .line 736
    const v7, 0x3f90a3d7    # 1.13f

    .line 737
    .line 738
    .line 739
    const v8, -0x40dc28f6    # -0.64f

    .line 740
    .line 741
    .line 742
    const v9, 0x402ccccd    # 2.7f

    .line 743
    .line 744
    .line 745
    const v10, -0x40828f5c    # -0.99f

    .line 746
    .line 747
    .line 748
    const/high16 v11, 0x40900000    # 4.5f

    .line 749
    .line 750
    const v12, -0x40828f5c    # -0.99f

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v7, Lp05;

    .line 760
    .line 761
    const v8, 0x3f6147ae    # 0.88f

    .line 762
    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    const v10, 0x3fdd70a4    # 1.73f

    .line 766
    .line 767
    .line 768
    const v11, 0x3db851ec    # 0.09f

    .line 769
    .line 770
    .line 771
    const/high16 v12, 0x40200000    # 2.5f

    .line 772
    .line 773
    const v13, 0x3e851eb8    # 0.26f

    .line 774
    .line 775
    .line 776
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    new-instance v3, Lw05;

    .line 783
    .line 784
    const v4, -0x403d70a4    # -1.52f

    .line 785
    .line 786
    .line 787
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v6, Lh05;

    .line 794
    .line 795
    const v7, 0x4199ae14    # 19.21f

    .line 796
    .line 797
    .line 798
    const v8, 0x41668f5c    # 14.41f

    .line 799
    .line 800
    .line 801
    const v9, 0x4192e148    # 18.36f

    .line 802
    .line 803
    .line 804
    const v10, 0x416547ae    # 14.33f

    .line 805
    .line 806
    .line 807
    const/high16 v11, 0x418c0000    # 17.5f

    .line 808
    .line 809
    const v12, 0x416547ae    # 14.33f

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    const/16 v3, 0x3800

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Lqk3;->f:Ln63;

    .line 832
    .line 833
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lqk3;->g:Ln63;

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
    const-string v2, "Filled.MobileFriendly"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v6, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x40e051ec    # 7.01f

    .line 152
    .line 153
    .line 154
    const v3, 0x4157851f    # 13.47f

    .line 155
    .line 156
    .line 157
    const v6, -0x3fdccccd    # -2.55f

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2, v3, v6, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3fa28f5c    # 1.27f

    .line 164
    .line 165
    .line 166
    const v3, -0x405d70a4    # -1.27f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v12}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x40e6147b    # 7.19f

    .line 176
    .line 177
    .line 178
    const v4, -0x3f19eb85    # -7.19f

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2, v4, v3, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0x3800

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lqk3;->g:Ln63;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->h:Ln63;

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
    const-string v2, "Filled.Mood"

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
    const v2, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v3, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    const v3, 0x413fd70a    # 11.99f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const/high16 v10, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const v5, -0x3f728f5c    # -4.42f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/high16 v7, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const v8, -0x3f9ae148    # -3.58f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40651eb8    # 3.58f

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v5, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x3f9ae148    # -3.58f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x3f000000    # -8.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41780000    # 15.5f

    .line 152
    .line 153
    const/high16 v3, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/high16 v10, -0x40400000    # -1.5f

    .line 161
    .line 162
    const v5, 0x3f547ae1    # 0.83f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    const v8, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x4182a3d7    # 16.33f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41780000    # 15.5f

    .line 177
    .line 178
    const/high16 v5, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41180000    # 9.5f

    .line 184
    .line 185
    const v3, 0x410ab852    # 8.67f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->s(FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Llx2;->i()V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v3, 0x41300000    # 11.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 209
    .line 210
    .line 211
    const v5, 0x3f547ae1    # 0.83f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x411547ae    # 9.33f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41080000    # 8.5f

    .line 221
    .line 222
    const/high16 v5, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const/high16 v3, 0x41180000    # 9.5f

    .line 230
    .line 231
    const v5, 0x410ab852    # 8.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x40f570a4    # 7.67f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41080000    # 8.5f

    .line 241
    .line 242
    const/high16 v5, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x418c0000    # 17.5f

    .line 251
    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x40a3851f    # 5.11f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 261
    .line 262
    const v5, 0x40151eb8    # 2.33f

    .line 263
    .line 264
    .line 265
    const v7, 0x4089eb85    # 4.31f

    .line 266
    .line 267
    .line 268
    const v8, -0x40451eb8    # -1.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x40dc7ae1    # 6.89f

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40600000    # 3.5f

    .line 283
    .line 284
    const v5, 0x3f4ccccd    # 0.8f

    .line 285
    .line 286
    .line 287
    const v6, 0x40028f5c    # 2.04f

    .line 288
    .line 289
    .line 290
    const v7, 0x4031eb85    # 2.78f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40600000    # 3.5f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lqk3;->h:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqk3;->i:Ln63;

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
    const-string v2, "AutoMirrored.Filled.NextWeek"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const v9, -0x40e8f5c3    # -0.59f

    .line 60
    .line 61
    .line 62
    const v10, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x40f33333    # -0.55f

    .line 67
    .line 68
    .line 69
    const v7, -0x419eb852    # -0.22f

    .line 70
    .line 71
    .line 72
    const v8, -0x4079999a    # -1.05f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v10, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v5, 0x4170cccd    # 15.05f

    .line 83
    .line 84
    .line 85
    const v6, 0x404e147b    # 3.22f

    .line 86
    .line 87
    .line 88
    const v7, 0x4168cccd    # 14.55f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v10, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const v5, 0x410e6666    # 8.9f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v7, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v8, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v5, 0x4039999a    # 2.9f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, 0x40fccccd    # 7.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v5, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v8, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const/high16 v10, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v5, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const v6, 0x40fccccd    # 7.9f

    .line 193
    .line 194
    .line 195
    const v7, 0x41a8cccd    # 21.1f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-static {v4, v5, v3, v12, v11}, Lfj;->r(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41940000    # 18.5f

    .line 209
    .line 210
    invoke-static {v4, v2, v3, v13, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v6}, Llx2;->o(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v12, v12, v13, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v3, 0x3800

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lqk3;->i:Ln63;

    .line 249
    .line 250
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lqk3;->j:Ln63;

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
    const-string v2, "Filled.OfflineShare"

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
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x412428f6    # 10.26f

    .line 43
    .line 44
    .line 45
    const v3, 0x4169999a    # 14.6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x3fa7ae14    # 1.31f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41880000    # 17.0f

    .line 58
    .line 59
    const v5, 0x411547ae    # 9.33f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x40e33333    # 7.1f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x3fa3d70a    # 1.28f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    const v9, -0x3f99999a    # -3.6f

    .line 78
    .line 79
    .line 80
    const v10, 0x406147ae    # 3.52f

    .line 81
    .line 82
    .line 83
    const v5, -0x3feae148    # -2.33f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ea3d70a    # 0.32f

    .line 87
    .line 88
    .line 89
    const v7, -0x3faf5c29    # -3.26f

    .line 90
    .line 91
    .line 92
    const v8, 0x3ff5c28f    # 1.92f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x40666666    # 3.6f

    .line 99
    .line 100
    .line 101
    const v10, -0x402e147b    # -1.64f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f547ae1    # 0.83f

    .line 105
    .line 106
    .line 107
    const v6, -0x406f5c29    # -1.13f

    .line 108
    .line 109
    .line 110
    const v7, 0x3ff70a3d    # 1.93f

    .line 111
    .line 112
    .line 113
    const v8, -0x402e147b    # -1.64f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v3, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v5, 0x41b80000    # 23.0f

    .line 124
    .line 125
    invoke-static {v4, v3, v5, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v5, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/high16 v11, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v4, v11, v2, v5, v3}, Lj21;->r(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v12, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v13, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-static {v4, v12, v5, v13, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x3f000000    # -8.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v5, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v4, v14}, Llx2;->m(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v5, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v8, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v6, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    const v7, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v4, v12, v11, v14, v2}, Lfj;->k(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0x3800

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lqk3;->j:Ln63;

    .line 258
    .line 259
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqk3;->k:Ln63;

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
    const-string v2, "Filled.Paragliding"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

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
    const v8, -0x4099999a    # -0.9f

    .line 55
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
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x4151999a    # 13.1f

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v5, 0x41880000    # 17.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Llx2;->i()V

    .line 86
    .line 87
    .line 88
    const v2, 0x418f851f    # 17.94f

    .line 89
    .line 90
    .line 91
    const v3, 0x410851ec    # 8.52f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v10, 0x41600000    # 14.0f

    .line 100
    .line 101
    const v5, 0x4100a3d7    # 8.04f

    .line 102
    .line 103
    .line 104
    const v6, 0x418c6666    # 17.55f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const v8, 0x4186147b    # 16.76f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 118
    .line 119
    .line 120
    const v9, 0x40133333    # 2.3f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40b00000    # 5.5f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x402ccccd    # 2.7f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f6e147b    # 0.93f

    .line 130
    .line 131
    .line 132
    const v8, 0x408d1eb8    # 4.41f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3fd9999a    # 1.7f

    .line 139
    .line 140
    .line 141
    const v10, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const v6, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v3, -0x3f99999a    # -3.6f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v6, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const v10, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f19999a    # 0.6f

    .line 174
    .line 175
    .line 176
    const v6, -0x41b33333    # -0.2f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f99999a    # 1.2f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x41000000    # -0.5f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v9, 0x40133333    # 2.3f

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3f500000    # -5.5f

    .line 191
    .line 192
    const v5, 0x3faf5c29    # 1.37f

    .line 193
    .line 194
    .line 195
    const v6, -0x40747ae1    # -1.09f

    .line 196
    .line 197
    .line 198
    const v7, 0x40133333    # 2.3f

    .line 199
    .line 200
    .line 201
    const v8, -0x3fcccccd    # -2.8f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 210
    .line 211
    .line 212
    const v9, -0x403d70a4    # -1.52f

    .line 213
    .line 214
    .line 215
    const v10, 0x407c28f6    # 3.94f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x4030a3d7    # 2.76f

    .line 220
    .line 221
    .line 222
    const v7, -0x407ae148    # -1.04f

    .line 223
    .line 224
    .line 225
    const v8, 0x40633333    # 3.55f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v10, 0x41980000    # 19.0f

    .line 234
    .line 235
    const v5, 0x416ae148    # 14.68f

    .line 236
    .line 237
    .line 238
    const v6, 0x419451ec    # 18.54f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v8, 0x41980000    # 19.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x41151eb8    # 9.32f

    .line 249
    .line 250
    .line 251
    const v3, 0x419451ec    # 18.54f

    .line 252
    .line 253
    .line 254
    const v5, 0x418f851f    # 17.94f

    .line 255
    .line 256
    .line 257
    const v6, 0x410851ec    # 8.52f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v3, v6, v5}, Llx2;->s(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Llx2;->i()V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v10, 0x40880000    # 4.25f

    .line 275
    .line 276
    const v5, 0x40bd70a4    # 5.92f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v8, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x405f5c29    # 3.49f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 292
    .line 293
    .line 294
    const v9, 0x4023d70a    # 2.56f

    .line 295
    .line 296
    .line 297
    const v10, 0x41091eb8    # 8.57f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v6, 0x4108cccd    # 8.55f

    .line 303
    .line 304
    .line 305
    const v7, 0x3ff0a3d7    # 1.88f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x40400000    # 3.0f

    .line 314
    .line 315
    const v10, 0x4104f5c3    # 8.31f

    .line 316
    .line 317
    .line 318
    const v5, 0x402ccccd    # 2.7f

    .line 319
    .line 320
    .line 321
    const v6, 0x4107ae14    # 8.48f

    .line 322
    .line 323
    .line 324
    const v7, 0x4035c28f    # 2.84f

    .line 325
    .line 326
    .line 327
    const v8, 0x41063d71    # 8.39f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41500000    # 13.0f

    .line 334
    .line 335
    const/high16 v3, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const v3, -0x3f370a3d    # -6.28f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v10, 0x40d00000    # 6.5f

    .line 356
    .line 357
    const v5, 0x4119999a    # 9.6f

    .line 358
    .line 359
    .line 360
    const v6, 0x40d28f5c    # 6.58f

    .line 361
    .line 362
    .line 363
    const v7, 0x412c7ae1    # 10.78f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40d00000    # 6.5f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40600000    # 3.5f

    .line 372
    .line 373
    const v3, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const v5, 0x4019999a    # 2.4f

    .line 377
    .line 378
    .line 379
    const v6, 0x3da3d70a    # 0.08f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41500000    # 13.0f

    .line 386
    .line 387
    const/high16 v3, 0x41880000    # 17.0f

    .line 388
    .line 389
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 395
    .line 396
    .line 397
    const v2, -0x3f69eb85    # -4.69f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 403
    .line 404
    .line 405
    const v9, 0x3ee147ae    # 0.44f

    .line 406
    .line 407
    .line 408
    const v10, 0x3e851eb8    # 0.26f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e23d70a    # 0.16f

    .line 412
    .line 413
    .line 414
    const v6, 0x3db851ec    # 0.09f

    .line 415
    .line 416
    .line 417
    const v7, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    const v8, 0x3e2e147b    # 0.17f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41b80000    # 23.0f

    .line 427
    .line 428
    const v10, 0x40f7ae14    # 7.74f

    .line 429
    .line 430
    .line 431
    const v5, 0x41b0f5c3    # 22.12f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v7, 0x41b80000    # 23.0f

    .line 437
    .line 438
    const v8, 0x4108cccd    # 8.55f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40880000    # 4.25f

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/high16 v5, 0x41b80000    # 23.0f

    .line 453
    .line 454
    const v6, 0x3ff33333    # 1.9f

    .line 455
    .line 456
    .line 457
    const v7, 0x4190a3d7    # 18.08f

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x408bd70a    # 4.37f

    .line 465
    .line 466
    .line 467
    const v3, 0x40f6147b    # 7.69f

    .line 468
    .line 469
    .line 470
    const v5, 0x40bc28f6    # 5.88f

    .line 471
    .line 472
    .line 473
    const v6, 0x4133d70a    # 11.24f

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 477
    .line 478
    .line 479
    const v9, 0x4021eb85    # 2.53f

    .line 480
    .line 481
    .line 482
    const v10, -0x40ca3d71    # -0.71f

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x3f400000    # 0.75f

    .line 486
    .line 487
    const v6, -0x4170a3d7    # -0.28f

    .line 488
    .line 489
    .line 490
    const v7, 0x3fcccccd    # 1.6f

    .line 491
    .line 492
    .line 493
    const v8, -0x40fae148    # -0.52f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v2, 0x4190f5c3    # 18.12f

    .line 500
    .line 501
    .line 502
    const v3, 0x40bc28f6    # 5.88f

    .line 503
    .line 504
    .line 505
    const v5, 0x4133d70a    # 11.24f

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v3, v5, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 509
    .line 510
    .line 511
    const v2, 0x4188cccd    # 17.1f

    .line 512
    .line 513
    .line 514
    const v3, 0x40df5c29    # 6.98f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 518
    .line 519
    .line 520
    const v10, 0x3f35c28f    # 0.71f

    .line 521
    .line 522
    .line 523
    const v5, 0x3f6e147b    # 0.93f

    .line 524
    .line 525
    .line 526
    const v6, 0x3e428f5c    # 0.19f

    .line 527
    .line 528
    .line 529
    const v7, 0x3fe3d70a    # 1.78f

    .line 530
    .line 531
    .line 532
    const v8, 0x3edc28f6    # 0.43f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v2, 0x4190f5c3    # 18.12f

    .line 539
    .line 540
    .line 541
    const v3, 0x4133d70a    # 11.24f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Llx2;->i()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v3, 0x3800

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lqk3;->k:Ln63;

    .line 563
    .line 564
    return-object v0
.end method

.method public static w(Ljk;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lqk3;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lqk3;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqk3;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lqk3;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqk3;->l:Ln63;

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
    const-string v2, "Filled.PermCameraMic"

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
    const v2, -0x3fb51eb8    # -3.17f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v5, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v6, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v6, v5, v2, v3, v4}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v3, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x40e570a4    # 7.17f

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v8, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v11, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    const v2, -0x3ffa3d71    # -2.09f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v12, -0x3f600000    # -5.0f

    .line 120
    .line 121
    const v13, -0x3f42e148    # -5.91f

    .line 122
    .line 123
    .line 124
    const v8, -0x3fcae148    # -2.83f

    .line 125
    .line 126
    .line 127
    const v9, -0x410a3d71    # -0.48f

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x3f600000    # -5.0f

    .line 131
    .line 132
    const v11, -0x3fc3d70a    # -2.94f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v13, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v9, 0x400d70a4    # 2.21f

    .line 149
    .line 150
    .line 151
    const v10, 0x3fe51eb8    # 1.79f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, -0x401ae148    # -1.79f

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x3f800000    # -4.0f

    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v7, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v12, -0x3f600000    # -5.0f

    .line 175
    .line 176
    const v13, 0x40bd1eb8    # 5.91f

    .line 177
    .line 178
    .line 179
    const v9, 0x403e147b    # 2.97f

    .line 180
    .line 181
    .line 182
    const v10, -0x3ff51eb8    # -2.17f

    .line 183
    .line 184
    .line 185
    const v11, 0x40adc28f    # 5.43f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41a80000    # 21.0f

    .line 192
    .line 193
    const/high16 v3, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v13, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v8, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v11, -0x4099999a    # -0.9f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41b00000    # 22.0f

    .line 220
    .line 221
    const/high16 v3, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v12, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const v10, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v11, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Llx2;->i()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41600000    # 14.0f

    .line 244
    .line 245
    const/high16 v3, 0x41500000    # 13.0f

    .line 246
    .line 247
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v9, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, -0x4099999a    # -0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v3, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-virtual {v7, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41200000    # 10.0f

    .line 269
    .line 270
    const/high16 v3, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v13, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v9, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const v10, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    const/high16 v11, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v7, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Llx2;->i()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v3, 0x3800

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lqk3;->l:Ln63;

    .line 319
    .line 320
    return-object v0
.end method


# virtual methods
.method public abstract k()Lzj5;
.end method
