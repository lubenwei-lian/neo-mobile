.class public abstract Lsv5;
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

.field public static o:J

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Method;

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
    sget-object v0, Lsv5;->y:Ln63;

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
    const-string v2, "Filled.WbCloudy"

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
    const v2, 0x419ae148    # 19.36f

    .line 37
    .line 38
    .line 39
    const v3, 0x4120a3d7    # 10.04f

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
    const v5, 0x41955c29    # 18.67f

    .line 51
    .line 52
    .line 53
    const v6, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v7, 0x417a3d71    # 15.64f

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
    const v9, 0x40ab3333    # 5.35f

    .line 65
    .line 66
    .line 67
    const v10, 0x4100a3d7    # 8.04f

    .line 68
    .line 69
    .line 70
    const v5, 0x4111c28f    # 9.11f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v7, 0x40d33333    # 6.6f

    .line 76
    .line 77
    .line 78
    const v8, 0x40b47ae1    # 5.64f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x41600000    # 14.0f

    .line 86
    .line 87
    const v5, 0x4015c28f    # 2.34f

    .line 88
    .line 89
    .line 90
    const v6, 0x4105c28f    # 8.36f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x412e8f5c    # 10.91f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x4053d70a    # 3.31f

    .line 106
    .line 107
    .line 108
    const v7, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v10, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v5, 0x4030a3d7    # 2.76f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v8, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x3f6b851f    # -4.64f

    .line 138
    .line 139
    .line 140
    const v10, -0x3f6147ae    # -4.96f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x3fd70a3d    # -2.64f

    .line 145
    .line 146
    .line 147
    const v7, -0x3ffccccd    # -2.05f

    .line 148
    .line 149
    .line 150
    const v8, -0x3f670a3d    # -4.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lsv5;->y:Ln63;

    .line 172
    .line 173
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lsv5;->z:Ln63;

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
    const-string v2, "Filled.WifiCalling3"

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
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    const v7, 0x4183eb85    # 16.49f

    .line 48
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
    new-instance v8, Lp05;

    .line 57
    .line 58
    const v9, -0x3ff28f5c    # -2.21f

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const v11, -0x3f7947ae    # -4.21f

    .line 63
    .line 64
    .line 65
    const v12, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const v13, -0x3f4ae148    # -5.66f

    .line 69
    .line 70
    .line 71
    const v14, 0x4015c28f    # 2.34f

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v5, Lr05;

    .line 81
    .line 82
    const v6, 0x3f87ae14    # 1.06f

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v6}, Lr05;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Lp05;

    .line 92
    .line 93
    const v8, 0x3f970a3d    # 1.18f

    .line 94
    .line 95
    .line 96
    const v9, -0x4068f5c3    # -1.18f

    .line 97
    .line 98
    .line 99
    const v10, 0x40333333    # 2.8f

    .line 100
    .line 101
    .line 102
    const v11, -0x400b851f    # -1.91f

    .line 103
    .line 104
    .line 105
    const v12, 0x4092e148    # 4.59f

    .line 106
    .line 107
    .line 108
    const v13, -0x400b851f    # -1.91f

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v5, Lu05;

    .line 118
    .line 119
    const v6, 0x405ae148    # 3.42f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f3ae148    # 0.73f

    .line 123
    .line 124
    .line 125
    const v8, 0x4092e148    # 4.59f

    .line 126
    .line 127
    .line 128
    const v9, 0x3ff47ae1    # 1.91f

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v8, v9}, Lu05;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v5, Lr05;

    .line 138
    .line 139
    const v6, 0x3f87ae14    # 1.06f

    .line 140
    .line 141
    .line 142
    const v7, -0x407851ec    # -1.06f

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v8, Lh05;

    .line 152
    .line 153
    const v9, 0x41a5999a    # 20.7f

    .line 154
    .line 155
    .line 156
    const v10, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    const v11, 0x4195999a    # 18.7f

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v13, 0x4183eb85    # 16.49f

    .line 165
    .line 166
    .line 167
    const/high16 v14, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v5, Lg05;->c:Lg05;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x3800

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v6, 0x20

    .line 194
    .line 195
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lk05;

    .line 199
    .line 200
    const v7, 0x40eeb852    # 7.46f

    .line 201
    .line 202
    .line 203
    const v8, 0x41a03d71    # 20.03f

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Lh05;

    .line 213
    .line 214
    const v10, 0x4198f5c3    # 19.12f

    .line 215
    .line 216
    .line 217
    const v11, 0x40d1eb85    # 6.56f

    .line 218
    .line 219
    .line 220
    const v12, 0x418ef5c3    # 17.87f

    .line 221
    .line 222
    .line 223
    const/high16 v13, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v14, 0x4183eb85    # 16.49f

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v6, Lu05;

    .line 237
    .line 238
    const v7, -0x3fd7ae14    # -2.63f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f0f5c29    # 0.56f

    .line 242
    .line 243
    .line 244
    const v9, -0x3f9d70a4    # -3.54f

    .line 245
    .line 246
    .line 247
    const v10, 0x3fbae148    # 1.46f

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v7, v8, v9, v10}, Lu05;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v6, Lr05;

    .line 257
    .line 258
    const v7, 0x3f87ae14    # 1.06f

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v7, v7}, Lr05;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v8, Lp05;

    .line 268
    .line 269
    const v9, 0x3f2147ae    # 0.63f

    .line 270
    .line 271
    .line 272
    const v10, -0x40deb852    # -0.63f

    .line 273
    .line 274
    .line 275
    const v11, 0x3fc147ae    # 1.51f

    .line 276
    .line 277
    .line 278
    const v12, -0x407c28f6    # -1.03f

    .line 279
    .line 280
    .line 281
    const v13, 0x401e147b    # 2.47f

    .line 282
    .line 283
    .line 284
    const v14, -0x407c28f6    # -1.03f

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v6, Lu05;

    .line 294
    .line 295
    const v7, 0x3feb851f    # 1.84f

    .line 296
    .line 297
    .line 298
    const v8, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v9, 0x401e147b    # 2.47f

    .line 302
    .line 303
    .line 304
    const v10, 0x3f83d70a    # 1.03f

    .line 305
    .line 306
    .line 307
    invoke-direct {v6, v7, v8, v9, v10}, Lu05;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Lj05;

    .line 314
    .line 315
    const v7, 0x40eeb852    # 7.46f

    .line 316
    .line 317
    .line 318
    const v8, 0x41a03d71    # 20.03f

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/16 v6, 0x3800

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ltg6;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v6, 0x20

    .line 344
    .line 345
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lk05;

    .line 349
    .line 350
    const v7, 0x411970a4    # 9.59f

    .line 351
    .line 352
    .line 353
    const v8, 0x417147ae    # 15.08f

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v6, Lj05;

    .line 363
    .line 364
    const v7, 0x4183eb85    # 16.49f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41300000    # 11.0f

    .line 368
    .line 369
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v6, Lr05;

    .line 376
    .line 377
    const v7, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    const v8, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v9, Lh05;

    .line 390
    .line 391
    const v10, 0x418c51ec    # 17.54f

    .line 392
    .line 393
    .line 394
    const v11, 0x4113851f    # 9.22f

    .line 395
    .line 396
    .line 397
    const v12, 0x418851ec    # 17.04f

    .line 398
    .line 399
    .line 400
    const/high16 v13, 0x41100000    # 9.0f

    .line 401
    .line 402
    const v14, 0x4183eb85    # 16.49f

    .line 403
    .line 404
    .line 405
    const/high16 v15, 0x41100000    # 9.0f

    .line 406
    .line 407
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const v6, 0x41770a3d    # 15.44f

    .line 414
    .line 415
    .line 416
    const v7, 0x4113851f    # 9.22f

    .line 417
    .line 418
    .line 419
    const v8, 0x411970a4    # 9.59f

    .line 420
    .line 421
    .line 422
    const v9, 0x417147ae    # 15.08f

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v9, v8, v4}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/16 v5, 0x3800

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ltg6;

    .line 438
    .line 439
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 440
    .line 441
    .line 442
    const v2, 0x417a147b    # 15.63f

    .line 443
    .line 444
    .line 445
    const v3, 0x41666666    # 14.4f

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x40200000    # 2.5f

    .line 449
    .line 450
    const v5, -0x3fdeb852    # -2.52f

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/high16 v11, -0x3f400000    # -6.0f

    .line 458
    .line 459
    const/high16 v12, -0x3f400000    # -6.0f

    .line 460
    .line 461
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 462
    .line 463
    const v8, -0x4048f5c3    # -1.43f

    .line 464
    .line 465
    .line 466
    const v9, -0x3f6dc28f    # -4.57f

    .line 467
    .line 468
    .line 469
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x40200000    # 2.5f

    .line 475
    .line 476
    const v3, -0x3fdeb852    # -2.52f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 480
    .line 481
    .line 482
    const v11, 0x3e8a3d71    # 0.27f

    .line 483
    .line 484
    .line 485
    const v12, -0x4099999a    # -0.9f

    .line 486
    .line 487
    .line 488
    const v7, 0x3e6b851f    # 0.23f

    .line 489
    .line 490
    .line 491
    const v8, -0x418a3d71    # -0.24f

    .line 492
    .line 493
    .line 494
    const v9, 0x3ea8f5c3    # 0.33f

    .line 495
    .line 496
    .line 497
    const v10, -0x40ee147b    # -0.57f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v2, 0x4112147b    # 9.13f

    .line 504
    .line 505
    .line 506
    const v3, 0x40733333    # 3.8f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 510
    .line 511
    .line 512
    const v11, 0x41026666    # 8.15f

    .line 513
    .line 514
    .line 515
    const/high16 v12, 0x40400000    # 3.0f

    .line 516
    .line 517
    const v7, 0x4110a3d7    # 9.04f

    .line 518
    .line 519
    .line 520
    const v8, 0x4055c28f    # 3.34f

    .line 521
    .line 522
    .line 523
    const v9, 0x410a147b    # 8.63f

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x40800000    # 4.0f

    .line 532
    .line 533
    const/high16 v3, 0x40400000    # 3.0f

    .line 534
    .line 535
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v11, 0x40400000    # 3.0f

    .line 539
    .line 540
    const v12, 0x4080f5c3    # 4.03f

    .line 541
    .line 542
    .line 543
    const v7, 0x405c28f6    # 3.44f

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x40400000    # 3.0f

    .line 547
    .line 548
    const v9, 0x403e147b    # 2.97f

    .line 549
    .line 550
    .line 551
    const v10, 0x405e147b    # 3.47f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v11, 0x40adc28f    # 5.43f

    .line 558
    .line 559
    .line 560
    const/high16 v12, 0x41400000    # 12.0f

    .line 561
    .line 562
    const v7, 0x404ae148    # 3.17f

    .line 563
    .line 564
    .line 565
    const v8, 0x40dd70a4    # 6.92f

    .line 566
    .line 567
    .line 568
    const v9, 0x4081999a    # 4.05f

    .line 569
    .line 570
    .line 571
    const v10, 0x411a147b    # 9.63f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v11, 0x40d23d71    # 6.57f

    .line 578
    .line 579
    .line 580
    const v12, 0x40d23d71    # 6.57f

    .line 581
    .line 582
    .line 583
    const v7, 0x3fca3d71    # 1.58f

    .line 584
    .line 585
    .line 586
    const v8, 0x402eb852    # 2.73f

    .line 587
    .line 588
    .line 589
    const v9, 0x40766666    # 3.85f

    .line 590
    .line 591
    .line 592
    const v10, 0x409fae14    # 4.99f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v11, 0x40ff0a3d    # 7.97f

    .line 599
    .line 600
    .line 601
    const v12, 0x401b851f    # 2.43f

    .line 602
    .line 603
    .line 604
    const v7, 0x4017ae14    # 2.37f

    .line 605
    .line 606
    .line 607
    const v8, 0x3faf5c29    # 1.37f

    .line 608
    .line 609
    .line 610
    const v9, 0x40a28f5c    # 5.08f

    .line 611
    .line 612
    .line 613
    const v10, 0x4010a3d7    # 2.26f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v11, 0x3f83d70a    # 1.03f

    .line 620
    .line 621
    .line 622
    const/high16 v12, -0x40800000    # -1.0f

    .line 623
    .line 624
    const v7, 0x3f0f5c29    # 0.56f

    .line 625
    .line 626
    .line 627
    const v8, 0x3cf5c28f    # 0.03f

    .line 628
    .line 629
    .line 630
    const v9, 0x3f83d70a    # 1.03f

    .line 631
    .line 632
    .line 633
    const v10, -0x411eb852    # -0.44f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const v3, -0x3f7b3333    # -4.15f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 644
    .line 645
    .line 646
    const v11, -0x40b33333    # -0.8f

    .line 647
    .line 648
    .line 649
    const v12, -0x40851eb8    # -0.98f

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const v8, -0x410a3d71    # -0.48f

    .line 654
    .line 655
    .line 656
    const v9, -0x4151eb85    # -0.34f

    .line 657
    .line 658
    .line 659
    const v10, -0x409c28f6    # -0.89f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v2, -0x3f951eb8    # -3.67f

    .line 666
    .line 667
    .line 668
    const v3, -0x40c51eb8    # -0.73f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 672
    .line 673
    .line 674
    const v11, 0x417a147b    # 15.63f

    .line 675
    .line 676
    .line 677
    const v12, 0x41666666    # 14.4f

    .line 678
    .line 679
    .line 680
    const v7, 0x4181999a    # 16.2f

    .line 681
    .line 682
    .line 683
    const v8, 0x41611eb8    # 14.07f

    .line 684
    .line 685
    .line 686
    const v9, 0x417dc28f    # 15.86f

    .line 687
    .line 688
    .line 689
    const v10, 0x4162b852    # 14.17f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Llx2;->i()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 699
    .line 700
    const/16 v3, 0x3800

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lsv5;->z:Ln63;

    .line 711
    .line 712
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unable to call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " via reflection"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Trace"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final D()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc8;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lsv5;->p:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lsv5;->o:J

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lsv5;->p:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-wide v3, Lsv5;->o:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_2
    const-string v1, "Required value was null."

    .line 75
    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    invoke-static {v0, v1}, Lsv5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public static final E(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lsu7;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lsu7;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v2}, Lf54;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-object p0, v1

    .line 144
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/io/File;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lsu7;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Over-writing contents of "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Migrated "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "to "

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Renaming "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " to "

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " failed"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lsu7;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    return-void
.end method

