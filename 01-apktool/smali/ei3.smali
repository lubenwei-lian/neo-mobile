.class public abstract Lei3;
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

.field public static x:Ln63;

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->w:Ln63;

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
    const-string v2, "Filled.QueryStats"

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
    const v2, 0x4193c28f    # 18.47f

    .line 37
    .line 38
    .line 39
    const v3, 0x419f0a3d    # 19.88f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    const v10, -0x3fe70a3d    # -2.39f

    .line 50
    .line 51
    .line 52
    const v5, 0x3ee147ae    # 0.44f

    .line 53
    .line 54
    .line 55
    const v6, -0x40cccccd    # -0.7f

    .line 56
    .line 57
    .line 58
    const v7, 0x3f333333    # 0.7f

    .line 59
    .line 60
    .line 61
    const v8, -0x403eb852    # -1.51f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3f700000    # -4.5f

    .line 68
    .line 69
    const/high16 v10, -0x3f700000    # -4.5f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x3fe0a3d7    # -2.49f

    .line 73
    .line 74
    .line 75
    const v7, -0x3fff5c29    # -2.01f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x3f700000    # -4.5f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4000a3d7    # 2.01f

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3f700000    # -4.5f

    .line 87
    .line 88
    const/high16 v5, 0x40900000    # 4.5f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x408fae14    # 4.49f

    .line 94
    .line 95
    .line 96
    const v3, 0x4000a3d7    # 2.01f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x4018f5c3    # 2.39f

    .line 103
    .line 104
    .line 105
    const v10, -0x40cccccd    # -0.7f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f6147ae    # 0.88f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3fd9999a    # 1.7f

    .line 113
    .line 114
    .line 115
    const v8, -0x417ae148    # -0.26f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x41aca3d7    # 21.58f

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41b80000    # 23.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4193c28f    # 18.47f

    .line 130
    .line 131
    .line 132
    const v5, 0x419f0a3d    # 19.88f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41b80000    # 23.0f

    .line 136
    .line 137
    invoke-static {v4, v6, v2, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4180a3d7    # 16.08f

    .line 141
    .line 142
    .line 143
    const v3, 0x4194a3d7    # 18.58f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 150
    .line 151
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 152
    .line 153
    const v5, -0x404f5c29    # -1.38f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 158
    .line 159
    const v8, -0x4070a3d7    # -1.12f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40200000    # 2.5f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x404f5c29    # -1.38f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f8f5c29    # 1.12f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3f8f5c29    # 1.12f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40200000    # 2.5f

    .line 183
    .line 184
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    const v9, 0x4180a3d7    # 16.08f

    .line 188
    .line 189
    .line 190
    const v10, 0x4194a3d7    # 18.58f

    .line 191
    .line 192
    .line 193
    const v5, 0x4194a3d7    # 18.58f

    .line 194
    .line 195
    .line 196
    const v6, 0x418bae14    # 17.46f

    .line 197
    .line 198
    .line 199
    const v7, 0x418bae14    # 17.46f

    .line 200
    .line 201
    .line 202
    const v8, 0x4194a3d7    # 18.58f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    const v2, 0x417b851f    # 15.72f

    .line 212
    .line 213
    .line 214
    const v3, 0x412147ae    # 10.08f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 218
    .line 219
    .line 220
    const v9, -0x3ff9999a    # -2.1f

    .line 221
    .line 222
    .line 223
    const v10, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const v5, -0x40c28f5c    # -0.74f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ca3d70a    # 0.02f

    .line 230
    .line 231
    .line 232
    const v7, -0x40466666    # -1.45f

    .line 233
    .line 234
    .line 235
    const v8, 0x3e3851ec    # 0.18f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v3, -0x40ab851f    # -0.83f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const v2, -0x3f8ccccd    # -3.8f

    .line 251
    .line 252
    .line 253
    const v3, 0x40c5c28f    # 6.18f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 257
    .line 258
    .line 259
    const v2, -0x3fbf5c29    # -3.01f

    .line 260
    .line 261
    .line 262
    const v3, -0x3f9eb852    # -3.52f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 266
    .line 267
    .line 268
    const v2, -0x3f97ae14    # -3.63f

    .line 269
    .line 270
    .line 271
    const v3, 0x40b9eb85    # 5.81f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v3, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v3, -0x3f000000    # -8.0f

    .line 287
    .line 288
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/high16 v3, 0x40600000    # 3.5f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v3, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x417b851f    # 15.72f

    .line 306
    .line 307
    .line 308
    const v10, 0x412147ae    # 10.08f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41500000    # 13.0f

    .line 312
    .line 313
    const/high16 v6, 0x40c00000    # 6.0f

    .line 314
    .line 315
    const v7, 0x417b851f    # 15.72f

    .line 316
    .line 317
    .line 318
    const v8, 0x412147ae    # 10.08f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Llx2;->i()V

    .line 325
    .line 326
    .line 327
    const v2, 0x412947ae    # 10.58f

    .line 328
    .line 329
    .line 330
    const v3, 0x41927ae1    # 18.31f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 334
    .line 335
    .line 336
    const v9, -0x3ffccccd    # -2.05f

    .line 337
    .line 338
    .line 339
    const v10, -0x41051eb8    # -0.49f

    .line 340
    .line 341
    .line 342
    const v5, -0x40dc28f6    # -0.64f

    .line 343
    .line 344
    .line 345
    const v6, -0x4170a3d7    # -0.28f

    .line 346
    .line 347
    .line 348
    const v7, -0x4055c28f    # -1.33f

    .line 349
    .line 350
    .line 351
    const v8, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v9, 0x40a3d70a    # 5.12f

    .line 358
    .line 359
    .line 360
    const v10, -0x3efe8f5c    # -8.09f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const v7, 0x40a3d70a    # 5.12f

    .line 366
    .line 367
    .line 368
    const v8, -0x3efe8f5c    # -8.09f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v2, 0x404b851f    # 3.18f

    .line 375
    .line 376
    .line 377
    const v3, 0x412947ae    # 10.58f

    .line 378
    .line 379
    .line 380
    const v5, 0x41927ae1    # 18.31f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x41b80000    # 23.0f

    .line 384
    .line 385
    invoke-static {v4, v6, v2, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v3, 0x3800

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lei3;->w:Ln63;

    .line 401
    .line 402
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lei3;->x:Ln63;

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
    const-string v2, "Filled.RealEstateAgent"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v3, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v6, 0x41880000    # 17.0f

    .line 65
    .line 66
    const/high16 v12, -0x3f200000    # -7.0f

    .line 67
    .line 68
    invoke-static {v4, v3, v5, v6, v12}, Lhv0;->w(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const v5, -0x3ffa3d71    # -2.09f

    .line 72
    .line 73
    .line 74
    const v6, -0x40c51eb8    # -0.73f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x3ea8f5c3    # 0.33f

    .line 81
    .line 82
    .line 83
    const v6, -0x408f5c29    # -0.94f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v6, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v5, 0x40347ae1    # 2.82f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3f970a3d    # 1.18f

    .line 103
    .line 104
    .line 105
    const v10, -0x4068f5c3    # -1.18f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f266666    # 0.65f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f970a3d    # 1.18f

    .line 113
    .line 114
    .line 115
    const v8, -0x40f851ec    # -0.53f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v4, v13, v13}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v9, -0x40bae148    # -0.77f

    .line 126
    .line 127
    .line 128
    const v10, -0x4071eb85    # -1.11f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x41051eb8    # -0.49f

    .line 133
    .line 134
    .line 135
    const v7, -0x416147ae    # -0.31f

    .line 136
    .line 137
    .line 138
    const v8, -0x4091eb85    # -0.93f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v5, 0x410f851f    # 8.97f

    .line 145
    .line 146
    .line 147
    const v6, 0x411051ec    # 9.02f

    .line 148
    .line 149
    .line 150
    const/high16 v14, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-static {v4, v5, v11, v14, v6}, Lfj;->m(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v11, v3}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const/high16 v15, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v4, v15, v3}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13, v13}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v10, 0x41880000    # 17.0f

    .line 173
    .line 174
    const v5, 0x41afeb85    # 21.99f

    .line 175
    .line 176
    .line 177
    const v6, 0x418f3333    # 17.9f

    .line 178
    .line 179
    .line 180
    const v7, 0x41a8e148    # 21.11f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41880000    # 17.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    invoke-static {v4, v11, v13, v12, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v12, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 203
    .line 204
    .line 205
    const v5, 0x41023d71    # 8.14f

    .line 206
    .line 207
    .line 208
    const v6, 0x4050a3d7    # 3.26f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v10, 0x41700000    # 15.0f

    .line 217
    .line 218
    const v5, 0x4192147b    # 18.26f

    .line 219
    .line 220
    .line 221
    const v6, 0x414b5c29    # 12.71f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x41980000    # 19.0f

    .line 225
    .line 226
    const v8, 0x415ca3d7    # 13.79f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40d00000    # 6.5f

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11, v13}, Llx2;->n(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41580000    # 13.5f

    .line 247
    .line 248
    const/high16 v6, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v7, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-static {v4, v5, v6, v7, v3}, Lbv2;->A(Llx2;FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2, v6, v5, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v7, v14, v2, v15}, Lfj;->z(Llx2;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41780000    # 15.5f

    .line 262
    .line 263
    invoke-static {v4, v5, v6, v7, v3}, Lbv2;->A(Llx2;FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v2, v6, v5, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v7, v14, v2, v15}, Lfj;->z(Llx2;FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v3, 0x3800

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lei3;->x:Ln63;

    .line 285
    .line 286
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->y:Ln63;

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
    const-string v2, "Filled.ReplyAll"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, -0x3f200000    # -7.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v7, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-static {v5, v7, v7, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41100000    # 9.0f

    .line 67
    .line 68
    const/high16 v7, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Llx2;->p(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v4}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3f7ccccd    # -4.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41300000    # 11.0f

    .line 89
    .line 90
    const v11, 0x40a33333    # 5.1f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x41080000    # 8.5f

    .line 97
    .line 98
    const v9, 0x3fcccccd    # 1.6f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 105
    .line 106
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 107
    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v7, -0x3f600000    # -5.0f

    .line 111
    .line 112
    const/high16 v8, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Llx2;->i()V

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
    sput-object v0, Lei3;->y:Ln63;

    .line 135
    .line 136
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->z:Ln63;

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
    const-string v2, "Filled.Rocket"

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
    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40900000    # 4.5f

    .line 45
    .line 46
    const/high16 v10, 0x41280000    # 10.5f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x40900000    # 4.5f

    .line 51
    .line 52
    const v8, 0x40028f5c    # 2.04f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v9, -0x40333333    # -1.6f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const v6, 0x401f5c29    # 2.49f

    .line 64
    .line 65
    .line 66
    const v7, -0x407ae148    # -1.04f

    .line 67
    .line 68
    .line 69
    const v8, 0x40b23d71    # 5.57f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x4111999a    # 9.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x3f200000    # -7.0f

    .line 82
    .line 83
    const v5, -0x40f0a3d7    # -0.56f

    .line 84
    .line 85
    .line 86
    const v6, -0x4048f5c3    # -1.43f

    .line 87
    .line 88
    .line 89
    const v7, -0x40333333    # -1.6f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f6fae14    # -4.51f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v10, 0x40200000    # 2.5f

    .line 101
    .line 102
    const/high16 v5, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const v6, 0x409147ae    # 4.54f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v8, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41300000    # 11.0f

    .line 118
    .line 119
    const/high16 v3, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v10, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v7, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x4141999a    # 12.1f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v5, 0x41600000    # 14.0f

    .line 161
    .line 162
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Llx2;->i()V

    .line 166
    .line 167
    .line 168
    const v2, 0x41a428f6    # 20.52f

    .line 169
    .line 170
    .line 171
    const v3, 0x40f6147b    # 7.69f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x402a3d71    # -1.67f

    .line 178
    .line 179
    .line 180
    const v10, -0x3f2428f6    # -6.87f

    .line 181
    .line 182
    .line 183
    const v5, -0x410a3d71    # -0.48f

    .line 184
    .line 185
    .line 186
    const v6, -0x40628f5c    # -1.23f

    .line 187
    .line 188
    .line 189
    const v7, -0x403d70a4    # -1.52f

    .line 190
    .line 191
    .line 192
    const v8, -0x3f7a8f5c    # -4.17f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f400000    # 0.75f

    .line 199
    .line 200
    const v3, -0x406f5c29    # -1.13f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v10, 0x41808f5c    # 16.07f

    .line 209
    .line 210
    .line 211
    const v5, 0x408a8f5c    # 4.33f

    .line 212
    .line 213
    .line 214
    const v6, 0x416c7ae1    # 14.78f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v8, 0x41766666    # 15.4f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x41a428f6    # 20.52f

    .line 226
    .line 227
    .line 228
    const v3, 0x40f6147b    # 7.69f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41b00000    # 22.0f

    .line 232
    .line 233
    invoke-static {v4, v5, v3, v2}, Lbv2;->x(Llx2;FFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v3, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 241
    .line 242
    .line 243
    const v2, -0x3f423d71    # -5.93f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 247
    .line 248
    .line 249
    const v9, -0x409c28f6    # -0.89f

    .line 250
    .line 251
    .line 252
    const v10, -0x402b851f    # -1.66f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x40d47ae1    # -0.67f

    .line 257
    .line 258
    .line 259
    const v7, -0x41570a3d    # -0.33f

    .line 260
    .line 261
    .line 262
    const v8, -0x405ae148    # -1.29f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x40c00000    # -0.75f

    .line 269
    .line 270
    const v3, -0x406f5c29    # -1.13f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 274
    .line 275
    .line 276
    const v9, -0x402a3d71    # -1.67f

    .line 277
    .line 278
    .line 279
    const v10, 0x40dbd70a    # 6.87f

    .line 280
    .line 281
    .line 282
    const v5, -0x41e66666    # -0.15f

    .line 283
    .line 284
    .line 285
    const v6, 0x402c28f6    # 2.69f

    .line 286
    .line 287
    .line 288
    const v7, -0x40666666    # -1.2f

    .line 289
    .line 290
    .line 291
    const v8, 0x40b47ae1    # 5.64f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v3, 0x41b00000    # 22.0f

    .line 300
    .line 301
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Llx2;->i()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v3, 0x3800

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lei3;->z:Ln63;

    .line 320
    .line 321
    return-object v0
.end method

.method public static final E([Ljava/lang/Object;Lxl2;Lrt0;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lrb7;->d:Lnn3;

    .line 7
    .line 8
    const/16 v5, 0xd80

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lei3;->G([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lei3;->G([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final G([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;II)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    iget-wide v0, p3, Lrn2;->T:J

    .line 4
    .line 5
    const/16 p5, 0x24

    .line 6
    .line 7
    invoke-static {p5}, Lqp4;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, Lnw5;->a:Lql1;

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v4, p5

    .line 27
    check-cast v4, Llw5;

    .line 28
    .line 29
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p5, v1, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Llw5;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p5}, Lfx5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, v0

    .line 52
    :goto_0
    if-nez p5, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_1
    move-object v6, p5

    .line 59
    new-instance v2, Lhw5;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lhw5;-><init>(Lfx5;Llw5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v7, p0

    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    check-cast p5, Lhw5;

    .line 74
    .line 75
    iget-object p0, p5, Lhw5;->b0:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object v0, p5, Lhw5;->a0:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p3, p5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p1, p4, 0x70

    .line 96
    .line 97
    xor-int/lit8 p1, p1, 0x30

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    if-le p1, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_2
    or-int/2addr p0, p1

    .line 117
    invoke-virtual {p3, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    or-int/2addr p0, p1

    .line 122
    invoke-virtual {p3, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    invoke-virtual {p3, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    or-int/2addr p0, p1

    .line 132
    invoke-virtual {p3, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v7, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    new-instance v2, Lww1;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v0

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move-object v3, p5

    .line 156
    invoke-direct/range {v2 .. v8}, Lww1;-><init>(Lhw5;Lfx5;Llw5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :goto_4
    check-cast p1, Lxl2;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 166
    .line 167
    .line 168
    return-object v7
.end method

.method public static H(Landroid/view/View;Lu64;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->b:Lup1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lup1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lu64;->Y:Ls64;

    .line 34
    .line 35
    iget v1, p0, Ls64;->l:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Ls64;->l:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lu64;->r()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final a(Lef3;Lg56;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lg56;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lkf3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lkf3;

    .line 32
    .line 33
    invoke-interface {v0}, Lkf3;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lef3;->a:Llf3;

    .line 39
    .line 40
    iget-object p0, p0, Llf3;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(I)Lg21;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lqt5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ld61;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lqt5;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(ILto3;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lto3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lto3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lto3;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lto3;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardCommandKey"

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
    const/high16 v3, 0x418c0000    # 17.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v10, 0x40d00000    # 6.5f

    .line 47
    .line 48
    const v5, 0x41791eb8    # 15.57f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v7, 0x41600000    # 14.0f

    .line 54
    .line 55
    const v8, 0x40923d71    # 4.57f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40d00000    # 6.5f

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40d00000    # 6.5f

    .line 77
    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v5, 0x41200000    # 10.0f

    .line 81
    .line 82
    const v6, 0x40923d71    # 4.57f

    .line 83
    .line 84
    .line 85
    const v7, 0x4106e148    # 8.43f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x40923d71    # 4.57f

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v5, 0x40d00000    # 6.5f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40d00000    # 6.5f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v10, 0x418c0000    # 17.5f

    .line 126
    .line 127
    const v5, 0x40923d71    # 4.57f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41600000    # 14.0f

    .line 131
    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v8, 0x41791eb8    # 15.57f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41a80000    # 21.0f

    .line 141
    .line 142
    const v3, 0x40923d71    # 4.57f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40d00000    # 6.5f

    .line 146
    .line 147
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->s(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 151
    .line 152
    const v3, -0x40370a3d    # -1.57f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40600000    # 3.5f

    .line 156
    .line 157
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/high16 v3, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v5, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v4, v5, v3, v2}, Lfj;->v(Llx2;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40600000    # 3.5f

    .line 170
    .line 171
    const/high16 v10, 0x40600000    # 3.5f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3ff70a3d    # 1.93f

    .line 175
    .line 176
    .line 177
    const v7, 0x3fc8f5c3    # 1.57f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40600000    # 3.5f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 186
    .line 187
    const v3, -0x40370a3d    # -1.57f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40600000    # 3.5f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x419b70a4    # 19.43f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41600000    # 14.0f

    .line 199
    .line 200
    const/high16 v5, 0x418c0000    # 17.5f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3f800000    # -4.0f

    .line 206
    .line 207
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const/high16 v5, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-static {v4, v5, v2, v3}, Lqx;->p(Llx2;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    const v5, 0x3ff70a3d    # 1.93f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, 0x40600000    # 3.5f

    .line 221
    .line 222
    const v8, -0x40370a3d    # -1.57f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x419b70a4    # 19.43f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v5, 0x418c0000    # 17.5f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v3, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/high16 v6, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-static {v4, v5, v2, v3, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40d00000    # 6.5f

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const/high16 v10, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v5, 0x41800000    # 16.0f

    .line 257
    .line 258
    const v6, 0x40b570a4    # 5.67f

    .line 259
    .line 260
    .line 261
    const v7, 0x41855c29    # 16.67f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x40b570a4    # 5.67f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v5, 0x40d00000    # 6.5f

    .line 275
    .line 276
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x4192a3d7    # 18.33f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const/high16 v5, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Llx2;->i()V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    .line 304
    const/high16 v3, 0x40d00000    # 6.5f

    .line 305
    .line 306
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const/high16 v10, 0x40d00000    # 6.5f

    .line 312
    .line 313
    const v5, 0x40b570a4    # 5.67f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v7, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const v8, 0x40ea8f5c    # 7.33f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v3, 0x40b570a4    # 5.67f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40d00000    # 6.5f

    .line 332
    .line 333
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->s(FFFF)V

    .line 334
    .line 335
    .line 336
    const v2, 0x40b570a4    # 5.67f

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40d00000    # 6.5f

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v3, 0x40d00000    # 6.5f

    .line 357
    .line 358
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Llx2;->i()V

    .line 362
    .line 363
    .line 364
    const/high16 v2, -0x3f800000    # -4.0f

    .line 365
    .line 366
    const/high16 v3, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/high16 v5, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v6, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v4, v6, v3, v2, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41600000    # 14.0f

    .line 386
    .line 387
    const/high16 v3, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Llx2;->i()V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41980000    # 19.0f

    .line 396
    .line 397
    const/high16 v3, 0x418c0000    # 17.5f

    .line 398
    .line 399
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, -0x40400000    # -1.5f

    .line 403
    .line 404
    const/high16 v10, -0x40400000    # -1.5f

    .line 405
    .line 406
    const v5, -0x40ab851f    # -0.83f

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/high16 v7, -0x40400000    # -1.5f

    .line 411
    .line 412
    const v8, -0x40d47ae1    # -0.67f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 429
    .line 430
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    const v5, 0x3f547ae1    # 0.83f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 436
    .line 437
    const v8, 0x3f2b851f    # 0.67f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v2, 0x4192a3d7    # 18.33f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x41980000    # 19.0f

    .line 447
    .line 448
    const/high16 v5, 0x418c0000    # 17.5f

    .line 449
    .line 450
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41980000    # 19.0f

    .line 454
    .line 455
    const/high16 v3, 0x418c0000    # 17.5f

    .line 456
    .line 457
    const/high16 v5, 0x40d00000    # 6.5f

    .line 458
    .line 459
    invoke-static {v4, v3, v2, v5, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x40a00000    # 5.0f

    .line 463
    .line 464
    const/high16 v10, 0x418c0000    # 17.5f

    .line 465
    .line 466
    const v5, 0x40b570a4    # 5.67f

    .line 467
    .line 468
    .line 469
    const/high16 v6, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v7, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const v8, 0x4192a3d7    # 18.33f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v2, 0x40b570a4    # 5.67f

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41800000    # 16.0f

    .line 483
    .line 484
    const/high16 v5, 0x40d00000    # 6.5f

    .line 485
    .line 486
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x40d00000    # 6.5f

    .line 500
    .line 501
    const/high16 v10, 0x41980000    # 19.0f

    .line 502
    .line 503
    const/high16 v5, 0x41000000    # 8.0f

    .line 504
    .line 505
    const v6, 0x4192a3d7    # 18.33f

    .line 506
    .line 507
    .line 508
    const v7, 0x40ea8f5c    # 7.33f

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x41980000    # 19.0f

    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x41980000    # 19.0f

    .line 517
    .line 518
    const/high16 v3, 0x40d00000    # 6.5f

    .line 519
    .line 520
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Llx2;->i()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v3, 0x3800

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lei3;->a:Ln63;

    .line 539
    .line 540
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->b:Ln63;

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
    const-string v2, "Filled.LaptopChromebook"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-static {v2, v6, v4, v3, v5}, Lfj;->s(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v2, v4, v5, v5}, Lbv2;->q(Llx2;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v7, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-static {v2, v7, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v4, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v2, v5, v3, v4, v6}, Lbv2;->n(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    const/high16 v6, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-static {v2, v5, v6, v3, v4}, Lfj;->k(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0x3800

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lei3;->b:Ln63;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->c:Ln63;

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
    const-string v2, "Filled.LightMode"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f600000    # -5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, -0x3fcf5c29    # -2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f600000    # -5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x400f5c29    # 2.24f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x416c28f6    # 14.76f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v5, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v4, v2, v3, v6, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v10, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v5, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v8, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v5, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v8, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3fb9999a    # 1.45f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41500000    # 13.0f

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v4, v2, v3, v6, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v8, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v3, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v5, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v8, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x419b999a    # 19.45f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v5, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v4, v2, v3, v3}, Lht5;->v(Llx2;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v3, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v5, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v10, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const v7, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x3fb9999a    # 1.45f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41300000    # 11.0f

    .line 279
    .line 280
    const/high16 v5, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-static {v4, v3, v2, v5}, Lht5;->v(Llx2;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v3, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v5, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const v7, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/high16 v10, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const v5, 0x41373333    # 11.45f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41980000    # 19.0f

    .line 345
    .line 346
    const/high16 v7, 0x41300000    # 11.0f

    .line 347
    .line 348
    const v8, 0x419b999a    # 19.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Llx2;->i()V

    .line 355
    .line 356
    .line 357
    const v2, 0x40928f5c    # 4.58f

    .line 358
    .line 359
    .line 360
    const v3, 0x40bfae14    # 5.99f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 364
    .line 365
    .line 366
    const v9, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const v5, -0x413851ec    # -0.39f

    .line 371
    .line 372
    .line 373
    const v6, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    const v7, -0x407c28f6    # -1.03f

    .line 377
    .line 378
    .line 379
    const v8, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const v10, 0x3fb47ae1    # 1.41f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    const v7, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f83d70a    # 1.03f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v2, 0x3f87ae14    # 1.06f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 405
    .line 406
    .line 407
    const v9, 0x3fb47ae1    # 1.41f

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const v5, 0x3ec7ae14    # 0.39f

    .line 412
    .line 413
    .line 414
    const v7, 0x3f83d70a    # 1.03f

    .line 415
    .line 416
    .line 417
    const v8, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v2, -0x407c28f6    # -1.03f

    .line 424
    .line 425
    .line 426
    const v3, -0x404b851f    # -1.41f

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-virtual {v4, v5, v2, v6, v3}, Llx2;->t(FFFF)V

    .line 431
    .line 432
    .line 433
    const v2, 0x4187999a    # 16.95f

    .line 434
    .line 435
    .line 436
    const v3, 0x40928f5c    # 4.58f

    .line 437
    .line 438
    .line 439
    const v5, 0x4192e148    # 18.36f

    .line 440
    .line 441
    .line 442
    const v6, 0x40bfae14    # 5.99f

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v6, v3, v5, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 446
    .line 447
    .line 448
    const v9, -0x404b851f    # -1.41f

    .line 449
    .line 450
    .line 451
    const v5, -0x413851ec    # -0.39f

    .line 452
    .line 453
    .line 454
    const v6, -0x413851ec    # -0.39f

    .line 455
    .line 456
    .line 457
    const v7, -0x407c28f6    # -1.03f

    .line 458
    .line 459
    .line 460
    const v8, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const v10, 0x3fb47ae1    # 1.41f

    .line 468
    .line 469
    .line 470
    const v6, 0x3ec7ae14    # 0.39f

    .line 471
    .line 472
    .line 473
    const v7, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v8, 0x3f83d70a    # 1.03f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v2, 0x3f87ae14    # 1.06f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 486
    .line 487
    .line 488
    const v9, 0x3fb47ae1    # 1.41f

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const v5, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    const v7, 0x3f83d70a    # 1.03f

    .line 496
    .line 497
    .line 498
    const v8, 0x3ec7ae14    # 0.39f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const v10, -0x404b851f    # -1.41f

    .line 506
    .line 507
    .line 508
    const v6, -0x413851ec    # -0.39f

    .line 509
    .line 510
    .line 511
    const v7, 0x3ec7ae14    # 0.39f

    .line 512
    .line 513
    .line 514
    const v8, -0x407c28f6    # -1.03f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v2, 0x419b5c29    # 19.42f

    .line 521
    .line 522
    .line 523
    const v3, 0x4187999a    # 16.95f

    .line 524
    .line 525
    .line 526
    const v5, 0x4192e148    # 18.36f

    .line 527
    .line 528
    .line 529
    const v6, 0x40bfae14    # 5.99f

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 533
    .line 534
    .line 535
    const v5, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v6, -0x413851ec    # -0.39f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v9, -0x404b851f    # -1.41f

    .line 545
    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const v5, -0x413851ec    # -0.39f

    .line 549
    .line 550
    .line 551
    const v7, -0x407c28f6    # -1.03f

    .line 552
    .line 553
    .line 554
    const v8, -0x413851ec    # -0.39f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v2, -0x407851ec    # -1.06f

    .line 561
    .line 562
    .line 563
    const v3, 0x3f87ae14    # 1.06f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const v10, 0x3fb47ae1    # 1.41f

    .line 571
    .line 572
    .line 573
    const v6, 0x3ec7ae14    # 0.39f

    .line 574
    .line 575
    .line 576
    const v7, -0x413851ec    # -0.39f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f83d70a    # 1.03f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v2, 0x3fb47ae1    # 1.41f

    .line 586
    .line 587
    .line 588
    const v3, 0x3f83d70a    # 1.03f

    .line 589
    .line 590
    .line 591
    const v5, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-virtual {v4, v3, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 596
    .line 597
    .line 598
    const v2, 0x40e1999a    # 7.05f

    .line 599
    .line 600
    .line 601
    const v3, 0x419b5c29    # 19.42f

    .line 602
    .line 603
    .line 604
    const v5, 0x4192e148    # 18.36f

    .line 605
    .line 606
    .line 607
    const v6, 0x40bfae14    # 5.99f

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v3, v6, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 611
    .line 612
    .line 613
    const v10, -0x404b851f    # -1.41f

    .line 614
    .line 615
    .line 616
    const v5, 0x3ec7ae14    # 0.39f

    .line 617
    .line 618
    .line 619
    const v6, -0x413851ec    # -0.39f

    .line 620
    .line 621
    .line 622
    const v7, 0x3ec7ae14    # 0.39f

    .line 623
    .line 624
    .line 625
    const v8, -0x407c28f6    # -1.03f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v9, -0x404b851f    # -1.41f

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const v5, -0x413851ec    # -0.39f

    .line 636
    .line 637
    .line 638
    const v7, -0x407c28f6    # -1.03f

    .line 639
    .line 640
    .line 641
    const v8, -0x413851ec    # -0.39f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v2, -0x407851ec    # -1.06f

    .line 648
    .line 649
    .line 650
    const v3, 0x3f87ae14    # 1.06f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 654
    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const v10, 0x3fb47ae1    # 1.41f

    .line 658
    .line 659
    .line 660
    const v6, 0x3ec7ae14    # 0.39f

    .line 661
    .line 662
    .line 663
    const v7, -0x413851ec    # -0.39f

    .line 664
    .line 665
    .line 666
    const v8, 0x3f83d70a    # 1.03f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v2, 0x3fb47ae1    # 1.41f

    .line 673
    .line 674
    .line 675
    const v3, 0x3f83d70a    # 1.03f

    .line 676
    .line 677
    .line 678
    const v5, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v4, v3, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 683
    .line 684
    .line 685
    const v2, 0x40e1999a    # 7.05f

    .line 686
    .line 687
    .line 688
    const v3, 0x4192e148    # 18.36f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Llx2;->i()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    const/16 v3, 0x3800

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lei3;->c:Ln63;

    .line 710
    .line 711
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->d:Ln63;

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
    const-string v2, "Filled.LocalActivity"

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
    const/high16 v3, 0x41400000    # 12.0f

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v7, -0x4099999a    # -0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v5, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x400147ae    # -1.99f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ffeb852    # 1.99f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v5, -0x409c28f6    # -0.89f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v5, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v8, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v5, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x41866666    # 16.8f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41680000    # 14.5f

    .line 179
    .line 180
    const v6, 0x417947ae    # 15.58f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f9ae148    # -3.58f

    .line 187
    .line 188
    .line 189
    const v5, 0x40133333    # 2.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3f8a3d71    # 1.08f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f7c28f6    # -4.12f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v2, -0x3fd3d70a    # -2.69f

    .line 205
    .line 206
    .line 207
    const v5, -0x3fad70a4    # -3.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x41800000    # -0.25f

    .line 214
    .line 215
    const v6, 0x4087ae14    # 4.24f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x40b9999a    # 5.8f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3fc51eb8    # 1.54f

    .line 228
    .line 229
    .line 230
    const v3, 0x407ccccd    # 3.95f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3e800000    # 0.25f

    .line 237
    .line 238
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x3f8b851f    # 1.09f

    .line 242
    .line 243
    .line 244
    const v3, 0x4083851f    # 4.11f

    .line 245
    .line 246
    .line 247
    const v6, 0x402c28f6    # 2.69f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v3, 0x3800

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lei3;->d:Ln63;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->e:Ln63;

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
    const-string v2, "Filled.LocalPlay"

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
    const/high16 v3, 0x41400000    # 12.0f

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v7, -0x4099999a    # -0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v5, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x400147ae    # -1.99f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ffeb852    # 1.99f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v5, -0x409c28f6    # -0.89f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v5, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v8, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v5, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x41866666    # 16.8f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41680000    # 14.5f

    .line 179
    .line 180
    const v6, 0x417947ae    # 15.58f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f9ae148    # -3.58f

    .line 187
    .line 188
    .line 189
    const v5, 0x40133333    # 2.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3f8a3d71    # 1.08f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f7c28f6    # -4.12f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v2, -0x3fd3d70a    # -2.69f

    .line 205
    .line 206
    .line 207
    const v5, -0x3fad70a4    # -3.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x41800000    # -0.25f

    .line 214
    .line 215
    const v6, 0x4087ae14    # 4.24f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x40b9999a    # 5.8f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3fc51eb8    # 1.54f

    .line 228
    .line 229
    .line 230
    const v3, 0x407ccccd    # 3.95f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3e800000    # 0.25f

    .line 237
    .line 238
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x3f8b851f    # 1.09f

    .line 242
    .line 243
    .line 244
    const v3, 0x4083851f    # 4.11f

    .line 245
    .line 246
    .line 247
    const v6, 0x402c28f6    # 2.69f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v3, 0x3800

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lei3;->e:Ln63;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->f:Ln63;

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
    const-string v2, "Filled.Looks3"

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
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 39
    .line 40
    const v4, 0x4198147b    # 19.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lfj;->b(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

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
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

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
    const/4 v6, 0x0

    .line 71
    const v7, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v8, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v6, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x41a8147b    # 21.01f

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41280000    # 10.5f

    .line 125
    .line 126
    const v3, 0x417028f6    # 15.01f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40400000    # -1.5f

    .line 133
    .line 134
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const v7, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const v8, -0x40d47ae1    # -0.67f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const v6, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const v9, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3f8e147b    # 1.11f

    .line 172
    .line 173
    .line 174
    const v8, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x3f800000    # -4.0f

    .line 183
    .line 184
    const/high16 v3, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v4, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v5, v2, v3, v4, v3}, Lj21;->v(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v5, v3, v3, v6}, Lqx;->w(Llx2;FFF)V

    .line 194
    .line 195
    .line 196
    const v3, 0x415028f6    # 13.01f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v5, v3, v6}, Llx2;->n(FF)V

    .line 202
    .line 203
    .line 204
    const v3, 0x411028f6    # 9.01f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-static {v5, v2, v3, v6, v4}, Lj21;->B(Llx2;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v6, 0x3f8ccccd    # 1.1f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v9, 0x3f63d70a    # 0.89f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Llx2;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v3, 0x3800

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lei3;->f:Ln63;

    .line 247
    .line 248
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lei3;->g:Ln63;

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
    const-string v2, "Filled.ManageAccounts"

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
    const v4, 0x412ab852    # 10.67f

    .line 112
    .line 113
    .line 114
    const v5, 0x415051ec    # 13.02f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 v11, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v12, 0x41500000    # 13.0f

    .line 124
    .line 125
    const v7, 0x41273333    # 10.45f

    .line 126
    .line 127
    .line 128
    const v8, 0x415028f6    # 13.01f

    .line 129
    .line 130
    .line 131
    const v9, 0x4123ae14    # 10.23f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41500000    # 13.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v11, -0x3f2c7ae1    # -6.61f

    .line 140
    .line 141
    .line 142
    const v12, 0x3fe8f5c3    # 1.82f

    .line 143
    .line 144
    .line 145
    const v7, -0x3fe51eb8    # -2.42f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, -0x3f6a3d71    # -4.68f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f2b851f    # 0.67f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v12, 0x418acccd    # 17.35f

    .line 161
    .line 162
    .line 163
    const v7, 0x4020a3d7    # 2.51f

    .line 164
    .line 165
    .line 166
    const v8, 0x417570a4    # 15.34f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, 0x41828f5c    # 16.32f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 180
    .line 181
    .line 182
    const v4, 0x411428f6    # 9.26f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v12, 0x41800000    # 16.0f

    .line 191
    .line 192
    const v7, 0x4127851f    # 10.47f

    .line 193
    .line 194
    .line 195
    const v8, 0x4196f5c3    # 18.87f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41200000    # 10.0f

    .line 199
    .line 200
    const v10, 0x418beb85    # 17.49f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v11, 0x412ab852    # 10.67f

    .line 207
    .line 208
    .line 209
    const v12, 0x415051ec    # 13.02f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41200000    # 10.0f

    .line 213
    .line 214
    const v8, 0x416ee148    # 14.93f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41240000    # 10.25f

    .line 218
    .line 219
    const v10, 0x415ee148    # 13.93f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Llx2;->i()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0x3800

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ltg6;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41a60000    # 20.75f

    .line 242
    .line 243
    const/high16 v3, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v9, -0x428a3d71    # -0.06f

    .line 250
    .line 251
    .line 252
    const v10, -0x40deb852    # -0.63f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    const v7, -0x430a3d71    # -0.03f

    .line 260
    .line 261
    .line 262
    const v8, -0x4128f5c3    # -0.42f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, -0x407eb852    # -1.01f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f91eb85    # 1.14f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v2, -0x40228f5c    # -1.73f

    .line 278
    .line 279
    .line 280
    const/high16 v3, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x3efae148    # 0.49f

    .line 286
    .line 287
    .line 288
    const v3, -0x40466666    # -1.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x4075c28f    # -1.08f

    .line 295
    .line 296
    .line 297
    const v5, -0x415c28f6    # -0.32f

    .line 298
    .line 299
    .line 300
    const v6, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v7, -0x40d1eb85    # -0.68f

    .line 304
    .line 305
    .line 306
    const v8, -0x410a3d71    # -0.48f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41300000    # 11.0f

    .line 313
    .line 314
    const/high16 v3, 0x41900000    # 18.0f

    .line 315
    .line 316
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 322
    .line 323
    .line 324
    const v2, -0x41666666    # -0.3f

    .line 325
    .line 326
    .line 327
    const v3, 0x3fbeb852    # 1.49f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const v10, 0x3f2147ae    # 0.63f

    .line 334
    .line 335
    .line 336
    const v5, -0x41333333    # -0.4f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e19999a    # 0.15f

    .line 340
    .line 341
    .line 342
    const v7, -0x40bd70a4    # -0.76f

    .line 343
    .line 344
    .line 345
    const v8, 0x3eb851ec    # 0.36f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v2, -0x41051eb8    # -0.49f

    .line 352
    .line 353
    .line 354
    const v3, -0x40466666    # -1.45f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 358
    .line 359
    .line 360
    const v2, 0x3fdd70a4    # 1.73f

    .line 361
    .line 362
    .line 363
    const/high16 v3, -0x40800000    # -1.0f

    .line 364
    .line 365
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3f8147ae    # 1.01f

    .line 369
    .line 370
    .line 371
    const v3, 0x3f91eb85    # 1.14f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 375
    .line 376
    .line 377
    const v9, -0x428a3d71    # -0.06f

    .line 378
    .line 379
    .line 380
    const v5, -0x430a3d71    # -0.03f

    .line 381
    .line 382
    .line 383
    const v6, 0x3e570a3d    # 0.21f

    .line 384
    .line 385
    .line 386
    const v7, -0x428a3d71    # -0.06f

    .line 387
    .line 388
    .line 389
    const v8, 0x3ed1eb85    # 0.41f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x3d75c28f    # 0.06f

    .line 396
    .line 397
    .line 398
    const v3, 0x3f2147ae    # 0.63f

    .line 399
    .line 400
    .line 401
    const v5, 0x3cf5c28f    # 0.03f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ed70a3d    # 0.42f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 408
    .line 409
    .line 410
    const v2, -0x406e147b    # -1.14f

    .line 411
    .line 412
    .line 413
    const v3, 0x3f8147ae    # 1.01f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v3, 0x3fdd70a4    # 1.73f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 425
    .line 426
    .line 427
    const v2, 0x3fb9999a    # 1.45f

    .line 428
    .line 429
    .line 430
    const v3, -0x41051eb8    # -0.49f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 434
    .line 435
    .line 436
    const v9, 0x3f8a3d71    # 1.08f

    .line 437
    .line 438
    .line 439
    const v5, 0x3ea3d70a    # 0.32f

    .line 440
    .line 441
    .line 442
    const v6, 0x3e8a3d71    # 0.27f

    .line 443
    .line 444
    .line 445
    const v7, 0x3f2e147b    # 0.68f

    .line 446
    .line 447
    .line 448
    const v8, 0x3ef5c28f    # 0.48f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const/high16 v3, 0x41800000    # 16.0f

    .line 457
    .line 458
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 464
    .line 465
    .line 466
    const v2, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    const v3, -0x404147ae    # -1.49f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 473
    .line 474
    .line 475
    const v10, -0x40deb852    # -0.63f

    .line 476
    .line 477
    .line 478
    const v5, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    const v6, -0x41e66666    # -0.15f

    .line 482
    .line 483
    .line 484
    const v7, 0x3f428f5c    # 0.76f

    .line 485
    .line 486
    .line 487
    const v8, -0x4147ae14    # -0.36f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v2, 0x3fb9999a    # 1.45f

    .line 494
    .line 495
    .line 496
    const v3, 0x3efae148    # 0.49f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const v3, -0x40228f5c    # -1.73f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 508
    .line 509
    .line 510
    const v2, -0x406e147b    # -1.14f

    .line 511
    .line 512
    .line 513
    const v3, -0x407eb852    # -1.01f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x41a60000    # 20.75f

    .line 520
    .line 521
    const/high16 v10, 0x41800000    # 16.0f

    .line 522
    .line 523
    const v5, 0x41a5c28f    # 20.72f

    .line 524
    .line 525
    .line 526
    const v6, 0x41835c29    # 16.42f

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x41a60000    # 20.75f

    .line 530
    .line 531
    const v8, 0x4181c28f    # 16.22f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Llx2;->i()V

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x41880000    # 17.0f

    .line 541
    .line 542
    const/high16 v3, 0x41900000    # 18.0f

    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v9, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v10, -0x40000000    # -2.0f

    .line 550
    .line 551
    const v5, -0x40733333    # -1.1f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/high16 v7, -0x40000000    # -2.0f

    .line 556
    .line 557
    const v8, -0x4099999a    # -0.9f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v2, 0x3f666666    # 0.9f

    .line 564
    .line 565
    .line 566
    const/high16 v3, -0x40000000    # -2.0f

    .line 567
    .line 568
    const/high16 v5, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 576
    .line 577
    .line 578
    const v2, 0x4190cccd    # 18.1f

    .line 579
    .line 580
    .line 581
    const/high16 v3, 0x41880000    # 17.0f

    .line 582
    .line 583
    const/high16 v5, 0x41900000    # 18.0f

    .line 584
    .line 585
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Llx2;->i()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 592
    .line 593
    const/16 v3, 0x3800

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lei3;->g:Ln63;

    .line 604
    .line 605
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->h:Ln63;

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
    const-string v2, "Filled.MergeType"

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
    const v2, 0x419347ae    # 18.41f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    const v4, 0x41a347ae    # 20.41f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v6, 0x41700000    # 15.0f

    .line 51
    .line 52
    const v7, 0x417970a4    # 15.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v6, 0x415970a4    # 13.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v3, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41300000    # 11.0f

    .line 65
    .line 66
    const/high16 v6, 0x40f00000    # 7.5f

    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v8, 0x40b2e148    # 5.59f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v7, v3, v8}, Lfj;->w(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, v5}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v4, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const/high16 v5, 0x40600000    # 3.5f

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v7, v5}, Lqx;->v(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v2, v3, v5, v6, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0x3800

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lei3;->h:Ln63;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->i:Ln63;

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
    const-string v2, "Filled.ModeComment"

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
    const v2, 0x41afeb85    # 21.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x400147ae    # -1.99f

    .line 46
    .line 47
    .line 48
    const/high16 v10, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v7, -0x409c28f6    # -0.89f

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v5, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v7, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v8, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const v2, -0x43dc28f6    # -0.01f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3e700000    # -18.0f

    .line 109
    .line 110
    invoke-static {v4, v3, v3, v2, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0x3800

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lei3;->i:Ln63;

    .line 126
    .line 127
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lei3;->j:Ln63;

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
    const-string v2, "Filled.Mosque"

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
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v5, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v6, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v6, v4, v5}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v12, 0x3f570a3d    # 0.84f

    .line 47
    .line 48
    .line 49
    const v13, 0x3e051eb8    # 0.13f

    .line 50
    .line 51
    .line 52
    const v8, 0x3e947ae1    # 0.29f

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const v10, 0x3f11eb85    # 0.57f

    .line 57
    .line 58
    .line 59
    const v11, 0x3d75c28f    # 0.06f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x41900000    # 18.0f

    .line 66
    .line 67
    const v13, 0x40e2e148    # 7.09f

    .line 68
    .line 69
    .line 70
    const v8, 0x418f70a4    # 17.93f

    .line 71
    .line 72
    .line 73
    const v9, 0x40f9999a    # 7.8f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x41900000    # 18.0f

    .line 77
    .line 78
    const v11, 0x40eeb852    # 7.46f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v12, -0x402147ae    # -1.74f

    .line 85
    .line 86
    .line 87
    const/high16 v13, -0x3fb00000    # -3.25f

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const v9, -0x405851ec    # -1.31f

    .line 91
    .line 92
    .line 93
    const v10, -0x40d9999a    # -0.65f

    .line 94
    .line 95
    .line 96
    const v11, -0x3fde147b    # -2.53f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x40f7ae14    # 7.74f

    .line 110
    .line 111
    .line 112
    const v5, 0x4075c28f    # 3.84f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v13, 0x40e2e148    # 7.09f

    .line 121
    .line 122
    .line 123
    const v8, 0x40d4cccd    # 6.65f

    .line 124
    .line 125
    .line 126
    const v9, 0x4091eb85    # 4.56f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v11, 0x40b8f5c3    # 5.78f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v12, 0x40c51eb8    # 6.16f

    .line 138
    .line 139
    .line 140
    const v13, 0x4102147b    # 8.13f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v9, 0x40eeb852    # 7.46f

    .line 146
    .line 147
    .line 148
    const v10, 0x40c23d71    # 6.07f

    .line 149
    .line 150
    .line 151
    const v11, 0x40f9999a    # 7.8f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v13, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v8, 0x40cdc28f    # 6.43f

    .line 162
    .line 163
    .line 164
    const v9, 0x4100f5c3    # 8.06f

    .line 165
    .line 166
    .line 167
    const v10, 0x40d6b852    # 6.71f

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Llx2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v5, 0x3800

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ltg6;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const/high16 v3, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x40733333    # -1.1f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3ff33333    # 1.9f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/high16 v5, -0x40000000    # -2.0f

    .line 220
    .line 221
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v10, 0x3fdc28f6    # 1.72f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, 0x3f3d70a4    # 0.74f

    .line 231
    .line 232
    .line 233
    const v7, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    const v8, 0x3fb0a3d7    # 1.38f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v3, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-static {v4, v2, v3, v3}, Lfj;->v(Llx2;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/high16 v10, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v6, -0x40733333    # -1.1f

    .line 254
    .line 255
    .line 256
    const v7, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v5, -0x40733333    # -1.1f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, -0x40000000    # -2.0f

    .line 276
    .line 277
    const v8, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 291
    .line 292
    .line 293
    const v2, 0x410b851f    # 8.72f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v10, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const v5, 0x40666666    # 3.6f

    .line 304
    .line 305
    .line 306
    const v6, 0x4106147b    # 8.38f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v8, 0x40f7ae14    # 7.74f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v2, 0x40bccccd    # 5.9f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/high16 v5, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v10, 0x3fdc28f6    # 1.72f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, 0x3f3d70a4    # 0.74f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ecccccd    # 0.4f

    .line 351
    .line 352
    .line 353
    const v8, 0x3fb0a3d7    # 1.38f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41a80000    # 21.0f

    .line 360
    .line 361
    const/high16 v3, -0x3f800000    # -4.0f

    .line 362
    .line 363
    const/high16 v5, 0x41100000    # 9.0f

    .line 364
    .line 365
    invoke-static {v4, v2, v5, v3}, Lfj;->v(Llx2;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v10, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v7, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v2, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x41100000    # 9.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 400
    .line 401
    .line 402
    const v2, 0x410b851f    # 8.72f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x41c00000    # 24.0f

    .line 409
    .line 410
    const/high16 v10, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const v5, 0x41bccccd    # 23.6f

    .line 413
    .line 414
    .line 415
    const v6, 0x4106147b    # 8.38f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const v8, 0x40f7ae14    # 7.74f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Llx2;->i()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v3, 0x3800

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lei3;->j:Ln63;

    .line 442
    .line 443
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->k:Ln63;

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
    const-string v2, "Filled.MusicNote"

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
    const v3, 0x4128cccd    # 10.55f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v11, -0x40f33333    # -0.55f

    .line 50
    .line 51
    .line 52
    const v6, -0x40e8f5c3    # -0.59f

    .line 53
    .line 54
    .line 55
    const v7, -0x4151eb85    # -0.34f

    .line 56
    .line 57
    .line 58
    const v8, -0x405d70a4    # -1.27f

    .line 59
    .line 60
    .line 61
    const v9, -0x40f33333    # -0.55f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, -0x3f800000    # -4.0f

    .line 68
    .line 69
    const/high16 v11, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v6, -0x3ff28f5c    # -2.21f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v8, -0x3f800000    # -4.0f

    .line 76
    .line 77
    const v9, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x3fe51eb8    # 1.79f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const v2, -0x401ae148    # -1.79f

    .line 92
    .line 93
    .line 94
    const/high16 v6, -0x3f800000    # -4.0f

    .line 95
    .line 96
    invoke-virtual {v5, v3, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x3800

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lei3;->k:Ln63;

    .line 131
    .line 132
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->l:Ln63;

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
    const-string v2, "Filled.Navigation"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

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
    const/high16 v5, 0x40900000    # 4.5f

    .line 58
    .line 59
    const v6, 0x41a251ec    # 20.29f

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lj05;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lr05;

    .line 69
    .line 70
    const v5, 0x3f35c28f    # 0.71f

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Lj05;

    .line 80
    .line 81
    const/high16 v6, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-direct {v3, v4, v6}, Lj05;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v4, -0x40ca3d71    # -0.71f

    .line 92
    .line 93
    .line 94
    const v6, 0x40d947ae    # 6.79f

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3, v5, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lg05;->c:Lg05;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x3800

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lei3;->l:Ln63;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->m:Ln63;

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
    const-string v2, "Filled.NightlightRound"

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
    const v2, 0x414028f6    # 12.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40a9eb85    # 5.31f

    .line 46
    .line 47
    .line 48
    const v10, -0x3f0428f6    # -7.87f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x3f9b851f    # -3.57f

    .line 53
    .line 54
    .line 55
    const v7, 0x400ccccd    # 2.2f

    .line 56
    .line 57
    .line 58
    const v8, -0x3f2c28f6    # -6.62f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x41bd70a4    # -0.19f

    .line 65
    .line 66
    .line 67
    const v10, -0x400ccccd    # -1.9f

    .line 68
    .line 69
    .line 70
    const v5, 0x3f63d70a    # 0.89f

    .line 71
    .line 72
    .line 73
    const v6, -0x4147ae14    # -0.36f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x3f400000    # 0.75f

    .line 77
    .line 78
    const v8, -0x4027ae14    # -1.69f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v9, -0x3fa147ae    # -3.48f

    .line 85
    .line 86
    .line 87
    const v10, -0x41f0a3d7    # -0.14f

    .line 88
    .line 89
    .line 90
    const v5, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v6, -0x418a3d71    # -0.24f

    .line 94
    .line 95
    .line 96
    const v7, -0x3feeb852    # -2.27f

    .line 97
    .line 98
    .line 99
    const v8, -0x41666666    # -0.3f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v9, -0x3ef68f5c    # -8.59f

    .line 106
    .line 107
    .line 108
    const v10, 0x410d47ae    # 8.83f

    .line 109
    .line 110
    .line 111
    const v5, -0x3f6fae14    # -4.51f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    const v7, -0x3efe147b    # -8.12f

    .line 118
    .line 119
    .line 120
    const v8, 0x4089eb85    # 4.31f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v9, 0x417028f6    # 15.01f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v5, 0x408e147b    # 4.44f

    .line 132
    .line 133
    .line 134
    const v6, 0x418770a4    # 16.93f

    .line 135
    .line 136
    .line 137
    const v7, 0x4112147b    # 9.13f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41b00000    # 22.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x4007ae14    # 2.12f

    .line 146
    .line 147
    .line 148
    const v10, -0x41947ae1    # -0.23f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f3ae148    # 0.73f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3fb70a3d    # 1.43f

    .line 156
    .line 157
    .line 158
    const v8, -0x425c28f6    # -0.08f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    const v10, -0x400ccccd    # -1.9f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f733333    # 0.95f

    .line 171
    .line 172
    .line 173
    const v6, -0x41a8f5c3    # -0.21f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const v8, -0x403c28f6    # -1.53f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x3f55c28f    # -5.32f

    .line 186
    .line 187
    .line 188
    const v10, -0x3f0428f6    # -7.87f

    .line 189
    .line 190
    .line 191
    const v5, -0x3fb1eb85    # -3.22f

    .line 192
    .line 193
    .line 194
    const v6, -0x405ae148    # -1.29f

    .line 195
    .line 196
    .line 197
    const v7, -0x3f5570a4    # -5.33f

    .line 198
    .line 199
    .line 200
    const v8, -0x3f72e148    # -4.41f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Llx2;->i()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v3, 0x3800

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lei3;->m:Ln63;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->n:Ln63;

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
    const-string v2, "Filled.NotInterested"

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
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v5, -0x3f728f5c    # -4.42f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v8, -0x3f9ae148    # -3.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3fd851ec    # 1.69f

    .line 108
    .line 109
    .line 110
    const v10, -0x3f633333    # -4.9f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40133333    # -1.85f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f2147ae    # 0.63f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f9ccccd    # -3.55f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x41873333    # 16.9f

    .line 127
    .line 128
    .line 129
    const v3, 0x41927ae1    # 18.31f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v10, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v5, 0x4178cccd    # 15.55f

    .line 140
    .line 141
    .line 142
    const v6, 0x419af5c3    # 19.37f

    .line 143
    .line 144
    .line 145
    const v7, 0x415d999a    # 13.85f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v5, 0x40e33333    # 7.1f

    .line 154
    .line 155
    .line 156
    const v6, 0x40b6147b    # 5.69f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v2, v5, v6}, Lfj;->o(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v5, 0x41073333    # 8.45f

    .line 165
    .line 166
    .line 167
    const v6, 0x409428f6    # 4.63f

    .line 168
    .line 169
    .line 170
    const v7, 0x41226666    # 10.15f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v10, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v5, 0x408d70a4    # 4.42f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x41000000    # 8.0f

    .line 187
    .line 188
    const v8, 0x40651eb8    # 3.58f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x4027ae14    # -1.69f

    .line 195
    .line 196
    .line 197
    const v10, 0x409ccccd    # 4.9f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x3feccccd    # 1.85f

    .line 202
    .line 203
    .line 204
    const v7, -0x40deb852    # -0.63f

    .line 205
    .line 206
    .line 207
    const v8, 0x40633333    # 3.55f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Llx2;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0x3800

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lei3;->n:Ln63;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->o:Ln63;

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
    const-string v2, "Filled.OnlinePrediction"

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
    const/high16 v2, 0x41380000    # 11.5f

    .line 37
    .line 38
    const/high16 v3, 0x41780000    # 15.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 52
    .line 53
    const/high16 v8, 0x40600000    # 3.5f

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/high16 v6, -0x40400000    # -1.5f

    .line 66
    .line 67
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v10, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, 0x41080000    # 8.5f

    .line 77
    .line 78
    const v6, 0x41191eb8    # 9.57f

    .line 79
    .line 80
    .line 81
    const v7, 0x41211eb8    # 10.07f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x41191eb8    # 9.57f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41380000    # 11.5f

    .line 93
    .line 94
    const/high16 v5, 0x41780000    # 15.5f

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41500000    # 13.0f

    .line 103
    .line 104
    const/high16 v3, 0x418c0000    # 17.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v3, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x418c0000    # 17.5f

    .line 126
    .line 127
    invoke-static {v4, v2, v6, v3, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x3fc47ae1    # -2.93f

    .line 131
    .line 132
    .line 133
    const v10, -0x3f1dc28f    # -7.07f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const v7, -0x4070a3d7    # -1.12f

    .line 141
    .line 142
    .line 143
    const v8, -0x3f57ae14    # -5.26f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    const v3, 0x3f87ae14    # 1.06f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41a40000    # 20.5f

    .line 159
    .line 160
    const/high16 v10, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v5, 0x419c6666    # 19.55f

    .line 163
    .line 164
    .line 165
    const v6, 0x40f0f5c3    # 7.53f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x41a40000    # 20.5f

    .line 169
    .line 170
    const v8, 0x411a8f5c    # 9.66f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v9, -0x3fe0a3d7    # -2.49f

    .line 177
    .line 178
    .line 179
    const v10, 0x40c051ec    # 6.01f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, 0x4015c28f    # 2.34f

    .line 184
    .line 185
    .line 186
    const v7, -0x408ccccd    # -0.95f

    .line 187
    .line 188
    .line 189
    const v8, 0x408f0a3d    # 4.47f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3f87ae14    # 1.06f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v10, 0x41400000    # 12.0f

    .line 204
    .line 205
    const v5, 0x41a70a3d    # 20.88f

    .line 206
    .line 207
    .line 208
    const v6, 0x418a147b    # 17.26f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v8, 0x416c28f6    # 14.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40600000    # 3.5f

    .line 223
    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 227
    .line 228
    .line 229
    const v9, 0x401f5c29    # 2.49f

    .line 230
    .line 231
    .line 232
    const v10, -0x3f3fae14    # -6.01f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, -0x3fea3d71    # -2.34f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f733333    # 0.95f

    .line 240
    .line 241
    .line 242
    const v8, -0x3f70f5c3    # -4.47f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x409dc28f    # 4.93f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v10, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v5, 0x4047ae14    # 3.12f

    .line 259
    .line 260
    .line 261
    const v6, 0x40d7ae14    # 6.74f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v8, 0x4113d70a    # 9.24f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x403b851f    # 2.93f

    .line 273
    .line 274
    .line 275
    const v10, 0x40e23d71    # 7.07f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, 0x4030a3d7    # 2.76f

    .line 280
    .line 281
    .line 282
    const v7, 0x3f8f5c29    # 1.12f

    .line 283
    .line 284
    .line 285
    const v8, 0x40a851ec    # 5.26f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, -0x407851ec    # -1.06f

    .line 292
    .line 293
    .line 294
    const v3, 0x3f87ae14    # 1.06f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40600000    # 3.5f

    .line 301
    .line 302
    const/high16 v10, 0x41400000    # 12.0f

    .line 303
    .line 304
    const v5, 0x408e6666    # 4.45f

    .line 305
    .line 306
    .line 307
    const v6, 0x4183c28f    # 16.47f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40600000    # 3.5f

    .line 311
    .line 312
    const v8, 0x416570a4    # 14.34f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

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
    const/high16 v3, 0x418c0000    # 17.5f

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 326
    .line 327
    .line 328
    const v9, -0x4031eb85    # -1.61f

    .line 329
    .line 330
    .line 331
    const v10, 0x4078f5c3    # 3.89f

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const v6, 0x3fc28f5c    # 1.52f

    .line 336
    .line 337
    .line 338
    const v7, -0x40e147ae    # -0.62f

    .line 339
    .line 340
    .line 341
    const v8, 0x4038f5c3    # 2.89f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, 0x3f87ae14    # 1.06f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v10, 0x41400000    # 12.0f

    .line 356
    .line 357
    const v5, 0x4191c28f    # 18.22f

    .line 358
    .line 359
    .line 360
    const v6, 0x417ae148    # 15.68f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41980000    # 19.0f

    .line 364
    .line 365
    const v8, 0x415ee148    # 13.93f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v9, -0x3ffccccd    # -2.05f

    .line 372
    .line 373
    .line 374
    const v10, -0x3f61999a    # -4.95f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const v6, -0x4008f5c3    # -1.93f

    .line 379
    .line 380
    .line 381
    const v7, -0x40b851ec    # -0.78f

    .line 382
    .line 383
    .line 384
    const v8, -0x3f947ae1    # -3.68f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v2, -0x407851ec    # -1.06f

    .line 391
    .line 392
    .line 393
    const v3, 0x3f87ae14    # 1.06f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x418c0000    # 17.5f

    .line 400
    .line 401
    const/high16 v10, 0x41400000    # 12.0f

    .line 402
    .line 403
    const v5, 0x41870a3d    # 16.88f

    .line 404
    .line 405
    .line 406
    const v6, 0x4111c28f    # 9.11f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x418c0000    # 17.5f

    .line 410
    .line 411
    const v8, 0x4127ae14    # 10.48f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v2, 0x4187999a    # 16.95f

    .line 418
    .line 419
    .line 420
    const v3, 0x40e1999a    # 7.05f

    .line 421
    .line 422
    .line 423
    const v5, -0x407851ec    # -1.06f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f87ae14    # 1.06f

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3, v2, v6, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 430
    .line 431
    .line 432
    const v9, -0x4031eb85    # -1.61f

    .line 433
    .line 434
    .line 435
    const v10, -0x3f870a3d    # -3.89f

    .line 436
    .line 437
    .line 438
    const/high16 v5, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v6, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v7, -0x4031eb85    # -1.61f

    .line 443
    .line 444
    .line 445
    const v8, -0x3fe851ec    # -2.37f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v9, 0x3fce147b    # 1.61f

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const v6, -0x403d70a4    # -1.52f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f1eb852    # 0.62f

    .line 459
    .line 460
    .line 461
    const v8, -0x3fc70a3d    # -2.89f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v2, 0x40e1999a    # 7.05f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const/high16 v10, 0x41400000    # 12.0f

    .line 476
    .line 477
    const v5, 0x40b8f5c3    # 5.78f

    .line 478
    .line 479
    .line 480
    const v6, 0x41051eb8    # 8.32f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const v8, 0x41211eb8    # 10.07f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v9, 0x40e1999a    # 7.05f

    .line 492
    .line 493
    .line 494
    const v10, 0x4187999a    # 16.95f

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const v6, 0x415ee148    # 13.93f

    .line 500
    .line 501
    .line 502
    const v7, 0x40b8f5c3    # 5.78f

    .line 503
    .line 504
    .line 505
    const v8, 0x417ae148    # 15.68f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Llx2;->i()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v3, 0x3800

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lei3;->o:Ln63;

    .line 527
    .line 528
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->p:Ln63;

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
    const-string v2, "Filled.Padding"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v2, v3, v3}, Lht5;->e(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2}, Llx2;->p(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v3, v4, v4, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41300000    # 11.0f

    .line 65
    .line 66
    const/high16 v4, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v3, v2, v4, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v3, v2, v4, v4, v5}, Lht5;->w(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v4, v6}, Lj21;->u(Llx2;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-static {v3, v6, v4, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0x3800

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lei3;->p:Ln63;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lei3;->q:Ln63;

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
    const-string v2, "Filled.Password"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v2, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v5, 0x4049999a    # 3.15f

    .line 47
    .line 48
    .line 49
    const v6, 0x414f3333    # 12.95f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v5, v6}, Lqx;->u(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v8, 0x4137851f    # 11.47f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v9, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fbd70a4    # 1.48f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v11, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40c00000    # -0.75f

    .line 76
    .line 77
    invoke-virtual {v2, v11, v12}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const v13, 0x412b851f    # 10.72f

    .line 81
    .line 82
    .line 83
    const v14, 0x40a9999a    # 5.3f

    .line 84
    .line 85
    .line 86
    const/high16 v15, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v3, -0x40400000    # -1.5f

    .line 89
    .line 90
    invoke-static {v2, v14, v13, v15, v3}, Lfj;->m(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Llx2;->l(F)V

    .line 94
    .line 95
    .line 96
    const v13, -0x4043d70a    # -1.47f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9, v13}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v14, 0x409b3333    # 4.85f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v14, v15}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v14, 0x4107851f    # 8.47f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7, v14}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v15}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v7, -0x4059999a    # -1.3f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x3f400000    # 0.75f

    .line 121
    .line 122
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x402ccccd    # 2.7f

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v15, 0x4113851f    # 9.22f

    .line 131
    .line 132
    .line 133
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    invoke-static {v2, v7, v15, v14, v13}, Lfj;->m(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const v7, 0x3fd9999a    # 1.7f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const v14, 0x3feccccd    # 1.85f

    .line 145
    .line 146
    .line 147
    const v15, 0x41433333    # 12.2f

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v14, v15, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const v5, 0x411d999a    # 9.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5, v15}, Llx2;->p(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11, v4}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v2, v6, v8}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11, v12}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const v14, -0x40a66666    # -0.85f

    .line 174
    .line 175
    .line 176
    const v12, -0x40428f5c    # -1.48f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v14, v12}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v12, 0x41700000    # 15.0f

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Llx2;->l(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 188
    .line 189
    .line 190
    const v3, -0x40266666    # -1.7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 194
    .line 195
    .line 196
    const v12, -0x4043d70a    # -1.47f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9, v12}, Llx2;->o(FF)V

    .line 200
    .line 201
    .line 202
    const v12, 0x414d999a    # 12.85f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40e00000    # 7.0f

    .line 206
    .line 207
    invoke-virtual {v2, v12, v8}, Llx2;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v12, 0x4107851f    # 8.47f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v12}, Llx2;->n(FF)V

    .line 214
    .line 215
    .line 216
    const v6, 0x41326666    # 11.15f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v8}, Llx2;->n(FF)V

    .line 220
    .line 221
    .line 222
    const v6, -0x4059999a    # -1.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const v6, 0x3fbc28f6    # 1.47f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v9, v6}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41100000    # 9.0f

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Llx2;->l(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v13}, Llx2;->x(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v7, v5, v15}, Lbv2;->m(Llx2;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41b80000    # 23.0f

    .line 246
    .line 247
    const v8, 0x4113851f    # 9.22f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5, v8}, Llx2;->p(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 254
    .line 255
    .line 256
    const v12, -0x4043d70a    # -1.47f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v9, v12}, Llx2;->o(FF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x41a6cccd    # 20.85f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40e00000    # 7.0f

    .line 266
    .line 267
    invoke-virtual {v2, v3, v8}, Llx2;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const v12, 0x4107851f    # 8.47f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v12}, Llx2;->n(FF)V

    .line 276
    .line 277
    .line 278
    const v12, 0x41993333    # 19.15f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v12, v8}, Llx2;->n(FF)V

    .line 282
    .line 283
    .line 284
    const v8, -0x4059999a    # -1.3f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8, v4}, Llx2;->o(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v9, v6}, Llx2;->o(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41880000    # 17.0f

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v13}, Llx2;->x(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v14, v10}, Llx2;->o(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v11, v4}, Llx2;->o(FF)V

    .line 308
    .line 309
    .line 310
    const v4, 0x4137851f    # 11.47f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, -0x40c00000    # -0.75f

    .line 320
    .line 321
    invoke-virtual {v2, v11, v3}, Llx2;->o(FF)V

    .line 322
    .line 323
    .line 324
    const v3, -0x40428f5c    # -1.48f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v14, v3}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 331
    .line 332
    .line 333
    const v8, 0x4113851f    # 9.22f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Llx2;->w(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Llx2;->i()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v3, 0x3800

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lei3;->q:Ln63;

    .line 355
    .line 356
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lei3;->r:Ln63;

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
    const-string v2, "Filled.PermMedia"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5, v4, v2}, Lht5;->f(FFFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v2, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const v9, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v6, v5, v7, v3, v2}, Lbv2;->B(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v6, v3, v4, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v11, -0x400147ae    # -1.99f

    .line 100
    .line 101
    .line 102
    const v7, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, -0x400147ae    # -1.99f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v7, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v10, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41c00000    # 24.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const v9, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40900000    # 4.5f

    .line 171
    .line 172
    const/high16 v3, -0x3f400000    # -6.0f

    .line 173
    .line 174
    const/high16 v4, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const/high16 v5, 0x41700000    # 15.0f

    .line 177
    .line 178
    invoke-static {v6, v4, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40600000    # 3.5f

    .line 182
    .line 183
    const v3, 0x409051ec    # 4.51f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40200000    # 2.5f

    .line 190
    .line 191
    const v3, -0x3fbf5c29    # -3.01f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-static {v6, v2, v5, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lei3;->r:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lei3;->s:Ln63;

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
    const-string v2, "Filled.Pets"

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 46
    .line 47
    const/high16 v7, 0x40900000    # 4.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

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
    const/high16 v6, -0x3fe00000    # -2.5f

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
    const/high16 v9, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/high16 v10, 0x40200000    # 2.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40a00000    # 5.0f

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
    const/high16 v11, 0x40200000    # 2.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f600000    # -5.0f

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
    const/high16 v6, 0x40b00000    # 5.5f

    .line 121
    .line 122
    const/high16 v7, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x40200000    # 2.5f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x40200000    # 2.5f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3f600000    # -5.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk05;

    .line 189
    .line 190
    const/high16 v6, 0x40b00000    # 5.5f

    .line 191
    .line 192
    const/high16 v7, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Ls05;

    .line 201
    .line 202
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Lo05;

    .line 212
    .line 213
    const/high16 v9, 0x40200000    # 2.5f

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const/high16 v14, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Lo05;

    .line 227
    .line 228
    const/high16 v11, 0x40200000    # 2.5f

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x1

    .line 232
    const/high16 v15, -0x3f600000    # -5.0f

    .line 233
    .line 234
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x3800

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltg6;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lk05;

    .line 259
    .line 260
    const/high16 v6, 0x41180000    # 9.5f

    .line 261
    .line 262
    const/high16 v7, 0x419c0000    # 19.5f

    .line 263
    .line 264
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v5, Ls05;

    .line 271
    .line 272
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v8, Lo05;

    .line 282
    .line 283
    const/high16 v9, 0x40200000    # 2.5f

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    const/high16 v14, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v9, Lo05;

    .line 297
    .line 298
    const/high16 v11, 0x40200000    # 2.5f

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v14, 0x1

    .line 302
    const/high16 v15, -0x3f600000    # -5.0f

    .line 303
    .line 304
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x3800

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ltg6;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const v2, 0x418ab852    # 17.34f

    .line 322
    .line 323
    .line 324
    const v3, 0x416dc28f    # 14.86f

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v9, -0x3fe147ae    # -2.48f

    .line 332
    .line 333
    .line 334
    const v10, -0x3fc5c28f    # -2.91f

    .line 335
    .line 336
    .line 337
    const v5, -0x40a147ae    # -0.87f

    .line 338
    .line 339
    .line 340
    const v6, -0x407d70a4    # -1.02f

    .line 341
    .line 342
    .line 343
    const v7, -0x40333333    # -1.6f

    .line 344
    .line 345
    .line 346
    const v8, -0x400e147b    # -1.89f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v9, -0x40200000    # -1.75f

    .line 353
    .line 354
    const v10, -0x40570a3d    # -1.32f

    .line 355
    .line 356
    .line 357
    const v5, -0x41147ae1    # -0.46f

    .line 358
    .line 359
    .line 360
    const v6, -0x40f5c28f    # -0.54f

    .line 361
    .line 362
    .line 363
    const v7, -0x4079999a    # -1.05f

    .line 364
    .line 365
    .line 366
    const v8, -0x4075c28f    # -1.08f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v9, -0x41570a3d    # -0.33f

    .line 373
    .line 374
    .line 375
    const v10, -0x4247ae14    # -0.09f

    .line 376
    .line 377
    .line 378
    const v5, -0x421eb852    # -0.11f

    .line 379
    .line 380
    .line 381
    const v6, -0x42dc28f6    # -0.04f

    .line 382
    .line 383
    .line 384
    const v7, -0x419eb852    # -0.22f

    .line 385
    .line 386
    .line 387
    const v8, -0x4270a3d7    # -0.07f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v9, -0x40b851ec    # -0.78f

    .line 394
    .line 395
    .line 396
    const v10, -0x42dc28f6    # -0.04f

    .line 397
    .line 398
    .line 399
    const/high16 v5, -0x41800000    # -0.25f

    .line 400
    .line 401
    const v7, -0x40fae148    # -0.52f

    .line 402
    .line 403
    .line 404
    const v8, -0x42dc28f6    # -0.04f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, -0x40b5c28f    # -0.79f

    .line 411
    .line 412
    .line 413
    const v3, 0x3d4ccccd    # 0.05f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x40f851ec    # -0.53f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 421
    .line 422
    .line 423
    const v9, -0x41570a3d    # -0.33f

    .line 424
    .line 425
    .line 426
    const v10, 0x3db851ec    # 0.09f

    .line 427
    .line 428
    .line 429
    const v5, -0x421eb852    # -0.11f

    .line 430
    .line 431
    .line 432
    const v6, 0x3ca3d70a    # 0.02f

    .line 433
    .line 434
    .line 435
    const v7, -0x419eb852    # -0.22f

    .line 436
    .line 437
    .line 438
    const v8, 0x3d4ccccd    # 0.05f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, -0x40200000    # -1.75f

    .line 445
    .line 446
    const v10, 0x3fa8f5c3    # 1.32f

    .line 447
    .line 448
    .line 449
    const v5, -0x40cccccd    # -0.7f

    .line 450
    .line 451
    .line 452
    const v6, 0x3e75c28f    # 0.24f

    .line 453
    .line 454
    .line 455
    const v7, -0x405c28f6    # -1.28f

    .line 456
    .line 457
    .line 458
    const v8, 0x3f47ae14    # 0.78f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v9, -0x3fe147ae    # -2.48f

    .line 465
    .line 466
    .line 467
    const v10, 0x403a3d71    # 2.91f

    .line 468
    .line 469
    .line 470
    const v5, -0x40a147ae    # -0.87f

    .line 471
    .line 472
    .line 473
    const v6, 0x3f828f5c    # 1.02f

    .line 474
    .line 475
    .line 476
    const v7, -0x40333333    # -1.6f

    .line 477
    .line 478
    .line 479
    const v8, 0x3ff1eb85    # 1.89f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v9, -0x3fd851ec    # -2.62f

    .line 486
    .line 487
    .line 488
    const v10, 0x409947ae    # 4.79f

    .line 489
    .line 490
    .line 491
    const v5, -0x405851ec    # -1.31f

    .line 492
    .line 493
    .line 494
    const v6, 0x3fa7ae14    # 1.31f

    .line 495
    .line 496
    .line 497
    const v7, -0x3fc51eb8    # -2.92f

    .line 498
    .line 499
    .line 500
    const v8, 0x4030a3d7    # 2.76f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v9, 0x40151eb8    # 2.33f

    .line 507
    .line 508
    .line 509
    const v10, 0x40147ae1    # 2.32f

    .line 510
    .line 511
    .line 512
    const v5, 0x3e947ae1    # 0.29f

    .line 513
    .line 514
    .line 515
    const v6, 0x3f828f5c    # 1.02f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f828f5c    # 1.02f

    .line 519
    .line 520
    .line 521
    const v8, 0x4001eb85    # 2.03f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v9, 0x40b147ae    # 5.54f

    .line 528
    .line 529
    .line 530
    const v10, -0x411eb852    # -0.44f

    .line 531
    .line 532
    .line 533
    const v5, 0x3f3ae148    # 0.73f

    .line 534
    .line 535
    .line 536
    const v6, 0x3e19999a    # 0.15f

    .line 537
    .line 538
    .line 539
    const v7, 0x4043d70a    # 3.06f

    .line 540
    .line 541
    .line 542
    const v8, -0x411eb852    # -0.44f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v2, 0x3e3851ec    # 0.18f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 552
    .line 553
    .line 554
    const v10, 0x3ee147ae    # 0.44f

    .line 555
    .line 556
    .line 557
    const v5, 0x401eb852    # 2.48f

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    const v7, 0x4099eb85    # 4.81f

    .line 562
    .line 563
    .line 564
    const v8, 0x3f147ae1    # 0.58f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v9, 0x40151eb8    # 2.33f

    .line 571
    .line 572
    .line 573
    const v10, -0x3feb851f    # -2.32f

    .line 574
    .line 575
    .line 576
    const v5, 0x3fa7ae14    # 1.31f

    .line 577
    .line 578
    .line 579
    const v6, -0x416b851f    # -0.29f

    .line 580
    .line 581
    .line 582
    const v7, 0x40028f5c    # 2.04f

    .line 583
    .line 584
    .line 585
    const v8, -0x405851ec    # -1.31f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v9, -0x3fd8f5c3    # -2.61f

    .line 592
    .line 593
    .line 594
    const v10, -0x3f666666    # -4.8f

    .line 595
    .line 596
    .line 597
    const v5, 0x3e9eb852    # 0.31f

    .line 598
    .line 599
    .line 600
    const v6, -0x3ffd70a4    # -2.04f

    .line 601
    .line 602
    .line 603
    const v7, -0x4059999a    # -1.3f

    .line 604
    .line 605
    .line 606
    const v8, -0x3fa0a3d7    # -3.49f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Llx2;->i()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 616
    .line 617
    const/16 v3, 0x3800

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lei3;->s:Ln63;

    .line 628
    .line 629
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->t:Ln63;

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
    const-string v2, "Filled.PhotoFilter"

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
    const v2, 0x419828f6    # 19.02f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41980000    # 19.0f

    .line 56
    .line 57
    const/high16 v6, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6, v6}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const v6, 0x40a0a3d7    # 5.02f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v5, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v5, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v8, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 132
    .line 133
    const/high16 v6, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v7, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7, v3}, Lj21;->C(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x3f70a3d7    # 0.94f

    .line 141
    .line 142
    .line 143
    const v5, -0x3ffc28f6    # -2.06f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v8, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v4, v6, v8}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v6, -0x408f5c29    # -0.94f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v4, v7, v5}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x4003d70a    # 2.06f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2, v8, v5, v3}, Lfj;->n(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41540000    # 13.25f

    .line 177
    .line 178
    const/high16 v3, 0x412c0000    # 10.75f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v3, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x40600000    # -1.25f

    .line 191
    .line 192
    const/high16 v6, 0x40300000    # 2.75f

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    invoke-virtual {v4, v6, v3}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 211
    .line 212
    invoke-static {v4, v3, v6, v5, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v3, 0x3800

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lei3;->t:Ln63;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lei3;->u:Ln63;

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
    const-string v2, "Filled.PlayCircleFilled"

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
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41840000    # 16.5f

    .line 84
    .line 85
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 86
    .line 87
    invoke-static {v4, v6, v2, v3}, Lht5;->v(Llx2;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v3, -0x3f400000    # -6.0f

    .line 93
    .line 94
    const/high16 v5, 0x40900000    # 4.5f

    .line 95
    .line 96
    invoke-static {v4, v2, v5, v3, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0x3800

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lei3;->u:Ln63;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lei3;->v:Ln63;

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
    const-string v2, "Filled.PriorityHigh"

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
    const/high16 v7, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v8, 0x41980000    # 19.0f

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
    new-instance v6, Ls05;

    .line 56
    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v6, v8, v9}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v10, Lo05;

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v12, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x1

    .line 75
    const/high16 v16, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v10 .. v17}, Lo05;-><init>(FFFZZFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v11, Lo05;

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    const/high16 v17, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-direct/range {v11 .. v18}, Lo05;-><init>(FFFZZFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v8, 0x3800

    .line 104
    .line 105
    invoke-static {v1, v4, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltg6;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lk05;

    .line 119
    .line 120
    const/high16 v4, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, Lq05;

    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Lw05;

    .line 141
    .line 142
    invoke-direct {v3, v7}, Lw05;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x3f800000    # -4.0f

    .line 149
    .line 150
    invoke-static {v3, v2}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lg05;->c:Lg05;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lei3;->v:Ln63;

    .line 166
    .line 167
    return-object v0
.end method
