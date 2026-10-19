.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;IIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->getMinX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->getMinY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/2addr v1, p2

    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->getMaxX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    mul-int/2addr v2, p2

    .line 18
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->getMaxY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    mul-int/2addr v3, p2

    .line 29
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, v2, v0

    .line 34
    .line 35
    sub-int v7, v3, v1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-lez v4, :cond_9

    .line 39
    .line 40
    if-gtz v7, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    mul-int v9, p3, p4

    .line 44
    .line 45
    mul-int v10, v4, v7

    .line 46
    .line 47
    div-int/lit8 v9, v9, 0x60

    .line 48
    .line 49
    if-ge v10, v9, :cond_1

    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    int-to-float v9, v4

    .line 53
    int-to-float v10, v7

    .line 54
    div-float/2addr v9, v10

    .line 55
    const v10, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    cmpg-float v10, v9, v10

    .line 59
    .line 60
    if-ltz v10, :cond_9

    .line 61
    .line 62
    const v10, 0x400ccccd    # 2.2f

    .line 63
    .line 64
    .line 65
    cmpl-float v9, v9, v10

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const v7, 0x3e0f5c29    # 0.14f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v4, v7

    .line 79
    float-to-int v4, v4

    .line 80
    mul-int/lit8 v7, p2, 0x2

    .line 81
    .line 82
    if-ge v4, v7, :cond_3

    .line 83
    .line 84
    move v4, v7

    .line 85
    :cond_3
    sub-int/2addr v0, v4

    .line 86
    const/4 v7, 0x0

    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    move v0, v7

    .line 90
    :cond_4
    sub-int/2addr v1, v4

    .line 91
    if-gez v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v7, v1

    .line 95
    :goto_0
    add-int/2addr v2, v4

    .line 96
    if-le v2, p3, :cond_6

    .line 97
    .line 98
    move v2, p3

    .line 99
    :cond_6
    add-int/2addr v3, v4

    .line 100
    if-le v3, p4, :cond_7

    .line 101
    .line 102
    move v4, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v4, v3

    .line 105
    :goto_1
    if-le v2, v0, :cond_9

    .line 106
    .line 107
    if-gt v4, v7, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v1, v0

    .line 111
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 112
    .line 113
    move v5, p3

    .line 114
    move v6, p4

    .line 115
    move v3, v2

    .line 116
    move v2, v7

    .line 117
    move/from16 v7, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;-><init>(IIIIIII)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    :goto_2
    return-object v8
.end method

