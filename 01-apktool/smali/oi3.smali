.class public abstract Loi3;
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
    .locals 12

    .line 1
    sget-object v0, Loi3;->u:Ln63;

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
    const-string v2, "Filled.RemoveShoppingCart"

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
    const v2, 0x403147ae    # 2.77f

    .line 37
    .line 38
    .line 39
    const v3, 0x41b5d70a    # 22.73f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, v2, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x40c51eb8    # -0.73f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x40228f5c    # 2.54f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x408c7ae1    # 4.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x400d70a4    # 2.21f

    .line 71
    .line 72
    .line 73
    const v3, 0x40951eb8    # 4.66f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const v2, -0x40533333    # -1.35f

    .line 80
    .line 81
    .line 82
    const v3, 0x401ccccd    # 2.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x41800000    # -0.25f

    .line 89
    .line 90
    const v10, 0x3f75c28f    # 0.96f

    .line 91
    .line 92
    .line 93
    const v5, -0x41dc28f6    # -0.16f

    .line 94
    .line 95
    .line 96
    const v6, 0x3e8f5c29    # 0.28f

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x41800000    # -0.25f

    .line 100
    .line 101
    const v8, 0x3f1c28f6    # 0.61f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

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
    const v2, 0x40eeb852    # 7.46f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const v2, 0x3fb0a3d7    # 1.38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const v9, -0x40ab851f    # -0.83f

    .line 136
    .line 137
    .line 138
    const v10, 0x3fcf5c29    # 1.62f

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x41000000    # -0.5f

    .line 142
    .line 143
    const v6, 0x3eb851ec    # 0.36f

    .line 144
    .line 145
    .line 146
    const v7, -0x40ab851f    # -0.83f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v9, 0x3ffeb852    # 1.99f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f63d70a    # 0.89f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3fcf5c29    # 1.62f

    .line 173
    .line 174
    .line 175
    const v10, -0x40a8f5c3    # -0.84f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3fa147ae    # 1.26f

    .line 183
    .line 184
    .line 185
    const v8, -0x41570a3d    # -0.33f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x3fa28f5c    # 1.27f

    .line 192
    .line 193
    .line 194
    const v3, -0x405d70a4    # -1.27f

    .line 195
    .line 196
    .line 197
    const v5, 0x41abae14    # 21.46f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41700000    # 15.0f

    .line 206
    .line 207
    const v3, 0x40ed70a4    # 7.42f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x41800000    # -0.25f

    .line 214
    .line 215
    const/high16 v10, -0x41800000    # -0.25f

    .line 216
    .line 217
    const v5, -0x41f0a3d7    # -0.14f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, -0x41800000    # -0.25f

    .line 222
    .line 223
    const v8, -0x421eb852    # -0.11f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x3cf5c28f    # 0.03f

    .line 230
    .line 231
    .line 232
    const v3, -0x420a3d71    # -0.12f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const v3, -0x402f5c29    # -1.63f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x40170a3d    # 2.36f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41700000    # 15.0f

    .line 254
    .line 255
    const v3, 0x40ed70a4    # 7.42f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v4, v5, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x4178cccd    # 15.55f

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41500000    # 13.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 272
    .line 273
    const v10, -0x407c28f6    # -1.03f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x3f400000    # 0.75f

    .line 277
    .line 278
    const v7, 0x3fb47ae1    # 1.41f

    .line 279
    .line 280
    .line 281
    const v8, -0x412e147b    # -0.41f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v2, 0x40651eb8    # 3.58f

    .line 288
    .line 289
    .line 290
    const v3, -0x3f3051ec    # -6.49f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 294
    .line 295
    .line 296
    const v9, 0x3df5c28f    # 0.12f

    .line 297
    .line 298
    .line 299
    const v10, -0x410a3d71    # -0.48f

    .line 300
    .line 301
    .line 302
    const v5, 0x3da3d70a    # 0.08f

    .line 303
    .line 304
    .line 305
    const v6, -0x41f0a3d7    # -0.14f

    .line 306
    .line 307
    .line 308
    const v7, 0x3df5c28f    # 0.12f

    .line 309
    .line 310
    .line 311
    const v8, -0x416147ae    # -0.31f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v10, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const v7, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x411028f6    # 9.01f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x41100000    # 9.0f

    .line 337
    .line 338
    const v5, 0x40d147ae    # 6.54f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41900000    # 18.0f

    .line 347
    .line 348
    const/high16 v3, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 351
    .line 352
    .line 353
    const v9, -0x400147ae    # -1.99f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v5, -0x40733333    # -1.1f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, -0x400147ae    # -1.99f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x40bccccd    # 5.9f

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const/high16 v5, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 379
    .line 380
    .line 381
    const v2, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v3, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v5, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Llx2;->i()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v3, 0x3800

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Loi3;->u:Ln63;

    .line 410
    .line 411
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->v:Ln63;

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
    const-string v2, "Filled.ResetTv"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x3effd70a    # -8.01f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41100000    # 9.0f

    .line 61
    .line 62
    const/high16 v5, 0x41300000    # 11.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x407f5c29    # 3.99f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v10, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v5, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v8, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v5, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-static {v4, v2, v11, v3, v5}, Lj21;->v(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    const v9, 0x3ffeb852    # 1.99f

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v5, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x3ffeb852    # 1.99f

    .line 184
    .line 185
    .line 186
    const v8, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f600000    # -5.0f

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41b80000    # 23.0f

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const v7, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x40000000    # -2.0f

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
    sput-object v0, Loi3;->v:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->w:Ln63;

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
    const-string v2, "Filled.Rotate90DegreesCw"

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
    const v2, 0x40947ae1    # 4.64f

    .line 37
    .line 38
    .line 39
    const v3, 0x419af5c3    # 19.37f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x41326666    # 11.15f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 50
    .line 51
    const v5, 0x4041eb85    # 3.03f

    .line 52
    .line 53
    .line 54
    const v6, 0x4041eb85    # 3.03f

    .line 55
    .line 56
    .line 57
    const v7, 0x40f570a4    # 7.67f

    .line 58
    .line 59
    .line 60
    const v8, 0x405c28f6    # 3.44f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x40451eb8    # -1.46f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x3efb851f    # -8.28f

    .line 73
    .line 74
    .line 75
    const v10, -0x40651eb8    # -1.21f

    .line 76
    .line 77
    .line 78
    const v5, -0x3fd5c28f    # -2.66f

    .line 79
    .line 80
    .line 81
    const v6, 0x3fb70a3d    # 1.43f

    .line 82
    .line 83
    .line 84
    const v7, -0x3f3eb852    # -6.04f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v10, -0x3ee1999a    # -9.9f

    .line 95
    .line 96
    .line 97
    const v5, -0x3fd147ae    # -2.73f

    .line 98
    .line 99
    .line 100
    const v6, -0x3fd147ae    # -2.73f

    .line 101
    .line 102
    .line 103
    const v7, -0x3fd147ae    # -2.73f

    .line 104
    .line 105
    .line 106
    const v8, -0x3f1a8f5c    # -7.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41300000    # 11.0f

    .line 113
    .line 114
    const v10, 0x40c0f5c3    # 6.03f

    .line 115
    .line 116
    .line 117
    const v5, 0x40ed70a4    # 7.42f

    .line 118
    .line 119
    .line 120
    const v6, 0x40d6147b    # 6.69f

    .line 121
    .line 122
    .line 123
    const v7, 0x41135c29    # 9.21f

    .line 124
    .line 125
    .line 126
    const v8, 0x40c0f5c3    # 6.03f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v3, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x4040a3d7    # 3.01f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 151
    .line 152
    .line 153
    const v9, -0x3f347ae1    # -6.36f

    .line 154
    .line 155
    .line 156
    const v10, 0x402851ec    # 2.63f

    .line 157
    .line 158
    .line 159
    const v5, -0x3feccccd    # -2.3f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x3f6c7ae1    # -4.61f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f5eb852    # 0.87f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x40947ae1    # 4.64f

    .line 173
    .line 174
    .line 175
    const v10, 0x419af5c3    # 19.37f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f8f5c29    # 1.12f

    .line 179
    .line 180
    .line 181
    const v6, 0x41226666    # 10.15f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f8f5c29    # 1.12f

    .line 185
    .line 186
    .line 187
    const v8, 0x417d999a    # 15.85f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v3, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/high16 v5, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, -0x3f400000    # -6.0f

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6, v6, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v3, 0x3800

    .line 213
    .line 214
    const/4 v4, 0x0

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
    sput-object v0, Loi3;->w:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final D(Lyl3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyl3;->D0:Lcm3;

    .line 2
    .line 3
    iget-object v0, v0, Lcm3;->d:Lul3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyl3;->v()Lyl3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Loi3;->D(Lyl3;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final E(Lpt0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxl2;)Lq83;
    .locals 8

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Ldf4;

    .line 7
    .line 8
    sget-object v1, Lq83;->p0:Lsu4;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lr70;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lro5;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v6, Lr70;->c:Lro5;

    .line 24
    .line 25
    new-instance v7, Lu70;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lu70;-><init>(Lr70;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v6, Lr70;->b:Lu70;

    .line 31
    .line 32
    const-class v1, Lj21;

    .line 33
    .line 34
    iput-object v1, v6, Lr70;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lz90;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lz90;-><init>(Lpt0;Ljava/lang/String;Lxl2;Ldf4;Lr70;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lr70;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {v7, p0}, Lu70;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p0, Lq83;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lq83;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final G(Lpz6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpz6;->a:Laj;

    .line 7
    .line 8
    iget-object v1, v1, Laj;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lpz6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lr07;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lr07;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lpz6;->a:Laj;

    .line 39
    .line 40
    iget-object p0, p0, Laj;->Y:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ljm6;->i0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final a(Llh4;Liw5;Lcr0;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, 0xdf2283d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v0, v0, 0x93

    .line 33
    .line 34
    const/16 v2, 0x92

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Lrn2;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, Lrn2;->R()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Lix3;->a:Lnu0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lnu0;->a(Ljava/lang/Object;)Llf5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ldx3;->a:Lql1;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lhx3;->a:Lif5;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lif5;->a(Ljava/lang/Object;)Llf5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v0, v2, v3}, [Llf5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lex;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1, p2}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x6bd29b7d

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p3, v2}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    new-instance v0, Lj2;

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final b(Liw5;Lcr0;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x31a55716

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lrn2;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    new-instance v1, Lrn3;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lrn3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v1, Lzl2;

    .line 67
    .line 68
    invoke-static {p2}, Lix3;->a(Lrt0;)Lyk7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    const-class v3, Ltu;

    .line 75
    .line 76
    invoke-static {v3}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lh71;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Lh71;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3, v1}, Lh71;->a(Lgl0;Lzl2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lh71;->c()La93;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v2, Lnw2;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lnw2;

    .line 103
    .line 104
    invoke-interface {v3}, Lnw2;->getDefaultViewModelCreationExtras()Lh41;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v3, Lf41;->b:Lf41;

    .line 110
    .line 111
    :goto_3
    invoke-static {v4, v2, v1, v3, p2}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltu;

    .line 116
    .line 117
    new-instance v2, Lwm7;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lwm7;-><init>(Liw5;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Ltu;->c:Lwm7;

    .line 123
    .line 124
    iget-object v1, v1, Ltu;->b:Ljava/lang/String;

    .line 125
    .line 126
    and-int/lit8 v2, v0, 0x70

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    invoke-interface {p0, v1, p1, p2, v0}, Liw5;->e(Ljava/lang/Object;Lcr0;Lrt0;I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    new-instance v0, Laa;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3, v1}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final c(Lgl3;)Lzj5;
    .locals 6

    .line 1
    invoke-interface {p0}, Lgl3;->D()Lgl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lgl3;->O(Lgl3;Z)Lzj5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lzj5;

    .line 14
    .line 15
    invoke-interface {p0}, Lgl3;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lgl3;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lzj5;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final d(Lgl3;Z)Lzj5;
    .locals 14

    .line 1
    invoke-static {p0}, Loi3;->e(Lgl3;)Lgl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgl3;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lgl3;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lgl3;->O(Lgl3;Z)Lzj5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lzj5;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lzj5;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lzj5;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lzj5;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lzj5;->e:Lzj5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lgl3;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lgl3;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lgl3;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lgl3;->d(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lzj5;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lzj5;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static final e(Lgl3;)Lgl3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lgl3;->D()Lgl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgl3;->D()Lgl3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lxn4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lxn4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lxn4;->t0:Lxn4;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lxn4;->t0:Lxn4;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lhf5;
    .locals 1

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhf5;->Y:Lhf5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhf5;->Z:Lhf5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lhf5;->c0:Lhf5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lhf5;->b0:Lhf5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lhf5;->a0:Lhf5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lhf5;->d0:Lhf5;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final g(Lfc3;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Laz3;

    .line 5
    .line 6
    invoke-virtual {p0}, Laz3;->H0()Lyl3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Loi3;->D(Lyl3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lyl3;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lnf4;

    .line 21
    .line 22
    iget-object v2, p0, Lnf4;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljg4;

    .line 25
    .line 26
    iget v3, v2, Ljg4;->Z:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Ljg4;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lnf4;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lyl3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lyl3;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lyl3;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardReturn"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const v3, 0x40ba8f5c    # 5.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40651eb8    # 3.58f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f9a3d71    # -3.59f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v6, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const v5, 0x3fb47ae1    # 1.41f

    .line 85
    .line 86
    .line 87
    const v6, -0x404b851f    # -1.41f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llx2;->i()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v3, 0x3800

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Loi3;->a:Ln63;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 16

    .line 1
    sget-object v0, Loi3;->b:Ln63;

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
    const-string v2, "Filled.LinkOff"

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
    const/high16 v2, -0x3f800000    # -4.0f

    .line 37
    .line 38
    const v3, 0x3ff33333    # 1.9f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3, v6}, Lbv2;->d(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v12, 0x40466666    # 3.1f

    .line 52
    .line 53
    .line 54
    const v13, 0x40466666    # 3.1f

    .line 55
    .line 56
    .line 57
    const v8, 0x3fdae148    # 1.71f

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const v10, 0x40466666    # 3.1f

    .line 62
    .line 63
    .line 64
    const v11, 0x3fb1eb85    # 1.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v12, -0x3fec28f6    # -2.31f

    .line 71
    .line 72
    .line 73
    const v13, 0x403eb852    # 2.98f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x3fb70a3d    # 1.43f

    .line 78
    .line 79
    .line 80
    const v10, -0x40851eb8    # -0.98f

    .line 81
    .line 82
    .line 83
    const v11, 0x402851ec    # 2.63f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3fbae148    # 1.46f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const/high16 v13, 0x41400000    # 12.0f

    .line 98
    .line 99
    const v8, 0x41a70a3d    # 20.88f

    .line 100
    .line 101
    .line 102
    const v9, 0x4179c28f    # 15.61f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const v11, 0x415f3333    # 13.95f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v12, -0x3f600000    # -5.0f

    .line 114
    .line 115
    const/high16 v13, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, -0x3fcf5c29    # -2.76f

    .line 119
    .line 120
    .line 121
    const v10, -0x3ff0a3d7    # -2.24f

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x3f600000    # -5.0f

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3ff3d70a    # -2.19f

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v14, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-static {v7, v3, v14, v2}, Lfj;->g(Llx2;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v15, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-static {v7, v2, v2, v3, v15}, Lhv0;->l(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x4088a3d7    # 4.27f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x40470a3d    # 3.11f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8, v8}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v13, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v8, 0x40528f5c    # 3.29f

    .line 163
    .line 164
    .line 165
    const v9, 0x4101eb85    # 8.12f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v11, 0x411e8f5c    # 9.91f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v12, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v13, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const v9, 0x4030a3d7    # 2.76f

    .line 182
    .line 183
    .line 184
    const v10, 0x400f5c29    # 2.24f

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x400ccccd    # -1.9f

    .line 193
    .line 194
    .line 195
    const v9, 0x4171999a    # 15.1f

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v6, v8, v5, v9}, Lbv2;->B(Llx2;FFFF)V

    .line 199
    .line 200
    .line 201
    const v12, -0x3fb9999a    # -3.1f

    .line 202
    .line 203
    .line 204
    const v13, -0x3fb9999a    # -3.1f

    .line 205
    .line 206
    .line 207
    const v8, -0x40251eb8    # -1.71f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v10, -0x3fb9999a    # -3.1f

    .line 212
    .line 213
    .line 214
    const v11, -0x404e147b    # -1.39f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v12, 0x4030a3d7    # 2.76f

    .line 221
    .line 222
    .line 223
    const v13, -0x3fbb851f    # -3.07f

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const v9, -0x40347ae1    # -1.59f

    .line 228
    .line 229
    .line 230
    const v10, 0x3f9ae148    # 1.21f

    .line 231
    .line 232
    .line 233
    const v11, -0x3fc66666    # -2.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x410bae14    # 8.73f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5, v14}, Llx2;->n(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v8, 0x402eb852    # 2.73f

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v5, v14, v2, v8}, Lfj;->p(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const v5, 0x417451ec    # 15.27f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v15, v5}, Llx2;->n(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15, v4}, Llx2;->n(FF)V

    .line 260
    .line 261
    .line 262
    const v4, 0x3fdd70a4    # 1.73f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 266
    .line 267
    .line 268
    const v4, 0x408051ec    # 4.01f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const v5, 0x419deb85    # 19.74f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 280
    .line 281
    .line 282
    const v4, 0x405147ae    # 3.27f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-static {v7, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v3, 0x3800

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Loi3;->b:Ln63;

    .line 303
    .line 304
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 16

    .line 1
    sget-object v0, Loi3;->c:Ln63;

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
    const-string v2, "Filled.LocalFireDepartment"

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
    const v6, 0x414e6666    # 12.9f

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lr05;

    .line 57
    .line 58
    const v6, -0x3ff7ae14    # -2.13f

    .line 59
    .line 60
    .line 61
    const v7, 0x4005c28f    # 2.09f

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v8, Lh05;

    .line 71
    .line 72
    const v9, 0x4114f5c3    # 9.31f

    .line 73
    .line 74
    .line 75
    const v10, 0x4178cccd    # 15.55f

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v12, 0x41823d71    # 16.28f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v14, 0x41887ae1    # 17.06f

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v9, Lh05;

    .line 95
    .line 96
    const/high16 v10, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v11, 0x419570a4    # 18.68f

    .line 99
    .line 100
    .line 101
    const v12, 0x4125999a    # 10.35f

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v14, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v15, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lu05;

    .line 117
    .line 118
    const/high16 v6, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v7, -0x40570a3d    # -1.32f

    .line 121
    .line 122
    .line 123
    const v8, -0x3fc3d70a    # -2.94f

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v7, v6, v8}, Lu05;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v9, Lp05;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const v11, -0x40b851ec    # -0.78f

    .line 136
    .line 137
    .line 138
    const v12, -0x416147ae    # -0.31f

    .line 139
    .line 140
    .line 141
    const v13, -0x403d70a4    # -1.52f

    .line 142
    .line 143
    .line 144
    const v14, -0x40a147ae    # -0.87f

    .line 145
    .line 146
    .line 147
    const v15, -0x3ffb851f    # -2.07f

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v5, Lj05;

    .line 157
    .line 158
    const v6, 0x414e6666    # 12.9f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-direct {v5, v7, v6}, Lj05;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v5, Lg05;->c:Lg05;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x3800

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ltg6;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 183
    .line 184
    .line 185
    const v2, -0x411eb852    # -0.44f

    .line 186
    .line 187
    .line 188
    const v3, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v5, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/high16 v11, 0x41400000    # 12.0f

    .line 200
    .line 201
    const v12, 0x40a9999a    # 5.3f

    .line 202
    .line 203
    .line 204
    const v7, 0x4166147b    # 14.38f

    .line 205
    .line 206
    .line 207
    const v8, 0x410051ec    # 8.02f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v10, 0x40e6147b    # 7.19f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x3f000000    # -8.0f

    .line 224
    .line 225
    const/high16 v12, 0x41300000    # 11.0f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/high16 v9, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const/high16 v10, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v11, 0x4078f5c3    # 3.89f

    .line 237
    .line 238
    .line 239
    const v12, 0x40db851f    # 6.86f

    .line 240
    .line 241
    .line 242
    const v8, 0x403ae148    # 2.92f

    .line 243
    .line 244
    .line 245
    const v9, 0x3fc7ae14    # 1.56f

    .line 246
    .line 247
    .line 248
    const v10, 0x40af0a3d    # 5.47f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const v12, 0x41887ae1    # 17.06f

    .line 257
    .line 258
    .line 259
    const v7, 0x40ea8f5c    # 7.33f

    .line 260
    .line 261
    .line 262
    const v8, 0x41988f5c    # 19.07f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const v10, 0x4190cccd    # 18.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v11, 0x3fbc28f6    # 1.47f

    .line 274
    .line 275
    .line 276
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const v8, -0x40570a3d    # -1.32f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f051eb8    # 0.52f

    .line 283
    .line 284
    .line 285
    const v10, -0x3fdc28f6    # -2.56f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x4121999a    # 10.1f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x4061eb85    # 3.53f

    .line 300
    .line 301
    .line 302
    const v3, 0x405e147b    # 3.47f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v12, 0x40600000    # 3.5f

    .line 309
    .line 310
    const v7, 0x3f733333    # 0.95f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f6e147b    # 0.93f

    .line 314
    .line 315
    .line 316
    const v9, 0x3fbc28f6    # 1.47f

    .line 317
    .line 318
    .line 319
    const v10, 0x400ae148    # 2.17f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v11, -0x40a66666    # -0.85f

    .line 326
    .line 327
    .line 328
    const/high16 v12, 0x40300000    # 2.75f

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const v8, 0x3f828f5c    # 1.02f

    .line 332
    .line 333
    .line 334
    const v9, -0x416147ae    # -0.31f

    .line 335
    .line 336
    .line 337
    const v10, 0x3ffae148    # 1.96f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v11, 0x406d70a4    # 3.71f

    .line 344
    .line 345
    .line 346
    const v12, -0x3f566666    # -5.3f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ff1eb85    # 1.89f

    .line 350
    .line 351
    .line 352
    const v8, -0x406ccccd    # -1.15f

    .line 353
    .line 354
    .line 355
    const v9, 0x40528f5c    # 3.29f

    .line 356
    .line 357
    .line 358
    const v10, -0x3fbc28f6    # -3.06f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41800000    # 16.0f

    .line 365
    .line 366
    const/high16 v12, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const v7, 0x41a428f6    # 20.52f

    .line 369
    .line 370
    .line 371
    const v8, 0x412f851f    # 10.97f

    .line 372
    .line 373
    .line 374
    const v9, 0x419651ec    # 18.79f

    .line 375
    .line 376
    .line 377
    const v10, 0x40f3d70a    # 7.62f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Llx2;->i()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v3, 0x3800

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Loi3;->c:Ln63;

    .line 399
    .line 400
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->d:Ln63;

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
    const-string v2, "Filled.LocationOff"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40200000    # 2.5f

    .line 45
    .line 46
    const/high16 v10, 0x40200000    # 2.5f

    .line 47
    .line 48
    const v5, 0x3fb0a3d7    # 1.38f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40200000    # 2.5f

    .line 53
    .line 54
    const v8, 0x3f8f5c29    # 1.12f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x40ab851f    # -0.83f

    .line 61
    .line 62
    .line 63
    const v10, 0x3feccccd    # 1.85f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f3d70a4    # 0.74f

    .line 68
    .line 69
    .line 70
    const v7, -0x41570a3d    # -0.33f

    .line 71
    .line 72
    .line 73
    const v8, 0x3fb1eb85    # 1.39f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x406851ec    # 3.63f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x3fd9999a    # 1.7f

    .line 86
    .line 87
    .line 88
    const v10, -0x3f50a3d7    # -5.48f

    .line 89
    .line 90
    .line 91
    const v5, 0x3f7ae148    # 0.98f

    .line 92
    .line 93
    .line 94
    const v6, -0x4011eb85    # -1.86f

    .line 95
    .line 96
    .line 97
    const v7, 0x3fd9999a    # 1.7f

    .line 98
    .line 99
    .line 100
    const v8, -0x3f8ccccd    # -3.8f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3f200000    # -7.0f

    .line 107
    .line 108
    const/high16 v10, -0x3f200000    # -7.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f8851ec    # -3.87f

    .line 112
    .line 113
    .line 114
    const v7, -0x3fb7ae14    # -3.13f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3f200000    # -7.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x3f5eb852    # -5.04f

    .line 123
    .line 124
    .line 125
    const v10, 0x4009999a    # 2.15f

    .line 126
    .line 127
    .line 128
    const v5, -0x40028f5c    # -1.98f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3f8f5c29    # -3.76f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f547ae1    # 0.83f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x404c28f6    # 3.19f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3feccccd    # 1.85f

    .line 148
    .line 149
    .line 150
    const v10, -0x40a8f5c3    # -0.84f

    .line 151
    .line 152
    .line 153
    const v5, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    const v6, -0x40fae148    # -0.52f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f8e147b    # 1.11f

    .line 160
    .line 161
    .line 162
    const v8, -0x40a8f5c3    # -0.84f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x4182f5c3    # 16.37f

    .line 169
    .line 170
    .line 171
    const v3, 0x4180cccd    # 16.1f

    .line 172
    .line 173
    .line 174
    const v5, -0x3f6bd70a    # -4.63f

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 178
    .line 179
    .line 180
    const v2, -0x421eb852    # -0.11f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x405147ae    # 3.27f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v3, 0x4088a3d7    # 4.27f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x404b851f    # 3.18f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v10, 0x41100000    # 9.0f

    .line 211
    .line 212
    const v5, 0x40a23d71    # 5.07f

    .line 213
    .line 214
    .line 215
    const v6, 0x40fe6666    # 7.95f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const v8, 0x4107851f    # 8.47f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v10, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x40a80000    # 5.25f

    .line 232
    .line 233
    const/high16 v7, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/high16 v8, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x405851ec    # 3.38f

    .line 241
    .line 242
    .line 243
    const v3, -0x3f74cccd    # -4.35f

    .line 244
    .line 245
    .line 246
    const v5, 0x3fd5c28f    # 1.67f

    .line 247
    .line 248
    .line 249
    const v6, -0x40133333    # -1.85f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x4195d70a    # 18.73f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41a80000    # 21.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const v3, 0x419dd70a    # 19.73f

    .line 266
    .line 267
    .line 268
    const v5, -0x3f97ae14    # -3.63f

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->n(Llx2;FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0x3800

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Loi3;->d:Ln63;

    .line 287
    .line 288
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->e:Ln63;

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
    const-string v2, "Filled.LowPriority"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, -0x3f000000    # -8.0f

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41280000    # 10.5f

    .line 68
    .line 69
    invoke-static {v4, v2, v7, v5, v11}, Lfj;->h(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v4, v6, v2, v7, v5}, Lht5;->w(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41380000    # 11.5f

    .line 78
    .line 79
    invoke-static {v4, v11, v6, v11, v2}, Lj21;->C(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41080000    # 8.5f

    .line 83
    .line 84
    const/high16 v10, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x417147ae    # 15.08f

    .line 89
    .line 90
    .line 91
    const v7, 0x409d70a4    # 4.92f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v5, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x41000000    # -0.5f

    .line 117
    .line 118
    invoke-static {v4, v5, v5, v11, v2}, Lfj;->q(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v10, 0x41380000    # 11.5f

    .line 124
    .line 125
    const v5, 0x40c0a3d7    # 6.02f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v7, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v8, 0x415fae14    # 13.98f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x40c0a3d7    # 6.02f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v6, 0x41080000    # 8.5f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->s(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v3}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v5, 0x409d70a4    # 4.92f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v8, 0x40fd70a4    # 7.92f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Llx2;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0x3800

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Loi3;->e:Ln63;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Loi3;->f:Ln63;

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
    const-string v2, "Filled.MarkAsUnread"

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
    const v2, 0x4196a3d7    # 18.83f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fd9999a    # -2.6f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v5, 0x41280000    # 10.5f

    .line 45
    .line 46
    const/high16 v6, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v2, v4, v3, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v2, 0x40eccccd    # 7.4f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6, v2}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41880000    # 17.0f

    .line 59
    .line 60
    invoke-virtual {v7, v6, v2}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v13, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v8, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v11, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x40e570a4    # 7.17f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v12, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const v13, -0x40547ae1    # -1.34f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, -0x40f851ec    # -0.53f

    .line 95
    .line 96
    .line 97
    const v10, 0x3ea3d70a    # 0.32f

    .line 98
    .line 99
    .line 100
    const v11, -0x40747ae1    # -1.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5, v3}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40f147ae    # 7.54f

    .line 110
    .line 111
    .line 112
    const v3, 0x40751eb8    # 3.83f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const v12, 0x3f4a3d71    # 0.79f

    .line 119
    .line 120
    .line 121
    const v13, 0x3f95c28f    # 1.17f

    .line 122
    .line 123
    .line 124
    const v8, 0x3edc28f6    # 0.43f

    .line 125
    .line 126
    .line 127
    const v9, 0x3e6b851f    # 0.23f

    .line 128
    .line 129
    .line 130
    const v10, 0x3f3ae148    # 0.73f

    .line 131
    .line 132
    .line 133
    const v11, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v7, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v11, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const v9, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v10, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v13, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v8, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/high16 v10, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v11, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v9, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v10, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v11, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41580000    # 13.5f

    .line 220
    .line 221
    const/high16 v5, 0x41700000    # 15.0f

    .line 222
    .line 223
    const v6, 0x413ab852    # 11.67f

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v2, v6, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4, v6}, Llx2;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-virtual {v7, v4, v3}, Llx2;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40d00000    # 6.5f

    .line 238
    .line 239
    const v5, 0x40551eb8    # 3.33f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v4, 0x3fd5c28f    # 1.67f

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2, v3, v4}, Lhv0;->k(Llx2;FFF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v3, 0x3800

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Loi3;->f:Ln63;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->g:Ln63;

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
    const-string v2, "Filled.MicOff"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, -0x40266666    # -1.7f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lfj;->b(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v10, -0x4123d70a    # -0.43f

    .line 48
    .line 49
    .line 50
    const v11, 0x40033333    # 2.05f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f3d70a4    # 0.74f

    .line 55
    .line 56
    .line 57
    const v8, -0x41dc28f6    # -0.16f

    .line 58
    .line 59
    .line 60
    const v9, 0x3fb70a3d    # 1.43f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3f9d70a4    # 1.23f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const v11, -0x3fae147b    # -3.28f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f0f5c29    # 0.56f

    .line 79
    .line 80
    .line 81
    const v7, -0x40851eb8    # -0.98f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const v9, -0x3ffa3d71    # -2.09f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const v2, 0x416fae14    # 14.98f

    .line 97
    .line 98
    .line 99
    const v3, 0x4132b852    # 11.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const v10, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    const v11, -0x41d1eb85    # -0.17f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x428a3d71    # -0.06f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ca3d70a    # 0.02f

    .line 116
    .line 117
    .line 118
    const v9, -0x421eb852    # -0.11f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41700000    # 15.0f

    .line 125
    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    const v7, -0x402b851f    # -1.66f

    .line 136
    .line 137
    .line 138
    const v8, -0x40547ae1    # -1.34f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x4055c28f    # 3.34f

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v4, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x40bf5c29    # 5.98f

    .line 157
    .line 158
    .line 159
    const v3, 0x40bfae14    # 5.99f

    .line 160
    .line 161
    .line 162
    const v4, 0x3e3851ec    # 0.18f

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v3, 0x4088a3d7    # 4.27f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x40c051ec    # 6.01f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x411028f6    # 9.01f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41300000    # 11.0f

    .line 189
    .line 190
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x403f5c29    # 2.99f

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x40400000    # 3.0f

    .line 197
    .line 198
    const v7, 0x3fd47ae1    # 1.66f

    .line 199
    .line 200
    .line 201
    const v8, 0x3faa3d71    # 1.33f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3f266666    # 0.65f

    .line 210
    .line 211
    .line 212
    const v11, -0x425c28f6    # -0.08f

    .line 213
    .line 214
    .line 215
    const v6, 0x3e6147ae    # 0.22f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const v8, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    const v9, -0x430a3d71    # -0.03f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x3fd47ae1    # 1.66f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const v10, -0x3fec28f6    # -2.31f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f051eb8    # 0.52f

    .line 238
    .line 239
    .line 240
    const v6, -0x40ca3d71    # -0.71f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ea8f5c3    # 0.33f

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40400000    # -1.5f

    .line 247
    .line 248
    const v9, 0x3f051eb8    # 0.52f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v10, -0x3f566666    # -5.3f

    .line 255
    .line 256
    .line 257
    const v11, -0x3f5ccccd    # -5.1f

    .line 258
    .line 259
    .line 260
    const v6, -0x3fcf5c29    # -2.76f

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const v8, -0x3f566666    # -5.3f

    .line 265
    .line 266
    .line 267
    const v9, -0x3ff9999a    # -2.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const v11, 0x40d70a3d    # 6.72f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, 0x405a3d71    # 3.41f

    .line 285
    .line 286
    .line 287
    const v8, 0x402e147b    # 2.72f

    .line 288
    .line 289
    .line 290
    const v9, 0x40c75c29    # 6.23f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v3, -0x3fae147b    # -3.28f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41a80000    # 21.0f

    .line 302
    .line 303
    const/high16 v6, 0x41300000    # 11.0f

    .line 304
    .line 305
    invoke-static {v5, v6, v4, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 306
    .line 307
    .line 308
    const v10, 0x40228f5c    # 2.54f

    .line 309
    .line 310
    .line 311
    const v11, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f68f5c3    # 0.91f

    .line 315
    .line 316
    .line 317
    const v7, -0x41fae148    # -0.13f

    .line 318
    .line 319
    .line 320
    const v8, 0x3fe28f5c    # 1.77f

    .line 321
    .line 322
    .line 323
    const v9, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x419dd70a    # 19.73f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41a80000    # 21.0f

    .line 333
    .line 334
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40400000    # 3.0f

    .line 338
    .line 339
    const v6, 0x4088a3d7    # 4.27f

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v3, v2, v6, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v3, 0x3800

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Loi3;->g:Ln63;

    .line 358
    .line 359
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->h:Ln63;

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
    const-string v2, "Filled.MonetizationOn"

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
    const v2, 0x4190b852    # 18.09f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const v5, 0x41568f5c    # 13.41f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v2, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, -0x3fd51eb8    # -2.67f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const v2, -0x4008f5c3    # -1.93f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    const v9, -0x3faeb852    # -3.27f

    .line 113
    .line 114
    .line 115
    const v10, -0x3fa66666    # -3.4f

    .line 116
    .line 117
    .line 118
    const v5, -0x40251eb8    # -1.71f

    .line 119
    .line 120
    .line 121
    const v6, -0x4147ae14    # -0.36f

    .line 122
    .line 123
    .line 124
    const v7, -0x3fb5c28f    # -3.16f

    .line 125
    .line 126
    .line 127
    const v8, -0x40451eb8    # -1.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3ffae148    # 1.96f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    const v9, 0x4029999a    # 2.65f

    .line 140
    .line 141
    .line 142
    const v10, 0x3fef5c29    # 1.87f

    .line 143
    .line 144
    .line 145
    const v5, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f866666    # 1.05f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f51eb85    # 0.82f

    .line 152
    .line 153
    .line 154
    const v8, 0x3fef5c29    # 1.87f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x4019999a    # 2.4f

    .line 161
    .line 162
    .line 163
    const v10, -0x40347ae1    # -1.59f

    .line 164
    .line 165
    .line 166
    const v5, 0x3ffae148    # 1.96f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x4019999a    # 2.4f

    .line 171
    .line 172
    .line 173
    const v8, -0x40851eb8    # -0.98f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v9, -0x3fd51eb8    # -2.67f

    .line 180
    .line 181
    .line 182
    const v10, -0x3ff70a3d    # -2.14f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x40ab851f    # -0.83f

    .line 187
    .line 188
    .line 189
    const v7, -0x411eb852    # -0.44f

    .line 190
    .line 191
    .line 192
    const v8, -0x4031eb85    # -1.61f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x3f7a3d71    # -4.18f

    .line 199
    .line 200
    .line 201
    const v10, -0x3f951eb8    # -3.67f

    .line 202
    .line 203
    .line 204
    const v5, -0x3fe147ae    # -2.48f

    .line 205
    .line 206
    .line 207
    const v6, -0x40e66666    # -0.6f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f7a3d71    # -4.18f

    .line 211
    .line 212
    .line 213
    const v8, -0x4030a3d7    # -1.62f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x40470a3d    # 3.11f

    .line 220
    .line 221
    .line 222
    const v10, -0x3fb28f5c    # -3.21f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x4023d70a    # -1.72f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fb1eb85    # 1.39f

    .line 230
    .line 231
    .line 232
    const v8, -0x3fca3d71    # -2.84f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x402ae148    # 2.67f

    .line 239
    .line 240
    .line 241
    const v3, 0x3ff9999a    # 1.95f

    .line 242
    .line 243
    .line 244
    const v5, 0x412bd70a    # 10.74f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x40366666    # 2.85f

    .line 253
    .line 254
    .line 255
    const v10, 0x4058f5c3    # 3.39f

    .line 256
    .line 257
    .line 258
    const v5, 0x3fee147b    # 1.86f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const v7, 0x40328f5c    # 2.79f

    .line 265
    .line 266
    .line 267
    const v8, 0x3fee147b    # 1.86f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v2, 0x4164cccd    # 14.3f

    .line 274
    .line 275
    .line 276
    const v3, 0x411570a4    # 9.34f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 280
    .line 281
    .line 282
    const v9, -0x3ff1eb85    # -2.22f

    .line 283
    .line 284
    .line 285
    const v10, -0x4010a3d7    # -1.87f

    .line 286
    .line 287
    .line 288
    const v5, -0x42b33333    # -0.05f

    .line 289
    .line 290
    .line 291
    const v6, -0x4071eb85    # -1.11f

    .line 292
    .line 293
    .line 294
    const v7, -0x40dc28f6    # -0.64f

    .line 295
    .line 296
    .line 297
    const v8, -0x4010a3d7    # -1.87f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v9, -0x3fe66666    # -2.4f

    .line 304
    .line 305
    .line 306
    const v10, 0x3fd1eb85    # 1.64f

    .line 307
    .line 308
    .line 309
    const/high16 v5, -0x40400000    # -1.5f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, -0x3fe66666    # -2.4f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f2e147b    # 0.68f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x402ae148    # 2.67f

    .line 322
    .line 323
    .line 324
    const v10, 0x3ff47ae1    # 1.91f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, 0x3f570a3d    # 0.84f

    .line 329
    .line 330
    .line 331
    const v7, 0x3f266666    # 0.65f

    .line 332
    .line 333
    .line 334
    const v8, 0x3fb1eb85    # 1.39f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x3fb1eb85    # 1.39f

    .line 341
    .line 342
    .line 343
    const v3, 0x407a3d71    # 3.91f

    .line 344
    .line 345
    .line 346
    const v5, 0x4085c28f    # 4.18f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 350
    .line 351
    .line 352
    const v9, -0x3fb851ec    # -3.12f

    .line 353
    .line 354
    .line 355
    const v10, 0x404a3d71    # 3.16f

    .line 356
    .line 357
    .line 358
    const v5, -0x43dc28f6    # -0.01f

    .line 359
    .line 360
    .line 361
    const v6, 0x3fea3d71    # 1.83f

    .line 362
    .line 363
    .line 364
    const v7, -0x404f5c29    # -1.38f

    .line 365
    .line 366
    .line 367
    const v8, 0x40351eb8    # 2.83f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Llx2;->i()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v3, 0x3800

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Loi3;->h:Ln63;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Loi3;->i:Ln63;

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
    const-string v2, "Filled.Mouse"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    const v4, 0x3f88f5c3    # 1.07f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v3, v2, v5}, Lj21;->w(FFFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, -0x3f200000    # -7.0f

    .line 50
    .line 51
    const v12, -0x3f023d71    # -7.93f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x3f7d70a4    # -4.08f

    .line 56
    .line 57
    .line 58
    const v9, -0x3fbccccd    # -3.05f

    .line 59
    .line 60
    .line 61
    const v10, -0x3f11eb85    # -7.44f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Llx2;->i()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v12, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v8, 0x408d70a4    # 4.42f

    .line 82
    .line 83
    .line 84
    const v9, 0x40651eb8    # 3.58f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v2, -0x3f9ae148    # -3.58f

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/high16 v8, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v6, v8, v2, v8, v7}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v12, 0x41100000    # 9.0f

    .line 124
    .line 125
    const v7, 0x40e1999a    # 7.05f

    .line 126
    .line 127
    .line 128
    const v8, 0x3fc7ae14    # 1.56f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    const v10, 0x409d70a4    # 4.92f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v2, v4}, Lbv2;->m(Llx2;FFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0x3800

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Loi3;->i:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->j:Ln63;

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
    const-string v2, "Filled.NetworkLocked"

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
    const/high16 v2, 0x419c0000    # 19.5f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const v10, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    const v5, 0x3e2e147b    # 0.17f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x3ea8f5c3    # 0.33f

    .line 54
    .line 55
    .line 56
    const v8, 0x3cf5c28f    # 0.03f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41500000    # 13.0f

    .line 70
    .line 71
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v10, -0x3ff147ae    # -2.23f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x409c28f6    # -0.89f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v8, -0x4028f5c3    # -1.68f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x4175c28f    # -0.27f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40900000    # 4.5f

    .line 105
    .line 106
    const/high16 v10, -0x3f700000    # -4.5f

    .line 107
    .line 108
    const v6, -0x3fe147ae    # -2.48f

    .line 109
    .line 110
    .line 111
    const v7, 0x400147ae    # 2.02f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x3f700000    # -4.5f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v3, -0x40400000    # -1.5f

    .line 122
    .line 123
    const/high16 v5, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v4, v2, v5, v3}, Lht5;->v(Llx2;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 129
    .line 130
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x404f5c29    # -1.38f

    .line 134
    .line 135
    .line 136
    const v7, -0x4070a3d7    # -1.12f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4151eb85    # 13.12f

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41680000    # 14.5f

    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41880000    # 17.0f

    .line 155
    .line 156
    const/high16 v3, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v5, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v8, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v8, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x3f800000    # -4.0f

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v7, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41a80000    # 21.0f

    .line 235
    .line 236
    const/high16 v3, -0x40400000    # -1.5f

    .line 237
    .line 238
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const/high16 v6, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v4, v2, v6, v5, v3}, Lfj;->r(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const/high16 v10, -0x40400000    # -1.5f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, -0x40ab851f    # -0.83f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40400000    # -1.5f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3f2b851f    # 0.67f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const/high16 v3, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Llx2;->i()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v3, 0x3800

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Loi3;->j:Ln63;

    .line 292
    .line 293
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Loi3;->k:Ln63;

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
    const-string v2, "Filled.NoEncryption"

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
    const v2, 0x40870a3d    # 4.22f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v4, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v5, 0x41ae3d71    # 21.78f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    const v3, 0x40c70a3d    # 6.22f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x40028f5c    # 2.04f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x41200000    # 10.0f

    .line 67
    .line 68
    const v7, 0x408d70a4    # 4.42f

    .line 69
    .line 70
    .line 71
    const v8, 0x4109999a    # 8.6f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v10, 0x41140000    # 9.25f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const v11, 0x3f28f5c3    # 0.66f

    .line 108
    .line 109
    .line 110
    const v12, -0x420a3d71    # -0.12f

    .line 111
    .line 112
    .line 113
    const v7, 0x3e6b851f    # 0.23f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const v10, -0x42b33333    # -0.05f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x419e3d71    # 19.78f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41b80000    # 23.0f

    .line 130
    .line 131
    invoke-static {v6, v3, v7, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x410e6666    # 8.9f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v6, v3, v4}, Llx2;->p(FF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x40466666    # 3.1f

    .line 143
    .line 144
    .line 145
    const v12, -0x3fb9999a    # -3.1f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x40251eb8    # -1.71f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb1eb85    # 1.39f

    .line 153
    .line 154
    .line 155
    const v10, -0x3fb9999a    # -3.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, 0x3fb1eb85    # 1.39f

    .line 162
    .line 163
    .line 164
    const v7, 0x40466666    # 3.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7, v5, v7, v7}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 173
    .line 174
    .line 175
    const v5, 0x411a8f5c    # 9.66f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Llx2;->l(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v7, 0x4192b852    # 18.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5, v7}, Llx2;->n(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v12, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v9, -0x4099999a    # -0.9f

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, -0x3f600000    # -5.0f

    .line 217
    .line 218
    const/high16 v12, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const v8, -0x3fcf5c29    # -2.76f

    .line 221
    .line 222
    .line 223
    const v9, -0x3ff0a3d7    # -2.24f

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x3f600000    # -5.0f

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v11, -0x3f61eb85    # -4.94f

    .line 232
    .line 233
    .line 234
    const v12, 0x408ccccd    # 4.4f

    .line 235
    .line 236
    .line 237
    const v7, -0x3fdc28f6    # -2.56f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, -0x3f6b851f    # -4.64f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ff70a3d    # 1.93f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x40e7ae14    # 7.24f

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3, v2, v4}, Lbv2;->t(Llx2;FFF)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v3, 0x3800

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Loi3;->k:Ln63;

    .line 269
    .line 270
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->m:Ln63;

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
    const-string v2, "Filled.PanoramaFishEye"

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
    const v5, 0x40cf0a3d    # 6.47f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf0a3d    # 6.47f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f0a3d    # 4.47f

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
    const v5, -0x3f70f5c3    # -4.47f

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
    const v5, 0x418c3d71    # 17.53f

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
    const v5, -0x3f72e148    # -4.41f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v8, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x3f9a3d71    # -3.59f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Loi3;->m:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 15

    .line 1
    sget-object v0, Loi3;->n:Ln63;

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
    const-string v2, "Filled.Payment"

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
    const v5, -0x4071eb85    # -1.11f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f63d70a    # 0.89f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v12, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v12}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8e147b    # 1.11f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f63d70a    # 0.89f

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
    const/high16 v13, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8e147b    # 1.11f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x409c28f6    # -0.89f

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
    const/high16 v14, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v14}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x4071eb85    # -1.11f

    .line 113
    .line 114
    .line 115
    const v7, -0x409c28f6    # -0.89f

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
    invoke-static {v4, v2, v12, v3, v12}, Lfj;->o(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3f400000    # -6.0f

    .line 127
    .line 128
    invoke-static {v4, v5, v13, v14}, Lfj;->t(Llx2;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v14, v13, v11}, Lfj;->k(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0x3800

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Loi3;->n:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 17

    .line 1
    sget-object v0, Loi3;->o:Ln63;

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
    const-string v2, "Filled.PersonAddDisabled"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41700000    # 15.0f

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
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x3800

    .line 102
    .line 103
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v3, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v4, 0x41b80000    # 23.0f

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Lj21;->f(FFF)Llx2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v13, -0x3f233333    # -6.9f

    .line 122
    .line 123
    .line 124
    const v14, -0x3f866666    # -3.9f

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, -0x3feccccd    # -2.3f

    .line 129
    .line 130
    .line 131
    const v11, -0x3f7ccccd    # -4.1f

    .line 132
    .line 133
    .line 134
    const v12, -0x3f933333    # -3.7f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x40bccccd    # 5.9f

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v8, v3, v2}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Llx2;->m(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    const v4, 0x41366666    # 11.4f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41680000    # 14.5f

    .line 161
    .line 162
    invoke-virtual {v8, v4, v9}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v14, 0x41900000    # 18.0f

    .line 168
    .line 169
    const v9, 0x41133333    # 9.2f

    .line 170
    .line 171
    .line 172
    const v10, 0x4171999a    # 15.1f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v12, 0x41826666    # 16.3f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x411e6666    # 9.9f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v10, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-static {v8, v9, v4, v10, v10}, Lqx;->C(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    const v4, 0x3fa66666    # 1.3f

    .line 194
    .line 195
    .line 196
    const v11, -0x4059999a    # -1.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4, v11}, Llx2;->o(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x3e580000    # -21.0f

    .line 203
    .line 204
    const v11, -0x3e58cccd    # -20.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4, v11}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x40466666    # 3.1f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7, v4}, Llx2;->n(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v10, v10}, Llx2;->o(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v8, v10, v4}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v10, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-static {v8, v7, v4, v9, v10}, Lfj;->p(Llx2;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const v11, 0x4039999a    # 2.9f

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v10, v9, v7, v11}, Lbv2;->C(Llx2;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40200000    # 2.5f

    .line 240
    .line 241
    invoke-static {v8, v7, v7, v3, v4}, Lj21;->y(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    const v7, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Llx2;->x(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v2, v2, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Loi3;->o:Ln63;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->p:Ln63;

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
    const-string v2, "Filled.PhoneIphone"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f000000    # -8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41780000    # 15.5f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40600000    # 3.5f

    .line 49
    .line 50
    const v6, 0x40c3d70a    # 6.12f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x4007ae14    # 2.12f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41880000    # 17.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const/high16 v11, 0x41b80000    # 23.0f

    .line 71
    .line 72
    const/high16 v6, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v7, 0x41af0a3d    # 21.88f

    .line 75
    .line 76
    .line 77
    const v8, 0x40c3d70a    # 6.12f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41b80000    # 23.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40200000    # 2.5f

    .line 91
    .line 92
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 93
    .line 94
    const v6, 0x3fb0a3d7    # 1.38f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40200000    # 2.5f

    .line 99
    .line 100
    const v9, -0x4070a3d7    # -1.12f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x3e780000    # -17.0f

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41780000    # 15.5f

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, 0x41900000    # 18.0f

    .line 116
    .line 117
    const v7, 0x4007ae14    # 2.12f

    .line 118
    .line 119
    .line 120
    const v8, 0x41870a3d    # 16.88f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Llx2;->i()V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41380000    # 11.5f

    .line 132
    .line 133
    const/high16 v3, 0x41b00000    # 22.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40400000    # -1.5f

    .line 139
    .line 140
    const/high16 v11, -0x40400000    # -1.5f

    .line 141
    .line 142
    const v6, -0x40ab851f    # -0.83f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v9, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x3f2b851f    # 0.67f

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x40400000    # -1.5f

    .line 158
    .line 159
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v3, 0x41900000    # 18.0f

    .line 176
    .line 177
    const/high16 v4, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v3, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v6, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Loi3;->p:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->q:Ln63;

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
    const-string v2, "Filled.PictureAsPdf"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

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
    const/high16 v2, 0x41180000    # 9.5f

    .line 123
    .line 124
    const/high16 v3, 0x41380000    # 11.5f

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40400000    # -1.5f

    .line 130
    .line 131
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const v7, 0x3f547ae1    # 0.83f

    .line 134
    .line 135
    .line 136
    const v8, -0x40d47ae1    # -0.67f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v3, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v3, 0x40f00000    # 7.5f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40f00000    # 7.5f

    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const v6, 0x3f547ae1    # 0.83f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v9, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41840000    # 16.5f

    .line 190
    .line 191
    const/high16 v3, 0x41380000    # 11.5f

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v5, v4, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x40400000    # -1.5f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3f547ae1    # 0.83f

    .line 202
    .line 203
    .line 204
    const v8, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41480000    # 12.5f

    .line 218
    .line 219
    const/high16 v3, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    const v6, 0x3f547ae1    # 0.83f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v9, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41a40000    # 20.5f

    .line 244
    .line 245
    const/high16 v3, 0x41080000    # 8.5f

    .line 246
    .line 247
    const/high16 v4, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-static {v5, v4, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/high16 v3, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v4, 0x41080000    # 8.5f

    .line 257
    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v5, v3, v4, v6, v2}, Lfj;->p(Llx2;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a40000    # 20.5f

    .line 264
    .line 265
    const/high16 v3, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40400000    # -1.5f

    .line 271
    .line 272
    const/high16 v3, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v4, 0x41300000    # 11.0f

    .line 275
    .line 276
    const/high16 v6, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v5, v3, v4, v6, v2}, Lfj;->p(Llx2;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x418c0000    # 17.5f

    .line 282
    .line 283
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const/high16 v4, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v6, 0x40e00000    # 7.0f

    .line 288
    .line 289
    invoke-static {v5, v2, v6, v4, v3}, Lfj;->k(Llx2;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/high16 v3, 0x41180000    # 9.5f

    .line 295
    .line 296
    const/high16 v4, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v5, v4, v3, v6, v2}, Lfj;->h(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41080000    # 8.5f

    .line 304
    .line 305
    const/high16 v3, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v5, v3, v2, v4}, Lhv0;->k(Llx2;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v3, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v11, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const v7, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/high16 v3, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v4, 0x41600000    # 14.0f

    .line 350
    .line 351
    const/high16 v6, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static {v5, v4, v2, v6, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x41600000    # 14.0f

    .line 357
    .line 358
    const/high16 v3, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/high16 v4, 0x41380000    # 11.5f

    .line 361
    .line 362
    invoke-static {v5, v6, v3, v2, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    const/high16 v3, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v4, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v5, v6, v2, v3, v4}, Lj21;->D(Llx2;FFFF)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v3, 0x3800

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Loi3;->q:Ln63;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->r:Ln63;

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
    const-string v2, "Filled.PlaylistAdd"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v7, v3, v2, v8, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v6, v8}, Lbv2;->v(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41900000    # 18.0f

    .line 59
    .line 60
    const/high16 v6, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-static {v7, v3, v2, v6, v8}, Lhv0;->u(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v7, v2, v6, v5, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2, v5, v6, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v7, v8, v3, v4, v2}, Lht5;->y(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v7, v3, v8, v4, v2}, Lhv0;->x(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0x3800

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Loi3;->r:Ln63;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 14

    .line 1
    sget-object v0, Loi3;->s:Ln63;

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
    const-string v2, "Filled.Power"

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
    const/high16 v3, -0x40000000    # -2.0f

    .line 39
    .line 40
    const v4, 0x4180147b    # 16.01f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6, v3}, Lj21;->w(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Llx2;->l(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const v2, -0x43dc28f6    # -0.01f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v13, 0x410fd70a    # 8.99f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v9, 0x40dfae14    # 6.99f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v11, 0x40ffae14    # 7.99f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41180000    # 9.5f

    .line 97
    .line 98
    const/high16 v3, 0x41900000    # 18.0f

    .line 99
    .line 100
    const v4, 0x40afae14    # 5.49f

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v2, v3, v6}, Lfj;->s(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40600000    # 3.5f

    .line 107
    .line 108
    const v3, -0x3f9f5c29    # -3.51f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-static {v7, v4, v5, v2, v3}, Lqx;->z(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x3f500000    # -5.5f

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const v12, -0x400147ae    # -1.99f

    .line 124
    .line 125
    .line 126
    const v13, -0x400147ae    # -1.99f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Llx2;->i()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0x3800

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Loi3;->s:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loi3;->t:Ln63;

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
    const-string v2, "Filled.RMobiledata"

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
    const v2, 0x40f9999a    # 7.8f

    .line 43
    .line 44
    .line 45
    const v3, 0x40e66666    # 7.2f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 61
    .line 62
    .line 63
    const v5, 0x40bbd70a    # 5.87f

    .line 64
    .line 65
    .line 66
    const v6, 0x40ea8f5c    # 7.33f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v5, 0x3f90a3d7    # 1.13f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x3faa3d71    # 1.33f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const v9, 0x40f9999a    # 7.8f

    .line 116
    .line 117
    .line 118
    const v10, 0x40e66666    # 7.2f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41100000    # 9.0f

    .line 122
    .line 123
    const v6, 0x40c428f6    # 6.13f

    .line 124
    .line 125
    .line 126
    const v7, 0x4107851f    # 8.47f

    .line 127
    .line 128
    .line 129
    const v8, 0x40dbd70a    # 6.87f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v11, v11, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v4, v2, v11}, Lj21;->p(Llx2;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0x3800

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Loi3;->t:Ln63;

    .line 156
    .line 157
    return-object v0
.end method
