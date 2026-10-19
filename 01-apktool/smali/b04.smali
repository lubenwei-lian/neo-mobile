.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyn1;


# instance fields
.field public final X:Lln0;

.field public final Y:Landroid/widget/PopupWindow;

.field public final Z:Landroid/widget/ImageView;

.field public final a0:Landroid/graphics/Paint;

.field public final b0:F

.field public c0:I

.field public d0:I

.field public e0:J

.field public f0:Z

.field public final g0:Lln0;

.field public final h0:F


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb04;->f0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb04;->X:Lln0;

    .line 8
    .line 9
    iput-object p1, p0, Lb04;->g0:Lln0;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0041

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f090142

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v2, p0, Lb04;->Z:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x428c0000    # 70.0f

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float/2addr p1, v2

    .line 73
    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    const/high16 v1, 0x41e00000    # 28.0f

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lb04;->b0:F

    .line 96
    .line 97
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 98
    .line 99
    iput p1, p0, Lb04;->h0:F

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lb04;->a0:Landroid/graphics/Paint;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lb04;->h0:F

    .line 18
    .line 19
    iget-object v6, p0, Lb04;->X:Lln0;

    .line 20
    .line 21
    if-lt v1, v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v5

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v5

    .line 50
    float-to-int v0, v0

    .line 51
    iget v5, p0, Lb04;->c0:I

    .line 52
    .line 53
    div-int/lit8 v7, v2, 0x2

    .line 54
    .line 55
    sub-int/2addr v5, v7

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v7, p0, Lb04;->d0:I

    .line 61
    .line 62
    div-int/lit8 v8, v0, 0x2

    .line 63
    .line 64
    sub-int/2addr v7, v8

    .line 65
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int v8, v5, v2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int v9, v7, v0

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-int v10, v8, v5

    .line 90
    .line 91
    if-ge v10, v2, :cond_1

    .line 92
    .line 93
    sub-int v2, v8, v2

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_1
    sub-int v2, v9, v7

    .line 100
    .line 101
    if-ge v2, v0, :cond_2

    .line 102
    .line 103
    sub-int v0, v9, v0

    .line 104
    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :cond_2
    sub-int v0, v8, v5

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    sub-int v2, v9, v7

    .line 114
    .line 115
    if-gtz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v10, 0x2

    .line 119
    new-array v10, v10, [I

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iput-wide v11, p0, Lb04;->e0:J

    .line 129
    .line 130
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v0, v2, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 141
    .line 142
    aget v4, v10, v4

    .line 143
    .line 144
    add-int/2addr v5, v4

    .line 145
    aget v3, v10, v3

    .line 146
    .line 147
    add-int/2addr v7, v3

    .line 148
    add-int/2addr v4, v8

    .line 149
    add-int/2addr v3, v9

    .line 150
    invoke-direct {v2, v5, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La04;

    .line 154
    .line 155
    invoke-direct {v3, p0, v11, v12, v0}, La04;-><init>(Lb04;JLandroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v2, v0, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    invoke-virtual {p0}, Lb04;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    return-void

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lb04;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_7

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    div-float/2addr v2, v5

    .line 217
    float-to-int v2, v2

    .line 218
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    div-float/2addr v8, v5

    .line 224
    float-to-int v5, v8

    .line 225
    iget v8, p0, Lb04;->c0:I

    .line 226
    .line 227
    div-int/lit8 v9, v2, 0x2

    .line 228
    .line 229
    sub-int/2addr v8, v9

    .line 230
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v9, p0, Lb04;->d0:I

    .line 235
    .line 236
    div-int/lit8 v10, v5, 0x2

    .line 237
    .line 238
    sub-int/2addr v9, v10

    .line 239
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int v10, v8, v2

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-int v11, v9, v5

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int v12, v10, v8

    .line 264
    .line 265
    if-ge v12, v2, :cond_8

    .line 266
    .line 267
    sub-int v8, v10, v2

    .line 268
    .line 269
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    :cond_8
    sub-int v12, v11, v9

    .line 274
    .line 275
    if-ge v12, v5, :cond_9

    .line 276
    .line 277
    sub-int v9, v11, v5

    .line 278
    .line 279
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    :cond_9
    sub-int/2addr v10, v8

    .line 284
    if-lez v10, :cond_b

    .line 285
    .line 286
    sub-int/2addr v11, v9

    .line 287
    if-gtz v11, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-static {v2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    neg-int v7, v8

    .line 300
    int-to-float v7, v7

    .line 301
    neg-int v8, v9

    .line 302
    int-to-float v8, v8

    .line 303
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v2, v5, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    new-instance v7, Landroid/graphics/Canvas;

    .line 325
    .line 326
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    iget-object v14, p0, Lb04;->a0:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v10, v2

    .line 345
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v11, v0

    .line 350
    invoke-virtual {v6}, Lln0;->getDpUnit()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    mul-float v12, v0, v2

    .line 357
    .line 358
    invoke-virtual {v6}, Lln0;->getDpUnit()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-float v13, v0, v2

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 370
    .line 371
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v7, v5, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lb04;->Z:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lb04;->a()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lb04;->a()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb04;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb04;->f0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb04;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
