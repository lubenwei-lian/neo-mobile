.class public final Loy2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
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


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lia;
    .locals 1

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    invoke-static {p0}, Lq66;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lia;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(III)Lsb;
    .locals 4

    .line 1
    sget-object v0, Lpo0;->e:Lhq5;

    .line 2
    .line 3
    invoke-static {p2}, La8;->Y(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, La8;->h(IIILno0;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lsb;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsb;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static c(Landroid/widget/EdgeEffect;FFLcb1;)F
    .locals 8

    .line 1
    sget v0, Lhm1;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcb1;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lhm1;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lhm1;->b:D

    .line 38
    .line 39
    sget-wide v6, Lhm1;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lea;->l(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lx64;->I(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static d(Lge2;I)Lge2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v1, La50;->Y:La50;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, La50;->X:La50;

    .line 28
    .line 29
    :goto_1
    instance-of v2, p0, Lbn2;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Lbn2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p0, v0, p1, v1, v2}, Lbn2;->b(Lbn2;Lyv2;ILa50;I)Lge2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v0, Lfi0;

    .line 42
    .line 43
    sget-object v2, Lir1;->X:Lir1;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2, p0}, Lei0;-><init>(ILa50;Ln21;Lge2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final e(Ltz0;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lia;

    .line 5
    .line 6
    iget-object p0, p0, Lia;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->c:Ln63;

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
    const-string v2, "Filled.CurrencyExchange"

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
    const v2, 0x414e3d71    # 12.89f

    .line 37
    .line 38
    .line 39
    const v3, 0x4131999a    # 11.1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3fd70a3d    # -2.64f

    .line 47
    .line 48
    .line 49
    const v10, -0x400ccccd    # -1.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x401c28f6    # -1.78f

    .line 53
    .line 54
    .line 55
    const v6, -0x40e8f5c3    # -0.59f

    .line 56
    .line 57
    .line 58
    const v7, -0x3fd70a3d    # -2.64f

    .line 59
    .line 60
    .line 61
    const v8, -0x408a3d71    # -0.96f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fe7ae14    # 1.81f

    .line 68
    .line 69
    .line 70
    const v10, -0x404e147b    # -1.39f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x407d70a4    # -1.02f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f8e147b    # 1.11f

    .line 78
    .line 79
    .line 80
    const v8, -0x404e147b    # -1.39f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v9, 0x3ff33333    # 1.9f

    .line 87
    .line 88
    .line 89
    const v10, 0x3fab851f    # 1.34f

    .line 90
    .line 91
    .line 92
    const v5, 0x3fa7ae14    # 1.31f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f7d70a4    # 0.99f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x3fca3d71    # 1.58f

    .line 106
    .line 107
    .line 108
    const v3, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41500000    # 13.0f

    .line 115
    .line 116
    const v10, 0x40c7ae14    # 6.24f

    .line 117
    .line 118
    .line 119
    const v5, 0x41763d71    # 15.39f

    .line 120
    .line 121
    .line 122
    const v6, 0x41007ae1    # 8.03f

    .line 123
    .line 124
    .line 125
    const v7, 0x416b851f    # 14.72f

    .line 126
    .line 127
    .line 128
    const v8, 0x40d1eb85    # 6.56f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v3, 0x3fa147ae    # 1.26f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-static {v4, v5, v2, v3}, Lfj;->v(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x410828f6    # 8.51f

    .line 145
    .line 146
    .line 147
    const v10, 0x4113851f    # 9.22f

    .line 148
    .line 149
    .line 150
    const v5, 0x410851ec    # 8.52f

    .line 151
    .line 152
    .line 153
    const v6, 0x40da3d71    # 6.82f

    .line 154
    .line 155
    .line 156
    const v7, 0x410828f6    # 8.51f

    .line 157
    .line 158
    .line 159
    const v8, 0x4111eb85    # 9.12f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x40566666    # 3.35f

    .line 166
    .line 167
    .line 168
    const v10, 0x4053d70a    # 3.31f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x401147ae    # 2.27f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40100000    # 2.25f

    .line 176
    .line 177
    const v8, 0x403a3d71    # 2.91f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x4011eb85    # 2.28f

    .line 184
    .line 185
    .line 186
    const v10, 0x4001eb85    # 2.03f

    .line 187
    .line 188
    .line 189
    const v5, 0x3fca3d71    # 1.58f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f0f5c29    # 0.56f

    .line 193
    .line 194
    .line 195
    const v7, 0x4011eb85    # 2.28f

    .line 196
    .line 197
    .line 198
    const v8, 0x3f88f5c3    # 1.07f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, -0x40028f5c    # -1.98f

    .line 205
    .line 206
    .line 207
    const v10, 0x3fce147b    # 1.61f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f90a3d7    # 1.13f

    .line 212
    .line 213
    .line 214
    const v7, -0x4079999a    # -1.05f

    .line 215
    .line 216
    .line 217
    const v8, 0x3fce147b    # 1.61f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, -0x3fe66666    # -2.4f

    .line 224
    .line 225
    .line 226
    const v10, -0x3ffa3d71    # -2.09f

    .line 227
    .line 228
    .line 229
    const v5, -0x40170a3d    # -1.82f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x3fea3d71    # -2.34f

    .line 234
    .line 235
    .line 236
    const v8, -0x4010a3d7    # -1.87f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x4101999a    # 8.1f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x416c0000    # 14.75f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 248
    .line 249
    .line 250
    const v9, 0x4039999a    # 2.9f

    .line 251
    .line 252
    .line 253
    const v10, 0x403d70a4    # 2.96f

    .line 254
    .line 255
    .line 256
    const v5, 0x3f2147ae    # 0.63f

    .line 257
    .line 258
    .line 259
    const v6, 0x400c28f6    # 2.19f

    .line 260
    .line 261
    .line 262
    const v7, 0x4011eb85    # 2.28f

    .line 263
    .line 264
    .line 265
    const v8, 0x4031eb85    # 2.78f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41980000    # 19.0f

    .line 272
    .line 273
    const v3, -0x406147ae    # -1.24f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v4, v2, v5, v3}, Lfj;->v(Llx2;FFF)V

    .line 279
    .line 280
    .line 281
    const v10, -0x3fb1eb85    # -3.22f

    .line 282
    .line 283
    .line 284
    const v5, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    const v6, -0x4247ae14    # -0.09f

    .line 288
    .line 289
    .line 290
    const v7, 0x4039999a    # 2.9f

    .line 291
    .line 292
    .line 293
    const v8, -0x40e8f5c3    # -0.59f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v9, 0x414e3d71    # 12.89f

    .line 300
    .line 301
    .line 302
    const v10, 0x4131999a    # 11.1f

    .line 303
    .line 304
    .line 305
    const v5, 0x417e6666    # 15.9f

    .line 306
    .line 307
    .line 308
    const v6, 0x41526666    # 13.15f

    .line 309
    .line 310
    .line 311
    const v7, 0x4174a3d7    # 15.29f

    .line 312
    .line 313
    .line 314
    const v8, 0x413ee148    # 11.93f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3f400000    # -6.0f

    .line 321
    .line 322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v5, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const/high16 v6, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-static {v4, v6, v5, v3, v2}, Lhv0;->q(Llx2;FFFF)V

    .line 329
    .line 330
    .line 331
    const v2, -0x3fe147ae    # -2.48f

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/high16 v5, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v4, v5, v6, v2, v3}, Lqx;->z(Llx2;FFFF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x40ef5c29    # 7.48f

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x40800000    # 4.0f

    .line 346
    .line 347
    const v5, 0x3fce147b    # 1.61f

    .line 348
    .line 349
    .line 350
    const v6, 0x401a3d71    # 2.41f

    .line 351
    .line 352
    .line 353
    const v7, 0x408b851f    # 4.36f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 364
    .line 365
    const v5, 0x409f0a3d    # 4.97f

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/high16 v7, 0x41100000    # 9.0f

    .line 370
    .line 371
    const v8, -0x3f7f0a3d    # -4.03f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 383
    .line 384
    const/high16 v10, 0x41300000    # 11.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const v6, 0x40c28f5c    # 6.08f

    .line 388
    .line 389
    .line 390
    const v7, -0x3f628f5c    # -4.92f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41300000    # 11.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 399
    .line 400
    const v10, -0x3f6a8f5c    # -4.67f

    .line 401
    .line 402
    .line 403
    const v5, -0x3f91eb85    # -3.72f

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const v7, -0x3f1fae14    # -7.01f

    .line 408
    .line 409
    .line 410
    const v8, -0x40133333    # -1.85f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v5, 0x41a80000    # 21.0f

    .line 421
    .line 422
    const/high16 v6, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-static {v4, v6, v5, v3, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41400000    # 12.0f

    .line 428
    .line 429
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v6, 0x40bd70a4    # 5.92f

    .line 434
    .line 435
    .line 436
    const v7, 0x40bd70a4    # 5.92f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41100000    # 9.0f

    .line 445
    .line 446
    const v10, 0x409570a4    # 4.67f

    .line 447
    .line 448
    .line 449
    const v5, 0x406e147b    # 3.72f

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const v7, 0x40e051ec    # 7.01f

    .line 454
    .line 455
    .line 456
    const v8, 0x3feccccd    # 1.85f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/high16 v3, 0x41a80000    # 21.0f

    .line 465
    .line 466
    const/high16 v5, 0x40400000    # 3.0f

    .line 467
    .line 468
    const/high16 v6, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-static {v4, v3, v5, v6, v2}, Lj21;->r(Llx2;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v2, -0x3f400000    # -6.0f

    .line 474
    .line 475
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x40e00000    # 7.0f

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 481
    .line 482
    .line 483
    const v2, 0x401eb852    # 2.48f

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x41400000    # 12.0f

    .line 491
    .line 492
    const/high16 v10, 0x40400000    # 3.0f

    .line 493
    .line 494
    const v5, 0x418ef5c3    # 17.87f

    .line 495
    .line 496
    .line 497
    const v6, 0x4092e148    # 4.59f

    .line 498
    .line 499
    .line 500
    const v7, 0x4171eb85    # 15.12f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 509
    .line 510
    const/high16 v10, 0x41100000    # 9.0f

    .line 511
    .line 512
    const v5, -0x3f60f5c3    # -4.97f

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 517
    .line 518
    const v8, 0x4080f5c3    # 4.03f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Llx2;->i()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v3, 0x3800

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Loy2;->c:Ln63;

    .line 545
    .line 546
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->d:Ln63;

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
    const-string v2, "Filled.DataUsage"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const v3, 0x4041eb85    # 3.03f

    .line 39
    .line 40
    .line 41
    const v4, 0x40033333    # 2.05f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v11, 0x40dd70a4    # 6.92f

    .line 51
    .line 52
    .line 53
    const v6, 0x4058f5c3    # 3.39f

    .line 54
    .line 55
    .line 56
    const v7, 0x3efae148    # 0.49f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const v9, 0x4058f5c3    # 3.39f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v10, -0x410a3d71    # -0.48f

    .line 68
    .line 69
    .line 70
    const v11, 0x40228f5c    # 2.54f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const v8, -0x41c7ae14    # -0.18f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x40266666    # 2.6f

    .line 86
    .line 87
    .line 88
    const v3, 0x3fc3d70a    # 1.53f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3f6147ae    # 0.88f

    .line 95
    .line 96
    .line 97
    const v11, -0x3f7dc28f    # -4.07f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f0f5c29    # 0.56f

    .line 101
    .line 102
    .line 103
    const v7, -0x406147ae    # -1.24f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f6147ae    # 0.88f

    .line 107
    .line 108
    .line 109
    const v9, -0x3fd851ec    # -2.62f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 116
    .line 117
    const v11, -0x3ee0cccd    # -9.95f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x3f5a3d71    # -5.18f

    .line 122
    .line 123
    .line 124
    const v8, -0x3f833333    # -3.95f

    .line 125
    .line 126
    .line 127
    const v9, -0x3ee8cccd    # -9.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v3, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f200000    # -7.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f200000    # -7.0f

    .line 146
    .line 147
    const v6, -0x3f8851ec    # -3.87f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, -0x3f200000    # -7.0f

    .line 152
    .line 153
    const v9, -0x3fb7ae14    # -3.13f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v11, -0x3f228f5c    # -6.92f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x3f9e147b    # -3.53f

    .line 166
    .line 167
    .line 168
    const v8, 0x40270a3d    # 2.61f

    .line 169
    .line 170
    .line 171
    const v9, -0x3f323d71    # -6.43f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 181
    .line 182
    const v11, 0x411f3333    # 9.95f

    .line 183
    .line 184
    .line 185
    const v6, -0x3f5e147b    # -5.06f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 191
    .line 192
    const v9, 0x409851ec    # 4.76f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v10, 0x411fd70a    # 9.99f

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x40b0a3d7    # 5.52f

    .line 205
    .line 206
    .line 207
    const v8, 0x408f0a3d    # 4.47f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x4100f5c3    # 8.06f

    .line 216
    .line 217
    .line 218
    const v11, -0x3f7d1eb8    # -4.09f

    .line 219
    .line 220
    .line 221
    const v6, 0x4053d70a    # 3.31f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const v8, 0x40c7ae14    # 6.24f

    .line 226
    .line 227
    .line 228
    const v9, -0x4031eb85    # -1.61f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, -0x3fd9999a    # -2.6f

    .line 235
    .line 236
    .line 237
    const v3, -0x403c28f6    # -1.53f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v11, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v6, 0x41815c29    # 16.17f

    .line 248
    .line 249
    .line 250
    const v7, 0x418fd70a    # 17.98f

    .line 251
    .line 252
    .line 253
    const v8, 0x41635c29    # 14.21f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x41980000    # 19.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Llx2;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0x3800

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Loy2;->d:Ln63;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Loy2;->e:Ln63;

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
    const-string v2, "Filled.DensityLarge"

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
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-direct {v6, v7, v7}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v6, Lq05;

    .line 54
    .line 55
    const/high16 v8, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-direct {v6, v8}, Lq05;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lw05;

    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3e700000    # -18.0f

    .line 74
    .line 75
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lg05;->c:Lg05;

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x3800

    .line 85
    .line 86
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltg6;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lk05;

    .line 100
    .line 101
    const/high16 v4, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lq05;

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lq05;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Lw05;

    .line 118
    .line 119
    invoke-direct {v3, v9}, Lw05;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Loy2;->e:Ln63;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 14

    .line 1
    sget-object v0, Loy2;->f:Ln63;

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
    const-string v2, "Filled.DialerSip"

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v3, v6, v2, v4, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v3, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v5, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-static {v7, v2, v5, v3, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v3, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v7, v3, v2, v5, v4}, Lj21;->B(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v7, v3, v4, v2, v4}, Lj21;->r(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v7, v3, v4, v2, v4}, Lj21;->v(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41700000    # 15.0f

    .line 89
    .line 90
    const/high16 v3, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v4, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v7, v4, v2, v3}, Lbv2;->m(Llx2;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v7, v2, v5, v3, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v3, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v3, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41980000    # 19.0f

    .line 141
    .line 142
    const/high16 v3, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v4, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v7, v3, v2, v4, v5}, Lj21;->B(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41780000    # 15.5f

    .line 152
    .line 153
    const/high16 v3, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v7, v4, v3, v2}, Lfj;->j(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    const v12, -0x3f9b851f    # -3.57f

    .line 161
    .line 162
    .line 163
    const v13, -0x40ee147b    # -0.57f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40600000    # -1.25f

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const v10, -0x3fe33333    # -2.45f

    .line 170
    .line 171
    .line 172
    const v11, -0x41b33333    # -0.2f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v12, -0x407eb852    # -1.01f

    .line 179
    .line 180
    .line 181
    const v13, 0x3e75c28f    # 0.24f

    .line 182
    .line 183
    .line 184
    const v8, -0x414ccccd    # -0.35f

    .line 185
    .line 186
    .line 187
    const v9, -0x421eb852    # -0.11f

    .line 188
    .line 189
    .line 190
    const v10, -0x40c28f5c    # -0.74f

    .line 191
    .line 192
    .line 193
    const v11, -0x430a3d71    # -0.03f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x3ff33333    # -2.2f

    .line 200
    .line 201
    .line 202
    const v3, 0x400ccccd    # 2.2f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 206
    .line 207
    .line 208
    const v12, -0x3f2d1eb8    # -6.59f

    .line 209
    .line 210
    .line 211
    const v13, -0x3f2d1eb8    # -6.59f

    .line 212
    .line 213
    .line 214
    const v8, -0x3fcae148    # -2.83f

    .line 215
    .line 216
    .line 217
    const v9, -0x4047ae14    # -1.44f

    .line 218
    .line 219
    .line 220
    const v10, -0x3f5b3333    # -5.15f

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x3f900000    # -3.75f

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, -0x3ff28f5c    # -2.21f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const v12, 0x3e75c28f    # 0.24f

    .line 235
    .line 236
    .line 237
    const/high16 v13, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v8, 0x3e8a3d71    # 0.27f

    .line 240
    .line 241
    .line 242
    const v9, -0x417ae148    # -0.26f

    .line 243
    .line 244
    .line 245
    const v10, 0x3eb33333    # 0.35f

    .line 246
    .line 247
    .line 248
    const v11, -0x40d9999a    # -0.65f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x41080000    # 8.5f

    .line 255
    .line 256
    const/high16 v13, 0x40800000    # 4.0f

    .line 257
    .line 258
    const v8, 0x410b3333    # 8.7f

    .line 259
    .line 260
    .line 261
    const v9, 0x40ce6666    # 6.45f

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x41080000    # 8.5f

    .line 265
    .line 266
    const/high16 v11, 0x40a80000    # 5.25f

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v12, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v13, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const v9, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v10, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v3, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v13, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v8, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/high16 v10, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v11, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v12, 0x41880000    # 17.0f

    .line 309
    .line 310
    const/high16 v13, 0x41880000    # 17.0f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const v9, 0x41163d71    # 9.39f

    .line 314
    .line 315
    .line 316
    const v10, 0x40f3851f    # 7.61f

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x41880000    # 17.0f

    .line 320
    .line 321
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v13, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v8, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v11, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v12, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const v9, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const v10, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v11, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Llx2;->i()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v3, 0x3800

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Loy2;->f:Ln63;

    .line 375
    .line 376
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->g:Ln63;

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
    const-string v2, "Filled.DirtyLens"

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
    const v2, 0x414f3333    # 12.95f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v2, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 52
    .line 53
    .line 54
    const v2, 0x40e7ae14    # 7.24f

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v4, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v6, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-static {v5, v4, v6, v3, v2}, Lfj;->p(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const v10, -0x41dc28f6    # -0.16f

    .line 67
    .line 68
    .line 69
    const v11, -0x3fe47ae1    # -2.43f

    .line 70
    .line 71
    .line 72
    const v6, 0x3e0f5c29    # 0.14f

    .line 73
    .line 74
    .line 75
    const v7, -0x40851eb8    # -0.98f

    .line 76
    .line 77
    .line 78
    const v8, 0x3ed70a3d    # 0.42f

    .line 79
    .line 80
    .line 81
    const v9, -0x3ffccccd    # -2.05f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v10, -0x3fcccccd    # -2.8f

    .line 88
    .line 89
    .line 90
    const v11, 0x3faccccd    # 1.35f

    .line 91
    .line 92
    .line 93
    const v6, -0x409c28f6    # -0.89f

    .line 94
    .line 95
    .line 96
    const v7, -0x40e8f5c3    # -0.59f

    .line 97
    .line 98
    .line 99
    const v8, -0x405d70a4    # -1.27f

    .line 100
    .line 101
    .line 102
    const v9, 0x4003d70a    # 2.06f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const v11, -0x3faeb852    # -3.27f

    .line 111
    .line 112
    .line 113
    const v6, -0x404e147b    # -1.39f

    .line 114
    .line 115
    .line 116
    const v7, -0x4070a3d7    # -1.12f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f866666    # 1.05f

    .line 120
    .line 121
    .line 122
    const v9, -0x405ae148    # -1.29f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, -0x3fe66666    # -2.4f

    .line 129
    .line 130
    .line 131
    const v11, -0x406147ae    # -1.24f

    .line 132
    .line 133
    .line 134
    const v6, -0x419eb852    # -0.22f

    .line 135
    .line 136
    .line 137
    const v7, -0x40b5c28f    # -0.79f

    .line 138
    .line 139
    .line 140
    const v8, -0x3fee147b    # -2.28f

    .line 141
    .line 142
    .line 143
    const v9, 0x3eb851ec    # 0.36f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, 0x3fc147ae    # 1.51f

    .line 150
    .line 151
    .line 152
    const v11, -0x404147ae    # -1.49f

    .line 153
    .line 154
    .line 155
    const v6, -0x425c28f6    # -0.08f

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v8, 0x3fbeb852    # 1.49f

    .line 161
    .line 162
    .line 163
    const v9, -0x40c28f5c    # -0.74f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x41800000    # -0.25f

    .line 170
    .line 171
    const v11, -0x400b851f    # -1.91f

    .line 172
    .line 173
    .line 174
    const v6, 0x3cf5c28f    # 0.03f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40c00000    # -0.75f

    .line 178
    .line 179
    const v8, -0x407c28f6    # -1.03f

    .line 180
    .line 181
    .line 182
    const v9, -0x4079999a    # -1.05f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x3f68f5c3    # 0.91f

    .line 189
    .line 190
    .line 191
    const v11, -0x41bd70a4    # -0.19f

    .line 192
    .line 193
    .line 194
    const v6, 0x3e6147ae    # 0.22f

    .line 195
    .line 196
    .line 197
    const v7, -0x418a3d71    # -0.24f

    .line 198
    .line 199
    .line 200
    const v8, 0x3f35c28f    # 0.71f

    .line 201
    .line 202
    .line 203
    const v9, -0x417ae148    # -0.26f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x4020a3d7    # 2.51f

    .line 210
    .line 211
    .line 212
    const v11, 0x3f9851ec    # 1.19f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f4a3d71    # 0.79f

    .line 216
    .line 217
    .line 218
    const v7, 0x3e8a3d71    # 0.27f

    .line 219
    .line 220
    .line 221
    const v8, 0x3fc66666    # 1.55f

    .line 222
    .line 223
    .line 224
    const v9, 0x3fe8f5c3    # 1.82f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v11, -0x3fc8f5c3    # -2.86f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f83d70a    # 1.03f

    .line 235
    .line 236
    .line 237
    const v7, -0x40d70a3d    # -0.66f

    .line 238
    .line 239
    .line 240
    const v8, -0x400f5c29    # -1.88f

    .line 241
    .line 242
    .line 243
    const v9, -0x3fe9999a    # -2.35f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v10, 0x4029999a    # 2.65f

    .line 250
    .line 251
    .line 252
    const v11, 0x401c28f6    # 2.44f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fd1eb85    # 1.64f

    .line 256
    .line 257
    .line 258
    const v7, -0x411eb852    # -0.44f

    .line 259
    .line 260
    .line 261
    const v8, 0x3fa7ae14    # 1.31f

    .line 262
    .line 263
    .line 264
    const v9, 0x40051eb8    # 2.08f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x408d1eb8    # 4.41f

    .line 271
    .line 272
    .line 273
    const v11, -0x3feae148    # -2.33f

    .line 274
    .line 275
    .line 276
    const v6, 0x3ff851ec    # 1.94f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f051eb8    # 0.52f

    .line 280
    .line 281
    .line 282
    const v8, 0x4029999a    # 2.65f

    .line 283
    .line 284
    .line 285
    const v9, -0x3f6e6666    # -4.55f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v10, -0x3fc9999a    # -2.85f

    .line 292
    .line 293
    .line 294
    const v11, 0x408051ec    # 4.01f

    .line 295
    .line 296
    .line 297
    const v6, 0x3feccccd    # 1.85f

    .line 298
    .line 299
    .line 300
    const v7, 0x40151eb8    # 2.33f

    .line 301
    .line 302
    .line 303
    const v8, -0x3fa47ae1    # -3.43f

    .line 304
    .line 305
    .line 306
    const v9, 0x401147ae    # 2.27f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v10, 0x4030a3d7    # 2.76f

    .line 313
    .line 314
    .line 315
    const v11, 0x3f07ae14    # 0.53f

    .line 316
    .line 317
    .line 318
    const v6, 0x3eae147b    # 0.34f

    .line 319
    .line 320
    .line 321
    const v7, 0x3f8147ae    # 1.01f

    .line 322
    .line 323
    .line 324
    const v8, 0x4009999a    # 2.15f

    .line 325
    .line 326
    .line 327
    const v9, -0x40666666    # -1.2f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v10, -0x3fbd70a4    # -3.04f

    .line 334
    .line 335
    .line 336
    const v11, 0x3fd47ae1    # 1.66f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f23d70a    # 0.64f

    .line 340
    .line 341
    .line 342
    const v7, 0x3fea3d71    # 1.83f

    .line 343
    .line 344
    .line 345
    const v8, -0x3fba3d71    # -3.09f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f51eb85    # 0.82f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v10, 0x3fd1eb85    # 1.64f

    .line 355
    .line 356
    .line 357
    const v11, 0x4007ae14    # 2.12f

    .line 358
    .line 359
    .line 360
    const v6, 0x3d75c28f    # 0.06f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f547ae1    # 0.83f

    .line 364
    .line 365
    .line 366
    const v8, 0x401a3d71    # 2.41f

    .line 367
    .line 368
    .line 369
    const v9, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v10, -0x3f8c28f6    # -3.81f

    .line 376
    .line 377
    .line 378
    const v11, 0x3db851ec    # 0.09f

    .line 379
    .line 380
    .line 381
    const v6, -0x406e147b    # -1.14f

    .line 382
    .line 383
    .line 384
    const v7, 0x3fee147b    # 1.86f

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const v9, -0x407c28f6    # -1.03f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v10, 0x3e051eb8    # 0.13f

    .line 396
    .line 397
    .line 398
    const v11, 0x40151eb8    # 2.33f

    .line 399
    .line 400
    .line 401
    const v6, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f11eb85    # 0.57f

    .line 405
    .line 406
    .line 407
    const v8, -0x4247ae14    # -0.09f

    .line 408
    .line 409
    .line 410
    const v9, 0x3fbeb852    # 1.49f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Llx2;->i()V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v3, 0x41a00000    # 20.0f

    .line 422
    .line 423
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v6, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v8, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v9, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v10, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const v7, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const v8, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41a80000    # 21.0f

    .line 462
    .line 463
    const/high16 v3, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v11, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v6, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/high16 v8, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v9, -0x4099999a    # -0.9f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/high16 v3, 0x40e00000    # 7.0f

    .line 485
    .line 486
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const v7, -0x40733333    # -1.1f

    .line 493
    .line 494
    .line 495
    const v8, 0x3f666666    # 0.9f

    .line 496
    .line 497
    .line 498
    const/high16 v9, -0x40000000    # -2.0f

    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x40400000    # 3.0f

    .line 504
    .line 505
    const/high16 v3, 0x40c00000    # 6.0f

    .line 506
    .line 507
    const v4, 0x404ae148    # 3.17f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x41100000    # 9.0f

    .line 511
    .line 512
    invoke-static {v5, v4, v6, v2, v3}, Lj21;->B(Llx2;FFFF)V

    .line 513
    .line 514
    .line 515
    const v2, 0x3fea3d71    # 1.83f

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/high16 v4, 0x40a00000    # 5.0f

    .line 521
    .line 522
    const/high16 v6, 0x41a00000    # 20.0f

    .line 523
    .line 524
    invoke-static {v5, v2, v3, v6, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 525
    .line 526
    .line 527
    const v2, 0x41911eb8    # 18.14f

    .line 528
    .line 529
    .line 530
    const v3, 0x4190147b    # 18.01f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x40a3d70a    # -0.86f

    .line 537
    .line 538
    .line 539
    const v11, -0x40a3d70a    # -0.86f

    .line 540
    .line 541
    .line 542
    const v6, -0x410f5c29    # -0.47f

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const v8, -0x40a3d70a    # -0.86f

    .line 547
    .line 548
    .line 549
    const v9, -0x413d70a4    # -0.38f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v2, 0x3ec28f5c    # 0.38f

    .line 556
    .line 557
    .line 558
    const v3, 0x3f5c28f6    # 0.86f

    .line 559
    .line 560
    .line 561
    const v4, -0x40a3d70a    # -0.86f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 565
    .line 566
    .line 567
    const v10, 0x3f5c28f6    # 0.86f

    .line 568
    .line 569
    .line 570
    const v11, 0x3f5c28f6    # 0.86f

    .line 571
    .line 572
    .line 573
    const v6, 0x3ef0a3d7    # 0.47f

    .line 574
    .line 575
    .line 576
    const v8, 0x3f5c28f6    # 0.86f

    .line 577
    .line 578
    .line 579
    const v9, 0x3ec28f5c    # 0.38f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v2, -0x413d70a4    # -0.38f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Llx2;->i()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v3, 0x3800

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Loy2;->g:Ln63;

    .line 607
    .line 608
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->h:Ln63;

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
    const-string v2, "Filled.DoNotTouch"

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
    const v2, 0x4122b852    # 10.17f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40100000    # 2.25f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x413c0000    # 11.75f

    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v5, 0x41280000    # 10.5f

    .line 65
    .line 66
    const v6, 0x3fc7ae14    # 1.56f

    .line 67
    .line 68
    .line 69
    const v7, 0x4130f5c3    # 11.06f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x3fc7ae14    # 1.56f

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40100000    # 2.25f

    .line 81
    .line 82
    const/high16 v5, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x4122b852    # 10.17f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v3, 0x414c0000    # 12.75f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40a80000    # 5.25f

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41960000    # 18.75f

    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v5, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const v6, 0x4091eb85    # 4.56f

    .line 120
    .line 121
    .line 122
    const v7, 0x419b851f    # 19.44f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x4091eb85    # 4.56f

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x418c0000    # 17.5f

    .line 134
    .line 135
    const/high16 v5, 0x40a80000    # 5.25f

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40500000    # 3.25f

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41740000    # 15.25f

    .line 156
    .line 157
    const/high16 v10, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v5, 0x41840000    # 16.5f

    .line 160
    .line 161
    const v6, 0x4023d70a    # 2.56f

    .line 162
    .line 163
    .line 164
    const v7, 0x417f0a3d    # 15.94f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x4023d70a    # 2.56f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41600000    # 14.0f

    .line 176
    .line 177
    const/high16 v5, 0x40500000    # 3.25f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x40fd70a4    # 7.92f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x414c0000    # 12.75f

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Llx2;->i()V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40880000    # 4.25f

    .line 202
    .line 203
    const/high16 v3, 0x41180000    # 9.5f

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41040000    # 8.25f

    .line 209
    .line 210
    const/high16 v10, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v5, 0x41180000    # 9.5f

    .line 213
    .line 214
    const v6, 0x4063d70a    # 3.56f

    .line 215
    .line 216
    .line 217
    const v7, 0x410f0a3d    # 8.94f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v9, -0x406147ae    # -1.24f

    .line 226
    .line 227
    .line 228
    const v10, 0x3f970a3d    # 1.18f

    .line 229
    .line 230
    .line 231
    const v5, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, -0x40666666    # -1.2f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f07ae14    # 0.53f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x40d570a4    # 6.67f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40880000    # 4.25f

    .line 248
    .line 249
    const/high16 v5, 0x41180000    # 9.5f

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x4122b852    # 10.17f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40100000    # 2.25f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x413c0000    # 11.75f

    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v5, 0x41280000    # 10.5f

    .line 277
    .line 278
    const v6, 0x3fc7ae14    # 1.56f

    .line 279
    .line 280
    .line 281
    const v7, 0x4130f5c3    # 11.06f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v2, 0x3fc7ae14    # 1.56f

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x40100000    # 2.25f

    .line 293
    .line 294
    const/high16 v5, 0x41500000    # 13.0f

    .line 295
    .line 296
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x4122b852    # 10.17f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Llx2;->i()V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v3, 0x414c0000    # 12.75f

    .line 311
    .line 312
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40a80000    # 5.25f

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41960000    # 18.75f

    .line 326
    .line 327
    const/high16 v10, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v5, 0x41a00000    # 20.0f

    .line 330
    .line 331
    const v6, 0x4091eb85    # 4.56f

    .line 332
    .line 333
    .line 334
    const v7, 0x419b851f    # 19.44f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x4091eb85    # 4.56f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x418c0000    # 17.5f

    .line 346
    .line 347
    const/high16 v5, 0x40a80000    # 5.25f

    .line 348
    .line 349
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41300000    # 11.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40500000    # 3.25f

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41740000    # 15.25f

    .line 368
    .line 369
    const/high16 v10, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v5, 0x41840000    # 16.5f

    .line 372
    .line 373
    const v6, 0x4023d70a    # 2.56f

    .line 374
    .line 375
    .line 376
    const v7, 0x417f0a3d    # 15.94f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v2, 0x4023d70a    # 2.56f

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x41600000    # 14.0f

    .line 388
    .line 389
    const/high16 v5, 0x40500000    # 3.25f

    .line 390
    .line 391
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 392
    .line 393
    .line 394
    const v2, 0x40fd70a4    # 7.92f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x414c0000    # 12.75f

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Llx2;->i()V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40880000    # 4.25f

    .line 414
    .line 415
    const/high16 v3, 0x41180000    # 9.5f

    .line 416
    .line 417
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41040000    # 8.25f

    .line 421
    .line 422
    const/high16 v10, 0x40400000    # 3.0f

    .line 423
    .line 424
    const/high16 v5, 0x41180000    # 9.5f

    .line 425
    .line 426
    const v6, 0x4063d70a    # 3.56f

    .line 427
    .line 428
    .line 429
    const v7, 0x410f0a3d    # 8.94f

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v9, -0x406147ae    # -1.24f

    .line 438
    .line 439
    .line 440
    const v10, 0x3f970a3d    # 1.18f

    .line 441
    .line 442
    .line 443
    const v5, -0x40d47ae1    # -0.67f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, -0x40666666    # -1.2f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f07ae14    # 0.53f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x40d570a4    # 6.67f

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x40880000    # 4.25f

    .line 460
    .line 461
    const/high16 v5, 0x41180000    # 9.5f

    .line 462
    .line 463
    invoke-static {v4, v5, v2, v3}, Lbv2;->t(Llx2;FFF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x41a9851f    # 21.19f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x4033d70a    # 2.81f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 476
    .line 477
    .line 478
    const v2, 0x3fb1eb85    # 1.39f

    .line 479
    .line 480
    .line 481
    const v3, 0x40870a3d    # 4.22f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x40b428f6    # 5.63f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x40e00000    # 7.0f

    .line 494
    .line 495
    const v3, 0x411d47ae    # 9.83f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 499
    .line 500
    .line 501
    const v2, 0x4089999a    # 4.3f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 505
    .line 506
    .line 507
    const v9, -0x3fd9999a    # -2.6f

    .line 508
    .line 509
    .line 510
    const v10, -0x40428f5c    # -1.48f

    .line 511
    .line 512
    .line 513
    const v5, -0x4071eb85    # -1.11f

    .line 514
    .line 515
    .line 516
    const v6, -0x40dc28f6    # -0.64f

    .line 517
    .line 518
    .line 519
    const v7, -0x3fdae148    # -2.58f

    .line 520
    .line 521
    .line 522
    const v8, -0x4043d70a    # -1.47f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v9, -0x40f5c28f    # -0.54f

    .line 529
    .line 530
    .line 531
    const v10, -0x41f0a3d7    # -0.14f

    .line 532
    .line 533
    .line 534
    const v5, -0x41d1eb85    # -0.17f

    .line 535
    .line 536
    .line 537
    const v6, -0x4247ae14    # -0.09f

    .line 538
    .line 539
    .line 540
    const v7, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    const v8, -0x41f0a3d7    # -0.14f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v9, -0x40cccccd    # -0.7f

    .line 550
    .line 551
    .line 552
    const v10, 0x3e851eb8    # 0.26f

    .line 553
    .line 554
    .line 555
    const v5, -0x417ae148    # -0.26f

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const/high16 v7, -0x41000000    # -0.5f

    .line 560
    .line 561
    const v8, 0x3db851ec    # 0.09f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v9, 0x40000000    # 2.0f

    .line 568
    .line 569
    const v10, 0x415e147b    # 13.88f

    .line 570
    .line 571
    .line 572
    const v5, 0x4047ae14    # 3.12f

    .line 573
    .line 574
    .line 575
    const v6, 0x414c7ae1    # 12.78f

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x40000000    # 2.0f

    .line 579
    .line 580
    const v8, 0x415e147b    # 13.88f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v2, 0x40d9999a    # 6.8f

    .line 587
    .line 588
    .line 589
    const v3, 0x40e5c28f    # 7.18f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 593
    .line 594
    .line 595
    const v9, 0x400b851f    # 2.18f

    .line 596
    .line 597
    .line 598
    const v10, 0x3f70a3d7    # 0.94f

    .line 599
    .line 600
    .line 601
    const v5, 0x3f11eb85    # 0.57f

    .line 602
    .line 603
    .line 604
    const v6, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    const v7, 0x3faccccd    # 1.35f

    .line 608
    .line 609
    .line 610
    const v8, 0x3f70a3d7    # 0.94f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41880000    # 17.0f

    .line 617
    .line 618
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 619
    .line 620
    .line 621
    const v9, 0x3fd33333    # 1.65f

    .line 622
    .line 623
    .line 624
    const v10, -0x40fae148    # -0.52f

    .line 625
    .line 626
    .line 627
    const v5, 0x3f1eb852    # 0.62f

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const v7, 0x3f970a3d    # 1.18f

    .line 632
    .line 633
    .line 634
    const v8, -0x41bd70a4    # -0.19f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v2, -0x435c28f6    # -0.02f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 644
    .line 645
    .line 646
    const v2, 0x3f933333    # 1.15f

    .line 647
    .line 648
    .line 649
    const v3, 0x41a9851f    # 21.19f

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v2, v2, v3, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v3, 0x3800

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Loy2;->h:Ln63;

    .line 668
    .line 669
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->i:Ln63;

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
    const-string v2, "Filled.DragHandle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v2, v4, v5, v3, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v5, v3, v6}, Lhv0;->w(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v3}, Lhv0;->o(Llx2;FFF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0x3800

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Loy2;->i:Ln63;

    .line 73
    .line 74
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 16

    .line 1
    sget-object v0, Loy2;->j:Ln63;

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
    const-string v2, "Filled.ElectricalServices"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v7, 0x41a80000    # 21.0f

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
    new-instance v8, Lp05;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const v10, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v11, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v13, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v14, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lq05;

    .line 77
    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lw05;

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lq05;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v7, Lh05;

    .line 105
    .line 106
    const v8, 0x41a46666    # 20.55f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41700000    # 15.0f

    .line 110
    .line 111
    const/high16 v10, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v11, 0x4168cccd    # 14.55f

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/high16 v13, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v5, Lg05;->c:Lg05;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x3800

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ltg6;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v6, 0x20

    .line 145
    .line 146
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lk05;

    .line 150
    .line 151
    const/high16 v7, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v8, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v6, Lq05;

    .line 162
    .line 163
    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Lw05;

    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v6, Lq05;

    .line 182
    .line 183
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v8, Lp05;

    .line 190
    .line 191
    const v9, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v12, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v9, Lh05;

    .line 209
    .line 210
    const/high16 v10, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const v11, 0x418b999a    # 17.45f

    .line 213
    .line 214
    .line 215
    const v12, 0x41a46666    # 20.55f

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/high16 v14, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const/high16 v15, 0x41880000    # 17.0f

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x3800

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ltg6;

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v5, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/high16 v6, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v7, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v4, v5, v7, v6, v8}, Lbv2;->d(FFFFF)Llx2;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/high16 v14, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v15, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const v11, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const v12, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v13, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, -0x3f000000    # -8.0f

    .line 275
    .line 276
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const/high16 v6, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-static {v9, v6, v4, v5}, Lqx;->w(Llx2;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v14, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v15, 0x41600000    # 14.0f

    .line 286
    .line 287
    const v10, 0x414e6666    # 12.9f

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v12, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v13, 0x414e6666    # 12.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Llx2;->i()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v5, 0x3800

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Ltg6;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v10, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x40733333    # -1.1f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f666666    # 0.9f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x40600000    # 3.5f

    .line 346
    .line 347
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 348
    .line 349
    const v5, 0x3ff70a3d    # 1.93f

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/high16 v7, 0x40600000    # 3.5f

    .line 354
    .line 355
    const v8, -0x40370a3d    # -1.57f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x4126e148    # 10.43f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x41080000    # 8.5f

    .line 365
    .line 366
    const/high16 v5, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/high16 v10, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const v5, 0x408e6666    # 4.45f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v7, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v8, 0x408e6666    # 4.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    const v7, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x40600000    # 3.5f

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v10, 0x40f00000    # 7.5f

    .line 417
    .line 418
    const v5, 0x411547ae    # 9.33f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x40c00000    # 6.0f

    .line 422
    .line 423
    const/high16 v7, 0x41200000    # 10.0f

    .line 424
    .line 425
    const v8, 0x40d570a4    # 6.67f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x411547ae    # 9.33f

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v5, 0x41080000    # 8.5f

    .line 437
    .line 438
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x40e00000    # 7.0f

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x3f800000    # -4.0f

    .line 447
    .line 448
    const/high16 v10, 0x40800000    # 4.0f

    .line 449
    .line 450
    const v5, -0x3ff28f5c    # -2.21f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/high16 v7, -0x3f800000    # -4.0f

    .line 455
    .line 456
    const v8, 0x3fe51eb8    # 1.79f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x40800000    # 4.0f

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, 0x400d70a4    # 2.21f

    .line 466
    .line 467
    .line 468
    const v7, 0x3fe51eb8    # 1.79f

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v9, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const/high16 v10, 0x41500000    # 13.0f

    .line 494
    .line 495
    const v5, 0x40bccccd    # 5.9f

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x41700000    # 15.0f

    .line 499
    .line 500
    const/high16 v7, 0x40a00000    # 5.0f

    .line 501
    .line 502
    const v8, 0x4161999a    # 14.1f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Llx2;->i()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v3, 0x3800

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Loy2;->j:Ln63;

    .line 524
    .line 525
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Loy2;->m:Ln63;

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
    const-string v2, "Filled.Facebook"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3f4f5c29    # -5.52f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f70a3d7    # -4.48f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v11, v2, v11, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v10, 0x411ccccd    # 9.8f

    .line 71
    .line 72
    .line 73
    const v6, 0x409ae148    # 4.84f

    .line 74
    .line 75
    .line 76
    const v7, 0x405c28f6    # 3.44f

    .line 77
    .line 78
    .line 79
    const v8, 0x410deb85    # 8.87f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41180000    # 9.5f

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41580000    # 13.5f

    .line 109
    .line 110
    const/high16 v10, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v5, 0x41200000    # 10.0f

    .line 113
    .line 114
    const v6, 0x40f23d71    # 7.57f

    .line 115
    .line 116
    .line 117
    const v7, 0x41391eb8    # 11.57f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v5, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v12, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v4, v3, v12, v5}, Lqx;->p(Llx2;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

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
    invoke-static {v4, v11, v12, v12, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x40de6666    # 6.95f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v10, 0x41400000    # 12.0f

    .line 162
    .line 163
    const v5, 0x41906666    # 18.05f

    .line 164
    .line 165
    .line 166
    const v6, 0x41ab999a    # 21.45f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v8, 0x4189851f    # 17.19f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0x3800

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Loy2;->m:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->n:Ln63;

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
    const-string v2, "Filled.FileDownloadOff"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v4, 0x40c570a4    # 6.17f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v5, -0x3f9a3d71    # -3.59f

    .line 69
    .line 70
    .line 71
    const v6, 0x4065c28f    # 3.59f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v6, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x41a9851f    # 21.19f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v5}, Llx2;->p(FF)V

    .line 81
    .line 82
    .line 83
    const v6, 0x4033d70a    # 2.81f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v6}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v6, 0x3fb1eb85    # 1.39f

    .line 90
    .line 91
    .line 92
    const v7, 0x40870a3d    # 4.22f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x3f170a3d    # 0.59f

    .line 112
    .line 113
    .line 114
    const v6, -0x40e8f5c3    # -0.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v6}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41900000    # 18.0f

    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v7, 0x4172b852    # 15.17f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v7, v4, v3, v6}, Lfj;->m(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x4142b852    # 12.17f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40270a3d    # 2.61f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v3, v5, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Loy2;->n:Ln63;

    .line 155
    .line 156
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Loy2;->o:Ln63;

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
    const-string v2, "Filled.FilterFrames"

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
    const/high16 v4, -0x3f800000    # -4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4, v4}, Lj21;->g(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v3}, Llx2;->n(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/high16 v8, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v9, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const/high16 v12, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6, v12}, Llx2;->n(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v2, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3, v12}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x4090a3d7    # 4.52f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    const v3, 0x406147ae    # 3.52f

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    invoke-virtual {v5, v3, v6}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v3, 0x417851ec    # 15.52f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v12}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v12, v4}, Lhv0;->k(Llx2;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41900000    # 18.0f

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v5, v12, v3, v2, v4}, Lfj;->p(Llx2;FFFF)V

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
    sput-object v0, Loy2;->o:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->p:Ln63;

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
    const-string v2, "Filled.FlashAuto"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v3, v5}, Lj21;->t(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 51
    .line 52
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 61
    .line 62
    const/high16 v7, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v2, v7, v6, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41980000    # 19.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 70
    .line 71
    .line 72
    const v6, -0x3fb33333    # -3.2f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v9, 0x3ff33333    # 1.9f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8, v6, v5, v9}, Lfj;->l(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const v5, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v8}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const v6, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v5, v4, v9}, Lfj;->l(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const v5, 0x4186cccd    # 16.85f

    .line 96
    .line 97
    .line 98
    const v6, 0x40f4cccd    # 7.65f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-virtual {v2, v3, v7}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x3f933333    # 1.15f

    .line 110
    .line 111
    .line 112
    const v4, 0x4069999a    # 3.65f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const v3, -0x3feccccd    # -2.3f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Llx2;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0x3800

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Loy2;->p:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->r:Ln63;

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
    const-string v2, "Filled.FormatLineSpacing"

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
    const/high16 v2, 0x40200000    # 2.5f

    .line 37
    .line 38
    const/high16 v3, 0x40600000    # 3.5f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v6, v3}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v2, v7, v5}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41880000    # 17.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v8}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41a40000    # 20.5f

    .line 71
    .line 72
    invoke-virtual {v2, v6, v3}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41080000    # 8.5f

    .line 76
    .line 77
    invoke-virtual {v2, v3, v8}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v8, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v2, v7, v6, v3, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-static {v2, v5, v6, v7, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-static {v2, v7, v5, v4, v6}, Lfj;->h(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v7, v8, v3}, Lhv0;->k(Llx2;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-static {v2, v7, v5, v4, v6}, Lfj;->h(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-static {v2, v7, v4, v3}, Lhv0;->k(Llx2;FFF)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0x3800

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Loy2;->r:Ln63;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->s:Ln63;

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
    const-string v2, "Filled.FrontHand"

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
    const/high16 v2, 0x419e0000    # 19.75f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40600000    # -1.25f

    .line 45
    .line 46
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    const v5, -0x40cf5c29    # -0.69f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40600000    # -1.25f

    .line 53
    .line 54
    const v8, 0x3f0f5c29    # 0.56f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v5, -0x402ccccd    # -1.65f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const v8, 0x3faccccd    # 1.35f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40600000    # 3.5f

    .line 91
    .line 92
    const v10, -0x3f81eb85    # -3.97f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x3ffd70a4    # -2.04f

    .line 97
    .line 98
    .line 99
    const v7, 0x3fc3d70a    # 1.53f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f91eb85    # -3.72f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v3, -0x3ed3851f    # -10.78f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41820000    # 16.25f

    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v5, 0x418c0000    # 17.5f

    .line 120
    .line 121
    const v6, 0x4023d70a    # 2.56f

    .line 122
    .line 123
    .line 124
    const v7, 0x4187851f    # 16.94f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v10, 0x40500000    # 3.25f

    .line 135
    .line 136
    const v5, 0x4178f5c3    # 15.56f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v7, 0x41700000    # 15.0f

    .line 142
    .line 143
    const v8, 0x4023d70a    # 2.56f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x414c0000    # 12.75f

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/high16 v5, 0x41600000    # 14.0f

    .line 168
    .line 169
    const v6, 0x3f0f5c29    # 0.56f

    .line 170
    .line 171
    .line 172
    const v7, 0x41570a3d    # 13.44f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3f0f5c29    # 0.56f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x41380000    # 11.5f

    .line 183
    .line 184
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40300000    # 2.75f

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40600000    # -1.25f

    .line 205
    .line 206
    const/high16 v10, -0x40600000    # -1.25f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x40cf5c29    # -0.69f

    .line 210
    .line 211
    .line 212
    const v7, -0x40f0a3d7    # -0.56f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40600000    # -1.25f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x4003d70a    # 2.06f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x40300000    # 2.75f

    .line 224
    .line 225
    const/high16 v5, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40b80000    # 5.75f

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40b80000    # 5.75f

    .line 246
    .line 247
    const/high16 v10, 0x40900000    # 4.5f

    .line 248
    .line 249
    const/high16 v5, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const v6, 0x40a1eb85    # 5.06f

    .line 252
    .line 253
    .line 254
    const v7, 0x40ce147b    # 6.44f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40900000    # 4.5f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x40a1eb85    # 5.06f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x40900000    # 4.5f

    .line 266
    .line 267
    const/high16 v5, 0x40b80000    # 5.75f

    .line 268
    .line 269
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41040000    # 8.25f

    .line 278
    .line 279
    const/high16 v10, 0x41040000    # 8.25f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x4091eb85    # 4.56f

    .line 283
    .line 284
    .line 285
    const v7, 0x406c28f6    # 3.69f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41040000    # 8.25f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v2, 0x41a27ae1    # 20.31f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x417c0000    # 15.75f

    .line 297
    .line 298
    const/high16 v5, 0x41a80000    # 21.0f

    .line 299
    .line 300
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x3f300000    # -6.5f

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x419e0000    # 19.75f

    .line 309
    .line 310
    const/high16 v10, 0x41000000    # 8.0f

    .line 311
    .line 312
    const v6, 0x4108f5c3    # 8.56f

    .line 313
    .line 314
    .line 315
    const v7, 0x41a3851f    # 20.44f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Llx2;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v3, 0x3800

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Loy2;->s:Ln63;

    .line 339
    .line 340
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Loy2;->t:Ln63;

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
    const-string v2, "Filled.GppGood"

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
    const v3, 0x40c2e148    # 6.09f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6, v3}, Lht5;->f(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v12, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v13, 0x412e8f5c    # 10.91f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, 0x40a1999a    # 5.05f

    .line 58
    .line 59
    .line 60
    const v10, 0x405a3d71    # 3.41f

    .line 61
    .line 62
    .line 63
    const v11, 0x411c28f6    # 9.76f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v13, -0x3ed170a4    # -10.91f

    .line 70
    .line 71
    .line 72
    const v8, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v9, -0x406ccccd    # -1.15f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v11, -0x3f447ae1    # -5.86f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v4, v5}, Lbv2;->x(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x412f0a3d    # 10.94f

    .line 90
    .line 91
    .line 92
    const v3, 0x4178a3d7    # 15.54f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    const v5, 0x40eccccd    # 7.4f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5, v4}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v4, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const v5, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x4007ae14    # 2.12f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4, v4}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x4087ae14    # 4.24f

    .line 120
    .line 121
    .line 122
    const v6, -0x3f7851ec    # -4.24f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

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
    sput-object v0, Loy2;->t:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 16

    .line 1
    sget-object v0, Loy2;->u:Ln63;

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
    const-string v2, "Filled.GroupWork"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v3, 0x418c0000    # 17.5f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 96
    .line 97
    const v5, -0x404f5c29    # -1.38f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 102
    .line 103
    const v8, -0x4070a3d7    # -1.12f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v11, 0x3f8f5c29    # 1.12f

    .line 110
    .line 111
    .line 112
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 113
    .line 114
    const/high16 v13, 0x40200000    # 2.5f

    .line 115
    .line 116
    invoke-virtual {v4, v11, v12, v13, v12}, Llx2;->t(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v13, v11, v13, v13}, Llx2;->t(FFFF)V

    .line 120
    .line 121
    .line 122
    const v14, -0x4070a3d7    # -1.12f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v14, v13, v12, v13}, Llx2;->t(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Llx2;->i()V

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x41180000    # 9.5f

    .line 132
    .line 133
    invoke-virtual {v4, v15, v2}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40200000    # 2.5f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x404f5c29    # -1.38f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f8f5c29    # 1.12f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v13, v11, v13, v13}, Llx2;->t(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v14, v13, v12, v13}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x4116147b    # 9.38f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v15, v5, v15, v2}, Llx2;->s(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 171
    .line 172
    const v5, -0x404f5c29    # -1.38f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 177
    .line 178
    const v8, -0x4070a3d7    # -1.12f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11, v12, v13, v12}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13, v11, v13, v13}, Llx2;->t(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v14, v13, v12, v13}, Llx2;->t(FFFF)V

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
    sput-object v0, Loy2;->u:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->v:Ln63;

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
    const-string v2, "Filled.HdrStrong"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, -0x3fac28f6    # -3.31f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f400000    # -6.0f

    .line 53
    .line 54
    const v8, 0x402c28f6    # 2.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x402c28f6    # 2.69f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3fd3d70a    # -2.69f

    .line 67
    .line 68
    .line 69
    const/high16 v5, -0x3f400000    # -6.0f

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Llx2;->i()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const/high16 v10, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v5, -0x3ff28f5c    # -2.21f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v8, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x3fe51eb8    # 1.79f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

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
    const v8, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 156
    .line 157
    .line 158
    const v2, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Loy2;->v:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->w:Ln63;

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
    const-string v2, "Filled.Hotel"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const v5, 0x3fd47ae1    # 1.66f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x410a8f5c    # 8.66f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->s(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    const v5, 0x3fab851f    # 1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v7, -0x3f000000    # -8.0f

    .line 82
    .line 83
    invoke-static {v4, v5, v3, v7, v3}, Lfj;->r(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v4, v6, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v7, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v4, v5, v3, v7, v8}, Lfj;->p(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v3, v6, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/high16 v10, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x3ff28f5c    # -2.21f

    .line 121
    .line 122
    .line 123
    const v7, -0x401ae148    # -1.79f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x3f800000    # -4.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Llx2;->i()V

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
    sput-object v0, Loy2;->w:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Loy2;->x:Ln63;

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
    const-string v2, "Filled.Interests"

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
    const v2, 0x40e0a3d7    # 7.02f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v10, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v5, -0x3ff28f5c    # -2.21f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const v8, 0x3fe51eb8    # 1.79f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3fe51eb8    # 1.79f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x401ae148    # -1.79f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x4113ae14    # 9.23f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v3, v2, v2}, Lht5;->z(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const/high16 v5, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v4, v2, v3, v5, v6}, Lht5;->y(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3f600000    # -5.0f

    .line 96
    .line 97
    const/high16 v3, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-static {v4, v2, v5, v6}, Lbv2;->m(Llx2;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x419a0000    # 19.25f

    .line 108
    .line 109
    const/high16 v3, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 115
    .line 116
    const v10, 0x3f95c28f    # 1.17f

    .line 117
    .line 118
    .line 119
    const v5, -0x407851ec    # -1.06f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, -0x401851ec    # -1.81f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f0f5c29    # 0.56f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x406a3d71    # -1.17f

    .line 133
    .line 134
    .line 135
    const v5, -0x411eb852    # -0.44f

    .line 136
    .line 137
    .line 138
    const v6, -0x40e3d70a    # -0.61f

    .line 139
    .line 140
    .line 141
    const v7, -0x4067ae14    # -1.19f

    .line 142
    .line 143
    .line 144
    const v8, -0x406a3d71    # -1.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v10, 0x40a80000    # 5.25f

    .line 153
    .line 154
    const v5, 0x41530a3d    # 13.19f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40200000    # 2.5f

    .line 158
    .line 159
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v8, 0x4071eb85    # 3.78f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v10, 0x40b80000    # 5.75f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v7, 0x401ae148    # 2.42f

    .line 175
    .line 176
    .line 177
    const v8, 0x405ae148    # 3.42f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3f480000    # -5.75f

    .line 184
    .line 185
    const v5, 0x40251eb8    # 2.58f

    .line 186
    .line 187
    .line 188
    const v6, -0x3feae148    # -2.33f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v8, -0x3f900000    # -3.75f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x419a0000    # 19.25f

    .line 199
    .line 200
    const/high16 v10, 0x40200000    # 2.5f

    .line 201
    .line 202
    const/high16 v5, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const v6, 0x4071eb85    # 3.78f

    .line 205
    .line 206
    .line 207
    const v7, 0x41a67ae1    # 20.81f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40200000    # 2.5f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Llx2;->i()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0x3800

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Loy2;->x:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final y(Lsg3;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lel0;

    .line 5
    .line 6
    invoke-interface {p0}, Lel0;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final z(Lsg3;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lel0;

    .line 2
    .line 3
    invoke-interface {p0}, Lel0;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "char"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "byte"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "int"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "double"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_0
    return-object p0

    .line 133
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget p0, p0, Loy2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-float p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    neg-int p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-float p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