.method public static final F(Lti0;Lti0;Lti0;)Lcom/itsaky/androidide/treesitter/TSInputEdit;
    .locals 7

    .line 1
    iget v0, p0, Lti0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v0, p1, Lti0;->a:I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    iget v0, p2, Lti0;->a:I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    invoke-static {p0}, Lsv5;->M(Lti0;)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lsv5;->M(Lti0;)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p2}, Lsv5;->M(Lti0;)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/itsaky/androidide/treesitter/TSInputEdit;->create(IIILcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;Lcom/itsaky/androidide/treesitter/TSPoint;)Lcom/itsaky/androidide/treesitter/TSInputEdit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lxb;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lhf5;->Y:Lhf5;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-string v5, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lhf5;->Z:Lhf5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v1, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_4

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v1, Lxb;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0, p0}, Lxb;-><init>(Lhf5;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static final H(Lyf4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lzf4;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lzf4;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lzf4;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final I(Lyf4;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyf4;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lyf4;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lyf4;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lzf4;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lzf4;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lzf4;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lyf4;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static J(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Llj;->R(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lzo5;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static K(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lzo5;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static L(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lzo5;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final M(Lti0;)Lcom/itsaky/androidide/treesitter/TSPoint;
    .locals 1

    .line 1
    iget v0, p0, Lti0;->b:I

    .line 2
    .line 3
    iget p0, p0, Lti0;->c:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/itsaky/androidide/treesitter/TSPoint;->create(II)Lcom/itsaky/androidide/treesitter/TSPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static O(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lg17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lg17;

    .line 12
    .line 13
    iget-object p0, p0, Lg17;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final P(Lcom/itsaky/androidide/treesitter/TSQuery;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorType()Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSQueryError;->None:Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorType()Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorOffset()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, ") parsing failed: "

    .line 25
    .line 26
    const-string v3, " at text offset "

    .line 27
    .line 28
    const-string v4, "query(name:"

    .line 29
    .line 30
    invoke-static {v4, p1, v2, v1, v3}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static Q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lg17;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lg17;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lg17;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final R(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liy7;

    .line 7
    .line 8
    iget v1, v0, Liy7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liy7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lca4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Liy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    iput v1, v0, Liy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljw7;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    iput v1, v0, Liy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lvf2;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iput v1, v0, Liy7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Llc4;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    iput v1, v0, Liy7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lhy5;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    iput v1, v0, Liy7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lhi6;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    iput v1, v0, Liy7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgi6;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iput v1, v0, Liy7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lan0;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    iput v1, v0, Liy7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ll41;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    iput v1, v0, Liy7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lok3;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    iput v1, v0, Liy7;->Z:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_b
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 215
    .line 216
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lfy;->a:Lnq1;

    .line 220
    .line 221
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    iput v1, v0, Liy7;->Z:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_c
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 231
    .line 232
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lsz2;->a:Lnq1;

    .line 236
    .line 237
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    iput v1, v0, Liy7;->Z:I

    .line 241
    .line 242
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_d
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 247
    .line 248
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lgj;->a:Lnq1;

    .line 252
    .line 253
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    iput v1, v0, Liy7;->Z:I

    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_e
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 263
    .line 264
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lp50;->a:Lnq1;

    .line 268
    .line 269
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    iput v1, v0, Liy7;->Z:I

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_f
    iget-object p0, v0, Liy7;->X:Lb56;

    .line 279
    .line 280
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lg60;->a:Lnq1;

    .line 284
    .line 285
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    iput v1, v0, Liy7;->Z:I

    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lbf6;->a:Lnq1;

    .line 298
    .line 299
    iput-object p0, v0, Liy7;->X:Lb56;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iput v1, v0, Liy7;->Z:I

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lyf4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyf4;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lyf4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lzf4;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lzf4;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lzf4;

    .line 35
    .line 36
    invoke-direct {v3}, Lzf4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lyf4;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lyf4;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lyf4;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lzl2;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lc8;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "asyncTraceBegin"

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lsv5;->q:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Landroid/os/Trace;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lsv5;->q:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-wide v2, Lsv5;->o:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Required value was null."

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-static {v0, p0}, Lsv5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static d()Lyf4;
    .locals 1

    .line 1
    sget-object v0, Lwx5;->a:[J

    .line 2
    .line 3
    new-instance v0, Lyf4;

    .line 4
    .line 5
    invoke-direct {v0}, Lyf4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lc8;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "asyncTraceEnd"

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lsv5;->r:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v1, Landroid/os/Trace;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lsv5;->r:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-wide v2, Lsv5;->o:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Required value was null."

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-static {v0, p0}, Lsv5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final f(Ll65;ILv87;Le07;ZI)Lzj5;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lv87;->b:Loq4;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Loq4;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Le07;->c(I)Lzj5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lzj5;->e:Lzj5;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcb1;->o0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lzj5;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Lzj5;->b(Lzj5;FFFI)Lzj5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->a:Ln63;

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
    const-string v2, "Filled.Sailing"

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
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v3, 0x41580000    # 13.5f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41a80000    # 21.0f

    .line 60
    .line 61
    const/high16 v3, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v5, 0x41580000    # 13.5f

    .line 64
    .line 65
    invoke-static {v4, v3, v2, v5}, Lj21;->z(Llx2;FFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41480000    # 12.5f

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v5, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v6, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const/high16 v7, 0x41680000    # 14.5f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v10, 0x40d00000    # 6.5f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2, v3, v2}, Llx2;->t(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41700000    # 15.0f

    .line 112
    .line 113
    const/high16 v3, 0x41b00000    # 22.0f

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 121
    .line 122
    .line 123
    const v9, 0x40151eb8    # 2.33f

    .line 124
    .line 125
    .line 126
    const v10, 0x406eb852    # 3.73f

    .line 127
    .line 128
    .line 129
    const v5, 0x3e9eb852    # 0.31f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fc3d70a    # 1.53f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f947ae1    # 1.16f

    .line 136
    .line 137
    .line 138
    const v8, 0x4035c28f    # 2.84f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v10, 0x418c0000    # 17.5f

    .line 147
    .line 148
    const v5, 0x409f5c29    # 4.98f

    .line 149
    .line 150
    .line 151
    const v6, 0x4193ae14    # 18.46f

    .line 152
    .line 153
    .line 154
    const v7, 0x40b1999a    # 5.55f

    .line 155
    .line 156
    .line 157
    const v8, 0x4190147b    # 18.01f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v10, 0x41980000    # 19.0f

    .line 166
    .line 167
    const v5, 0x40d75c29    # 6.73f

    .line 168
    .line 169
    .line 170
    const v6, 0x4192b852    # 18.34f

    .line 171
    .line 172
    .line 173
    const v7, 0x40f9999a    # 7.8f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41980000    # 19.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x401147ae    # 2.27f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40400000    # -1.5f

    .line 185
    .line 186
    const v5, -0x40d70a3d    # -0.66f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v6, v3}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const v5, 0x3f3ae148    # 0.73f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f570a3d    # 0.84f

    .line 202
    .line 203
    .line 204
    const v7, 0x3fe66666    # 1.8f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x4010a3d7    # 2.26f

    .line 213
    .line 214
    .line 215
    const v5, -0x40d70a3d    # -0.66f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5, v6, v3}, Llx2;->t(FFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x3fd5c28f    # 1.67f

    .line 224
    .line 225
    .line 226
    const v10, 0x3f9d70a4    # 1.23f

    .line 227
    .line 228
    .line 229
    const v5, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f028f5c    # 0.51f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f828f5c    # 1.02f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f75c28f    # 0.96f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41b00000    # 22.0f

    .line 245
    .line 246
    const/high16 v10, 0x41700000    # 15.0f

    .line 247
    .line 248
    const v5, 0x41a6b852    # 20.84f

    .line 249
    .line 250
    .line 251
    const v6, 0x418eb852    # 17.84f

    .line 252
    .line 253
    .line 254
    const v7, 0x41ad851f    # 21.69f

    .line 255
    .line 256
    .line 257
    const v8, 0x41843d71    # 16.53f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41b80000    # 23.0f

    .line 264
    .line 265
    const/high16 v3, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v5, 0x41b00000    # 22.0f

    .line 268
    .line 269
    const/high16 v6, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-static {v4, v5, v2, v3, v6}, Lht5;->z(Llx2;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v5, -0x407ae148    # -1.04f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, -0x3ffae148    # -2.08f

    .line 283
    .line 284
    .line 285
    const v8, -0x414ccccd    # -0.35f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x3f400000    # -6.0f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const v5, -0x4015c28f    # -1.83f

    .line 295
    .line 296
    .line 297
    const v6, 0x3fa66666    # 1.3f

    .line 298
    .line 299
    .line 300
    const v7, -0x3f7a8f5c    # -4.17f

    .line 301
    .line 302
    .line 303
    const v8, 0x3fa66666    # 1.3f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v5, -0x40970a3d    # -0.91f

    .line 317
    .line 318
    .line 319
    const v6, 0x3f266666    # 0.65f

    .line 320
    .line 321
    .line 322
    const v7, -0x40051eb8    # -1.96f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/high16 v3, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40400000    # 3.0f

    .line 347
    .line 348
    const/high16 v10, -0x40c00000    # -0.75f

    .line 349
    .line 350
    const v5, 0x3f83d70a    # 1.03f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, 0x40033333    # 2.05f

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x41800000    # -0.25f

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const v5, 0x3ff1eb85    # 1.89f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v7, 0x4083851f    # 4.11f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v10, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const v5, 0x3f733333    # 0.95f

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const v7, 0x3ffc28f6    # 1.97f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f400000    # 0.75f

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41b00000    # 22.0f

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Llx2;->i()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v3, 0x3800

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lsv5;->a:Ln63;

    .line 423
    .line 424
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lsv5;->b:Ln63;

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
    const-string v2, "Filled.SecurityUpdateGood"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    .line 50
    const v6, 0x40bccccd    # 5.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x3ff33333    # 1.9f

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
    const v8, 0x3f666666    # 0.9f

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
    const/high16 v12, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v6, 0x41980000    # 19.0f

    .line 113
    .line 114
    const v7, 0x3ff33333    # 1.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x4190cccd    # 18.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v2, v4, v6}, Lfj;->u(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41800000    # 16.0f

    .line 131
    .line 132
    const v4, 0x4120cccd    # 10.05f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v12, v2, v3, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const v2, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v6, -0x3f9d70a4    # -3.54f

    .line 145
    .line 146
    .line 147
    const v7, 0x40628f5c    # 3.54f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const v6, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x4130cccd    # 11.05f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-static {v5, v2, v6, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0x3800

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lsv5;->b:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->c:Ln63;

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
    const-string v2, "Filled.SensorsOff"

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
    const v2, 0x412f5c29    # 10.96f

    .line 37
    .line 38
    .line 39
    const v3, 0x41023d71    # 8.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v5, 0x4100cccd    # 8.05f

    .line 51
    .line 52
    .line 53
    const v6, 0x4134a3d7    # 11.29f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    const v8, 0x413a3d71    # 11.64f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x3f95c28f    # 1.17f

    .line 65
    .line 66
    .line 67
    const v10, 0x40351eb8    # 2.83f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    const v8, 0x40066666    # 2.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x3fb5c28f    # 1.42f

    .line 84
    .line 85
    .line 86
    const v3, -0x404a3d71    # -1.42f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    const v5, 0x40d570a4    # 6.67f

    .line 97
    .line 98
    .line 99
    const v6, 0x41728f5c    # 15.16f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v8, 0x415a8f5c    # 13.66f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x3f147ae1    # 0.58f

    .line 111
    .line 112
    .line 113
    const v10, -0x3fda3d71    # -2.59f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x4091eb85    # -0.93f

    .line 118
    .line 119
    .line 120
    const v7, 0x3e570a3d    # 0.21f

    .line 121
    .line 122
    .line 123
    const v8, -0x4019999a    # -1.8f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x40a3851f    # 5.11f

    .line 130
    .line 131
    .line 132
    const v3, 0x40fe147b    # 7.94f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    const v5, 0x408ccccd    # 4.4f

    .line 143
    .line 144
    .line 145
    const v6, 0x4112147b    # 9.13f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v8, 0x412851ec    # 10.52f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x40166666    # 2.35f

    .line 157
    .line 158
    .line 159
    const v10, 0x40b4cccd    # 5.65f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x400d70a4    # 2.21f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const v8, 0x4086b852    # 4.21f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fb5c28f    # 1.42f

    .line 176
    .line 177
    .line 178
    const v3, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v10, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v5, 0x4047ae14    # 3.12f

    .line 189
    .line 190
    .line 191
    const v6, 0x418a147b    # 17.26f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v8, 0x416c28f6    # 14.76f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x3fd47ae1    # 1.66f

    .line 203
    .line 204
    .line 205
    const v10, -0x3f4fae14    # -5.51f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x3ffd70a4    # -2.04f

    .line 210
    .line 211
    .line 212
    const v7, 0x3f1c28f6    # 0.61f

    .line 213
    .line 214
    .line 215
    const v8, -0x3f847ae1    # -3.93f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x3fb1eb85    # 1.39f

    .line 222
    .line 223
    .line 224
    const v3, 0x40870a3d    # 4.22f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 228
    .line 229
    .line 230
    const v2, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v3, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x41930a3d    # 18.38f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v2, -0x404b851f    # -1.41f

    .line 246
    .line 247
    .line 248
    const v5, 0x412f5c29    # 10.96f

    .line 249
    .line 250
    .line 251
    const v6, 0x41023d71    # 8.14f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x416970a4    # 14.59f

    .line 258
    .line 259
    .line 260
    const v3, 0x418b5c29    # 17.42f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v10, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v5, 0x418e51ec    # 17.79f

    .line 271
    .line 272
    .line 273
    const v6, 0x415ccccd    # 13.8f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41900000    # 18.0f

    .line 277
    .line 278
    const v8, 0x414ee148    # 12.93f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x401eb852    # -1.76f

    .line 285
    .line 286
    .line 287
    const v10, -0x3f7851ec    # -4.24f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, -0x402b851f    # -1.66f

    .line 292
    .line 293
    .line 294
    const v7, -0x40d47ae1    # -0.67f

    .line 295
    .line 296
    .line 297
    const v8, -0x3fb5c28f    # -3.16f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x3fb5c28f    # 1.42f

    .line 304
    .line 305
    .line 306
    const v3, -0x404a3d71    # -1.42f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const v5, 0x4178cccd    # 15.55f

    .line 317
    .line 318
    .line 319
    const v6, 0x411e6666    # 9.9f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41800000    # 16.0f

    .line 323
    .line 324
    const v8, 0x412e6666    # 10.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x41f0a3d7    # -0.14f

    .line 331
    .line 332
    .line 333
    const v10, 0x3f851eb8    # 1.04f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3eb851ec    # 0.36f

    .line 338
    .line 339
    .line 340
    const v7, -0x42b33333    # -0.05f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f35c28f    # 0.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v3, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v5, 0x416970a4    # 14.59f

    .line 354
    .line 355
    .line 356
    const v6, 0x418b5c29    # 17.42f

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 360
    .line 361
    .line 362
    const v9, -0x4071eb85    # -1.11f

    .line 363
    .line 364
    .line 365
    const v10, 0x4081eb85    # 4.06f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v6, 0x3fbd70a4    # 1.48f

    .line 370
    .line 371
    .line 372
    const v7, -0x41333333    # -0.4f

    .line 373
    .line 374
    .line 375
    const v8, 0x4037ae14    # 2.87f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3fb9999a    # 1.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41b00000    # 22.0f

    .line 388
    .line 389
    const/high16 v10, 0x41400000    # 12.0f

    .line 390
    .line 391
    const v5, 0x41ab1eb8    # 21.39f

    .line 392
    .line 393
    .line 394
    const v6, 0x417ee148    # 15.93f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const v8, 0x4160a3d7    # 14.04f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v9, -0x3fc47ae1    # -2.93f

    .line 406
    .line 407
    .line 408
    const v10, -0x3f1dc28f    # -7.07f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, -0x3fcf5c29    # -2.76f

    .line 413
    .line 414
    .line 415
    const v7, -0x4070a3d7    # -1.12f

    .line 416
    .line 417
    .line 418
    const v8, -0x3f57ae14    # -5.26f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x3fb5c28f    # 1.42f

    .line 425
    .line 426
    .line 427
    const v3, -0x404a3d71    # -1.42f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const/high16 v10, 0x41400000    # 12.0f

    .line 436
    .line 437
    const v5, 0x4198cccd    # 19.1f

    .line 438
    .line 439
    .line 440
    const v6, 0x40f947ae    # 7.79f

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const v8, 0x411ca3d7    # 9.79f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Llx2;->i()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v3, 0x3800

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lsv5;->c:Ln63;

    .line 467
    .line 468
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->d:Ln63;

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
    const-string v2, "Filled.SettingsInputSvideo"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/high16 v10, -0x40400000    # -1.5f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40ab851f    # -0.83f

    .line 50
    .line 51
    .line 52
    const v7, -0x40d47ae1    # -0.67f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40400000    # -1.5f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x412ab852    # 10.67f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/high16 v5, 0x41380000    # 11.5f

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x40b570a4    # 5.67f

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40d00000    # 6.5f

    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x414547ae    # 12.33f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41380000    # 11.5f

    .line 84
    .line 85
    const/high16 v5, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Llx2;->i()V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40d00000    # 6.5f

    .line 94
    .line 95
    const/high16 v3, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41100000    # 9.0f

    .line 110
    .line 111
    const/high16 v10, 0x40d00000    # 6.5f

    .line 112
    .line 113
    const v5, 0x411ab852    # 9.67f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v7, 0x41100000    # 9.0f

    .line 119
    .line 120
    const v8, 0x40b570a4    # 5.67f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x411ab852    # 9.67f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41280000    # 10.5f

    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/high16 v10, -0x40400000    # -1.5f

    .line 144
    .line 145
    const v5, 0x3f547ae1    # 0.83f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const v8, -0x40d47ae1    # -0.67f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/high16 v3, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40400000    # -1.5f

    .line 168
    .line 169
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    const v5, -0x40ab851f    # -0.83f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40400000    # -1.5f

    .line 175
    .line 176
    const v8, 0x3f2b851f    # 0.67f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x40f570a4    # 7.67f

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41900000    # 18.0f

    .line 186
    .line 187
    const/high16 v5, 0x41080000    # 8.5f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 190
    .line 191
    .line 192
    const v2, -0x40d47ae1    # -0.67f

    .line 193
    .line 194
    .line 195
    const/high16 v3, -0x40400000    # -1.5f

    .line 196
    .line 197
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x411547ae    # 9.33f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41080000    # 8.5f

    .line 206
    .line 207
    const/high16 v5, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v3, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v10, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v5, 0x40bdc28f    # 5.93f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v8, 0x40bdc28f    # 5.93f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x409dc28f    # 4.93f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3f623d71    # -4.93f

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 251
    .line 252
    const/high16 v5, 0x41300000    # 11.0f

    .line 253
    .line 254
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x41908f5c    # 18.07f

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v5, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Llx2;->i()V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const/high16 v3, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 278
    .line 279
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 280
    .line 281
    const v5, -0x3f6147ae    # -4.96f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 286
    .line 287
    const v8, -0x3f7eb852    # -4.04f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v2, 0x408147ae    # 4.04f

    .line 294
    .line 295
    .line 296
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 297
    .line 298
    const/high16 v5, 0x41100000    # 9.0f

    .line 299
    .line 300
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41100000    # 9.0f

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v2, -0x3f7eb852    # -4.04f

    .line 309
    .line 310
    .line 311
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Llx2;->i()V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x418c0000    # 17.5f

    .line 320
    .line 321
    const/high16 v3, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x40400000    # -1.5f

    .line 327
    .line 328
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const v5, -0x40ab851f    # -0.83f

    .line 331
    .line 332
    .line 333
    const/high16 v7, -0x40400000    # -1.5f

    .line 334
    .line 335
    const v8, 0x3f2b851f    # 0.67f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3f2b851f    # 0.67f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 347
    .line 348
    .line 349
    const v2, -0x40d47ae1    # -0.67f

    .line 350
    .line 351
    .line 352
    const/high16 v3, -0x40400000    # -1.5f

    .line 353
    .line 354
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Llx2;->i()V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41780000    # 15.5f

    .line 366
    .line 367
    const/high16 v3, 0x41700000    # 15.0f

    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 370
    .line 371
    .line 372
    const v5, -0x40ab851f    # -0.83f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v2, 0x3f2b851f    # 0.67f

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 384
    .line 385
    .line 386
    const v2, -0x40d47ae1    # -0.67f

    .line 387
    .line 388
    .line 389
    const/high16 v3, -0x40400000    # -1.5f

    .line 390
    .line 391
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Llx2;->i()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v3, 0x3800

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lsv5;->d:Ln63;

    .line 415
    .line 416
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lsv5;->e:Ln63;

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
    const-string v2, "Filled.ShoppingBasket"

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
    const v2, -0x3f73d70a    # -4.38f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f2e147b    # -6.56f

    .line 40
    .line 41
    .line 42
    const v4, 0x4189ae14    # 17.21f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, -0x40ab851f    # -0.83f

    .line 52
    .line 53
    .line 54
    const v12, -0x4128f5c3    # -0.42f

    .line 55
    .line 56
    .line 57
    const v7, -0x41bd70a4    # -0.19f

    .line 58
    .line 59
    .line 60
    const v8, -0x4170a3d7    # -0.28f

    .line 61
    .line 62
    .line 63
    const v9, -0x40fd70a4    # -0.51f

    .line 64
    .line 65
    .line 66
    const v10, -0x4128f5c3    # -0.42f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v12, 0x3edc28f6    # 0.43f

    .line 73
    .line 74
    .line 75
    const v7, -0x415c28f6    # -0.32f

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const v9, -0x40dc28f6    # -0.64f

    .line 80
    .line 81
    .line 82
    const v10, 0x3e0f5c29    # 0.14f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x40d947ae    # 6.79f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v7, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v10, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v11, 0x3d23d70a    # 0.04f

    .line 115
    .line 116
    .line 117
    const v12, 0x3e8a3d71    # 0.27f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3db851ec    # 0.09f

    .line 122
    .line 123
    .line 124
    const v9, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    const v10, 0x3e3851ec    # 0.18f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x411451ec    # 9.27f

    .line 134
    .line 135
    .line 136
    const v4, 0x40228f5c    # 2.54f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x3ff5c28f    # 1.92f

    .line 143
    .line 144
    .line 145
    const v12, 0x3fbae148    # 1.46f

    .line 146
    .line 147
    .line 148
    const v7, 0x3e6b851f    # 0.23f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f570a3d    # 0.84f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v10, 0x3fbae148    # 1.46f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const v11, 0x3ff70a3d    # 1.93f

    .line 168
    .line 169
    .line 170
    const v12, -0x40451eb8    # -1.46f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f6b851f    # 0.92f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v9, 0x3fd851ec    # 1.69f

    .line 178
    .line 179
    .line 180
    const v10, -0x40e147ae    # -0.62f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v3, -0x3eebae14    # -9.27f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41b80000    # 23.0f

    .line 193
    .line 194
    const/high16 v4, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v12, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const v9, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v3, -0x3f66b852    # -4.79f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5, v5}, Llx2;->p(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v4, -0x3f733333    # -4.4f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-static {v6, v3, v5, v5, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v4, 0x41880000    # 17.0f

    .line 243
    .line 244
    invoke-virtual {v6, v3, v4}, Llx2;->p(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v11, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v12, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v7, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/high16 v9, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v10, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v3, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-virtual {v6, v3, v4, v2, v4}, Llx2;->t(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2, v3, v2, v2}, Llx2;->t(FFFF)V

    .line 272
    .line 273
    .line 274
    const v3, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Llx2;->i()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0x3800

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lsv5;->e:Ln63;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lsv5;->f:Ln63;

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
    const-string v2, "Filled.SignalWifi4Bar"

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
    const v4, 0x414028f6    # 12.01f

    .line 46
    .line 47
    .line 48
    const v5, 0x41abeb85    # 21.49f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj05;

    .line 58
    .line 59
    const v4, 0x41bd1eb8    # 23.64f

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp05;

    .line 71
    .line 72
    const v7, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    const v8, -0x4151eb85    # -0.34f

    .line 76
    .line 77
    .line 78
    const v9, -0x3f623d71    # -4.93f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x3f800000    # -4.0f

    .line 82
    .line 83
    const v11, -0x3ec5c28f    # -11.64f

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v7, Lh05;

    .line 95
    .line 96
    const v8, 0x40a8f5c3    # 5.28f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v10, 0x3f4f5c29    # 0.81f

    .line 102
    .line 103
    .line 104
    const v11, 0x40d51eb8    # 6.66f

    .line 105
    .line 106
    .line 107
    const v12, 0x3eb851ec    # 0.36f

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v3, Lr05;

    .line 119
    .line 120
    const v4, 0x413a147b    # 11.63f

    .line 121
    .line 122
    .line 123
    const v5, 0x4167d70a    # 14.49f

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const v3, -0x43dc28f6    # -0.01f

    .line 133
    .line 134
    .line 135
    const v4, 0x3c23d70a    # 0.01f

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v4, v4, v3, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lg05;->c:Lg05;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x3800

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lsv5;->f:Ln63;

    .line 157
    .line 158
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lsv5;->g:Ln63;

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
    const-string v2, "Filled.SlowMotionVideo"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    const v5, 0x411ca3d7    # 9.79f

    .line 43
    .line 44
    .line 45
    const v6, 0x4150cccd    # 13.05f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v4, v3, v2}, Lht5;->f(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/high16 v2, 0x41800000    # 16.0f

    .line 53
    .line 54
    const v3, -0x3fed70a4    # -2.29f

    .line 55
    .line 56
    .line 57
    const v4, 0x40433333    # 3.05f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v7, v4, v3, v2, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x411ca3d7    # 9.79f

    .line 66
    .line 67
    .line 68
    const v3, 0x4150cccd    # 13.05f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v3, -0x3fed70a4    # -2.29f

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v3, v2, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x411ca3d7    # 9.79f

    .line 95
    .line 96
    .line 97
    const v3, 0x4150cccd    # 13.05f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40f00000    # 7.5f

    .line 104
    .line 105
    const/high16 v3, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41800000    # 16.0f

    .line 116
    .line 117
    const v3, -0x3fed70a4    # -2.29f

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4, v3, v2, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x40823d71    # 4.07f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41300000    # 11.0f

    .line 132
    .line 133
    const v3, 0x40033333    # 2.05f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v12, -0x3f55c28f    # -5.32f

    .line 140
    .line 141
    .line 142
    const v13, 0x400d70a4    # 2.21f

    .line 143
    .line 144
    .line 145
    const v8, -0x3fff5c29    # -2.01f

    .line 146
    .line 147
    .line 148
    const v9, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const v10, -0x3f8a3d71    # -3.84f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x40b6147b    # 5.69f

    .line 160
    .line 161
    .line 162
    const v3, 0x40e33333    # 7.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 166
    .line 167
    .line 168
    const v12, 0x4079999a    # 3.9f

    .line 169
    .line 170
    .line 171
    const v13, -0x4030a3d7    # -1.62f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f8e147b    # 1.11f

    .line 175
    .line 176
    .line 177
    const v9, -0x40a3d70a    # -0.86f

    .line 178
    .line 179
    .line 180
    const v10, 0x401c28f6    # 2.44f

    .line 181
    .line 182
    .line 183
    const v11, -0x4047ae14    # -1.44f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v2, 0x408851ec    # 4.26f

    .line 190
    .line 191
    .line 192
    const v3, 0x40b5c28f    # 5.68f

    .line 193
    .line 194
    .line 195
    const v4, 0x40b6147b    # 5.69f

    .line 196
    .line 197
    .line 198
    const v5, 0x40e33333    # 7.1f

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v4, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 202
    .line 203
    .line 204
    const v12, 0x40033333    # 2.05f

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x41300000    # 11.0f

    .line 208
    .line 209
    const v8, 0x40433333    # 3.05f

    .line 210
    .line 211
    .line 212
    const v9, 0x40e51eb8    # 7.16f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40100000    # 2.25f

    .line 216
    .line 217
    const v11, 0x410fd70a    # 8.99f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x400147ae    # 2.02f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 227
    .line 228
    .line 229
    const v12, 0x3fcf5c29    # 1.62f

    .line 230
    .line 231
    .line 232
    const v13, -0x3f866666    # -3.9f

    .line 233
    .line 234
    .line 235
    const v8, 0x3e3851ec    # 0.18f

    .line 236
    .line 237
    .line 238
    const v9, -0x40451eb8    # -1.46f

    .line 239
    .line 240
    .line 241
    const v10, 0x3f428f5c    # 0.76f

    .line 242
    .line 243
    .line 244
    const v11, -0x3fcd70a4    # -2.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41500000    # 13.0f

    .line 251
    .line 252
    const v3, 0x40823d71    # 4.07f

    .line 253
    .line 254
    .line 255
    const v4, 0x40033333    # 2.05f

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v3, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 259
    .line 260
    .line 261
    const v12, 0x400d70a4    # 2.21f

    .line 262
    .line 263
    .line 264
    const v13, 0x40aa3d71    # 5.32f

    .line 265
    .line 266
    .line 267
    const v8, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    const v9, 0x4000a3d7    # 2.01f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v11, 0x4075c28f    # 3.84f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v2, -0x4048f5c3    # -1.43f

    .line 282
    .line 283
    .line 284
    const v3, 0x3fb70a3d    # 1.43f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 288
    .line 289
    .line 290
    const v12, -0x4030a3d7    # -1.62f

    .line 291
    .line 292
    .line 293
    const v13, -0x3f870a3d    # -3.89f

    .line 294
    .line 295
    .line 296
    const v8, -0x40a3d70a    # -0.86f

    .line 297
    .line 298
    .line 299
    const v9, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const v10, -0x4047ae14    # -1.44f

    .line 303
    .line 304
    .line 305
    const v11, -0x3fe47ae1    # -2.43f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Llx2;->i()V

    .line 312
    .line 313
    .line 314
    const v2, 0x419deb85    # 19.74f

    .line 315
    .line 316
    .line 317
    const v3, 0x40b5c28f    # 5.68f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v12, 0x41300000    # 11.0f

    .line 324
    .line 325
    const v13, 0x41af999a    # 21.95f

    .line 326
    .line 327
    .line 328
    const v8, 0x40e51eb8    # 7.16f

    .line 329
    .line 330
    .line 331
    const v9, 0x41a7999a    # 20.95f

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v11, 0x41ae0000    # 21.75f

    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v2, -0x3ffeb852    # -2.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 345
    .line 346
    .line 347
    const v12, -0x3f866666    # -3.9f

    .line 348
    .line 349
    .line 350
    const v13, -0x4030a3d7    # -1.62f

    .line 351
    .line 352
    .line 353
    const v8, -0x40451eb8    # -1.46f

    .line 354
    .line 355
    .line 356
    const v9, -0x41c7ae14    # -0.18f

    .line 357
    .line 358
    .line 359
    const v10, -0x3fcd70a4    # -2.79f

    .line 360
    .line 361
    .line 362
    const v11, -0x40bd70a4    # -0.76f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v2, -0x404a3d71    # -1.42f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41b00000    # 22.0f

    .line 372
    .line 373
    const v4, 0x3fb70a3d    # 1.43f

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-static {v7, v2, v4, v3, v5}, Lj21;->y(Llx2;FFFF)V

    .line 379
    .line 380
    .line 381
    const v12, -0x3ef0cccd    # -8.95f

    .line 382
    .line 383
    .line 384
    const v13, 0x411f3333    # 9.95f

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v9, 0x40a51eb8    # 5.16f

    .line 389
    .line 390
    .line 391
    const v10, -0x3f851eb8    # -3.92f

    .line 392
    .line 393
    .line 394
    const v11, 0x4116b852    # 9.42f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v2, -0x3ffeb852    # -2.02f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v12, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const/high16 v13, 0x41400000    # 12.0f

    .line 409
    .line 410
    const v8, 0x4187c28f    # 16.97f

    .line 411
    .line 412
    .line 413
    const v9, 0x419b47ae    # 19.41f

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const v11, 0x41806666    # 16.05f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, -0x3f21999a    # -6.95f

    .line 425
    .line 426
    .line 427
    const v3, -0x3f023d71    # -7.93f

    .line 428
    .line 429
    .line 430
    const v4, -0x3fbe147b    # -3.03f

    .line 431
    .line 432
    .line 433
    const v5, -0x3f12e148    # -7.41f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 437
    .line 438
    .line 439
    const v2, 0x40033333    # 2.05f

    .line 440
    .line 441
    .line 442
    const v3, 0x4150cccd    # 13.05f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v12, 0x41b00000    # 22.0f

    .line 449
    .line 450
    const v8, 0x4190a3d7    # 18.08f

    .line 451
    .line 452
    .line 453
    const v9, 0x40251eb8    # 2.58f

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41b00000    # 22.0f

    .line 457
    .line 458
    const v11, 0x40dae148    # 6.84f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Llx2;->i()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v3, 0x3800

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lsv5;->g:Ln63;

    .line 480
    .line 481
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->h:Ln63;

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
    const-string v2, "Filled.SocialDistance"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

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
    const v2, 0x40c33333    # 6.1f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v5, 0x40800000    # 4.0f

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
    const v2, 0x410c7ae1    # 8.78f

    .line 97
    .line 98
    .line 99
    const v3, 0x410947ae    # 8.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/high16 v10, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v5, 0x40fdc28f    # 7.93f

    .line 110
    .line 111
    .line 112
    const v6, 0x41035c29    # 8.21f

    .line 113
    .line 114
    .line 115
    const v7, 0x40dfae14    # 6.99f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x41035c29    # 8.21f

    .line 124
    .line 125
    .line 126
    const v3, 0x404e147b    # 3.22f

    .line 127
    .line 128
    .line 129
    const v5, 0x410947ae    # 8.58f

    .line 130
    .line 131
    .line 132
    const v6, 0x40823d71    # 4.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v10, 0x4126e148    # 10.43f

    .line 141
    .line 142
    .line 143
    const v5, 0x401eb852    # 2.48f

    .line 144
    .line 145
    .line 146
    const v6, 0x410e6666    # 8.9f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v8, 0x4119eb85    # 9.62f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const v2, -0x40ee147b    # -0.57f

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const v9, 0x410c7ae1    # 8.78f

    .line 177
    .line 178
    .line 179
    const v10, 0x410947ae    # 8.58f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41200000    # 10.0f

    .line 183
    .line 184
    const v6, 0x4119eb85    # 9.62f

    .line 185
    .line 186
    .line 187
    const v7, 0x411851ec    # 9.52f

    .line 188
    .line 189
    .line 190
    const v8, 0x410e6666    # 8.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41900000    # 18.0f

    .line 200
    .line 201
    const/high16 v3, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v10, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v5, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v8, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const v7, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v3, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v10, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v5, 0x41800000    # 16.0f

    .line 251
    .line 252
    const v6, 0x40c33333    # 6.1f

    .line 253
    .line 254
    .line 255
    const v7, 0x41873333    # 16.9f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40e00000    # 7.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Llx2;->i()V

    .line 264
    .line 265
    .line 266
    const v2, 0x41a63d71    # 20.78f

    .line 267
    .line 268
    .line 269
    const v3, 0x410947ae    # 8.58f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41000000    # 8.0f

    .line 276
    .line 277
    const v5, 0x419f70a4    # 19.93f

    .line 278
    .line 279
    .line 280
    const v6, 0x41035c29    # 8.21f

    .line 281
    .line 282
    .line 283
    const v7, 0x4197eb85    # 18.99f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x3fce147b    # -2.78f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f147ae1    # 0.58f

    .line 295
    .line 296
    .line 297
    const v5, -0x40828f5c    # -0.99f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, -0x4008f5c3    # -1.93f

    .line 302
    .line 303
    .line 304
    const v8, 0x3e570a3d    # 0.21f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41600000    # 14.0f

    .line 311
    .line 312
    const v10, 0x4126e148    # 10.43f

    .line 313
    .line 314
    .line 315
    const v5, 0x4167ae14    # 14.48f

    .line 316
    .line 317
    .line 318
    const v6, 0x410e6666    # 8.9f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41600000    # 14.0f

    .line 322
    .line 323
    const v8, 0x4119eb85    # 9.62f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41600000    # 14.0f

    .line 330
    .line 331
    const/high16 v3, 0x41300000    # 11.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 339
    .line 340
    .line 341
    const v2, -0x40ee147b    # -0.57f

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 346
    .line 347
    .line 348
    const v9, 0x41a63d71    # 20.78f

    .line 349
    .line 350
    .line 351
    const v10, 0x410947ae    # 8.58f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const v6, 0x4119eb85    # 9.62f

    .line 357
    .line 358
    .line 359
    const v7, 0x41ac28f6    # 21.52f

    .line 360
    .line 361
    .line 362
    const v8, 0x410e6666    # 8.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/high16 v3, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const/high16 v5, -0x3f800000    # -4.0f

    .line 373
    .line 374
    invoke-static {v4, v3, v2, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40400000    # 3.0f

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40c00000    # 6.0f

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x3f800000    # -4.0f

    .line 393
    .line 394
    const/high16 v3, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v5, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-static {v4, v5, v5, v3, v2}, Lfj;->q(Llx2;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40400000    # 3.0f

    .line 409
    .line 410
    const/high16 v3, 0x41880000    # 17.0f

    .line 411
    .line 412
    const/high16 v5, 0x41b00000    # 22.0f

    .line 413
    .line 414
    invoke-static {v4, v2, v5, v3}, Lj21;->u(Llx2;FFF)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v3, 0x3800

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lsv5;->h:Ln63;

    .line 430
    .line 431
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->i:Ln63;

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
    const-string v2, "Filled.Speaker"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v11, 0x3ffeb852    # 1.99f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v9, 0x3ffeb852    # 1.99f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v8, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Llx2;->i()V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v3, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v3, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v11, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v6, -0x4071eb85    # -1.11f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v9, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Llx2;->i()V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v3, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3f600000    # -5.0f

    .line 191
    .line 192
    const/high16 v11, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const v6, -0x3fcf5c29    # -2.76f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const v9, -0x3ff0a3d7    # -2.24f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x400f5c29    # 2.24f

    .line 206
    .line 207
    .line 208
    const/high16 v3, -0x3f600000    # -5.0f

    .line 209
    .line 210
    const/high16 v4, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x3ff0a3d7    # -2.24f

    .line 221
    .line 222
    .line 223
    const/high16 v3, -0x3f600000    # -5.0f

    .line 224
    .line 225
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 237
    .line 238
    const/high16 v11, 0x40400000    # 3.0f

    .line 239
    .line 240
    const v6, -0x402b851f    # -1.66f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const v9, 0x3fab851f    # 1.34f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, 0x3fab851f    # 1.34f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 257
    .line 258
    .line 259
    const v2, -0x40547ae1    # -1.34f

    .line 260
    .line 261
    .line 262
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    const/high16 v4, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Llx2;->i()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v3, 0x3800

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lsv5;->i:Ln63;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lsv5;->j:Ln63;

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
    const-string v2, "Filled.SportsMotorsports"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const v7, 0x41363d71    # 11.39f

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
    new-instance v8, Lp05;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const v10, -0x40d9999a    # -0.65f

    .line 60
    .line 61
    .line 62
    const v11, -0x413851ec    # -0.39f

    .line 63
    .line 64
    .line 65
    const v12, -0x40628f5c    # -1.23f

    .line 66
    .line 67
    .line 68
    const v13, -0x40851eb8    # -0.98f

    .line 69
    .line 70
    .line 71
    const v14, -0x40428f5c    # -1.48f

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v5, Lj05;

    .line 81
    .line 82
    const v6, 0x40ae147b    # 5.44f

    .line 83
    .line 84
    .line 85
    const v7, 0x40f1999a    # 7.55f

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, Lj05;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v8, Lp05;

    .line 95
    .line 96
    const v9, -0x40428f5c    # -1.48f

    .line 97
    .line 98
    .line 99
    const v10, 0x3fd70a3d    # 1.68f

    .line 100
    .line 101
    .line 102
    const v11, -0x3feb851f    # -2.32f

    .line 103
    .line 104
    .line 105
    const v12, 0x406ccccd    # 3.7f

    .line 106
    .line 107
    .line 108
    const v13, -0x3fcccccd    # -2.8f

    .line 109
    .line 110
    .line 111
    const v14, 0x40ae6666    # 5.45f

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Lq05;

    .line 121
    .line 122
    const/high16 v6, 0x40f80000    # 7.75f

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v7, Lh05;

    .line 131
    .line 132
    const v8, 0x41347ae1    # 11.28f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v10, 0x41400000    # 12.0f

    .line 138
    .line 139
    const v11, 0x41447ae1    # 12.28f

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v13, 0x41363d71    # 11.39f

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v5, Lg05;->c:Lg05;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x3800

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltg6;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const v2, 0x41afae14    # 21.96f

    .line 170
    .line 171
    .line 172
    const v3, 0x4133851f    # 11.22f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v9, -0x3ef051ec    # -8.98f

    .line 180
    .line 181
    .line 182
    const v10, -0x3f19999a    # -7.2f

    .line 183
    .line 184
    .line 185
    const v5, -0x412e147b    # -0.41f

    .line 186
    .line 187
    .line 188
    const v6, -0x3f72e148    # -4.41f

    .line 189
    .line 190
    .line 191
    const v7, -0x3f6e147b    # -4.56f

    .line 192
    .line 193
    .line 194
    const v8, -0x3f1051ec    # -7.49f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x3f423d71    # -5.93f

    .line 201
    .line 202
    .line 203
    const v10, 0x40028f5c    # 2.04f

    .line 204
    .line 205
    .line 206
    const v5, -0x3fdf5c29    # -2.51f

    .line 207
    .line 208
    .line 209
    const v6, 0x3e23d70a    # 0.16f

    .line 210
    .line 211
    .line 212
    const v7, -0x3f71eb85    # -4.44f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f70a3d7    # 0.94f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x4097ae14    # 4.74f

    .line 222
    .line 223
    .line 224
    const v3, 0x4000a3d7    # 2.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x400ccccd    # 2.2f

    .line 231
    .line 232
    .line 233
    const v10, 0x40547ae1    # 3.32f

    .line 234
    .line 235
    .line 236
    const v5, 0x3faa3d71    # 1.33f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f11eb85    # 0.57f

    .line 240
    .line 241
    .line 242
    const v7, 0x400ccccd    # 2.2f

    .line 243
    .line 244
    .line 245
    const v8, 0x3fef5c29    # 1.87f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x3f98f5c3    # -3.61f

    .line 252
    .line 253
    .line 254
    const v10, 0x40670a3d    # 3.61f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x3ffeb852    # 1.99f

    .line 259
    .line 260
    .line 261
    const v7, -0x4030a3d7    # -1.62f

    .line 262
    .line 263
    .line 264
    const v8, 0x40670a3d    # 3.61f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x400d70a4    # 2.21f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v10, 0x4189999a    # 17.2f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v6, 0x41827ae1    # 16.31f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v8, 0x4189999a    # 17.2f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41900000    # 18.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v7, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 316
    .line 317
    .line 318
    const v9, 0x41afae14    # 21.96f

    .line 319
    .line 320
    .line 321
    const v10, 0x4133851f    # 11.22f

    .line 322
    .line 323
    .line 324
    const v5, 0x41955c29    # 18.67f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const v7, 0x41b347ae    # 22.41f

    .line 330
    .line 331
    .line 332
    const v8, 0x417fd70a    # 15.99f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Llx2;->i()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v3, 0x3800

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lsv5;->j:Ln63;

    .line 354
    .line 355
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lsv5;->k:Ln63;

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
    const-string v2, "Filled.SwapCalls"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

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
    const v7, -0x4099999a    # -0.9f

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
    const v5, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const/high16 v10, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x3ff28f5c    # -2.21f

    .line 99
    .line 100
    .line 101
    const v7, -0x401ae148    # -1.79f

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v5, 0x40b947ae    # 5.79f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5, v6, v13}, Llx2;->s(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v14}, Llx2;->l(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v5, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v14, v5, v14, v14}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v10, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, 0x400d70a4    # 2.21f

    .line 168
    .line 169
    .line 170
    const v7, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v5, -0x401ae148    # -1.79f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v5, v3, v2}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

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
    sput-object v0, Lsv5;->k:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lsv5;->l:Ln63;

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
    const-string v2, "Filled.SyncAlt"

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
    const/high16 v8, 0x41400000    # 12.0f

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v9, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-direct {v6, v7, v9}, Lr05;-><init>(FF)V

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
    invoke-direct {v6, v9, v9}, Lr05;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v6, Lr05;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/high16 v11, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-direct {v6, v10, v11}, Lr05;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v6, Lr05;

    .line 87
    .line 88
    const/high16 v11, -0x3e900000    # -15.0f

    .line 89
    .line 90
    invoke-direct {v6, v11, v10}, Lr05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v6, Lr05;

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-direct {v6, v10, v12}, Lr05;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-static {v6, v10, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lg05;->c:Lg05;

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x3800

    .line 118
    .line 119
    invoke-static {v1, v4, v13, v0, v14}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ltg6;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lk05;

    .line 133
    .line 134
    const/high16 v4, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-direct {v3, v4, v8}, Lk05;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Lr05;

    .line 143
    .line 144
    invoke-direct {v3, v9, v7}, Lr05;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Lr05;

    .line 151
    .line 152
    invoke-direct {v3, v7, v7}, Lr05;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v3, Lr05;

    .line 159
    .line 160
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-direct {v3, v10, v4}, Lr05;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v3, Lr05;

    .line 169
    .line 170
    invoke-direct {v3, v6, v10}, Lr05;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v3, Lr05;

    .line 177
    .line 178
    const/high16 v4, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-direct {v3, v10, v4}, Lr05;-><init>(FF)V

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
    invoke-direct {v3, v11, v10}, Lr05;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v13, v0, v14}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lsv5;->l:Ln63;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->m:Ln63;

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
    const-string v2, "Filled.Tag"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/high16 v5, -0x3f800000    # -4.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v2, v4, v5}, Lj21;->w(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v7, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v8, -0x40000000    # -2.0f

    .line 53
    .line 54
    invoke-static {v2, v6, v7, v8, v7}, Lj21;->r(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v7}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v7}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v2, v7, v7, v4, v3}, Lfj;->s(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {v2, v7, v7, v7, v4}, Lbv2;->B(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v7, v7, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5, v7, v7, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v7, v8, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v7, v4, v4}, Lj21;->C(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v5, v7, v7}, Lj21;->D(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0x3800

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lsv5;->m:Ln63;

    .line 104
    .line 105
    return-object v0
.end method

.method public static t(Lsm;)Loa5;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loa5;

    .line 8
    .line 9
    invoke-static {p0}, Llj;->E(Lsm;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Loa5;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llj;->p(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Loa5;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Loa5;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->n:Ln63;

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
    const-string v2, "Filled.Timer10Select"

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
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v3, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v10, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v5, 0x410570a4    # 8.34f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const v8, 0x40cae148    # 6.34f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const v7, 0x3fab851f    # 1.34f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v5, 0x3fd47ae1    # 1.66f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v8, -0x40547ae1    # -1.34f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/high16 v10, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v5, 0x41800000    # 16.0f

    .line 148
    .line 149
    const v6, 0x40cae148    # 6.34f

    .line 150
    .line 151
    .line 152
    const v7, 0x416a8f5c    # 14.66f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v6, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v3, v2}, Lfj;->r(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Llx2;->i()V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41940000    # 18.5f

    .line 195
    .line 196
    const/high16 v3, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40400000    # -1.5f

    .line 202
    .line 203
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const v5, -0x40ab851f    # -0.83f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, -0x40400000    # -1.5f

    .line 210
    .line 211
    const v8, 0x3f2e147b    # 0.68f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, 0x3f51eb85    # 0.82f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f2b851f    # 0.67f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41a80000    # 21.0f

    .line 237
    .line 238
    const/high16 v3, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4, v2, v6, v3, v5}, Lfj;->x(Llx2;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40900000    # 4.5f

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, -0x40400000    # -1.5f

    .line 253
    .line 254
    const v5, 0x3f547ae1    # 0.83f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const v8, -0x40d47ae1    # -0.67f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40400000    # -1.5f

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x40ab851f    # -0.83f

    .line 275
    .line 276
    .line 277
    const v7, -0x40d47ae1    # -0.67f

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x40400000    # -1.5f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v3, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v5, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v6, 0x41980000    # 19.0f

    .line 292
    .line 293
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->x(Llx2;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41940000    # 18.5f

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Llx2;->i()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v3, 0x3800

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lsv5;->n:Ln63;

    .line 317
    .line 318
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lsv5;->t:Ln63;

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
    const-string v2, "Filled.Tune"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v7, v2, v3, v2, v8}, Lbv2;->y(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/high16 v10, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v7, v4, v9, v10, v8}, Lht5;->o(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-static {v7, v2, v8, v10, v11}, Lbv2;->y(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v13, -0x3f000000    # -8.0f

    .line 70
    .line 71
    invoke-static {v7, v6, v12, v6, v13}, Lbv2;->C(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v13, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v7, v12, v13}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41300000    # 11.0f

    .line 97
    .line 98
    invoke-static {v7, v4, v2, v14, v4}, Lfj;->s(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v15, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v7, v15, v4, v4}, Lqx;->w(Llx2;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v13, v13, v12, v13}, Lhv0;->t(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11, v10}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v14, v14, v4}, Lfj;->s(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-static {v7, v9, v10, v13, v4}, Lht5;->w(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3, v12}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f800000    # -4.0f

    .line 124
    .line 125
    invoke-static {v7, v15, v11, v8, v4}, Lj21;->B(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3, v2, v6, v5}, Lfj;->k(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0x3800

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lsv5;->t:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lsv5;->u:Ln63;

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
    const-string v2, "Filled.UnfoldLessDouble"

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
    const v7, 0x4184a3d7    # 16.58f

    .line 46
    .line 47
    .line 48
    const v8, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Lr05;

    .line 58
    .line 59
    const v9, -0x404a3d71    # -1.42f

    .line 60
    .line 61
    .line 62
    const v10, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9, v10}, Lr05;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lr05;

    .line 72
    .line 73
    const v11, -0x3fb51eb8    # -3.17f

    .line 74
    .line 75
    .line 76
    const v12, 0x404ae148    # 3.17f

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v11, v12}, Lr05;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lr05;

    .line 86
    .line 87
    invoke-direct {v6, v11, v11}, Lr05;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const v6, 0x40928f5c    # 4.58f

    .line 94
    .line 95
    .line 96
    const v13, 0x4092e148    # 4.59f

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v8, v6, v13, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk05;

    .line 124
    .line 125
    const v6, 0x40cd1eb8    # 6.41f

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v5, Lr05;

    .line 135
    .line 136
    invoke-direct {v5, v9, v10}, Lr05;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Lr05;

    .line 143
    .line 144
    invoke-direct {v5, v11, v12}, Lr05;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Lr05;

    .line 151
    .line 152
    invoke-direct {v5, v11, v11}, Lr05;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v5, 0x40928f5c    # 4.58f

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v8, v5, v13, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/16 v5, 0x3800

    .line 168
    .line 169
    invoke-static {v1, v4, v15, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltg6;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lk05;

    .line 185
    .line 186
    const v6, 0x40ed70a4    # 7.42f

    .line 187
    .line 188
    .line 189
    const v7, 0x418cb852    # 17.59f

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v5, Lr05;

    .line 199
    .line 200
    const v7, 0x3fb5c28f    # 1.42f

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v7, v8}, Lr05;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v5, Lr05;

    .line 210
    .line 211
    invoke-direct {v5, v12, v11}, Lr05;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v5, Lr05;

    .line 218
    .line 219
    invoke-direct {v5, v12, v12}, Lr05;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const v5, -0x3f6d70a4    # -4.58f

    .line 226
    .line 227
    .line 228
    const v9, -0x3f6d1eb8    # -4.59f

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v10, v5, v9, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x3800

    .line 238
    .line 239
    invoke-static {v1, v4, v15, v0, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltg6;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v3, 0x20

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lk05;

    .line 255
    .line 256
    const v4, 0x41b4b852    # 22.59f

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v3, Lr05;

    .line 266
    .line 267
    invoke-direct {v3, v7, v8}, Lr05;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v3, Lr05;

    .line 274
    .line 275
    invoke-direct {v3, v12, v11}, Lr05;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, Lr05;

    .line 282
    .line 283
    invoke-direct {v3, v12, v12}, Lr05;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10, v5, v9, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x3800

    .line 296
    .line 297
    invoke-static {v1, v2, v15, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lsv5;->u:Ln63;

    .line 305
    .line 306
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lsv5;->v:Ln63;

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
    const-string v2, "Filled.VideoLibrary"

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
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v8, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v8}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v3, v8, v4}, Lbv2;->y(Llx2;FFFF)V

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Llx2;->x(F)V

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
    invoke-virtual {v6, v4}, Llx2;->m(F)V

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
    const/high16 v2, 0x41680000    # 14.5f

    .line 149
    .line 150
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 151
    .line 152
    invoke-static {v6, v4, v2, v5}, Lht5;->v(Llx2;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v4, 0x40900000    # 4.5f

    .line 158
    .line 159
    invoke-static {v6, v3, v4, v2, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lsv5;->v:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->w:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ViewList"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, -0x3f800000    # -4.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v2, v7, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v2, v7}, Lhv0;->o(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x41100000    # 9.0f

    .line 57
    .line 58
    const/high16 v9, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-static {v6, v2, v8, v4, v9}, Lbv2;->A(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v6, v2, v8, v10, v3}, Lhv0;->v(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-static {v6, v2, v5, v10, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v10, v7, v2, v5}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v10, v7, v10, v9}, Lhv0;->v(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Llx2;->w(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10}, Llx2;->l(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lsv5;->w:Ln63;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lsv5;->x:Ln63;

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
    const-string v2, "AutoMirrored.Filled.VolumeMute"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

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
    new-instance v3, Lw05;

    .line 56
    .line 57
    const/high16 v5, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lq05;

    .line 66
    .line 67
    const/high16 v5, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lr05;

    .line 76
    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-direct {v3, v6, v6}, Lr05;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lx05;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lx05;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lr05;

    .line 94
    .line 95
    const/high16 v5, -0x3f600000    # -5.0f

    .line 96
    .line 97
    invoke-direct {v3, v5, v6}, Lr05;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Li05;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lg05;->c:Lg05;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
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
    sput-object v0, Lsv5;->x:Ln63;

    .line 127
    .line 128
    return-object v0
.end method
