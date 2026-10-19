.class public final Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lq02;


# instance fields
.field public final synthetic a:I

.field public final b:Ldf7;

.field public final c:Lcv4;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lcv4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq;->b:Ldf7;

    .line 4
    .line 5
    iput-object p2, p0, Lrq;->c:Lcv4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/16 v9, 0x2e

    .line 18
    .line 19
    iget-object v10, v0, Lrq;->b:Ldf7;

    .line 20
    .line 21
    iget-object v0, v0, Lrq;->c:Lcv4;

    .line 22
    .line 23
    sget-object v11, Lk71;->Z:Lk71;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v10, Ldf7;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Invalid android.resource URI: "

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v12

    .line 43
    :goto_0
    if-eqz v1, :cond_10

    .line 44
    .line 45
    invoke-static {v10}, Llu5;->p(Ldf7;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v13, :cond_f

    .line 56
    .line 57
    invoke-static {v13}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_f

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v10, v0, Lcv4;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v2, v14, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    :goto_2
    move-object v4, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v14, v5}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v4}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4, v4}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v9, v3, v8}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lla4;->a:Lu44;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_4
    :goto_3
    const-string v3, "text/xml"

    .line 165
    .line 166
    invoke-static {v4, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v3, "Invalid resource ID: "

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v10, v2}, Lkt4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v2, v3}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Loy0;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_4
    const/4 v5, 0x2

    .line 209
    if-eq v4, v5, :cond_7

    .line 210
    .line 211
    if-eq v4, v7, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-ne v4, v5, :cond_d

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v4, Lcp5;->a:Ljava/lang/ThreadLocal;

    .line 225
    .line 226
    invoke-virtual {v13, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :goto_5
    sget-object v2, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    instance-of v2, v1, Lyh7;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move v2, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    move v2, v7

    .line 246
    :goto_7
    new-instance v12, Lk53;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v3, Lg63;->b:Lf4;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    iget-object v4, v0, Lcv4;->b:Lwb6;

    .line 259
    .line 260
    iget-object v5, v0, Lcv4;->c:Lrx5;

    .line 261
    .line 262
    iget-object v0, v0, Lcv4;->d:Lna5;

    .line 263
    .line 264
    sget-object v8, Lna5;->Y:Lna5;

    .line 265
    .line 266
    if-ne v0, v8, :cond_a

    .line 267
    .line 268
    move v6, v7

    .line 269
    :cond_a
    invoke-static {v1, v3, v4, v5, v6}, Le01;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwb6;Lrx5;Z)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v3

    .line 283
    :cond_b
    invoke-static {v1}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v12, v0, v2, v11}, Lk53;-><init>(Ln43;ZLk71;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    invoke-static {v2, v3}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Loy0;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 300
    .line 301
    const-string v1, "No start tag found."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v12, Lzg6;

    .line 317
    .line 318
    invoke-static {v3}, Lar4;->a(Ljava/io/InputStream;)Ler;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v5, Loi5;

    .line 323
    .line 324
    invoke-direct {v5, v3}, Loi5;-><init>(Lyg6;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcv4;->f:Lb12;

    .line 328
    .line 329
    new-instance v3, Lyo5;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lyo5;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lah6;

    .line 335
    .line 336
    invoke-direct {v1, v5, v0, v3}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v12, v1, v4, v11}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-static {v10, v2}, Lzo5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-static {v10, v2}, Lzo5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-object v12

    .line 351
    :pswitch_0
    iget-object v1, v10, Ldf7;->e:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    :cond_11
    const/16 v3, 0x21

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    invoke-static {v3, v6, v4, v1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v4, -0x1

    .line 364
    if-eq v3, v4, :cond_14

    .line 365
    .line 366
    sget-object v4, Ld05;->Y:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    add-int/2addr v3, v7

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lzg6;

    .line 390
    .line 391
    iget-object v0, v0, Lcv4;->f:Lb12;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v5, Lpg;->p0:Lpg;

    .line 397
    .line 398
    invoke-static {v4, v0, v5}, Llu5;->M(Ld05;Lb12;Lzl2;)Lqx7;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0, v12, v12, v2}, Lu01;->a(Ld05;Lb12;Ljava/lang/String;Lxi5;I)Lx02;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1}, Ld05;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v9, v1, v8}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_12

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v2, Lla4;->a:Lu44;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v12, v2

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v12, :cond_13

    .line 440
    .line 441
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    :cond_13
    :goto_9
    invoke-direct {v3, v0, v12, v11}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 450
    .line 451
    .line 452
    move-object v12, v3

    .line 453
    goto :goto_a

    .line 454
    :cond_14
    const-string v0, "Invalid jar:file URI: "

    .line 455
    .line 456
    invoke-static {v10, v0}, Lja3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    return-object v12

    .line 460
    :pswitch_1
    sget-object v1, Ld05;->Y:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10}, Llu5;->n(Ldf7;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    invoke-static {v1}, Lb05;->m(Ljava/lang/String;)Ld05;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Lzg6;

    .line 473
    .line 474
    iget-object v0, v0, Lcv4;->f:Lb12;

    .line 475
    .line 476
    invoke-static {v1, v0, v12, v12, v2}, Lu01;->a(Ld05;Lb12;Ljava/lang/String;Lxi5;I)Lx02;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1}, Ld05;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v9, v1, v8}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v2, Lla4;->a:Lu44;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v12, v2

    .line 511
    check-cast v12, Ljava/lang/String;

    .line 512
    .line 513
    if-nez v12, :cond_16

    .line 514
    .line 515
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :cond_16
    :goto_b
    invoke-direct {v3, v0, v12, v11}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 524
    .line 525
    .line 526
    move-object v12, v3

    .line 527
    goto :goto_c

    .line 528
    :cond_17
    const-string v0, "filePath == null"

    .line 529
    .line 530
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    return-object v12

    .line 534
    :pswitch_2
    invoke-static {v10}, Llu5;->p(Ldf7;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1, v7}, Lvn0;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x3e

    .line 545
    .line 546
    const-string v14, "/"

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    invoke-static/range {v13 .. v18}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lzg6;

    .line 556
    .line 557
    iget-object v6, v0, Lcv4;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, Lar4;->a(Ljava/io/InputStream;)Ler;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v7, Loi5;

    .line 572
    .line 573
    invoke-direct {v7, v6}, Loi5;-><init>(Lyg6;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lcv4;->f:Lb12;

    .line 577
    .line 578
    new-instance v6, Lpq;

    .line 579
    .line 580
    invoke-direct {v6, v1}, Lpq;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v10, Lah6;

    .line 584
    .line 585
    invoke-direct {v10, v7, v0, v6}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_18
    invoke-static {v1, v5}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v4}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v0, v0}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v9, v0, v8}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v1, Lla4;->a:Lu44;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v12, v1

    .line 634
    check-cast v12, Ljava/lang/String;

    .line 635
    .line 636
    if-nez v12, :cond_1a

    .line 637
    .line 638
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    :cond_1a
    :goto_d
    invoke-direct {v2, v10, v12, v11}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
