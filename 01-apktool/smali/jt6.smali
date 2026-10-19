.class public final Ljt6;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Lyw1;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Landroid/text/TextPaint;

.field public final b0:Z

.field public final c0:Z

.field public final d0:Landroid/graphics/Rect;

.field public final e0:Landroid/graphics/Paint;

.field public f0:I

.field public g0:I

.field public h0:Lnn3;


# direct methods
.method public constructor <init>(Lyw1;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljt6;->d0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljt6;->e0:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Ljt6;->X:Lyw1;

    .line 20
    .line 21
    iput-object p2, p0, Ljt6;->Y:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljt6;->Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljt6;->a0:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Ljt6;->b0:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Ljt6;->c0:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILit6;)V
    .locals 10

    .line 1
    new-instance v0, Lht6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lht6;-><init>(Ljt6;IILit6;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p3, Lit6;->b:Lmh6;

    .line 7
    .line 8
    new-instance v1, Landroid/text/StaticLayout;

    .line 9
    .line 10
    iget p3, p3, Lit6;->a:I

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eq p3, v9, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p3, v3, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    :goto_0
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Ljt6;->a0:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v4, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-class p3, Lg07;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Lg07;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length p3, p2

    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v4, p3, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v4

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Lg07;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lg07;-><init>(Landroid/text/StaticLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-interface {v2, p2, v3, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-class p3, Lar;

    .line 84
    .line 85
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Lar;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    array-length p3, p2

    .line 94
    if-lez p3, :cond_4

    .line 95
    .line 96
    array-length p3, p2

    .line 97
    :goto_3
    if-ge v3, p3, :cond_4

    .line 98
    .line 99
    aget-object v2, p2, v3

    .line 100
    .line 101
    iget-object v2, v2, Lar;->Y:Lwq;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v4, Lrh;

    .line 111
    .line 112
    invoke-direct {v4, v9, v0}, Lrh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lwq;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p0, p0, Ljt6;->Z:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    iget-object v9, v0, Ljt6;->X:Lyw1;

    .line 20
    .line 21
    iget v10, v9, Lyw1;->b:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lvq3;->J(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget v12, v0, Ljt6;->f0:I

    .line 28
    .line 29
    iget-boolean v15, v0, Ljt6;->b0:Z

    .line 30
    .line 31
    const/high16 p7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v13, v0, Ljt6;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/high16 v16, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eq v12, v11, :cond_1

    .line 38
    .line 39
    iput v11, v0, Ljt6;->f0:I

    .line 40
    .line 41
    instance-of v11, v7, Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v12, v0, Ljt6;->a0:Landroid/text/TextPaint;

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    move-object v11, v7

    .line 48
    check-cast v11, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v12, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Ljt6;->Y:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    mul-int/lit8 v17, v10, 0x2

    .line 67
    .line 68
    iget v14, v0, Ljt6;->f0:I

    .line 69
    .line 70
    int-to-float v14, v14

    .line 71
    mul-float v14, v14, p7

    .line 72
    .line 73
    int-to-float v12, v12

    .line 74
    div-float/2addr v14, v12

    .line 75
    add-float v14, v14, v16

    .line 76
    .line 77
    float-to-int v12, v14

    .line 78
    sub-int v12, v12, v17

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_1
    if-ge v15, v14, :cond_2

    .line 91
    .line 92
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    move-object/from16 v11, v19

    .line 99
    .line 100
    check-cast v11, Lit6;

    .line 101
    .line 102
    invoke-virtual {v0, v15, v12, v11}, Ljt6;->a(IILit6;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    move-object/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v17, v15

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v12, v0, Ljt6;->f0:I

    .line 117
    .line 118
    int-to-float v14, v12

    .line 119
    mul-float v14, v14, p7

    .line 120
    .line 121
    int-to-float v15, v11

    .line 122
    div-float/2addr v14, v15

    .line 123
    add-float v14, v14, v16

    .line 124
    .line 125
    float-to-int v14, v14

    .line 126
    div-int/2addr v12, v11

    .line 127
    sub-int v12, v14, v12

    .line 128
    .line 129
    iget-object v15, v0, Ljt6;->e0:Landroid/graphics/Paint;

    .line 130
    .line 131
    if-eqz v17, :cond_3

    .line 132
    .line 133
    move/from16 p7, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v14

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move/from16 p7, v12

    .line 148
    .line 149
    iget-boolean v12, v0, Ljt6;->c0:Z

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    const/16 v14, 0x16

    .line 160
    .line 161
    invoke-static {v12, v14}, Luj1;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move/from16 v17, v14

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v14, v0, Ljt6;->d0:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    :try_start_0
    iget v10, v0, Ljt6;->f0:I

    .line 200
    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    sub-int v13, v6, v5

    .line 204
    .line 205
    move/from16 v21, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v14, v11, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    int-to-float v10, v5

    .line 212
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    move/from16 v19, v10

    .line 228
    .line 229
    move/from16 v21, v11

    .line 230
    .line 231
    move-object/from16 v20, v13

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v10, 0x4b

    .line 241
    .line 242
    invoke-static {v7, v10}, Luj1;->e(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    iget v7, v9, Lyw1;->c:I

    .line 253
    .line 254
    const/4 v8, -0x1

    .line 255
    if-ne v7, v8, :cond_6

    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-float v7, v7, v16

    .line 262
    .line 263
    float-to-int v7, v7

    .line 264
    :cond_6
    move v12, v7

    .line 265
    if-lez v12, :cond_7

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v8, 0x0

    .line 270
    :goto_4
    sub-int v9, v6, v5

    .line 271
    .line 272
    iget v10, v0, Ljt6;->g0:I

    .line 273
    .line 274
    sub-int v10, v9, v10

    .line 275
    .line 276
    div-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    move-object v11, v2

    .line 281
    check-cast v11, Landroid/text/Spanned;

    .line 282
    .line 283
    const-class v13, Lkt6;

    .line 284
    .line 285
    move/from16 v7, p4

    .line 286
    .line 287
    invoke-interface {v11, v3, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, [Lkt6;

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    array-length v11, v7

    .line 296
    if-lez v11, :cond_8

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    aget-object v7, v7, v18

    .line 301
    .line 302
    invoke-static {v2, v7, v3}, Loi3;->F(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    float-to-int v2, v4

    .line 309
    iget v3, v0, Ljt6;->f0:I

    .line 310
    .line 311
    add-int v7, v5, v12

    .line 312
    .line 313
    invoke-virtual {v14, v2, v5, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/4 v2, 0x0

    .line 322
    :goto_5
    float-to-int v3, v4

    .line 323
    sub-int v7, v6, v12

    .line 324
    .line 325
    iget v11, v0, Ljt6;->f0:I

    .line 326
    .line 327
    invoke-virtual {v14, v3, v7, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const/4 v2, 0x0

    .line 335
    :goto_6
    div-int/lit8 v3, v12, 0x2

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    move v2, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    const/4 v2, 0x0

    .line 342
    :goto_7
    sub-int/2addr v9, v12

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_8
    move/from16 v11, v21

    .line 346
    .line 347
    if-ge v6, v11, :cond_e

    .line 348
    .line 349
    move-object/from16 v13, v20

    .line 350
    .line 351
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    check-cast v4, Landroid/text/Layout;

    .line 358
    .line 359
    move/from16 p9, v8

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move/from16 v16, v10

    .line 366
    .line 367
    mul-int v10, v6, v17

    .line 368
    .line 369
    int-to-float v10, v10

    .line 370
    add-float v10, p5, v10

    .line 371
    .line 372
    move/from16 v21, v11

    .line 373
    .line 374
    int-to-float v11, v5

    .line 375
    :try_start_1
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    .line 377
    .line 378
    if-eqz p9, :cond_c

    .line 379
    .line 380
    if-nez v6, :cond_b

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-virtual {v14, v11, v2, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    const/4 v11, 0x0

    .line 390
    neg-int v10, v3

    .line 391
    invoke-virtual {v14, v10, v2, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v10, v21, -0x1

    .line 398
    .line 399
    if-ne v6, v10, :cond_c

    .line 400
    .line 401
    sub-int v10, v17, v12

    .line 402
    .line 403
    sub-int v10, v10, p7

    .line 404
    .line 405
    sub-int v11, v17, p7

    .line 406
    .line 407
    invoke-virtual {v14, v10, v2, v11, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    move/from16 v10, v19

    .line 414
    .line 415
    int-to-float v11, v10

    .line 416
    move/from16 v19, v2

    .line 417
    .line 418
    add-int v2, v10, v16

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-le v2, v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    move v7, v2

    .line 438
    :cond_d
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move/from16 v4, p5

    .line 444
    .line 445
    move/from16 v8, p9

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move/from16 v2, v19

    .line 450
    .line 451
    move/from16 v19, v10

    .line 452
    .line 453
    move/from16 v10, v16

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_a
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_e
    iget v1, v0, Ljt6;->g0:I

    .line 461
    .line 462
    if-eq v1, v7, :cond_f

    .line 463
    .line 464
    iget-object v0, v0, Ljt6;->h0:Lnn3;

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v1, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lb61;

    .line 471
    .line 472
    iget-object v0, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lg9;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    :cond_f
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p1, p0, Ljt6;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move v0, p4

    .line 18
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, p4, :cond_0

    .line 33
    .line 34
    move p4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p4, p0, Ljt6;->g0:I

    .line 37
    .line 38
    iget-object p1, p0, Ljt6;->X:Lyw1;

    .line 39
    .line 40
    iget p1, p1, Lyw1;->b:I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, p4

    .line 45
    neg-int p1, p1

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    .line 54
    :cond_2
    iget p0, p0, Ljt6;->f0:I

    .line 55
    .line 56
    return p0
.end method
