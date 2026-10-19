.class public final Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl5;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(La81;Lhl5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh;->c:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lnh;->b:Lhl5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnh;->a:I

    .line 6
    .line 7
    sget-object v4, Lna5;->X:Lna5;

    .line 8
    .line 9
    iget-object v8, v0, Lnh;->b:Lhl5;

    .line 10
    .line 11
    const-wide v9, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v0, v0, Lnh;->c:La81;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v14, v0

    .line 37
    check-cast v14, Lok6;

    .line 38
    .line 39
    iget-object v14, v14, Lok6;->c:Lcv4;

    .line 40
    .line 41
    iget-object v15, v14, Lcv4;->b:Lwb6;

    .line 42
    .line 43
    iget-object v3, v14, Lcv4;->c:Lrx5;

    .line 44
    .line 45
    sget-object v5, Lf63;->a:Lf4;

    .line 46
    .line 47
    invoke-static {v14, v5}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lwb6;

    .line 52
    .line 53
    invoke-static {v13, v2, v15, v3, v5}, Lu01;->f(IILwb6;Lrx5;Lwb6;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    shr-long v6, v14, v11

    .line 60
    .line 61
    long-to-int v3, v6

    .line 62
    and-long v5, v14, v9

    .line 63
    .line 64
    long-to-int v5, v5

    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    if-ne v13, v3, :cond_0

    .line 70
    .line 71
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    :cond_0
    move-object v6, v0

    .line 74
    check-cast v6, Lok6;

    .line 75
    .line 76
    iget-object v6, v6, Lok6;->c:Lcv4;

    .line 77
    .line 78
    iget-object v6, v6, Lcv4;->c:Lrx5;

    .line 79
    .line 80
    invoke-static {v13, v2, v3, v5, v6}, Lu01;->g(IIIILrx5;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmpg-double v3, v5, v16

    .line 85
    .line 86
    if-gez v3, :cond_1

    .line 87
    .line 88
    move v3, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    iput-boolean v3, v8, Lhl5;->X:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lok6;

    .line 97
    .line 98
    iget-object v3, v3, Lok6;->c:Lcv4;

    .line 99
    .line 100
    iget-object v3, v3, Lcv4;->d:Lna5;

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    :cond_2
    int-to-double v3, v13

    .line 105
    mul-double/2addr v3, v5

    .line 106
    invoke-static {v3, v4}, Lx64;->H(D)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-double v7, v2

    .line 111
    mul-double/2addr v5, v7

    .line 112
    invoke-static {v5, v6}, Lx64;->H(D)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v0, Lok6;

    .line 120
    .line 121
    new-instance v2, Llk6;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lok6;->c:Lcv4;

    .line 130
    .line 131
    invoke-static {v0}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, La8;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v3, v12

    .line 144
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lg63;->h:Lf4;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v2, v12

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lg63;->c:Lf4;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lht;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lht;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v2, Lg63;->d:Lf4;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v12

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Lqh;

    .line 219
    .line 220
    iget-object v5, v5, Lqh;->b:Lcv4;

    .line 221
    .line 222
    iget-object v6, v5, Lcv4;->b:Lwb6;

    .line 223
    .line 224
    iget-object v7, v5, Lcv4;->c:Lrx5;

    .line 225
    .line 226
    sget-object v13, Lf63;->a:Lf4;

    .line 227
    .line 228
    invoke-static {v5, v13}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lwb6;

    .line 233
    .line 234
    invoke-static {v3, v2, v6, v7, v5}, Lu01;->f(IILwb6;Lrx5;Lwb6;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    shr-long v13, v5, v11

    .line 239
    .line 240
    long-to-int v7, v13

    .line 241
    and-long/2addr v5, v9

    .line 242
    long-to-int v5, v5

    .line 243
    if-lez v3, :cond_9

    .line 244
    .line 245
    if-lez v2, :cond_9

    .line 246
    .line 247
    if-ne v3, v7, :cond_6

    .line 248
    .line 249
    if-eq v2, v5, :cond_9

    .line 250
    .line 251
    :cond_6
    move-object v6, v0

    .line 252
    check-cast v6, Lqh;

    .line 253
    .line 254
    iget-object v6, v6, Lqh;->b:Lcv4;

    .line 255
    .line 256
    iget-object v6, v6, Lcv4;->c:Lrx5;

    .line 257
    .line 258
    invoke-static {v3, v2, v7, v5, v6}, Lu01;->g(IIIILrx5;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmpg-double v7, v5, v16

    .line 263
    .line 264
    if-gez v7, :cond_7

    .line 265
    .line 266
    move v7, v12

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const/4 v7, 0x0

    .line 269
    :goto_2
    iput-boolean v7, v8, Lhl5;->X:Z

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Lqh;

    .line 275
    .line 276
    iget-object v7, v7, Lqh;->b:Lcv4;

    .line 277
    .line 278
    iget-object v7, v7, Lcv4;->d:Lna5;

    .line 279
    .line 280
    if-ne v7, v4, :cond_9

    .line 281
    .line 282
    :cond_8
    int-to-double v3, v3

    .line 283
    mul-double/2addr v3, v5

    .line 284
    invoke-static {v3, v4}, Lx64;->H(D)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-double v7, v2

    .line 289
    mul-double/2addr v5, v7

    .line 290
    invoke-static {v5, v6}, Lx64;->H(D)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1, v3, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v0, Lqh;

    .line 298
    .line 299
    iget-object v0, v0, Lqh;->b:Lcv4;

    .line 300
    .line 301
    invoke-static {v0}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, La8;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move v3, v12

    .line 314
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lg63;->h:Lf4;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    xor-int/2addr v2, v12

    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lg63;->c:Lf4;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lht;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lht;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    sget-object v2, Lp64;->g:Lf4;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    invoke-static {}, Lja3;->p()V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
