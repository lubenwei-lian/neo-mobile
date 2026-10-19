.class public abstract synthetic Luu5;
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


# direct methods
.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->s:Ln63;

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
    const-string v2, "Filled.VoiceOverOff"

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
    const v2, 0x414fd70a    # 12.99f

    .line 37
    .line 38
    .line 39
    const v3, 0x4112e148    # 9.18f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    const v10, -0x41c7ae14    # -0.18f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x428a3d71    # -0.06f

    .line 54
    .line 55
    .line 56
    const v7, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    const v8, -0x420a3d71    # -0.12f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/high16 v10, -0x3f800000    # -4.0f

    .line 68
    .line 69
    const v6, -0x3ff28f5c    # -2.21f

    .line 70
    .line 71
    .line 72
    const v7, -0x401ae148    # -1.79f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x41c7ae14    # -0.18f

    .line 81
    .line 82
    .line 83
    const v10, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    const v5, -0x428a3d71    # -0.06f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x420a3d71    # -0.12f

    .line 91
    .line 92
    .line 93
    const v8, 0x3c23d70a    # 0.01f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x40dc7ae1    # 6.89f

    .line 100
    .line 101
    .line 102
    const v3, 0x40b3d70a    # 5.62f

    .line 103
    .line 104
    .line 105
    const v5, 0x408570a4    # 4.17f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v5, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v3, 0x4088a3d7    # 4.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x4027ae14    # 2.62f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, 0x41100000    # 9.0f

    .line 131
    .line 132
    const v5, 0x40a75c29    # 5.23f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40f00000    # 7.5f

    .line 136
    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v8, 0x4103851f    # 8.22f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v10, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x400d70a4    # 2.21f

    .line 151
    .line 152
    .line 153
    const v7, 0x3fe51eb8    # 1.79f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x40070a3d    # 2.11f

    .line 162
    .line 163
    .line 164
    const v10, -0x40e147ae    # -0.62f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f47ae14    # 0.78f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v8, -0x41947ae1    # -0.23f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const v3, 0x419dd70a    # 19.73f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 188
    .line 189
    .line 190
    const v2, -0x3f5051ec    # -5.49f

    .line 191
    .line 192
    .line 193
    const v3, -0x3ef6147b    # -8.62f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v3, v2, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v3, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x3f000000    # -8.0f

    .line 207
    .line 208
    const/high16 v10, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v5, -0x3fd51eb8    # -2.67f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x3f000000    # -8.0f

    .line 214
    .line 215
    const v8, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v3, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v4, v5, v3, v2}, Lqx;->s(Llx2;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x3f800000    # -4.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x3fd5c28f    # -2.66f

    .line 234
    .line 235
    .line 236
    const v7, -0x3f5570a4    # -5.33f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x3f800000    # -4.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x40ab851f    # 5.36f

    .line 245
    .line 246
    .line 247
    const v3, -0x4028f5c3    # -1.68f

    .line 248
    .line 249
    .line 250
    const v5, 0x3fd851ec    # 1.69f

    .line 251
    .line 252
    .line 253
    const v6, 0x4186147b    # 16.76f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v6, v2, v3, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const v10, 0x4078f5c3    # 3.89f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f570a3d    # 0.84f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f970a3d    # 1.18f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f570a3d    # 0.84f

    .line 270
    .line 271
    .line 272
    const v8, 0x402d70a4    # 2.71f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3fd70a3d    # 1.68f

    .line 279
    .line 280
    .line 281
    const v3, 0x3fd851ec    # 1.69f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 285
    .line 286
    .line 287
    const v10, -0x3f175c29    # -7.27f

    .line 288
    .line 289
    .line 290
    const v5, 0x400147ae    # 2.02f

    .line 291
    .line 292
    .line 293
    const v6, -0x3ffeb852    # -2.02f

    .line 294
    .line 295
    .line 296
    const v7, 0x400147ae    # 2.02f

    .line 297
    .line 298
    .line 299
    const v8, -0x3f5dc28f    # -5.07f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v2, -0x402f5c29    # -1.63f

    .line 306
    .line 307
    .line 308
    const v3, 0x3fd0a3d7    # 1.63f

    .line 309
    .line 310
    .line 311
    const v5, 0x41a08f5c    # 20.07f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x412bd70a    # 10.74f

    .line 320
    .line 321
    .line 322
    const v5, 0x403147ae    # 2.77f

    .line 323
    .line 324
    .line 325
    const v6, 0x404147ae    # 3.02f

    .line 326
    .line 327
    .line 328
    const v7, 0x403147ae    # 2.77f

    .line 329
    .line 330
    .line 331
    const v8, 0x40f1eb85    # 7.56f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v2, 0x41a08f5c    # 20.07f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, -0x3ea00000    # -14.0f

    .line 346
    .line 347
    const v5, 0x4079999a    # 3.9f

    .line 348
    .line 349
    .line 350
    const v6, -0x3f870a3d    # -3.89f

    .line 351
    .line 352
    .line 353
    const v7, 0x407a3d71    # 3.91f

    .line 354
    .line 355
    .line 356
    const v8, -0x3ee0cccd    # -9.95f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

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
    sput-object v0, Luu5;->s:Ln63;

    .line 378
    .line 379
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->t:Ln63;

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
    const-string v2, "Filled.WaterfallChart"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/high16 v7, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v2, v3, v6, v3, v7}, Lfj;->h(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v8, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v6, v8, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v3, v5}, Lbv2;->q(Llx2;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v9, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v2, v9, v6, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v7, v9, v3}, Lht5;->w(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v7, v8}, Lj21;->u(Llx2;FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0x3800

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Luu5;->t:Ln63;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 13

    .line 1
    sget-object v0, Luu5;->u:Ln63;

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
    const-string v2, "Filled.WidthNormal"

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
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, 0x4039999a    # 2.9f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 64
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
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v5, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v8, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v5, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v6, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    const v7, 0x41a8cccd    # 21.1f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v12, v3, v11}, Lfj;->r(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41900000    # 18.0f

    .line 125
    .line 126
    invoke-static {v4, v3, v12, v2, v5}, Lhv0;->v(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-static {v4, v2, v12, v3, v5}, Lfj;->z(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0x3800

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Luu5;->u:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 13

    .line 1
    sget-object v0, Luu5;->v:Ln63;

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
    const-string v2, "Filled.WineBar"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v2, v4, v3}, Lfj;->i(FFFF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v10, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const v11, 0x40bd1eb8    # 5.91f

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x403e147b    # 2.97f

    .line 52
    .line 53
    .line 54
    const v8, 0x400a3d71    # 2.16f

    .line 55
    .line 56
    .line 57
    const v9, 0x40adc28f    # 5.43f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41980000    # 19.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v7, -0x3f7d1eb8    # -4.09f

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-static {v5, v6, v12, v7}, Lqx;->s(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    const v11, -0x3f42e148    # -5.91f

    .line 92
    .line 93
    .line 94
    const v6, 0x4035c28f    # 2.84f

    .line 95
    .line 96
    .line 97
    const v7, -0x410a3d71    # -0.48f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const v9, -0x3fc3d70a    # -2.94f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-static {v5, v4, v6, v3}, Lj21;->q(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4, v12}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v11, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v6, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v7, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v8, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v9, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Llx2;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Luu5;->v:Ln63;

    .line 158
    .line 159
    return-object v0
.end method

.method public static F(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static G(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x4000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public static H(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x8000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public static I(Lpz6;Lxb1;Le07;Lgl3;Lyz6;ZLoq4;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lpz6;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr07;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Loq4;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Ldy6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Le07;->a:Ld07;

    .line 18
    .line 19
    iget-object p5, p5, Ld07;->a:Laj;

    .line 20
    .line 21
    iget-object p5, p5, Laj;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Le07;->b(I)Lzj5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Le07;->b(I)Lzj5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lxb1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lc17;

    .line 51
    .line 52
    iget-object p2, p1, Lxb1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcb1;

    .line 55
    .line 56
    iget-object p1, p1, Lxb1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lth2;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Ldy6;->a(Lc17;Lcb1;Lth2;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lzj5;

    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Lzj5;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Lzj5;->b:F

    .line 77
    .line 78
    iget p2, p0, Lzj5;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lgl3;->Q(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lzj5;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lzj5;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lri3;->b(JJ)Lzj5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lyz6;->a:Lvz6;

    .line 151
    .line 152
    iget-object p1, p1, Lvz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lyz6;

    .line 159
    .line 160
    invoke-static {p1, p4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lyz6;->b:Lt75;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lt75;->h(Lzj5;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final N(Ltu5;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Ly9;->k()Lzu3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lbj2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Ltu5;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v6, v7, v9}, Lbj2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lzu3;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Ly9;->g(Lzu3;)Lzu3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lvn0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final O(Lqu5;Ljava/lang/String;Z)Lct6;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ltu5;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Ltu5;->b0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Ltu5;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Lun0;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lun0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Lun0;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lun0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lct6;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Lct6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static final P(JLnv4;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Llq4;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    neg-float p2, p2

    .line 18
    invoke-static {p0, p1}, Llq4;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, p0}, Lzh3;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Llq4;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Llq4;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-float p0, p0

    .line 42
    invoke-static {p2, p0}, Lzh3;->c(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static a(I)V
    .locals 1

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "color id must be positive and bit count is less than 19"

    .line 10
    .line 11
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final e(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final f(JLnv4;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Llq4;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Llq4;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final g(Ltu5;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ltu5;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ltu5;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Column \'"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' does not exist. Available columns: ["

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final h()Ln63;
    .locals 15

    .line 1
    sget-object v0, Luu5;->a:Ln63;

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
    const-string v2, "Filled.SdStorage"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 37
    .line 38
    const v3, 0x4080a3d7    # 4.02f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v3, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v8, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v11, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-static {v7, v14, v6, v3}, Lfj;->g(Llx2;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v7, v8, v2, v5, v2}, Lfj;->k(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual {v7, v8, v6}, Llx2;->p(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-static {v7, v3, v8, v2, v5}, Lj21;->B(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2, v4, v6, v3}, Lfj;->A(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v7, v3, v2, v5, v2}, Lfj;->k(Llx2;FFFF)V

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
    sput-object v0, Luu5;->a:Ln63;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->b:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Send"

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
    const v4, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lj05;

    .line 57
    .line 58
    const/high16 v5, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

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
    new-instance v3, Lj05;

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lj05;

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41700000    # 15.0f

    .line 91
    .line 92
    const/high16 v5, -0x3e900000    # -15.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v4, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lg05;->c:Lg05;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x3800

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Luu5;->b:Ln63;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->c:Ln63;

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
    const-string v2, "Filled.SettingsInputAntenna"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f200000    # -7.0f

    .line 45
    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const v5, -0x3f8851ec    # -3.87f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f200000    # -7.0f

    .line 53
    .line 54
    const v8, 0x404851ec    # 3.13f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40a00000    # 5.0f

    .line 66
    .line 67
    const/high16 v10, -0x3f600000    # -5.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, -0x3fcf5c29    # -2.76f

    .line 71
    .line 72
    .line 73
    const v7, 0x400f5c29    # 2.24f

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x3f600000    # -5.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v2, 0x400f5c29    # 2.24f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x3f200000    # -7.0f

    .line 93
    .line 94
    const/high16 v10, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const v6, -0x3f8851ec    # -3.87f

    .line 97
    .line 98
    .line 99
    const v7, -0x3fb7ae14    # -3.13f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f200000    # -7.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Llx2;->i()V

    .line 108
    .line 109
    .line 110
    const v2, 0x4164a3d7    # 14.29f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    const v10, -0x3fed70a4    # -2.29f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f6147ae    # 0.88f

    .line 124
    .line 125
    .line 126
    const v6, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const v8, -0x405eb852    # -1.26f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 138
    .line 139
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x404f5c29    # -1.38f

    .line 143
    .line 144
    .line 145
    const v7, -0x4070a3d7    # -1.12f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x4129eb85    # 10.62f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41180000    # 9.5f

    .line 157
    .line 158
    const/high16 v5, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const v10, 0x40128f5c    # 2.29f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f1eb852    # 0.62f

    .line 173
    .line 174
    .line 175
    const v8, 0x3ff33333    # 1.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x40533333    # 3.3f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 185
    .line 186
    .line 187
    const v2, 0x40f2e148    # 7.59f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41a80000    # 21.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x41b347ae    # 22.41f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v3, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x418347ae    # 16.41f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41a80000    # 21.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x418cb852    # 17.59f

    .line 224
    .line 225
    .line 226
    const v3, -0x3faccccd    # -3.3f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-static {v4, v5, v2, v3}, Lhv0;->k(Llx2;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v10, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v5, 0x40bdc28f    # 5.93f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v8, 0x40bdc28f    # 5.93f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, -0x3f60f5c3    # -4.97f

    .line 269
    .line 270
    .line 271
    const v7, 0x4080f5c3    # 4.03f

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x4080f5c3    # 4.03f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41100000    # 9.0f

    .line 283
    .line 284
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 293
    .line 294
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 295
    .line 296
    const v6, -0x3f3dc28f    # -6.07f

    .line 297
    .line 298
    .line 299
    const v7, -0x3f623d71    # -4.93f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Llx2;->i()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0x3800

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Luu5;->c:Ln63;

    .line 323
    .line 324
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 21

    .line 1
    sget-object v0, Luu5;->d:Ln63;

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
    const-string v2, "Filled.Shop2"

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
    const/high16 v11, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v12, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v11, v12}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v13, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x3f8e147b    # 1.11f

    .line 65
    .line 66
    .line 67
    const v7, 0x3f63d70a    # 0.89f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v6, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v11, v12}, Lhv0;->x(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x3800

    .line 86
    .line 87
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ltg6;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v3, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-static {v2, v3, v11}, Lj21;->s(FFF)Llx2;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/high16 v19, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v20, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const v16, -0x4071eb85    # -1.11f

    .line 109
    .line 110
    .line 111
    const v17, -0x409c28f6    # -0.89f

    .line 112
    .line 113
    .line 114
    const/high16 v18, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    invoke-virtual {v14, v4}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v20, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v15, -0x4071eb85    # -1.11f

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/high16 v17, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v18, 0x3f63d70a    # 0.89f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Llx2;->l(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v13}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v19, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const v16, 0x3f8e147b    # 1.11f

    .line 154
    .line 155
    .line 156
    const v17, 0x3f63d70a    # 0.89f

    .line 157
    .line 158
    .line 159
    const/high16 v18, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v20, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v15, 0x3f8e147b    # 1.11f

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/high16 v17, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v18, -0x409c28f6    # -0.89f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v3}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v2}, Llx2;->l(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Llx2;->i()V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v14, v2, v11}, Llx2;->p(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v14, v3, v7, v4, v11}, Lbv2;->z(Llx2;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41700000    # 15.0f

    .line 204
    .line 205
    invoke-virtual {v14, v2, v3}, Llx2;->p(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v14, v4}, Llx2;->w(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40b00000    # 5.5f

    .line 214
    .line 215
    const/high16 v7, 0x40600000    # 3.5f

    .line 216
    .line 217
    invoke-static {v14, v4, v7, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Luu5;->d:Ln63;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->e:Ln63;

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
    const-string v2, "Filled.SignalCellularNodata"

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
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x41b00000    # 22.0f

    .line 41
    .line 42
    const/high16 v5, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3, v6}, Lhv0;->f(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4, v6, v5}, Lbv2;->t(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41a80000    # 21.0f

    .line 54
    .line 55
    const v4, 0x41768f5c    # 15.41f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x419cb852    # 19.59f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v7, -0x3ffa3d71    # -2.09f

    .line 70
    .line 71
    .line 72
    const v8, 0x4005c28f    # 2.09f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v4}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8, v8}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v6, -0x3ffae148    # -2.08f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8, v6}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v3}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v7, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0x3800

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Luu5;->e:Ln63;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->f:Ln63;

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
    const-string v2, "Filled.SkipPrevious"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v3, v3, v2, v4}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x41180000    # 9.5f

    .line 47
    .line 48
    const/high16 v6, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v6, v5, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41080000    # 8.5f

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v6, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0x3800

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Luu5;->f:Ln63;

    .line 71
    .line 72
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->g:Ln63;

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
    const-string v2, "Filled.Snowboarding"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

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
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, -0x4099999a    # -0.9f

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
    const v2, 0x40833333    # 4.1f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const v2, 0x41ab3333    # 21.4f

    .line 97
    .line 98
    .line 99
    const v3, 0x41a0b852    # 20.09f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const v9, -0x40dc28f6    # -0.64f

    .line 106
    .line 107
    .line 108
    const v10, 0x3e2e147b    # 0.17f

    .line 109
    .line 110
    .line 111
    const v5, -0x41947ae1    # -0.23f

    .line 112
    .line 113
    .line 114
    const v6, -0x42b33333    # -0.05f

    .line 115
    .line 116
    .line 117
    const v7, -0x41147ae1    # -0.46f

    .line 118
    .line 119
    .line 120
    const v8, 0x3ca3d70a    # 0.02f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x3fd9999a    # -2.6f

    .line 127
    .line 128
    .line 129
    const v10, 0x3f2b851f    # 0.67f

    .line 130
    .line 131
    .line 132
    const v5, -0x40cf5c29    # -0.69f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    const v7, -0x402e147b    # -1.64f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f6147ae    # 0.88f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41880000    # 17.0f

    .line 148
    .line 149
    const v3, 0x41a5851f    # 20.69f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v3, -0x3f39eb85    # -6.19f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3fd51eb8    # -2.67f

    .line 164
    .line 165
    .line 166
    const v3, -0x3fab851f    # -3.32f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3fe66666    # 1.8f

    .line 173
    .line 174
    .line 175
    const v3, -0x3fc70a3d    # -2.89f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v5, 0x417a147b    # 15.63f

    .line 186
    .line 187
    .line 188
    const v6, 0x412c7ae1    # 10.78f

    .line 189
    .line 190
    .line 191
    const v7, 0x418d70a4    # 17.68f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 202
    .line 203
    .line 204
    const v9, -0x3f7bd70a    # -4.13f

    .line 205
    .line 206
    .line 207
    const v10, -0x3fd1eb85    # -2.72f

    .line 208
    .line 209
    .line 210
    const v5, -0x40133333    # -1.85f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x3fa3d70a    # -3.44f

    .line 215
    .line 216
    .line 217
    const v8, -0x4070a3d7    # -1.12f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, -0x40fae148    # -0.52f

    .line 224
    .line 225
    .line 226
    const v3, -0x40651eb8    # -1.21f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const v9, 0x415b3333    # 13.7f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v5, 0x41728f5c    # 15.16f

    .line 238
    .line 239
    .line 240
    const v6, 0x40b47ae1    # 5.64f

    .line 241
    .line 242
    .line 243
    const v7, 0x4169c28f    # 14.61f

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40b00000    # 5.5f

    .line 257
    .line 258
    const/high16 v3, 0x41100000    # 9.0f

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x3fd9999a    # 1.7f

    .line 264
    .line 265
    .line 266
    const v3, 0x3f87ae14    # 1.06f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x4111999a    # 9.1f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x40166666    # 2.35f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 284
    .line 285
    .line 286
    const v2, -0x3fdf5c29    # -2.51f

    .line 287
    .line 288
    .line 289
    const v3, 0x407f5c29    # 3.99f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x41800000    # -0.25f

    .line 296
    .line 297
    const v10, 0x3fc28f5c    # 1.52f

    .line 298
    .line 299
    .line 300
    const v5, -0x4170a3d7    # -0.28f

    .line 301
    .line 302
    .line 303
    const v6, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const v7, -0x41428f5c    # -0.37f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41180000    # 9.5f

    .line 315
    .line 316
    const/high16 v3, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const v3, 0x4192cccd    # 18.35f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 327
    .line 328
    .line 329
    const v2, -0x410f5c29    # -0.47f

    .line 330
    .line 331
    .line 332
    const v3, -0x42333333    # -0.1f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 336
    .line 337
    .line 338
    const v9, -0x3ff9999a    # -2.1f

    .line 339
    .line 340
    .line 341
    const v10, -0x402a3d71    # -1.67f

    .line 342
    .line 343
    .line 344
    const v5, -0x408a3d71    # -0.96f

    .line 345
    .line 346
    .line 347
    const v6, -0x41b33333    # -0.2f

    .line 348
    .line 349
    .line 350
    const v7, -0x40251eb8    # -1.71f

    .line 351
    .line 352
    .line 353
    const v8, -0x40a66666    # -0.85f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v9, -0x40fd70a4    # -0.51f

    .line 360
    .line 361
    .line 362
    const v10, -0x4128f5c3    # -0.42f

    .line 363
    .line 364
    .line 365
    const v5, -0x42333333    # -0.1f

    .line 366
    .line 367
    .line 368
    const v6, -0x41a8f5c3    # -0.21f

    .line 369
    .line 370
    .line 371
    const v7, -0x4170a3d7    # -0.28f

    .line 372
    .line 373
    .line 374
    const v8, -0x41428f5c    # -0.37f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v9, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    const v10, 0x3f147ae1    # 0.58f

    .line 384
    .line 385
    .line 386
    const v5, -0x4123d70a    # -0.43f

    .line 387
    .line 388
    .line 389
    const v6, -0x4247ae14    # -0.09f

    .line 390
    .line 391
    .line 392
    const v7, -0x40ae147b    # -0.82f

    .line 393
    .line 394
    .line 395
    const v8, 0x3e4ccccd    # 0.2f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v9, 0x40047ae1    # 2.07f

    .line 402
    .line 403
    .line 404
    const v10, 0x4189999a    # 17.2f

    .line 405
    .line 406
    .line 407
    const v5, 0x3ffd70a4    # 1.98f

    .line 408
    .line 409
    .line 410
    const v6, 0x41870a3d    # 16.88f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v8, 0x41886666    # 17.05f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v9, 0x4049999a    # 3.15f

    .line 422
    .line 423
    .line 424
    const v10, 0x4020a3d7    # 2.51f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f147ae1    # 0.58f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f9eb852    # 1.24f

    .line 431
    .line 432
    .line 433
    const v7, 0x3fdae148    # 1.71f

    .line 434
    .line 435
    .line 436
    const v8, 0x400ccccd    # 2.2f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v2, 0x414a147b    # 12.63f

    .line 443
    .line 444
    .line 445
    const v3, 0x402c28f6    # 2.69f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 449
    .line 450
    .line 451
    const v9, 0x4079999a    # 3.9f

    .line 452
    .line 453
    .line 454
    const v10, -0x407eb852    # -1.01f

    .line 455
    .line 456
    .line 457
    const v5, 0x3fb851ec    # 1.44f

    .line 458
    .line 459
    .line 460
    const v6, 0x3e9eb852    # 0.31f

    .line 461
    .line 462
    .line 463
    const v7, 0x40370a3d    # 2.86f

    .line 464
    .line 465
    .line 466
    const v8, -0x421eb852    # -0.11f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v9, 0x3e75c28f    # 0.24f

    .line 473
    .line 474
    .line 475
    const v10, -0x412e147b    # -0.41f

    .line 476
    .line 477
    .line 478
    const v5, 0x3e051eb8    # 0.13f

    .line 479
    .line 480
    .line 481
    const v6, -0x421eb852    # -0.11f

    .line 482
    .line 483
    .line 484
    const v7, 0x3e570a3d    # 0.21f

    .line 485
    .line 486
    .line 487
    const v8, -0x417ae148    # -0.26f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v9, 0x41ab3333    # 21.4f

    .line 494
    .line 495
    .line 496
    const v10, 0x41a0b852    # 20.09f

    .line 497
    .line 498
    .line 499
    const v5, 0x41b07ae1    # 22.06f

    .line 500
    .line 501
    .line 502
    const v6, 0x41a4cccd    # 20.6f

    .line 503
    .line 504
    .line 505
    const v7, 0x41aea3d7    # 21.83f

    .line 506
    .line 507
    .line 508
    const v8, 0x41a170a4    # 20.18f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v2, 0x404147ae    # 3.02f

    .line 515
    .line 516
    .line 517
    const v3, -0x3ffe147b    # -2.03f

    .line 518
    .line 519
    .line 520
    const v5, 0x419770a4    # 18.93f

    .line 521
    .line 522
    .line 523
    const v6, 0x410bae14    # 8.73f

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 527
    .line 528
    .line 529
    const v2, -0x411eb852    # -0.44f

    .line 530
    .line 531
    .line 532
    const v3, -0x3fab851f    # -3.32f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 536
    .line 537
    .line 538
    const v2, 0x4035c28f    # 2.84f

    .line 539
    .line 540
    .line 541
    const v3, 0x400147ae    # 2.02f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x3f400000    # 0.75f

    .line 548
    .line 549
    const v3, 0x40947ae1    # 4.64f

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v3, 0x3800

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Luu5;->g:Ln63;

    .line 568
    .line 569
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luu5;->h:Ln63;

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
    const-string v2, "Filled.SpatialAudio"

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
    const/high16 v7, 0x41100000    # 9.0f

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
    const v4, 0x41831eb8    # 16.39f

    .line 112
    .line 113
    .line 114
    const v5, 0x4178f5c3    # 15.56f

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
    const/high16 v12, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v7, 0x416b5c29    # 14.71f

    .line 126
    .line 127
    .line 128
    const v8, 0x416b3333    # 14.7f

    .line 129
    .line 130
    .line 131
    const v9, 0x41487ae1    # 12.53f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v11, -0x3f33851f    # -6.39f

    .line 140
    .line 141
    .line 142
    const v12, 0x3fc7ae14    # 1.56f

    .line 143
    .line 144
    .line 145
    const v7, -0x3fde147b    # -2.53f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, -0x3f6947ae    # -4.71f

    .line 150
    .line 151
    .line 152
    const v10, 0x3f333333    # 0.7f

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
    const v12, 0x4191c28f    # 18.22f

    .line 161
    .line 162
    .line 163
    const v7, 0x40270a3d    # 2.61f

    .line 164
    .line 165
    .line 166
    const v8, 0x41808f5c    # 16.07f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, 0x4188cccd    # 17.1f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41a80000    # 21.0f

    .line 178
    .line 179
    const v5, -0x3fce147b    # -2.78f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-static {v6, v4, v7, v5}, Lfj;->v(Llx2;FFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x41831eb8    # 16.39f

    .line 188
    .line 189
    .line 190
    const v12, 0x4178f5c3    # 15.56f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41900000    # 18.0f

    .line 194
    .line 195
    const v8, 0x4188cccd    # 17.1f

    .line 196
    .line 197
    .line 198
    const v9, 0x418b1eb8    # 17.39f

    .line 199
    .line 200
    .line 201
    const v10, 0x41808f5c    # 16.07f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Llx2;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v5, 0x3800

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ltg6;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0x20

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lk05;

    .line 231
    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v7, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lq05;

    .line 243
    .line 244
    const/high16 v6, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v7, Lp05;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, 0x409f0a3d    # 4.97f

    .line 256
    .line 257
    .line 258
    const v10, 0x4080f5c3    # 4.03f

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v12, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v13, 0x41100000    # 9.0f

    .line 266
    .line 267
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lx05;

    .line 274
    .line 275
    const/high16 v6, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-direct {v5, v6}, Lx05;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v7, Lh05;

    .line 284
    .line 285
    const v8, 0x41991eb8    # 19.14f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v10, 0x41800000    # 16.0f

    .line 291
    .line 292
    const v11, 0x409b851f    # 4.86f

    .line 293
    .line 294
    .line 295
    const/high16 v12, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v5, Lg05;->c:Lg05;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x3800

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0x20

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lk05;

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v6, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Lq05;

    .line 341
    .line 342
    const/high16 v4, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lp05;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const v8, 0x4030a3d7    # 2.76f

    .line 354
    .line 355
    .line 356
    const v9, 0x400f5c29    # 2.24f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const/high16 v11, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v12, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Lx05;

    .line 372
    .line 373
    const/high16 v4, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-direct {v3, v4}, Lx05;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v6, Lh05;

    .line 382
    .line 383
    const v7, 0x41aacccd    # 21.35f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v9, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const v10, 0x4029999a    # 2.65f

    .line 391
    .line 392
    .line 393
    const/high16 v11, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v12, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/16 v3, 0x3800

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Luu5;->h:Ln63;

    .line 417
    .line 418
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 17

    .line 1
    sget-object v0, Luu5;->i:Ln63;

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
    const-string v2, "Filled.SportsKabaddi"

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
    const/high16 v6, 0x41840000    # 16.5f

    .line 46
    .line 47
    const v7, 0x401851ec    # 2.38f

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Ls05;

    .line 57
    .line 58
    const/high16 v6, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo05;

    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x1

    .line 76
    const/high16 v14, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v9, Lo05;

    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    const/high16 v15, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x3800

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ltg6;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Llx2;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v5, 0x413e147b    # 11.88f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const v5, -0x3f69999a    # -4.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 130
    .line 131
    .line 132
    const v5, -0x3f5e6666    # -5.05f

    .line 133
    .line 134
    .line 135
    const v6, -0x3ff70a3d    # -2.14f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x3fd66666    # -2.65f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f570a3d    # 0.84f

    .line 145
    .line 146
    .line 147
    const v5, -0x4087ae14    # -0.97f

    .line 148
    .line 149
    .line 150
    const v6, -0x412e147b    # -0.41f

    .line 151
    .line 152
    .line 153
    const v7, -0x3ffa3d71    # -2.09f

    .line 154
    .line 155
    .line 156
    const v8, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v6, 0x3fcccccd    # 1.6f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x3fa5c28f    # -3.41f

    .line 175
    .line 176
    .line 177
    const v10, 0x40147ae1    # 2.32f

    .line 178
    .line 179
    .line 180
    const v5, -0x40d47ae1    # -0.67f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f970a3d    # 1.18f

    .line 184
    .line 185
    .line 186
    const v7, -0x400b851f    # -1.91f

    .line 187
    .line 188
    .line 189
    const v8, 0x4003d70a    # 2.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v5, 0x3d75c28f    # 0.06f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x401d70a4    # 2.46f

    .line 202
    .line 203
    .line 204
    const v10, 0x3f95c28f    # 1.17f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f30a3d7    # 0.69f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f30a3d7    # 0.69f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fc28f5c    # 1.52f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f88f5c3    # 1.07f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v9, 0x4005c28f    # 2.09f

    .line 223
    .line 224
    .line 225
    const v10, -0x402e147b    # -1.64f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    const v6, -0x4128f5c3    # -0.42f

    .line 232
    .line 233
    .line 234
    const v8, -0x40851eb8    # -0.98f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v5, 0x3f19999a    # 0.6f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 246
    .line 247
    .line 248
    const v5, -0x406b851f    # -1.16f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f8ccccd    # 1.1f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x41700000    # 15.0f

    .line 258
    .line 259
    const v6, 0x4166147b    # 14.38f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 263
    .line 264
    .line 265
    const v5, 0x3f428f5c    # 0.76f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 269
    .line 270
    .line 271
    const v5, 0x40d7ae14    # 6.74f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 275
    .line 276
    .line 277
    const v5, 0x40066666    # 2.1f

    .line 278
    .line 279
    .line 280
    const/high16 v6, -0x3f400000    # -6.0f

    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-static {v4, v7, v6, v5, v8}, Lqx;->z(Llx2;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x41000000    # 8.0f

    .line 290
    .line 291
    const v6, 0x3fe66666    # 1.8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41b80000    # 23.0f

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 300
    .line 301
    .line 302
    const v5, -0x3ff47ae1    # -2.18f

    .line 303
    .line 304
    .line 305
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 306
    .line 307
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 308
    .line 309
    .line 310
    const v5, -0x40e147ae    # -0.62f

    .line 311
    .line 312
    .line 313
    const v6, -0x3fb9999a    # -3.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const v5, 0x3f333333    # 0.7f

    .line 320
    .line 321
    .line 322
    const v6, 0x3fe66666    # 1.8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 326
    .line 327
    .line 328
    const v5, 0x4059999a    # 3.4f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41c00000    # 24.0f

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Llx2;->i()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v5, 0x3800

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ltg6;

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 353
    .line 354
    .line 355
    const v4, 0x4124a3d7    # 10.29f

    .line 356
    .line 357
    .line 358
    const v5, 0x410170a4    # 8.09f

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const v11, 0x3f3851ec    # 0.72f

    .line 366
    .line 367
    .line 368
    const v12, 0x3e947ae1    # 0.29f

    .line 369
    .line 370
    .line 371
    const v7, 0x3e6147ae    # 0.22f

    .line 372
    .line 373
    .line 374
    const v8, 0x3e19999a    # 0.15f

    .line 375
    .line 376
    .line 377
    const v9, 0x3ef0a3d7    # 0.47f

    .line 378
    .line 379
    .line 380
    const v10, 0x3e75c28f    # 0.24f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v11, 0x3ec28f5c    # 0.38f

    .line 387
    .line 388
    .line 389
    const v12, 0x3d23d70a    # 0.04f

    .line 390
    .line 391
    .line 392
    const v7, 0x3e051eb8    # 0.13f

    .line 393
    .line 394
    .line 395
    const v8, 0x3ca3d70a    # 0.02f

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x3e800000    # 0.25f

    .line 399
    .line 400
    const v10, 0x3d23d70a    # 0.04f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v4, -0x43dc28f6    # -0.01f

    .line 407
    .line 408
    .line 409
    const v5, 0x3ec28f5c    # 0.38f

    .line 410
    .line 411
    .line 412
    const v7, -0x42dc28f6    # -0.04f

    .line 413
    .line 414
    .line 415
    const v8, 0x3e851eb8    # 0.26f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8, v4, v5, v7}, Llx2;->t(FFFF)V

    .line 419
    .line 420
    .line 421
    const v11, 0x3ebd70a4    # 0.37f

    .line 422
    .line 423
    .line 424
    const v12, -0x421eb852    # -0.11f

    .line 425
    .line 426
    .line 427
    const v7, 0x3e051eb8    # 0.13f

    .line 428
    .line 429
    .line 430
    const v8, -0x435c28f6    # -0.02f

    .line 431
    .line 432
    .line 433
    const v10, -0x428a3d71    # -0.06f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v11, 0x3f28f5c3    # 0.66f

    .line 440
    .line 441
    .line 442
    const v12, -0x411eb852    # -0.44f

    .line 443
    .line 444
    .line 445
    const v7, 0x3e75c28f    # 0.24f

    .line 446
    .line 447
    .line 448
    const v8, -0x42333333    # -0.1f

    .line 449
    .line 450
    .line 451
    const v9, 0x3ef0a3d7    # 0.47f

    .line 452
    .line 453
    .line 454
    const v10, -0x418a3d71    # -0.24f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v11, 0x3f0ccccd    # 0.55f

    .line 461
    .line 462
    .line 463
    const v12, -0x4019999a    # -1.8f

    .line 464
    .line 465
    .line 466
    const v7, 0x3efae148    # 0.49f

    .line 467
    .line 468
    .line 469
    const v8, -0x41051eb8    # -0.49f

    .line 470
    .line 471
    .line 472
    const v9, 0x3f2b851f    # 0.67f

    .line 473
    .line 474
    .line 475
    const v10, -0x406a3d71    # -1.17f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v11, 0x414ccccd    # 12.8f

    .line 482
    .line 483
    .line 484
    const/high16 v12, 0x40a00000    # 5.0f

    .line 485
    .line 486
    const v7, 0x41547ae1    # 13.28f

    .line 487
    .line 488
    .line 489
    const v8, 0x40b51eb8    # 5.66f

    .line 490
    .line 491
    .line 492
    const v9, 0x4151999a    # 13.1f

    .line 493
    .line 494
    .line 495
    const v10, 0x40a947ae    # 5.29f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v11, -0x40d70a3d    # -0.66f

    .line 502
    .line 503
    .line 504
    const v12, -0x411eb852    # -0.44f

    .line 505
    .line 506
    .line 507
    const v7, -0x41bd70a4    # -0.19f

    .line 508
    .line 509
    .line 510
    const v8, -0x41bd70a4    # -0.19f

    .line 511
    .line 512
    .line 513
    const v9, -0x4128f5c3    # -0.42f

    .line 514
    .line 515
    .line 516
    const v10, -0x4151eb85    # -0.34f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v11, -0x41428f5c    # -0.37f

    .line 523
    .line 524
    .line 525
    const v12, -0x421eb852    # -0.11f

    .line 526
    .line 527
    .line 528
    const v7, -0x420a3d71    # -0.12f

    .line 529
    .line 530
    .line 531
    const v8, -0x42b33333    # -0.05f

    .line 532
    .line 533
    .line 534
    const v9, -0x418a3d71    # -0.24f

    .line 535
    .line 536
    .line 537
    const v10, -0x4247ae14    # -0.09f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v4, -0x41800000    # -0.25f

    .line 544
    .line 545
    const v5, -0x413d70a4    # -0.38f

    .line 546
    .line 547
    .line 548
    const v7, -0x42dc28f6    # -0.04f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 552
    .line 553
    .line 554
    const v11, -0x414ccccd    # -0.35f

    .line 555
    .line 556
    .line 557
    const v12, 0x3cf5c28f    # 0.03f

    .line 558
    .line 559
    .line 560
    const v7, -0x420a3d71    # -0.12f

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const v9, -0x41947ae1    # -0.23f

    .line 565
    .line 566
    .line 567
    const v10, 0x3c23d70a    # 0.01f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v11, -0x412e147b    # -0.41f

    .line 574
    .line 575
    .line 576
    const v12, 0x3de147ae    # 0.11f

    .line 577
    .line 578
    .line 579
    const v7, -0x41f0a3d7    # -0.14f

    .line 580
    .line 581
    .line 582
    const v8, 0x3ca3d70a    # 0.02f

    .line 583
    .line 584
    .line 585
    const v9, -0x4170a3d7    # -0.28f

    .line 586
    .line 587
    .line 588
    const v10, 0x3d75c28f    # 0.06f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v11, 0x411fae14    # 9.98f

    .line 595
    .line 596
    .line 597
    const/high16 v12, 0x40a00000    # 5.0f

    .line 598
    .line 599
    const v7, 0x41266666    # 10.4f

    .line 600
    .line 601
    .line 602
    const v8, 0x40951eb8    # 4.66f

    .line 603
    .line 604
    .line 605
    const v9, 0x4122b852    # 10.17f

    .line 606
    .line 607
    .line 608
    const v10, 0x4099eb85    # 4.81f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v11, 0x4116e148    # 9.43f

    .line 615
    .line 616
    .line 617
    const v12, 0x40c0f5c3    # 6.03f

    .line 618
    .line 619
    .line 620
    const v7, 0x411ae148    # 9.68f

    .line 621
    .line 622
    .line 623
    const v8, 0x40a947ae    # 5.29f

    .line 624
    .line 625
    .line 626
    const/high16 v9, 0x41180000    # 9.5f

    .line 627
    .line 628
    const v10, 0x40b51eb8    # 5.66f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v11, 0x3f0ccccd    # 0.55f

    .line 635
    .line 636
    .line 637
    const v12, 0x3fe66666    # 1.8f

    .line 638
    .line 639
    .line 640
    const v7, -0x420a3d71    # -0.12f

    .line 641
    .line 642
    .line 643
    const v8, 0x3f2147ae    # 0.63f

    .line 644
    .line 645
    .line 646
    const v9, 0x3d75c28f    # 0.06f

    .line 647
    .line 648
    .line 649
    const v10, 0x3fa7ae14    # 1.31f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v11, 0x4124a3d7    # 10.29f

    .line 656
    .line 657
    .line 658
    const v12, 0x410170a4    # 8.09f

    .line 659
    .line 660
    .line 661
    const v7, 0x41211eb8    # 10.07f

    .line 662
    .line 663
    .line 664
    const v8, 0x40fdc28f    # 7.93f

    .line 665
    .line 666
    .line 667
    const v9, 0x4122e148    # 10.18f

    .line 668
    .line 669
    .line 670
    const v10, 0x410028f6    # 8.01f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Llx2;->i()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    const/16 v5, 0x3800

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Ltg6;

    .line 688
    .line 689
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 690
    .line 691
    .line 692
    const v2, 0x4133d70a    # 11.24f

    .line 693
    .line 694
    .line 695
    const v3, 0x4128f5c3    # 10.56f

    .line 696
    .line 697
    .line 698
    const/high16 v4, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const v10, -0x416147ae    # -0.31f

    .line 705
    .line 706
    .line 707
    const v11, -0x417ae148    # -0.26f

    .line 708
    .line 709
    .line 710
    const v6, -0x42333333    # -0.1f

    .line 711
    .line 712
    .line 713
    const v7, -0x42333333    # -0.1f

    .line 714
    .line 715
    .line 716
    const v8, -0x41b33333    # -0.2f

    .line 717
    .line 718
    .line 719
    const v9, -0x41c7ae14    # -0.18f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v10, 0x41035c29    # 8.21f

    .line 726
    .line 727
    .line 728
    const v11, 0x410051ec    # 8.02f

    .line 729
    .line 730
    .line 731
    const v6, 0x410b5c29    # 8.71f

    .line 732
    .line 733
    .line 734
    const v7, 0x41028f5c    # 8.16f

    .line 735
    .line 736
    .line 737
    const v8, 0x41075c29    # 8.46f

    .line 738
    .line 739
    .line 740
    const v9, 0x4100f5c3    # 8.06f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v10, 0x40fa8f5c    # 7.83f

    .line 747
    .line 748
    .line 749
    const v11, 0x40ff5c29    # 7.98f

    .line 750
    .line 751
    .line 752
    const v6, 0x410147ae    # 8.08f

    .line 753
    .line 754
    .line 755
    const v7, 0x40ffae14    # 7.99f

    .line 756
    .line 757
    .line 758
    const v8, 0x40feb852    # 7.96f

    .line 759
    .line 760
    .line 761
    const v9, 0x40ff5c29    # 7.98f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v10, -0x404b851f    # -1.41f

    .line 768
    .line 769
    .line 770
    const v11, 0x3f170a3d    # 0.59f

    .line 771
    .line 772
    .line 773
    const v6, -0x40fd70a4    # -0.51f

    .line 774
    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const v8, -0x407d70a4    # -1.02f

    .line 778
    .line 779
    .line 780
    const v9, 0x3e4ccccd    # 0.2f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v2, -0x3faa3d71    # -3.34f

    .line 787
    .line 788
    .line 789
    const v3, 0x4055c28f    # 3.34f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 793
    .line 794
    .line 795
    const v10, -0x40eb851f    # -0.58f

    .line 796
    .line 797
    .line 798
    const v11, 0x3fc51eb8    # 1.54f

    .line 799
    .line 800
    .line 801
    const v6, -0x412e147b    # -0.41f

    .line 802
    .line 803
    .line 804
    const v7, 0x3ed1eb85    # 0.41f

    .line 805
    .line 806
    .line 807
    const v8, -0x40e147ae    # -0.62f

    .line 808
    .line 809
    .line 810
    const v9, 0x3f7ae148    # 0.98f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v10, 0x40270a3d    # 2.61f

    .line 817
    .line 818
    .line 819
    const/high16 v11, 0x41600000    # 14.0f

    .line 820
    .line 821
    const/high16 v6, 0x40200000    # 2.5f

    .line 822
    .line 823
    const v7, 0x415a147b    # 13.63f

    .line 824
    .line 825
    .line 826
    const v8, 0x40228f5c    # 2.54f

    .line 827
    .line 828
    .line 829
    const v9, 0x415d1eb8    # 13.82f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v2, 0x3f88f5c3    # 1.07f

    .line 836
    .line 837
    .line 838
    const v3, 0x403ccccd    # 2.95f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 842
    .line 843
    .line 844
    const v2, -0x3f97ae14    # -3.63f

    .line 845
    .line 846
    .line 847
    const v3, 0x406851ec    # 3.63f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 851
    .line 852
    .line 853
    const v2, 0x3fbae148    # 1.46f

    .line 854
    .line 855
    .line 856
    const/high16 v3, 0x41b00000    # 22.0f

    .line 857
    .line 858
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 859
    .line 860
    .line 861
    const v2, 0x4087ae14    # 4.24f

    .line 862
    .line 863
    .line 864
    const v3, -0x3f7851ec    # -4.24f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 868
    .line 869
    .line 870
    const/high16 v2, 0x41860000    # 16.75f

    .line 871
    .line 872
    const v3, 0x40a428f6    # 5.13f

    .line 873
    .line 874
    .line 875
    const v4, -0x3ff1eb85    # -2.22f

    .line 876
    .line 877
    .line 878
    const/high16 v6, 0x40e00000    # 7.0f

    .line 879
    .line 880
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->s(Llx2;FFFF)V

    .line 881
    .line 882
    .line 883
    const v2, -0x3ff851ec    # -2.12f

    .line 884
    .line 885
    .line 886
    const/high16 v3, -0x3f400000    # -6.0f

    .line 887
    .line 888
    const/high16 v4, 0x40000000    # 2.0f

    .line 889
    .line 890
    invoke-static {v5, v4, v3, v2, v2}, Lqx;->z(Llx2;FFFF)V

    .line 891
    .line 892
    .line 893
    const v2, 0x40170a3d    # 2.36f

    .line 894
    .line 895
    .line 896
    const v3, -0x3fe8f5c3    # -2.36f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 900
    .line 901
    .line 902
    const v2, 0x3f35c28f    # 0.71f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 906
    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 910
    .line 911
    .line 912
    const v10, 0x40a0f5c3    # 5.03f

    .line 913
    .line 914
    .line 915
    const v11, 0x40028f5c    # 2.04f

    .line 916
    .line 917
    .line 918
    const v6, 0x3fa51eb8    # 1.29f

    .line 919
    .line 920
    .line 921
    const v7, 0x3fa147ae    # 1.26f

    .line 922
    .line 923
    .line 924
    const v8, 0x403e147b    # 2.97f

    .line 925
    .line 926
    .line 927
    const v9, 0x40028f5c    # 2.04f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 931
    .line 932
    .line 933
    const v2, -0x41f0a3d7    # -0.14f

    .line 934
    .line 935
    .line 936
    const v3, -0x3ffb851f    # -2.07f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 940
    .line 941
    .line 942
    const v10, 0x4133d70a    # 11.24f

    .line 943
    .line 944
    .line 945
    const v11, 0x4128f5c3    # 10.56f

    .line 946
    .line 947
    .line 948
    const v6, 0x415570a4    # 13.34f

    .line 949
    .line 950
    .line 951
    const v7, 0x4140f5c3    # 12.06f

    .line 952
    .line 953
    .line 954
    const v8, 0x41423d71    # 12.14f

    .line 955
    .line 956
    .line 957
    const v9, 0x41375c29    # 11.46f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Llx2;->i()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v3, 0x3800

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sput-object v0, Luu5;->i:Ln63;

    .line 979
    .line 980
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->j:Ln63;

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
    const-string v2, "Filled.StarRate"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f000000    # -8.0f

    .line 39
    .line 40
    const v4, 0x4166e148    # 14.43f

    .line 41
    .line 42
    .line 43
    const v5, -0x3fe47ae1    # -2.43f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v5, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const v3, -0x3f0dc28f    # -7.57f

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const v3, 0x408d1eb8    # 4.41f

    .line 63
    .line 64
    .line 65
    const v4, 0x40c5c28f    # 6.18f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x40f2e148    # 7.59f

    .line 72
    .line 73
    .line 74
    const v5, -0x3fe9999a    # -2.35f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const v3, -0x3f69eb85    # -4.69f

    .line 81
    .line 82
    .line 83
    const v6, 0x40c570a4    # 6.17f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const v3, 0x4096147b    # 4.69f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const v3, -0x3f0d1eb8    # -7.59f

    .line 96
    .line 97
    .line 98
    const v4, -0x3f72e148    # -4.41f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v3, v6, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0x3800

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Luu5;->j:Ln63;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->k:Ln63;

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
    const-string v2, "Filled.Support"

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
    const/high16 v2, 0x40000000    # 2.0f

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
    const v2, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

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
    const v2, 0x4111eb85    # 9.12f

    .line 105
    .line 106
    .line 107
    const v3, 0x3f933333    # 1.15f

    .line 108
    .line 109
    .line 110
    const v5, 0x419bae14    # 19.46f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fce147b    # -2.78f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v2, v6, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    const v9, -0x3fc33333    # -2.95f

    .line 120
    .line 121
    .line 122
    const v10, -0x3fc3d70a    # -2.94f

    .line 123
    .line 124
    .line 125
    const v5, -0x40fd70a4    # -0.51f

    .line 126
    .line 127
    .line 128
    const v6, -0x4051eb85    # -1.36f

    .line 129
    .line 130
    .line 131
    const v7, -0x4035c28f    # -1.58f

    .line 132
    .line 133
    .line 134
    const v8, -0x3fe3d70a    # -2.44f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f933333    # 1.15f

    .line 141
    .line 142
    .line 143
    const v3, -0x3fce147b    # -2.78f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x419bae14    # 19.46f

    .line 150
    .line 151
    .line 152
    const v10, 0x4111eb85    # 9.12f

    .line 153
    .line 154
    .line 155
    const v5, 0x4187d70a    # 16.98f

    .line 156
    .line 157
    .line 158
    const v6, 0x40ab3333    # 5.35f

    .line 159
    .line 160
    .line 161
    const v7, 0x41953333    # 18.65f

    .line 162
    .line 163
    .line 164
    const v8, 0x40e0a3d7    # 7.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Llx2;->i()V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41700000    # 15.0f

    .line 174
    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    const v5, -0x402b851f    # -1.66f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const v8, -0x40547ae1    # -1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const v3, 0x3fab851f    # 1.34f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 204
    .line 205
    .line 206
    const v2, 0x3fab851f    # 1.34f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x415a8f5c    # 13.66f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41700000    # 15.0f

    .line 218
    .line 219
    const/high16 v5, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3f95c28f    # 1.17f

    .line 225
    .line 226
    .line 227
    const v3, 0x4112147b    # 9.13f

    .line 228
    .line 229
    .line 230
    const v5, 0x409147ae    # 4.54f

    .line 231
    .line 232
    .line 233
    const v6, 0x4031eb85    # 2.78f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v5, v2, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x3fc147ae    # -2.98f

    .line 240
    .line 241
    .line 242
    const v10, 0x403e147b    # 2.97f

    .line 243
    .line 244
    .line 245
    const v5, -0x404f5c29    # -1.38f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const v7, -0x3fe1eb85    # -2.47f

    .line 251
    .line 252
    .line 253
    const v8, 0x3fcb851f    # 1.59f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x4112147b    # 9.13f

    .line 260
    .line 261
    .line 262
    const v3, 0x409147ae    # 4.54f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 266
    .line 267
    .line 268
    const v9, 0x4112147b    # 9.13f

    .line 269
    .line 270
    .line 271
    const v10, 0x409147ae    # 4.54f

    .line 272
    .line 273
    .line 274
    const v5, 0x40ab3333    # 5.35f

    .line 275
    .line 276
    .line 277
    const v6, 0x40e0a3d7    # 7.02f

    .line 278
    .line 279
    .line 280
    const v7, 0x40e0a3d7    # 7.02f

    .line 281
    .line 282
    .line 283
    const v8, 0x40ab3333    # 5.35f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v2, 0x416deb85    # 14.87f

    .line 290
    .line 291
    .line 292
    const v3, -0x406ccccd    # -1.15f

    .line 293
    .line 294
    .line 295
    const v5, 0x409147ae    # 4.54f

    .line 296
    .line 297
    .line 298
    const v6, 0x4031eb85    # 2.78f

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5, v2, v6, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 302
    .line 303
    .line 304
    const v9, 0x403e147b    # 2.97f

    .line 305
    .line 306
    .line 307
    const v10, 0x403d70a4    # 2.96f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f028f5c    # 0.51f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fb0a3d7    # 1.38f

    .line 314
    .line 315
    .line 316
    const v7, 0x3fcb851f    # 1.59f

    .line 317
    .line 318
    .line 319
    const v8, 0x401d70a4    # 2.46f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v2, -0x406a3d71    # -1.17f

    .line 326
    .line 327
    .line 328
    const v3, 0x4031eb85    # 2.78f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x409147ae    # 4.54f

    .line 335
    .line 336
    .line 337
    const v10, 0x416deb85    # 14.87f

    .line 338
    .line 339
    .line 340
    const v5, 0x40e0a3d7    # 7.02f

    .line 341
    .line 342
    .line 343
    const v6, 0x41953333    # 18.65f

    .line 344
    .line 345
    .line 346
    const v7, 0x40ab3333    # 5.35f

    .line 347
    .line 348
    .line 349
    const v8, 0x4187d70a    # 16.98f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v2, 0x416e147b    # 14.88f

    .line 356
    .line 357
    .line 358
    const v3, -0x406ccccd    # -1.15f

    .line 359
    .line 360
    .line 361
    const v5, 0x419bae14    # 19.46f

    .line 362
    .line 363
    .line 364
    const v6, -0x3fce147b    # -2.78f

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2, v5, v3, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 368
    .line 369
    .line 370
    const v9, 0x403ccccd    # 2.95f

    .line 371
    .line 372
    .line 373
    const v10, -0x3fc1eb85    # -2.97f

    .line 374
    .line 375
    .line 376
    const v5, 0x3faf5c29    # 1.37f

    .line 377
    .line 378
    .line 379
    const v6, -0x40fd70a4    # -0.51f

    .line 380
    .line 381
    .line 382
    const v7, 0x401ccccd    # 2.45f

    .line 383
    .line 384
    .line 385
    const v8, -0x40347ae1    # -1.59f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v2, 0x3f95c28f    # 1.17f

    .line 392
    .line 393
    .line 394
    const v3, 0x4031eb85    # 2.78f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x416e147b    # 14.88f

    .line 401
    .line 402
    .line 403
    const v10, 0x419bae14    # 19.46f

    .line 404
    .line 405
    .line 406
    const v5, 0x41953333    # 18.65f

    .line 407
    .line 408
    .line 409
    const v6, 0x4187d70a    # 16.98f

    .line 410
    .line 411
    .line 412
    const v7, 0x4187d70a    # 16.98f

    .line 413
    .line 414
    .line 415
    const v8, 0x41953333    # 18.65f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Llx2;->i()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v3, 0x3800

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Luu5;->k:Ln63;

    .line 437
    .line 438
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->l:Ln63;

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
    const-string v2, "Filled.SwitchLeft"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 43
    .line 44
    const v4, 0x4109eb85    # 8.62f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x40d851ec    # 6.76f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40a3d70a    # 5.12f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/high16 v4, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x3f200000    # -7.0f

    .line 75
    .line 76
    const/high16 v6, 0x40e00000    # 7.0f

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
    invoke-static {v2, v4, v3, v4}, Lbv2;->x(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

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
    sput-object v0, Luu5;->l:Ln63;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->m:Ln63;

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
    const-string v2, "Filled.TabletAndroid"

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
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v4, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v10, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v11, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v6, 0x408ae148    # 4.34f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v9, 0x3fab851f    # 1.34f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, 0x3fd47ae1    # 1.66f

    .line 66
    .line 67
    .line 68
    const v8, 0x3fab851f    # 1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const v6, 0x3fd47ae1    # 1.66f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v9, -0x40547ae1    # -1.34f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/high16 v6, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const v7, 0x3fab851f    # 1.34f

    .line 106
    .line 107
    .line 108
    const v8, 0x419d47ae    # 19.66f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v6, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/high16 v7, 0x41b00000    # 22.0f

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v3, v4}, Lfj;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v4, 0x419a0000    # 19.25f

    .line 129
    .line 130
    const/high16 v6, 0x41980000    # 19.0f

    .line 131
    .line 132
    invoke-static {v5, v3, v7, v4, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40980000    # 4.75f

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41680000    # 14.5f

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Llx2;->i()V

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
    sput-object v0, Luu5;->m:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->n:Ln63;

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
    const-string v2, "Filled.Timelapse"

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
    const v2, 0x4181eb85    # 16.24f

    .line 37
    .line 38
    .line 39
    const v3, 0x40f851ec    # 7.76f

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
    const/high16 v10, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v5, 0x41711eb8    # 15.07f

    .line 51
    .line 52
    .line 53
    const v6, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v7, 0x4158a3d7    # 13.54f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f7851ec    # -4.24f

    .line 70
    .line 71
    .line 72
    const v3, 0x4087ae14    # 4.24f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x4107d70a    # 8.49f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v5, 0x4015c28f    # 2.34f

    .line 83
    .line 84
    .line 85
    const v6, 0x4015c28f    # 2.34f

    .line 86
    .line 87
    .line 88
    const v7, 0x40c47ae1    # 6.14f

    .line 89
    .line 90
    .line 91
    const v8, 0x4015c28f    # 2.34f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x43dc28f6    # -0.01f

    .line 98
    .line 99
    .line 100
    const v10, -0x3ef851ec    # -8.48f

    .line 101
    .line 102
    .line 103
    const v6, -0x3fea3d71    # -2.34f

    .line 104
    .line 105
    .line 106
    const v7, 0x4015c28f    # 2.34f

    .line 107
    .line 108
    .line 109
    const v8, -0x3f3b851f    # -6.14f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v5, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v5, 0x408f5c29    # 4.48f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x3f70a3d7    # -4.48f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 156
    .line 157
    .line 158
    const v5, 0x418c28f6    # 17.52f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/high16 v10, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v5, -0x3f728f5c    # -4.42f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const v8, -0x3f9ae148    # -3.58f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x40651eb8    # 3.58f

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v5, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    const v2, -0x3f9ae148    # -3.58f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

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
    sput-object v0, Luu5;->n:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->o:Ln63;

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
    const-string v2, "Filled.TouchApp"

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
    const v3, 0x4133d70a    # 11.24f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40f00000    # 7.5f

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x41380000    # 11.5f

    .line 48
    .line 49
    const/high16 v11, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v6, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v7, 0x40c3d70a    # 6.12f

    .line 54
    .line 55
    .line 56
    const v8, 0x4121eb85    # 10.12f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x40c3d70a    # 6.12f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x406f5c29    # 3.74f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v11, -0x3f90a3d7    # -3.74f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f9ae148    # 1.21f

    .line 84
    .line 85
    .line 86
    const v7, -0x40b0a3d7    # -0.81f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, -0x3ff47ae1    # -2.18f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41380000    # 11.5f

    .line 98
    .line 99
    const/high16 v11, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v6, 0x41800000    # 16.0f

    .line 102
    .line 103
    const v7, 0x40a051ec    # 5.01f

    .line 104
    .line 105
    .line 106
    const v8, 0x415fd70a    # 13.99f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x40a051ec    # 5.01f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41100000    # 9.0f

    .line 123
    .line 124
    const v11, 0x4133d70a    # 11.24f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v7, 0x4110f5c3    # 9.06f

    .line 130
    .line 131
    .line 132
    const v8, 0x40f947ae    # 7.79f

    .line 133
    .line 134
    .line 135
    const v9, 0x4126e148    # 10.43f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x3f6eb852    # -4.54f

    .line 142
    .line 143
    .line 144
    const v3, -0x3fef5c29    # -2.26f

    .line 145
    .line 146
    .line 147
    const v4, 0x4196b852    # 18.84f

    .line 148
    .line 149
    .line 150
    const v6, 0x417deb85    # 15.87f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const v10, -0x40f5c28f    # -0.54f

    .line 157
    .line 158
    .line 159
    const v11, -0x421eb852    # -0.11f

    .line 160
    .line 161
    .line 162
    const v6, -0x41d1eb85    # -0.17f

    .line 163
    .line 164
    .line 165
    const v7, -0x4270a3d7    # -0.07f

    .line 166
    .line 167
    .line 168
    const v8, -0x414ccccd    # -0.35f

    .line 169
    .line 170
    .line 171
    const v9, -0x421eb852    # -0.11f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x3f400000    # -6.0f

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41380000    # 11.5f

    .line 188
    .line 189
    const/high16 v11, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v6, 0x41500000    # 13.0f

    .line 192
    .line 193
    const v7, 0x40d570a4    # 6.67f

    .line 194
    .line 195
    .line 196
    const v8, 0x414547ae    # 12.33f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x40d570a4    # 6.67f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v4, 0x40f00000    # 7.5f

    .line 210
    .line 211
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x412bd70a    # 10.74f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 218
    .line 219
    .line 220
    const v10, -0x3f951eb8    # -3.67f

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x40c00000    # -0.75f

    .line 224
    .line 225
    const v6, -0x3f99999a    # -3.6f

    .line 226
    .line 227
    .line 228
    const v7, -0x40bd70a4    # -0.76f

    .line 229
    .line 230
    .line 231
    const v8, -0x3f9d70a4    # -3.54f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40c00000    # -0.75f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, -0x40b5c28f    # -0.79f

    .line 240
    .line 241
    .line 242
    const v11, 0x3ea8f5c3    # 0.33f

    .line 243
    .line 244
    .line 245
    const v6, -0x416147ae    # -0.31f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, -0x40e8f5c3    # -0.59f

    .line 250
    .line 251
    .line 252
    const v9, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, -0x40b5c28f    # -0.79f

    .line 259
    .line 260
    .line 261
    const v3, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x409e147b    # 4.94f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x412c0000    # 10.75f

    .line 274
    .line 275
    const/high16 v11, 0x41c00000    # 24.0f

    .line 276
    .line 277
    const v6, 0x411f5c29    # 9.96f

    .line 278
    .line 279
    .line 280
    const v7, 0x41bea3d7    # 23.83f

    .line 281
    .line 282
    .line 283
    const v8, 0x412570a4    # 10.34f

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41c00000    # 24.0f

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x40d947ae    # 6.79f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 295
    .line 296
    .line 297
    const v10, 0x3fb851ec    # 1.44f

    .line 298
    .line 299
    .line 300
    const v11, -0x405c28f6    # -1.28f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3f400000    # 0.75f

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const v8, 0x3faa3d71    # 1.33f

    .line 307
    .line 308
    .line 309
    const v9, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x3f400000    # 0.75f

    .line 316
    .line 317
    const v3, -0x3f575c29    # -5.27f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3ca3d70a    # 0.02f

    .line 324
    .line 325
    .line 326
    const v11, -0x41b33333    # -0.2f

    .line 327
    .line 328
    .line 329
    const v6, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    const v7, -0x4270a3d7    # -0.07f

    .line 333
    .line 334
    .line 335
    const v8, 0x3ca3d70a    # 0.02f

    .line 336
    .line 337
    .line 338
    const v9, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v10, 0x4196b852    # 18.84f

    .line 345
    .line 346
    .line 347
    const v11, 0x417deb85    # 15.87f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x419e0000    # 19.75f

    .line 351
    .line 352
    const v7, 0x41850a3d    # 16.63f

    .line 353
    .line 354
    .line 355
    const v8, 0x419af5c3    # 19.37f

    .line 356
    .line 357
    .line 358
    const v9, 0x4180b852    # 16.09f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Llx2;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v3, 0x3800

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Luu5;->o:Ln63;

    .line 380
    .line 381
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Luu5;->p:Ln63;

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
    const-string v2, "Filled.Troubleshoot"

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
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const v5, 0x41a4b852    # 20.59f

    .line 39
    .line 40
    .line 41
    const v6, -0x3f69eb85    # -4.69f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v6, v6}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v12, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v13, 0x41300000    # 11.0f

    .line 51
    .line 52
    const v8, 0x4192f5c3    # 18.37f

    .line 53
    .line 54
    .line 55
    const v9, 0x4168cccd    # 14.55f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x41980000    # 19.0f

    .line 59
    .line 60
    const v11, 0x414d999a    # 12.85f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, -0x3f000000    # -8.0f

    .line 67
    .line 68
    const/high16 v13, -0x3f000000    # -8.0f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const v9, -0x3f728f5c    # -4.42f

    .line 72
    .line 73
    .line 74
    const v10, -0x3f9ae148    # -3.58f

    .line 75
    .line 76
    .line 77
    const/high16 v11, -0x3f000000    # -8.0f

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v12, -0x3f023d71    # -7.93f

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const v8, -0x3f7d70a4    # -4.08f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v10, -0x3f11eb85    # -7.44f

    .line 92
    .line 93
    .line 94
    const v11, 0x40433333    # 3.05f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x400147ae    # 2.02f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v13, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v8, 0x40b23d71    # 5.57f

    .line 111
    .line 112
    .line 113
    const v9, 0x40e570a4    # 7.17f

    .line 114
    .line 115
    .line 116
    const v10, 0x41007ae1    # 8.03f

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v13, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v8, 0x4053d70a    # 3.31f

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/high16 v10, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const v11, 0x402c28f6    # 2.69f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v6, -0x3fd3d70a    # -2.69f

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v7, v6, v9, v8, v9}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    const v12, -0x3f51999a    # -5.45f

    .line 151
    .line 152
    .line 153
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 154
    .line 155
    const v8, -0x3fe51eb8    # -2.42f

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/high16 v10, -0x3f700000    # -4.5f

    .line 160
    .line 161
    const v11, -0x4047ae14    # -1.44f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v6, 0x4059999a    # 3.4f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Llx2;->l(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v12, 0x41300000    # 11.0f

    .line 174
    .line 175
    const/high16 v13, 0x41980000    # 19.0f

    .line 176
    .line 177
    const v8, 0x408e6666    # 4.45f

    .line 178
    .line 179
    .line 180
    const v9, 0x4185851f    # 16.69f

    .line 181
    .line 182
    .line 183
    const v10, 0x40eeb852    # 7.46f

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x41980000    # 19.0f

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v12, 0x409ccccd    # 4.9f

    .line 192
    .line 193
    .line 194
    const v13, -0x4027ae14    # -1.69f

    .line 195
    .line 196
    .line 197
    const v8, 0x3feccccd    # 1.85f

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const v10, 0x40633333    # 3.55f

    .line 202
    .line 203
    .line 204
    const v11, -0x40deb852    # -0.63f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v5, v4, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v6, 0x3800

    .line 217
    .line 218
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ltg6;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3f9c28f6    # 1.22f

    .line 227
    .line 228
    .line 229
    const v3, 0x40a9eb85    # 5.31f

    .line 230
    .line 231
    .line 232
    const v4, 0x4106e148    # 8.43f

    .line 233
    .line 234
    .line 235
    const v7, 0x411b0a3d    # 9.69f

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v7, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v3, 0x3fd1eb85    # 1.64f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 247
    .line 248
    .line 249
    const v3, 0x3fa147ae    # 1.26f

    .line 250
    .line 251
    .line 252
    const v7, -0x3f8e147b    # -3.78f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 256
    .line 257
    .line 258
    const v3, 0x3f733333    # 0.95f

    .line 259
    .line 260
    .line 261
    const v7, 0x4011eb85    # 2.28f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x40400000    # -1.5f

    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, -0x40800000    # -1.0f

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const/high16 v7, -0x40600000    # -1.25f

    .line 285
    .line 286
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 287
    .line 288
    .line 289
    const v3, -0x403ae148    # -1.54f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const v3, -0x4070a3d7    # -1.12f

    .line 296
    .line 297
    .line 298
    const v8, 0x4057ae14    # 3.37f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v8}, Llx2;->o(FF)V

    .line 302
    .line 303
    .line 304
    const v3, -0x406147ae    # -1.24f

    .line 305
    .line 306
    .line 307
    const v8, -0x3f5428f6    # -5.37f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3, v8}, Llx2;->o(FF)V

    .line 311
    .line 312
    .line 313
    const v3, -0x402ccccd    # -1.65f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 322
    .line 323
    .line 324
    const v3, -0x3f51999a    # -5.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const v7, 0x40d1999a    # 6.55f

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4, v3, v7, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Luu5;->p:Ln63;

    .line 348
    .line 349
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Luu5;->q:Ln63;

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
    const-string v2, "Filled.Umbrella"

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
    const/high16 v2, 0x41680000    # 14.5f

    .line 43
    .line 44
    const v3, 0x40dd70a4    # 6.92f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x40b8a3d7    # 5.77f

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x41500000    # 13.0f

    .line 54
    .line 55
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v5, 0x407851ec    # 3.88f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const v12, 0x4059999a    # 3.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const v10, -0x410a3d71    # -0.48f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, -0x417ae148    # -0.26f

    .line 77
    .line 78
    .line 79
    const v7, 0x3e6147ae    # 0.22f

    .line 80
    .line 81
    .line 82
    const v8, -0x410a3d71    # -0.48f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x3ef5c28f    # 0.48f

    .line 89
    .line 90
    .line 91
    const v5, 0x3e8f5c29    # 0.28f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const v8, 0x3e570a3d    # 0.21f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41580000    # 13.5f

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v5, 0x41800000    # 16.0f

    .line 121
    .line 122
    const v6, 0x40047ae1    # 2.07f

    .line 123
    .line 124
    .line 125
    const v7, 0x416e147b    # 14.88f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41300000    # 11.0f

    .line 134
    .line 135
    const v10, 0x4059999a    # 3.4f

    .line 136
    .line 137
    .line 138
    const v5, 0x4141eb85    # 12.12f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v7, 0x41300000    # 11.0f

    .line 144
    .line 145
    const v8, 0x40047ae1    # 2.07f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v5, 0x3ef5c28f    # 0.48f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const v5, 0x3ff1eb85    # 1.89f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41180000    # 9.5f

    .line 164
    .line 165
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v12, 0x40c23d71    # 6.07f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 174
    .line 175
    .line 176
    const v5, 0x40a1999a    # 5.05f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x41740000    # 15.25f

    .line 180
    .line 181
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v10, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const v5, 0x41333333    # 11.2f

    .line 189
    .line 190
    .line 191
    const v6, 0x41ae28f6    # 21.77f

    .line 192
    .line 193
    .line 194
    const v7, 0x4139999a    # 11.6f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41b00000    # 22.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v5, 0x3f733333    # 0.95f

    .line 203
    .line 204
    .line 205
    const v6, -0x40cf5c29    # -0.69f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    const v8, -0x41947ae1    # -0.23f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-static {v4, v5, v12, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x41547ae1    # 13.28f

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41080000    # 8.5f

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 228
    .line 229
    .line 230
    const v5, 0x3f147ae1    # 0.58f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f428f5c    # 0.76f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x3f6b851f    # 0.92f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5, v8}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v5, 0x416ccccd    # 14.8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 249
    .line 250
    .line 251
    const v5, 0x4104a3d7    # 8.29f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3}, Lbv2;->x(Llx2;FFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x411f5c29    # 9.96f

    .line 258
    .line 259
    .line 260
    const v3, 0x411170a4    # 9.09f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 264
    .line 265
    .line 266
    const v7, -0x40eb851f    # -0.58f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 275
    .line 276
    .line 277
    const v5, 0x40d051ec    # 6.51f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 281
    .line 282
    .line 283
    const v5, 0x41107ae1    # 9.03f

    .line 284
    .line 285
    .line 286
    const v6, 0x410dc28f    # 8.86f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v3, 0x3800

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Luu5;->q:Ln63;

    .line 305
    .line 306
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Luu5;->r:Ln63;

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
    const-string v2, "Filled.VideoCameraFront"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const v3, 0x4127ae14    # 10.48f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v8, -0x4099999a    # -0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v6, 0x4039999a    # 2.9f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v9, 0x409ccccd    # 4.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v9, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x407eb852    # 3.98f

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v6, -0x3f70a3d7    # -4.48f

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v4, v2, v3}, Lqx;->A(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41200000    # 10.0f

    .line 135
    .line 136
    const v3, 0x4127ae14    # 10.48f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v5, v4, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v6, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v3, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v5, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x410e6666    # 8.9f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/high16 v4, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v3, -0x40ee147b    # -0.57f

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/high16 v6, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v5, v2, v4, v6, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    const v10, 0x3f9c28f6    # 1.22f

    .line 198
    .line 199
    .line 200
    const v11, -0x40133333    # -1.85f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x40b0a3d7    # -0.81f

    .line 205
    .line 206
    .line 207
    const v8, 0x3ef5c28f    # 0.48f

    .line 208
    .line 209
    .line 210
    const v9, -0x403c28f6    # -1.53f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v11, 0x41500000    # 13.0f

    .line 219
    .line 220
    const v6, 0x41011eb8    # 8.07f

    .line 221
    .line 222
    .line 223
    const v7, 0x41535c29    # 13.21f

    .line 224
    .line 225
    .line 226
    const v8, 0x411028f6    # 9.01f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x4031eb85    # 2.78f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f147ae1    # 0.58f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f7d70a4    # 0.99f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, 0x3ff70a3d    # 1.93f

    .line 245
    .line 246
    .line 247
    const v9, 0x3e570a3d    # 0.21f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41600000    # 14.0f

    .line 254
    .line 255
    const v11, 0x4176e148    # 15.43f

    .line 256
    .line 257
    .line 258
    const v6, 0x415851ec    # 13.52f

    .line 259
    .line 260
    .line 261
    const v7, 0x415e6666    # 13.9f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41600000    # 14.0f

    .line 265
    .line 266
    const v9, 0x4169eb85    # 14.62f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Llx2;->i()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v3, 0x3800

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Luu5;->r:Ln63;

    .line 293
    .line 294
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;II)V
.end method

.method public abstract M(Landroid/view/View;FF)V
.end method

.method public abstract Q(Landroid/view/View;I)Z
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public abstract c(Landroid/view/View;I)I
.end method

.method public z(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
