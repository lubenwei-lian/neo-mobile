.class public final Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/app/Notification;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwo4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwo4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lwo4;->j:Z

    .line 27
    .line 28
    new-instance v0, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwo4;->q:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lwo4;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lwo4;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lwo4;->i:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwo4;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, v1, Lwo4;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v1, Lwo4;->p:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    if-lt v0, v5, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, La8;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v6, v1, Lwo4;->q:Landroid/app/Notification;

    .line 31
    .line 32
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 33
    .line 34
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 39
    .line 40
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 41
    .line 42
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 66
    .line 67
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 68
    .line 69
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 70
    .line 71
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    and-int/2addr v8, v10

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    move v8, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v8, v12

    .line 86
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v8, v12

    .line 99
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x10

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v8, v12

    .line 112
    :goto_4
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v1, Lwo4;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v1, Lwo4;->f:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v1, Lwo4;->h:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v1, Lwo4;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x80

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move v11, v12

    .line 160
    :goto_5
    invoke-virtual {v7, v9, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v8, v1, Lwo4;->l:I

    .line 169
    .line 170
    iget v11, v1, Lwo4;->m:I

    .line 171
    .line 172
    invoke-virtual {v7, v8, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lwo4;->k:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v7, v1, Lwo4;->i:I

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v7, v1, Lwo4;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move v0, v12

    .line 200
    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    .line 201
    .line 202
    if-ge v0, v8, :cond_17

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    add-int/lit8 v16, v0, 0x1

    .line 209
    .line 210
    check-cast v15, Lvo4;

    .line 211
    .line 212
    iget-object v0, v15, Lvo4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget v11, v15, Lvo4;->f:I

    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v15, Lvo4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    :cond_5
    move-object v11, v0

    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iget-boolean v12, v15, Lvo4;->d:Z

    .line 230
    .line 231
    iget-object v10, v15, Lvo4;->a:Landroid/os/Bundle;

    .line 232
    .line 233
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 234
    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    move-object/from16 v18, v9

    .line 238
    .line 239
    const-string v9, "IconCompat"

    .line 240
    .line 241
    iget v0, v11, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 242
    .line 243
    packed-switch v0, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    :pswitch_0
    const-string v0, "Unknown type"

    .line 247
    .line 248
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v18

    .line 252
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v9, 0x1e

    .line 255
    .line 256
    if-lt v0, v9, :cond_6

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lz1;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    move-object/from16 v27, v2

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v24, v6

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    :goto_8
    const/4 v4, 0x2

    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_6
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v0}, Loy0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v18

    .line 289
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    iget-object v9, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-lt v0, v5, :cond_7

    .line 294
    .line 295
    check-cast v9, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-static {v9}, La8;->l(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    check-cast v9, Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    const v5, 0x3f2aaaab

    .line 318
    .line 319
    .line 320
    mul-float/2addr v0, v5

    .line 321
    float-to-int v0, v0

    .line 322
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    new-instance v4, Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v20, v5

    .line 336
    .line 337
    new-instance v5, Landroid/graphics/Paint;

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 343
    .line 344
    .line 345
    int-to-float v7, v0

    .line 346
    const/high16 v22, 0x3f000000    # 0.5f

    .line 347
    .line 348
    mul-float v7, v7, v22

    .line 349
    .line 350
    const v22, 0x3f6aaaab

    .line 351
    .line 352
    .line 353
    move/from16 v23, v0

    .line 354
    .line 355
    mul-float v0, v7, v22

    .line 356
    .line 357
    move/from16 v22, v8

    .line 358
    .line 359
    const/high16 v8, -0x1000000

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 365
    .line 366
    move-object/from16 v24, v6

    .line 367
    .line 368
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 369
    .line 370
    invoke-direct {v8, v9, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v25

    .line 382
    move-object/from16 v26, v9

    .line 383
    .line 384
    sub-int v9, v25, v23

    .line 385
    .line 386
    neg-int v9, v9

    .line 387
    int-to-float v9, v9

    .line 388
    const/high16 v25, 0x40000000    # 2.0f

    .line 389
    .line 390
    div-float v9, v9, v25

    .line 391
    .line 392
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    move-object/from16 v27, v2

    .line 397
    .line 398
    sub-int v2, v26, v23

    .line 399
    .line 400
    neg-int v2, v2

    .line 401
    int-to-float v2, v2

    .line 402
    div-float v2, v2, v25

    .line 403
    .line 404
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_3
    move-object/from16 v27, v2

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    move-object/from16 v24, v6

    .line 432
    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    move/from16 v22, v8

    .line 436
    .line 437
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_4
    move-object/from16 v27, v2

    .line 448
    .line 449
    move-object/from16 v19, v4

    .line 450
    .line 451
    move-object/from16 v24, v6

    .line 452
    .line 453
    move-object/from16 v21, v7

    .line 454
    .line 455
    move/from16 v22, v8

    .line 456
    .line 457
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, [B

    .line 460
    .line 461
    iget v2, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 462
    .line 463
    iget v4, v11, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 464
    .line 465
    invoke-static {v0, v2, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :pswitch_5
    move-object/from16 v27, v2

    .line 472
    .line 473
    move-object/from16 v19, v4

    .line 474
    .line 475
    move-object/from16 v24, v6

    .line 476
    .line 477
    move-object/from16 v21, v7

    .line 478
    .line 479
    move/from16 v22, v8

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    if-ne v0, v2, :cond_9

    .line 483
    .line 484
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v2, "Unable to get icon package"

    .line 487
    .line 488
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v5, 0x1c

    .line 491
    .line 492
    if-lt v4, v5, :cond_8

    .line 493
    .line 494
    invoke-static {v0}, Llj;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_9
    const/4 v4, 0x2

    .line 499
    goto :goto_f

    .line 500
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v5, "getResPackage"

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catch_0
    move-exception v0

    .line 519
    goto :goto_a

    .line 520
    :catch_1
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :catch_2
    move-exception v0

    .line 523
    goto :goto_c

    .line 524
    :goto_a
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :goto_b
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :goto_c
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :goto_d
    const/4 v0, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_9
    const/4 v4, 0x2

    .line 538
    if-ne v0, v4, :cond_c

    .line 539
    .line 540
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_a
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_b
    :goto_e
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    const-string v5, ":"

    .line 559
    .line 560
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    aget-object v0, v0, v17

    .line 565
    .line 566
    :goto_f
    iget v2, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 567
    .line 568
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_10

    .line 573
    :cond_c
    const-string v0, "called getResPackage() on "

    .line 574
    .line 575
    invoke-static {v11, v0}, Lzo5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    return-object v18

    .line 581
    :pswitch_6
    move-object/from16 v27, v2

    .line 582
    .line 583
    move-object/from16 v19, v4

    .line 584
    .line 585
    move-object/from16 v24, v6

    .line 586
    .line 587
    move-object/from16 v21, v7

    .line 588
    .line 589
    move/from16 v22, v8

    .line 590
    .line 591
    const/4 v4, 0x2

    .line 592
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/graphics/Bitmap;

    .line 595
    .line 596
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_10
    iget-object v2, v11, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 601
    .line 602
    if-eqz v2, :cond_d

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-object v2, v11, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 608
    .line 609
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 610
    .line 611
    if-eq v2, v5, :cond_f

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :pswitch_7
    move-object/from16 v27, v2

    .line 618
    .line 619
    move-object/from16 v19, v4

    .line 620
    .line 621
    move-object/from16 v24, v6

    .line 622
    .line 623
    move-object/from16 v21, v7

    .line 624
    .line 625
    move/from16 v22, v8

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_e
    move-object/from16 v27, v2

    .line 634
    .line 635
    move-object/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 v24, v6

    .line 638
    .line 639
    move-object/from16 v21, v7

    .line 640
    .line 641
    move/from16 v22, v8

    .line 642
    .line 643
    const/4 v4, 0x2

    .line 644
    const/4 v0, 0x0

    .line 645
    :cond_f
    :goto_11
    iget-object v2, v15, Lvo4;->g:Ljava/lang/CharSequence;

    .line 646
    .line 647
    iget-object v5, v15, Lvo4;->h:Landroid/app/PendingIntent;

    .line 648
    .line 649
    invoke-direct {v14, v0, v2, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v15, Lvo4;->c:[Lfm5;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    array-length v2, v0

    .line 657
    new-array v5, v2, [Landroid/app/RemoteInput;

    .line 658
    .line 659
    array-length v6, v0

    .line 660
    if-gtz v6, :cond_10

    .line 661
    .line 662
    move/from16 v0, v17

    .line 663
    .line 664
    :goto_12
    if-ge v0, v2, :cond_11

    .line 665
    .line 666
    aget-object v6, v5, v0

    .line 667
    .line 668
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_10
    aget-object v0, v0, v17

    .line 675
    .line 676
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    throw v18

    .line 681
    :cond_11
    if-eqz v10, :cond_12

    .line 682
    .line 683
    new-instance v0, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 698
    .line 699
    .line 700
    const-string v2, "android.support.action.semanticAction"

    .line 701
    .line 702
    move/from16 v5, v17

    .line 703
    .line 704
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    .line 709
    const/16 v5, 0x1c

    .line 710
    .line 711
    if-lt v2, v5, :cond_13

    .line 712
    .line 713
    invoke-static {v14}, Llj;->X(Landroid/app/Notification$Action$Builder;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    const/16 v5, 0x1d

    .line 717
    .line 718
    if-lt v2, v5, :cond_14

    .line 719
    .line 720
    invoke-static {v14}, Lc8;->E(Landroid/app/Notification$Action$Builder;)V

    .line 721
    .line 722
    .line 723
    :cond_14
    const/16 v5, 0x1f

    .line 724
    .line 725
    if-lt v2, v5, :cond_15

    .line 726
    .line 727
    invoke-static {v14}, Lea;->x(Landroid/app/Notification$Action$Builder;)V

    .line 728
    .line 729
    .line 730
    :cond_15
    const/16 v5, 0x25

    .line 731
    .line 732
    if-lt v2, v5, :cond_16

    .line 733
    .line 734
    invoke-static {v14}, Ll9;->a(Landroid/app/Notification$Action$Builder;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v14}, Ll9;->c(Landroid/app/Notification$Action$Builder;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    const-string v2, "android.support.action.showsUserInterface"

    .line 741
    .line 742
    iget-boolean v5, v15, Lvo4;->e:Z

    .line 743
    .line 744
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 755
    .line 756
    .line 757
    move v10, v4

    .line 758
    move/from16 v0, v16

    .line 759
    .line 760
    move-object/from16 v4, v19

    .line 761
    .line 762
    move-object/from16 v7, v21

    .line 763
    .line 764
    move/from16 v8, v22

    .line 765
    .line 766
    move-object/from16 v6, v24

    .line 767
    .line 768
    move-object/from16 v2, v27

    .line 769
    .line 770
    const/16 v5, 0x1a

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_17
    move-object/from16 v27, v2

    .line 777
    .line 778
    move-object/from16 v19, v4

    .line 779
    .line 780
    move-object/from16 v24, v6

    .line 781
    .line 782
    iget-object v0, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    iget-boolean v0, v1, Lwo4;->j:Z

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lwo4;->n:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 820
    .line 821
    .line 822
    move-object/from16 v4, v24

    .line 823
    .line 824
    iget-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 825
    .line 826
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 827
    .line 828
    invoke-virtual {v3, v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 829
    .line 830
    .line 831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 832
    .line 833
    iget-object v4, v1, Lwo4;->r:Ljava/util/ArrayList;

    .line 834
    .line 835
    iget-object v5, v1, Lwo4;->c:Ljava/util/ArrayList;

    .line 836
    .line 837
    const/16 v6, 0x1c

    .line 838
    .line 839
    if-ge v0, v6, :cond_1a

    .line 840
    .line 841
    new-instance v0, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_19

    .line 859
    .line 860
    new-instance v6, Lbq;

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    add-int/2addr v8, v7

    .line 871
    invoke-direct {v6, v8}, Lbq;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v0}, Lbq;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v4}, Lbq;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    new-instance v4, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_19
    invoke-static {v6}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_1a
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_1b

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_15
    if-ge v6, v0, :cond_1b

    .line 903
    .line 904
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    check-cast v7, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1b
    iget-object v0, v1, Lwo4;->d:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-lez v4, :cond_25

    .line 923
    .line 924
    iget-object v4, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 925
    .line 926
    if-nez v4, :cond_1c

    .line 927
    .line 928
    new-instance v4, Landroid/os/Bundle;

    .line 929
    .line 930
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v4, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 934
    .line 935
    :cond_1c
    const-string v6, "android.car.EXTENSIONS"

    .line 936
    .line 937
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-nez v4, :cond_1d

    .line 942
    .line 943
    new-instance v4, Landroid/os/Bundle;

    .line 944
    .line 945
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 946
    .line 947
    .line 948
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 949
    .line 950
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 951
    .line 952
    .line 953
    new-instance v8, Landroid/os/Bundle;

    .line 954
    .line 955
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    if-ge v9, v10, :cond_23

    .line 964
    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    check-cast v11, Lvo4;

    .line 974
    .line 975
    new-instance v12, Landroid/os/Bundle;

    .line 976
    .line 977
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v14, v11, Lvo4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 981
    .line 982
    if-nez v14, :cond_1e

    .line 983
    .line 984
    iget v15, v11, Lvo4;->f:I

    .line 985
    .line 986
    if-eqz v15, :cond_1e

    .line 987
    .line 988
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    iput-object v14, v11, Lvo4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 993
    .line 994
    :cond_1e
    iget-object v15, v11, Lvo4;->a:Landroid/os/Bundle;

    .line 995
    .line 996
    if-eqz v14, :cond_1f

    .line 997
    .line 998
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 999
    .line 1000
    .line 1001
    move-result v14

    .line 1002
    :goto_17
    move-object/from16 v16, v0

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_1f
    const/4 v14, 0x0

    .line 1006
    goto :goto_17

    .line 1007
    :goto_18
    const-string v0, "icon"

    .line 1008
    .line 1009
    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "title"

    .line 1013
    .line 1014
    iget-object v14, v11, Lvo4;->g:Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "actionIntent"

    .line 1020
    .line 1021
    iget-object v14, v11, Lvo4;->h:Landroid/app/PendingIntent;

    .line 1022
    .line 1023
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v15, :cond_20

    .line 1027
    .line 1028
    new-instance v0, Landroid/os/Bundle;

    .line 1029
    .line 1030
    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :goto_19
    iget-boolean v14, v11, Lvo4;->d:Z

    .line 1040
    .line 1041
    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    const-string v14, "extras"

    .line 1045
    .line 1046
    invoke-virtual {v12, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v11, Lvo4;->c:[Lfm5;

    .line 1050
    .line 1051
    if-nez v0, :cond_21

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_21
    array-length v14, v0

    .line 1056
    new-array v14, v14, [Landroid/os/Bundle;

    .line 1057
    .line 1058
    array-length v15, v0

    .line 1059
    if-gtz v15, :cond_22

    .line 1060
    .line 1061
    :goto_1a
    const-string v0, "remoteInputs"

    .line 1062
    .line 1063
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "showsUserInterface"

    .line 1067
    .line 1068
    iget-boolean v11, v11, Lvo4;->e:Z

    .line 1069
    .line 1070
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "semanticAction"

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v9, v9, 0x1

    .line 1083
    .line 1084
    move-object/from16 v0, v16

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_22
    const/4 v11, 0x0

    .line 1088
    aget-object v0, v0, v11

    .line 1089
    .line 1090
    new-instance v0, Landroid/os/Bundle;

    .line 1091
    .line 1092
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    throw v18

    .line 1098
    :cond_23
    const-string v0, "invisible_actions"

    .line 1099
    .line 1100
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 1107
    .line 1108
    if-nez v0, :cond_24

    .line 1109
    .line 1110
    new-instance v0, Landroid/os/Bundle;

    .line 1111
    .line 1112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 1116
    .line 1117
    :cond_24
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_25
    iget-object v0, v1, Lwo4;->o:Landroid/os/Bundle;

    .line 1124
    .line 1125
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1126
    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1130
    .line 1131
    .line 1132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1133
    .line 1134
    const/16 v1, 0x1a

    .line 1135
    .line 1136
    if-lt v0, v1, :cond_26

    .line 1137
    .line 1138
    invoke-static {v3}, La8;->K(Landroid/app/Notification$Builder;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, La8;->T(Landroid/app/Notification$Builder;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3}, La8;->U(Landroid/app/Notification$Builder;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, La8;->V(Landroid/app/Notification$Builder;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, La8;->N(Landroid/app/Notification$Builder;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_26

    .line 1158
    .line 1159
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/4 v11, 0x0

    .line 1164
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1173
    .line 1174
    .line 1175
    :cond_26
    const/16 v6, 0x1c

    .line 1176
    .line 1177
    if-lt v0, v6, :cond_27

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_28

    .line 1188
    .line 1189
    :cond_27
    const/16 v5, 0x1d

    .line 1190
    .line 1191
    goto :goto_1b

    .line 1192
    :cond_28
    invoke-static {v1}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :goto_1b
    if-lt v0, v5, :cond_29

    .line 1198
    .line 1199
    invoke-static {v3}, Lc8;->C(Landroid/app/Notification$Builder;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lc8;->D(Landroid/app/Notification$Builder;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_29
    const/16 v1, 0x24

    .line 1206
    .line 1207
    if-lt v0, v1, :cond_2a

    .line 1208
    .line 1209
    invoke-static {v3}, Lb2;->h(Landroid/app/Notification$Builder;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2a
    const/16 v1, 0x1a

    .line 1213
    .line 1214
    if-lt v0, v1, :cond_2b

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :cond_2b
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo4;->q:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method