.method private final findBestComponent([BIIIIIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    mul-int v5, v2, v3

    .line 12
    .line 13
    new-array v6, v5, [Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    const/4 v11, 0x1

    .line 19
    if-ge v8, v3, :cond_2

    .line 20
    .line 21
    mul-int v12, v10, v0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_1
    if-ge v13, v2, :cond_1

    .line 26
    .line 27
    add-int v15, v12, v14

    .line 28
    .line 29
    aget-byte v15, p1, v15

    .line 30
    .line 31
    and-int/lit16 v15, v15, 0xff

    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    const/16 p0, 0x0

    .line 36
    .line 37
    if-lt v15, v7, :cond_0

    .line 38
    .line 39
    mul-int v15, v8, v2

    .line 40
    .line 41
    add-int/2addr v15, v13

    .line 42
    aput-boolean v11, v6, v15

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 47
    .line 48
    add-int/2addr v14, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v7, p7

    .line 51
    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    add-int/2addr v10, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p0, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ge v9, v4, :cond_3

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    new-array v8, v5, [Z

    .line 65
    .line 66
    new-array v5, v5, [I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x3

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v9

    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    int-to-float v10, v10

    .line 83
    div-float/2addr v10, v9

    .line 84
    mul-float v9, v0, v0

    .line 85
    .line 86
    mul-float v12, v10, v10

    .line 87
    .line 88
    add-float/2addr v12, v9

    .line 89
    move/from16 v9, p0

    .line 90
    .line 91
    :goto_2
    if-ge v9, v3, :cond_1b

    .line 92
    .line 93
    move/from16 v13, p0

    .line 94
    .line 95
    :goto_3
    if-ge v13, v2, :cond_1a

    .line 96
    .line 97
    mul-int v14, v9, v2

    .line 98
    .line 99
    add-int/2addr v14, v13

    .line 100
    aget-boolean v15, v6, v14

    .line 101
    .line 102
    if-eqz v15, :cond_4

    .line 103
    .line 104
    aget-boolean v15, v8, v14

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    :cond_4
    move/from16 p1, v0

    .line 109
    .line 110
    move-object/from16 p7, v5

    .line 111
    .line 112
    move-object/from16 v24, v6

    .line 113
    .line 114
    move-object/from16 p2, v7

    .line 115
    .line 116
    move-object/from16 v25, v8

    .line 117
    .line 118
    move/from16 v23, v11

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_5
    aput v14, v5, p0

    .line 123
    .line 124
    aput-boolean v11, v8, v14

    .line 125
    .line 126
    move/from16 v14, p0

    .line 127
    .line 128
    move/from16 p1, v0

    .line 129
    .line 130
    move-object/from16 p7, v5

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    move-object/from16 p2, v7

    .line 135
    .line 136
    move v6, v9

    .line 137
    move v7, v6

    .line 138
    move v15, v11

    .line 139
    move/from16 v23, v15

    .line 140
    .line 141
    move v0, v13

    .line 142
    move v5, v0

    .line 143
    move v11, v14

    .line 144
    :goto_4
    if-ge v14, v15, :cond_12

    .line 145
    .line 146
    add-int/lit8 v16, v14, 0x1

    .line 147
    .line 148
    aget v14, p7, v14

    .line 149
    .line 150
    move-object/from16 v25, v8

    .line 151
    .line 152
    rem-int v8, v14, v2

    .line 153
    .line 154
    div-int/2addr v14, v2

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    if-ge v8, v0, :cond_6

    .line 158
    .line 159
    move v0, v8

    .line 160
    :cond_6
    if-le v8, v5, :cond_7

    .line 161
    .line 162
    move v5, v8

    .line 163
    :cond_7
    if-ge v14, v7, :cond_8

    .line 164
    .line 165
    move v7, v14

    .line 166
    :cond_8
    if-le v14, v6, :cond_9

    .line 167
    .line 168
    move v6, v14

    .line 169
    :cond_9
    if-lez v8, :cond_a

    .line 170
    .line 171
    add-int/lit8 v17, v8, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move/from16 v17, v8

    .line 175
    .line 176
    :goto_5
    move/from16 p3, v0

    .line 177
    .line 178
    add-int/lit8 v0, v8, 0x1

    .line 179
    .line 180
    if-ge v0, v2, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v0, v8

    .line 184
    :goto_6
    if-lez v14, :cond_c

    .line 185
    .line 186
    add-int/lit8 v18, v14, -0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move/from16 v18, v14

    .line 190
    .line 191
    :goto_7
    add-int/lit8 v2, v14, 0x1

    .line 192
    .line 193
    if-ge v2, v3, :cond_d

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move v2, v14

    .line 197
    :goto_8
    move/from16 v3, v18

    .line 198
    .line 199
    :goto_9
    if-gt v3, v2, :cond_11

    .line 200
    .line 201
    mul-int v18, v3, p5

    .line 202
    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    move/from16 v2, v17

    .line 206
    .line 207
    :goto_a
    if-gt v2, v0, :cond_10

    .line 208
    .line 209
    if-ne v2, v8, :cond_e

    .line 210
    .line 211
    if-eq v3, v14, :cond_f

    .line 212
    .line 213
    :cond_e
    add-int v20, v18, v2

    .line 214
    .line 215
    aget-boolean v21, v24, v20

    .line 216
    .line 217
    if-eqz v21, :cond_f

    .line 218
    .line 219
    aget-boolean v21, v25, v20

    .line 220
    .line 221
    if-nez v21, :cond_f

    .line 222
    .line 223
    aput-boolean v23, v25, v20

    .line 224
    .line 225
    add-int/lit8 v21, v15, 0x1

    .line 226
    .line 227
    aput v20, p7, v15

    .line 228
    .line 229
    move/from16 v15, v21

    .line 230
    .line 231
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    move/from16 v2, v19

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move/from16 v0, p3

    .line 240
    .line 241
    move/from16 v2, p5

    .line 242
    .line 243
    move/from16 v3, p6

    .line 244
    .line 245
    move/from16 v14, v16

    .line 246
    .line 247
    move-object/from16 v8, v25

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    move-object/from16 v25, v8

    .line 251
    .line 252
    if-lt v11, v4, :cond_19

    .line 253
    .line 254
    sub-int v2, v5, v0

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    sub-int v3, v6, v7

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    int-to-float v3, v3

    .line 264
    div-float v8, v2, v3

    .line 265
    .line 266
    div-float/2addr v3, v2

    .line 267
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    sub-float/2addr v2, v3

    .line 274
    const v8, 0x3fcccccd    # 1.6f

    .line 275
    .line 276
    .line 277
    div-float/2addr v2, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static {v2, v8, v3}, Lqk3;->c(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int v14, v0, v5

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    int-to-float v14, v14

    .line 288
    const/high16 v15, 0x3f000000    # 0.5f

    .line 289
    .line 290
    mul-float/2addr v14, v15

    .line 291
    move/from16 p3, v15

    .line 292
    .line 293
    int-to-float v15, v1

    .line 294
    mul-float/2addr v14, v15

    .line 295
    add-int v16, v7, v6

    .line 296
    .line 297
    add-int/lit8 v3, v16, 0x1

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    mul-float v3, v3, p3

    .line 301
    .line 302
    mul-float/2addr v3, v15

    .line 303
    sub-float v14, v14, p1

    .line 304
    .line 305
    sub-float/2addr v3, v10

    .line 306
    cmpl-float v15, v12, v8

    .line 307
    .line 308
    if-lez v15, :cond_13

    .line 309
    .line 310
    mul-float/2addr v14, v14

    .line 311
    mul-float/2addr v3, v3

    .line 312
    add-float/2addr v3, v14

    .line 313
    div-float/2addr v3, v12

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v3, v8

    .line 316
    :goto_b
    if-nez v0, :cond_14

    .line 317
    .line 318
    move/from16 v14, v23

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    move/from16 v14, p0

    .line 322
    .line 323
    :goto_c
    if-nez v7, :cond_15

    .line 324
    .line 325
    move/from16 v15, v23

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move/from16 v15, p0

    .line 329
    .line 330
    :goto_d
    add-int/2addr v14, v15

    .line 331
    add-int/lit8 v15, p5, -0x1

    .line 332
    .line 333
    if-ne v5, v15, :cond_16

    .line 334
    .line 335
    move/from16 v15, v23

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_16
    move/from16 v15, p0

    .line 339
    .line 340
    :goto_e
    add-int/2addr v14, v15

    .line 341
    add-int/lit8 v15, p6, -0x1

    .line 342
    .line 343
    if-ne v6, v15, :cond_17

    .line 344
    .line 345
    move/from16 v15, v23

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_17
    move/from16 v15, p0

    .line 349
    .line 350
    :goto_f
    add-int/2addr v14, v15

    .line 351
    int-to-float v15, v11

    .line 352
    move/from16 v17, v0

    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v3, v8, v0}, Lqk3;->c(FFF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    mul-float v3, v3, p3

    .line 361
    .line 362
    sub-float v3, v0, v3

    .line 363
    .line 364
    mul-float/2addr v3, v15

    .line 365
    const v8, 0x3eb33333    # 0.35f

    .line 366
    .line 367
    .line 368
    mul-float/2addr v2, v8

    .line 369
    sub-float v2, v0, v2

    .line 370
    .line 371
    mul-float/2addr v2, v3

    .line 372
    const v3, 0x3e19999a    # 0.15f

    .line 373
    .line 374
    .line 375
    int-to-float v8, v14

    .line 376
    mul-float/2addr v8, v3

    .line 377
    sub-float v3, v0, v8

    .line 378
    .line 379
    mul-float v22, v3, v2

    .line 380
    .line 381
    if-eqz p2, :cond_18

    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->getScore()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    cmpl-float v0, v22, v0

    .line 388
    .line 389
    if-lez v0, :cond_19

    .line 390
    .line 391
    :cond_18
    new-instance v16, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

    .line 392
    .line 393
    move/from16 v19, v5

    .line 394
    .line 395
    move/from16 v20, v6

    .line 396
    .line 397
    move/from16 v18, v7

    .line 398
    .line 399
    move/from16 v21, v11

    .line 400
    .line 401
    invoke-direct/range {v16 .. v22}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;-><init>(IIIIIF)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v16

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_19
    :goto_10
    move-object/from16 v7, p2

    .line 408
    .line 409
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move/from16 v0, p1

    .line 412
    .line 413
    move/from16 v2, p5

    .line 414
    .line 415
    move/from16 v3, p6

    .line 416
    .line 417
    move-object/from16 v5, p7

    .line 418
    .line 419
    move/from16 v11, v23

    .line 420
    .line 421
    move-object/from16 v6, v24

    .line 422
    .line 423
    move-object/from16 v8, v25

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1a
    move/from16 p1, v0

    .line 428
    .line 429
    move-object/from16 p7, v5

    .line 430
    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    move-object/from16 p2, v7

    .line 434
    .line 435
    move-object/from16 v25, v8

    .line 436
    .line 437
    move/from16 v23, v11

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    move/from16 v2, p5

    .line 442
    .line 443
    move/from16 v3, p6

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_1b
    return-object v7
.end method

.method private final percentile([IIF)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    int-to-float v0, p2

    .line 6
    mul-float/2addr v0, p3

    .line 7
    float-to-int p3, v0

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-static {p3, p0, p2}, Lqk3;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    array-length p3, p1

    .line 15
    move v0, p0

    .line 16
    :goto_0
    if-ge p0, p3, :cond_2

    .line 17
    .line 18
    aget v1, p1, p0

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-le v0, p2, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length p0, p1

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public final findCropArea([BIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    div-int/lit8 v1, v1, 0x78

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lqk3;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int v1, p2, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    div-int v5, v1, v4

    .line 28
    .line 29
    add-int v1, p3, v4

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    div-int v6, v1, v4

    .line 34
    .line 35
    mul-int v1, v5, v6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/16 v3, 0x100

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    move v10, v9

    .line 48
    move v11, v10

    .line 49
    :goto_0
    if-ge v8, v6, :cond_4

    .line 50
    .line 51
    mul-int v12, v11, p2

    .line 52
    .line 53
    move v13, v7

    .line 54
    move v14, v13

    .line 55
    :goto_1
    if-ge v13, v5, :cond_3

    .line 56
    .line 57
    add-int v15, v12, v14

    .line 58
    .line 59
    aget-byte v15, p1, v15

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    add-int/2addr v9, v15

    .line 64
    aget v16, v3, v15

    .line 65
    .line 66
    add-int/lit8 v16, v16, 0x1

    .line 67
    .line 68
    aput v16, v3, v15

    .line 69
    .line 70
    if-le v15, v10, :cond_2

    .line 71
    .line 72
    move v10, v15

    .line 73
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    add-int/2addr v14, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/2addr v11, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    div-int/2addr v9, v1

    .line 82
    sub-int/2addr v10, v9

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    if-ge v10, v8, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    const v8, 0x3f733333    # 0.95f

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v8}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->percentile([IIF)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v11, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v11}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->percentile([IIF)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const v13, 0x3f59999a    # 0.85f

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v13}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->percentile([IIF)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v9, v9

    .line 110
    int-to-float v10, v10

    .line 111
    const/high16 v13, 0x3f400000    # 0.75f

    .line 112
    .line 113
    mul-float/2addr v13, v10

    .line 114
    add-float/2addr v13, v9

    .line 115
    float-to-int v13, v13

    .line 116
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const v13, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v13, v10

    .line 124
    add-float/2addr v13, v9

    .line 125
    float-to-int v13, v13

    .line 126
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/high16 v13, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v10, v13

    .line 133
    add-float/2addr v10, v9

    .line 134
    float-to-int v9, v10

    .line 135
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    filled-new-array {v8, v12, v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    div-int/lit16 v1, v1, 0x12c

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    move v10, v1

    .line 154
    move-object v12, v2

    .line 155
    move v13, v7

    .line 156
    :goto_2
    const/4 v1, 0x3

    .line 157
    if-ge v13, v1, :cond_c

    .line 158
    .line 159
    aget v1, v9, v13

    .line 160
    .line 161
    const/16 v2, 0xfa

    .line 162
    .line 163
    if-le v1, v2, :cond_6

    .line 164
    .line 165
    move v7, v2

    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move/from16 v3, p3

    .line 169
    .line 170
    move/from16 v2, p2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v7, v1

    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    :goto_3
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->findBestComponent([BIIIIIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move v2, v4

    .line 185
    move v14, v8

    .line 186
    move v8, v6

    .line 187
    move v6, v5

    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object/from16 v0, p0

    .line 192
    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move/from16 v4, p3

    .line 196
    .line 197
    move/from16 v5, p4

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->buildCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;IIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v0, v3

    .line 216
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v3, v4

    .line 225
    mul-int/2addr v3, v0

    .line 226
    int-to-float v0, v3

    .line 227
    mul-int v3, p2, p3

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    div-float/2addr v0, v3

    .line 231
    const/4 v3, 0x2

    .line 232
    if-ne v13, v3, :cond_9

    .line 233
    .line 234
    move v3, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const v3, 0x3f51eb85    # 0.82f

    .line 237
    .line 238
    .line 239
    :goto_4
    cmpg-float v3, v0, v3

    .line 240
    .line 241
    if-gtz v3, :cond_a

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_a
    cmpg-float v3, v0, v10

    .line 245
    .line 246
    if-gez v3, :cond_b

    .line 247
    .line 248
    move v10, v0

    .line 249
    move-object v12, v1

    .line 250
    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move v4, v2

    .line 255
    move v5, v6

    .line 256
    move v6, v8

    .line 257
    move v8, v14

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    return-object v12
.end method
