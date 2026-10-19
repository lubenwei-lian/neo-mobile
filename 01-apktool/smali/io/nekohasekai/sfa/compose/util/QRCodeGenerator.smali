.class public final Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

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

.method private final adjustBrightness(IF)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p2

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lqk3;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-static {v3, v1, v2}, Lqk3;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-static {p1, v1, v2}, Lqk3;->d(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static synthetic ensureContrast$default(Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;IIFILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x40900000    # 4.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->ensureContrast(IIF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic generate$default(Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x200

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/high16 p3, -0x1000000

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, -0x1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->generate(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final luminance(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v0

    .line 21
    const v0, 0x3e991687    # 0.299f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    const v0, 0x3f1645a2    # 0.587f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v1, p0

    .line 30
    const p0, 0x3de978d5    # 0.114f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, p0

    .line 34
    add-float/2addr p1, v1

    .line 35
    return p1
.end method


# virtual methods
.method public final ensureContrast(IIF)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->luminance(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->luminance(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpl-float v0, p0, p2

    .line 10
    .line 11
    const v1, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-float/2addr p0, v1

    .line 17
    add-float v0, p2, v1

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-float v0, p2, v1

    .line 22
    .line 23
    add-float/2addr p0, v1

    .line 24
    div-float p0, v0, p0

    .line 25
    .line 26
    :goto_0
    cmpl-float p0, p0, p3

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float p0, p2, p0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p0, v0

    .line 41
    :goto_1
    const/16 v2, 0xa

    .line 42
    .line 43
    if-ge v0, v2, :cond_6

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v2, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 48
    .line 49
    const v3, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->adjustBrightness(IF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v2, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 58
    .line 59
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->adjustBrightness(IF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    invoke-direct {v2, p1}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->luminance(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v3, v2, p2

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    add-float v3, p2, v1

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-float v3, p2, v1

    .line 79
    .line 80
    add-float/2addr v2, v1

    .line 81
    div-float v2, v3, v2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v2, p3

    .line 84
    .line 85
    if-ltz v2, :cond_5

    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return p1
.end method

.method public final generate(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_6e

    .line 11
    .line 12
    if-ltz p2, :cond_6d

    .line 13
    .line 14
    if-ltz p2, :cond_6d

    .line 15
    .line 16
    sget-object v2, Las1;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    sget-object v4, Lim6;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const/16 v5, 0x60

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x1

    .line 26
    sget-object v10, Lqb4;->d0:Lqb4;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    sget-object v4, Lim6;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v11, v4

    .line 43
    rem-int/lit8 v12, v11, 0x2

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v11, :cond_4

    .line 51
    .line 52
    aget-byte v13, v4, v12

    .line 53
    .line 54
    and-int/lit16 v13, v13, 0xff

    .line 55
    .line 56
    const/16 v14, 0x81

    .line 57
    .line 58
    if-lt v13, v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x9f

    .line 61
    .line 62
    if-le v13, v14, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v14, 0xe0

    .line 65
    .line 66
    if-lt v13, v14, :cond_0

    .line 67
    .line 68
    const/16 v14, 0xeb

    .line 69
    .line 70
    if-le v13, v14, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v12, v12, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Lqb4;->f0:Lqb4;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v4, v13, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v6, :cond_6

    .line 96
    .line 97
    const/16 v14, 0x39

    .line 98
    .line 99
    if-gt v13, v14, :cond_6

    .line 100
    .line 101
    move v12, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    sget-object v11, Las1;->a:[I

    .line 104
    .line 105
    if-ge v13, v5, :cond_7

    .line 106
    .line 107
    aget v11, v11, v13

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v11, v7

    .line 111
    :goto_4
    if-eq v11, v7, :cond_8

    .line 112
    .line 113
    move v11, v8

    .line 114
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v4, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    if-eqz v11, :cond_a

    .line 120
    .line 121
    sget-object v4, Lqb4;->b0:Lqb4;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    if-eqz v12, :cond_8

    .line 125
    .line 126
    sget-object v4, Lqb4;->a0:Lqb4;

    .line 127
    .line 128
    :goto_6
    new-instance v11, Lbz;

    .line 129
    .line 130
    invoke-direct {v11}, Lbz;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v12, v4, Lqb4;->Y:I

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    invoke-virtual {v11, v12, v13}, Lbz;->b(II)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lbz;

    .line 140
    .line 141
    invoke-direct {v12}, Lbz;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/16 v15, 0xa

    .line 149
    .line 150
    const/16 p0, 0x0

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-eq v14, v8, :cond_19

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    if-eq v14, v9, :cond_13

    .line 164
    .line 165
    if-eq v14, v13, :cond_12

    .line 166
    .line 167
    if-ne v14, v8, :cond_11

    .line 168
    .line 169
    sget-object v2, Lim6;->b:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    array-length v5, v2

    .line 178
    rem-int/2addr v5, v9

    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    array-length v5, v2

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_7
    if-ge v8, v5, :cond_e

    .line 186
    .line 187
    aget-byte v14, v2, v8

    .line 188
    .line 189
    and-int/lit16 v14, v14, 0xff

    .line 190
    .line 191
    add-int/lit8 v16, v8, 0x1

    .line 192
    .line 193
    move/from16 v19, v9

    .line 194
    .line 195
    aget-byte v9, v2, v16

    .line 196
    .line 197
    and-int/lit16 v9, v9, 0xff

    .line 198
    .line 199
    shl-int/2addr v14, v6

    .line 200
    or-int/2addr v9, v14

    .line 201
    const v14, 0x8140

    .line 202
    .line 203
    .line 204
    if-lt v9, v14, :cond_b

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    const v14, 0x9ffc

    .line 209
    .line 210
    .line 211
    if-gt v9, v14, :cond_b

    .line 212
    .line 213
    sub-int v9, v9, v16

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const v14, 0xe040

    .line 217
    .line 218
    .line 219
    if-lt v9, v14, :cond_c

    .line 220
    .line 221
    const v14, 0xebbf

    .line 222
    .line 223
    .line 224
    if-gt v9, v14, :cond_c

    .line 225
    .line 226
    const v14, 0xc140

    .line 227
    .line 228
    .line 229
    sub-int/2addr v9, v14

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move v9, v7

    .line 232
    :goto_8
    if-eq v9, v7, :cond_d

    .line 233
    .line 234
    shr-int/lit8 v14, v9, 0x8

    .line 235
    .line 236
    mul-int/lit16 v14, v14, 0xc0

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 239
    .line 240
    add-int/2addr v14, v9

    .line 241
    const/16 v9, 0xd

    .line 242
    .line 243
    invoke-virtual {v12, v14, v9}, Lbz;->b(II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x2

    .line 247
    .line 248
    move/from16 v9, v19

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance v0, Lta0;

    .line 252
    .line 253
    const-string v1, "Invalid byte sequence"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_e
    move/from16 v19, v9

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_f
    new-instance v0, Lta0;

    .line 264
    .line 265
    const-string v1, "Kanji byte size not even"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    new-instance v0, Lta0;

    .line 272
    .line 273
    const-string v1, "SJIS Charset not supported on this platform"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_11
    new-instance v0, Lta0;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "Invalid mode: "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_12
    move/from16 v19, v9

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    array-length v5, v2

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_9
    if-ge v8, v5, :cond_1c

    .line 308
    .line 309
    aget-byte v9, v2, v8

    .line 310
    .line 311
    invoke-virtual {v12, v9, v6}, Lbz;->b(II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    move/from16 v19, v9

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_a
    if-ge v9, v2, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    sget-object v16, Las1;->a:[I

    .line 331
    .line 332
    if-ge v14, v5, :cond_14

    .line 333
    .line 334
    aget v14, v16, v14

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_14
    move v14, v7

    .line 338
    :goto_b
    if-eq v14, v7, :cond_18

    .line 339
    .line 340
    add-int/lit8 v6, v9, 0x1

    .line 341
    .line 342
    if-ge v6, v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ge v6, v5, :cond_15

    .line 349
    .line 350
    aget v6, v16, v6

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    move v6, v7

    .line 354
    :goto_c
    if-eq v6, v7, :cond_16

    .line 355
    .line 356
    mul-int/lit8 v14, v14, 0x2d

    .line 357
    .line 358
    add-int/2addr v14, v6

    .line 359
    const/16 v6, 0xb

    .line 360
    .line 361
    invoke-virtual {v12, v14, v6}, Lbz;->b(II)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x2

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    new-instance v0, Lta0;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_17
    invoke-virtual {v12, v14, v8}, Lbz;->b(II)V

    .line 374
    .line 375
    .line 376
    move v9, v6

    .line 377
    :goto_d
    const/16 v6, 0x8

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_18
    new-instance v0, Lta0;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_19
    move/from16 v18, v8

    .line 387
    .line 388
    move/from16 v19, v9

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_e
    if-ge v5, v2, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    add-int/lit8 v6, v6, -0x30

    .line 402
    .line 403
    add-int/lit8 v8, v5, 0x2

    .line 404
    .line 405
    if-ge v8, v2, :cond_1a

    .line 406
    .line 407
    add-int/lit8 v9, v5, 0x1

    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    add-int/lit8 v9, v9, -0x30

    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    add-int/lit8 v8, v8, -0x30

    .line 420
    .line 421
    mul-int/lit8 v6, v6, 0x64

    .line 422
    .line 423
    mul-int/2addr v9, v15

    .line 424
    add-int/2addr v9, v6

    .line 425
    add-int/2addr v9, v8

    .line 426
    invoke-virtual {v12, v9, v15}, Lbz;->b(II)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v5, v5, 0x3

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    if-ge v5, v2, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-int/lit8 v5, v5, -0x30

    .line 441
    .line 442
    mul-int/lit8 v6, v6, 0xa

    .line 443
    .line 444
    add-int/2addr v6, v5

    .line 445
    invoke-virtual {v12, v6, v3}, Lbz;->b(II)V

    .line 446
    .line 447
    .line 448
    move v5, v8

    .line 449
    goto :goto_e

    .line 450
    :cond_1b
    invoke-virtual {v12, v6, v13}, Lbz;->b(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1c
    :goto_f
    invoke-static/range {v18 .. v18}, Lvi7;->c(I)Lvi7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v5, v11, Lbz;->Y:I

    .line 459
    .line 460
    invoke-virtual {v4, v2}, Lqb4;->b(Lvi7;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v5

    .line 465
    iget v5, v12, Lbz;->Y:I

    .line 466
    .line 467
    add-int/2addr v2, v5

    .line 468
    move/from16 v5, v18

    .line 469
    .line 470
    :goto_10
    const-string v6, "Data too big"

    .line 471
    .line 472
    const/16 v8, 0x28

    .line 473
    .line 474
    if-gt v5, v8, :cond_6c

    .line 475
    .line 476
    invoke-static {v5}, Lvi7;->c(I)Lvi7;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move/from16 v14, v18

    .line 481
    .line 482
    invoke-static {v2, v9, v14}, Las1;->a(ILvi7;I)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-eqz v16, :cond_6b

    .line 487
    .line 488
    iget v2, v11, Lbz;->Y:I

    .line 489
    .line 490
    invoke-virtual {v4, v9}, Lqb4;->b(Lvi7;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    add-int/2addr v5, v2

    .line 495
    iget v2, v12, Lbz;->Y:I

    .line 496
    .line 497
    add-int/2addr v5, v2

    .line 498
    move v2, v14

    .line 499
    :goto_11
    if-gt v2, v8, :cond_6a

    .line 500
    .line 501
    invoke-static {v2}, Lvi7;->c(I)Lvi7;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v5, v9, v14}, Las1;->a(ILvi7;I)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    if-eqz v16, :cond_69

    .line 510
    .line 511
    new-instance v2, Lbz;

    .line 512
    .line 513
    invoke-direct {v2}, Lbz;-><init>()V

    .line 514
    .line 515
    .line 516
    iget v5, v11, Lbz;->Y:I

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Lbz;->c(I)V

    .line 519
    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    :goto_12
    if-ge v6, v5, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v11, v6}, Lbz;->d(I)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v2, v8}, Lbz;->a(Z)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    if-ne v4, v10, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v12}, Lbz;->e()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_13

    .line 541
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :goto_13
    invoke-virtual {v4, v9}, Lqb4;->b(Lvi7;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/16 v18, 0x1

    .line 550
    .line 551
    shl-int v5, v18, v4

    .line 552
    .line 553
    if-ge v0, v5, :cond_68

    .line 554
    .line 555
    invoke-virtual {v2, v0, v4}, Lbz;->b(II)V

    .line 556
    .line 557
    .line 558
    iget v0, v12, Lbz;->Y:I

    .line 559
    .line 560
    iget v4, v2, Lbz;->Y:I

    .line 561
    .line 562
    add-int/2addr v4, v0

    .line 563
    invoke-virtual {v2, v4}, Lbz;->c(I)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_14
    if-ge v4, v0, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lbz;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v2, v5}, Lbz;->a(Z)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    iget-object v0, v9, Lvi7;->c:[Lz5;

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lj21;->E(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    aget-object v0, v0, v4

    .line 588
    .line 589
    iget v4, v9, Lvi7;->d:I

    .line 590
    .line 591
    iget v5, v0, Lz5;->Y:I

    .line 592
    .line 593
    iget-object v0, v0, Lz5;->Z:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, [Lyw1;

    .line 596
    .line 597
    array-length v6, v0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_15
    if-ge v8, v6, :cond_20

    .line 601
    .line 602
    aget-object v11, v0, v8

    .line 603
    .line 604
    iget v11, v11, Lyw1;->b:I

    .line 605
    .line 606
    add-int/2addr v10, v11

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_20
    mul-int/2addr v10, v5

    .line 611
    sub-int v5, v4, v10

    .line 612
    .line 613
    mul-int/lit8 v6, v5, 0x8

    .line 614
    .line 615
    iget v8, v2, Lbz;->Y:I

    .line 616
    .line 617
    if-gt v8, v6, :cond_67

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_16
    if-ge v8, v13, :cond_21

    .line 621
    .line 622
    iget v10, v2, Lbz;->Y:I

    .line 623
    .line 624
    if-ge v10, v6, :cond_21

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-virtual {v2, v10}, Lbz;->a(Z)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x1

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_21
    const/4 v10, 0x0

    .line 634
    iget v8, v2, Lbz;->Y:I

    .line 635
    .line 636
    and-int/2addr v3, v8

    .line 637
    if-lez v3, :cond_22

    .line 638
    .line 639
    :goto_17
    const/16 v8, 0x8

    .line 640
    .line 641
    if-ge v3, v8, :cond_22

    .line 642
    .line 643
    invoke-virtual {v2, v10}, Lbz;->a(Z)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    goto :goto_17

    .line 650
    :cond_22
    invoke-virtual {v2}, Lbz;->e()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int v3, v5, v3

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    :goto_18
    if-ge v8, v3, :cond_24

    .line 658
    .line 659
    and-int/lit8 v11, v8, 0x1

    .line 660
    .line 661
    if-nez v11, :cond_23

    .line 662
    .line 663
    const/16 v10, 0xec

    .line 664
    .line 665
    :goto_19
    const/16 v11, 0x8

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_23
    const/16 v10, 0x11

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :goto_1a
    invoke-virtual {v2, v10, v11}, Lbz;->b(II)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_24
    iget v3, v2, Lbz;->Y:I

    .line 678
    .line 679
    if-ne v3, v6, :cond_66

    .line 680
    .line 681
    array-length v3, v0

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    :goto_1b
    if-ge v8, v3, :cond_25

    .line 685
    .line 686
    aget-object v11, v0, v8

    .line 687
    .line 688
    iget v11, v11, Lyw1;->b:I

    .line 689
    .line 690
    add-int/2addr v6, v11

    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_25
    invoke-virtual {v2}, Lbz;->e()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v5, :cond_65

    .line 699
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_1c
    if-ge v3, v6, :cond_3d

    .line 710
    .line 711
    const/4 v14, 0x1

    .line 712
    new-array v7, v14, [I

    .line 713
    .line 714
    const/16 p1, 0x11

    .line 715
    .line 716
    new-array v10, v14, [I

    .line 717
    .line 718
    if-ge v3, v6, :cond_3c

    .line 719
    .line 720
    rem-int v14, v4, v6

    .line 721
    .line 722
    move/from16 v21, v13

    .line 723
    .line 724
    sub-int v13, v6, v14

    .line 725
    .line 726
    div-int v22, v4, v6

    .line 727
    .line 728
    add-int/lit8 v23, v22, 0x1

    .line 729
    .line 730
    div-int v24, v5, v6

    .line 731
    .line 732
    add-int/lit8 v25, v24, 0x1

    .line 733
    .line 734
    move/from16 v26, v15

    .line 735
    .line 736
    sub-int v15, v22, v24

    .line 737
    .line 738
    move-object/from16 v22, v7

    .line 739
    .line 740
    sub-int v7, v23, v25

    .line 741
    .line 742
    if-ne v15, v7, :cond_3b

    .line 743
    .line 744
    move/from16 v23, v7

    .line 745
    .line 746
    add-int v7, v13, v14

    .line 747
    .line 748
    if-ne v6, v7, :cond_3a

    .line 749
    .line 750
    add-int v7, v24, v15

    .line 751
    .line 752
    mul-int/2addr v7, v13

    .line 753
    add-int v27, v25, v23

    .line 754
    .line 755
    mul-int v27, v27, v14

    .line 756
    .line 757
    add-int v7, v27, v7

    .line 758
    .line 759
    if-ne v4, v7, :cond_39

    .line 760
    .line 761
    if-ge v3, v13, :cond_26

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    aput v24, v22, v17

    .line 766
    .line 767
    aput v15, v10, v17

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_26
    const/16 v17, 0x0

    .line 771
    .line 772
    aput v25, v22, v17

    .line 773
    .line 774
    aput v23, v10, v17

    .line 775
    .line 776
    :goto_1d
    aget v7, v22, v17

    .line 777
    .line 778
    new-array v13, v7, [B

    .line 779
    .line 780
    mul-int/lit8 v14, v8, 0x8

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    :goto_1e
    if-ge v15, v7, :cond_29

    .line 784
    .line 785
    move/from16 v23, v3

    .line 786
    .line 787
    move/from16 v24, v6

    .line 788
    .line 789
    move-object/from16 v25, v10

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_1f
    const/16 v10, 0x8

    .line 794
    .line 795
    if-ge v3, v10, :cond_28

    .line 796
    .line 797
    invoke-virtual {v2, v14}, Lbz;->d(I)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_27

    .line 802
    .line 803
    rsub-int/lit8 v10, v3, 0x7

    .line 804
    .line 805
    const/16 v18, 0x1

    .line 806
    .line 807
    shl-int v10, v18, v10

    .line 808
    .line 809
    or-int/2addr v6, v10

    .line 810
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_28
    int-to-byte v3, v6

    .line 816
    aput-byte v3, v13, v15

    .line 817
    .line 818
    add-int/lit8 v15, v15, 0x1

    .line 819
    .line 820
    move/from16 v3, v23

    .line 821
    .line 822
    move/from16 v6, v24

    .line 823
    .line 824
    move-object/from16 v10, v25

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_29
    move/from16 v23, v3

    .line 828
    .line 829
    move/from16 v24, v6

    .line 830
    .line 831
    move-object/from16 v25, v10

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    aget v3, v25, v17

    .line 836
    .line 837
    add-int v6, v7, v3

    .line 838
    .line 839
    new-array v10, v6, [I

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    :goto_20
    if-ge v14, v7, :cond_2a

    .line 843
    .line 844
    aget-byte v15, v13, v14

    .line 845
    .line 846
    and-int/lit16 v15, v15, 0xff

    .line 847
    .line 848
    aput v15, v10, v14

    .line 849
    .line 850
    add-int/lit8 v14, v14, 0x1

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_2a
    sget-object v14, Lio2;->h:Lio2;

    .line 854
    .line 855
    new-instance v15, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    move/from16 v25, v6

    .line 861
    .line 862
    new-instance v6, Ljo2;

    .line 863
    .line 864
    move-object/from16 v28, v2

    .line 865
    .line 866
    const/16 v27, 0x1

    .line 867
    .line 868
    filled-new-array/range {v27 .. v27}, [I

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v6, v14, v2}, Ljo2;-><init>(Lio2;[I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    if-eqz v3, :cond_38

    .line 879
    .line 880
    sub-int v6, v25, v3

    .line 881
    .line 882
    if-lez v6, :cond_37

    .line 883
    .line 884
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-lt v3, v2, :cond_2b

    .line 889
    .line 890
    move/from16 v2, v27

    .line 891
    .line 892
    invoke-static {v2, v15}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v25

    .line 896
    check-cast v25, Ljo2;

    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    move-object/from16 v1, v25

    .line 903
    .line 904
    :goto_21
    if-gt v2, v3, :cond_2b

    .line 905
    .line 906
    move/from16 v25, v2

    .line 907
    .line 908
    new-instance v2, Ljo2;

    .line 909
    .line 910
    add-int/lit8 v27, v25, -0x1

    .line 911
    .line 912
    move-object/from16 v29, v9

    .line 913
    .line 914
    iget v9, v14, Lio2;->g:I

    .line 915
    .line 916
    add-int v27, v27, v9

    .line 917
    .line 918
    iget-object v9, v14, Lio2;->a:[I

    .line 919
    .line 920
    aget v9, v9, v27

    .line 921
    .line 922
    move/from16 v27, v4

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    filled-new-array {v4, v9}, [I

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-direct {v2, v14, v9}, Ljo2;-><init>(Lio2;[I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljo2;->g(Ljo2;)Ljo2;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    add-int/lit8 v2, v25, 0x1

    .line 940
    .line 941
    move/from16 v4, v27

    .line 942
    .line 943
    move-object/from16 v9, v29

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_2b
    move/from16 v27, v4

    .line 947
    .line 948
    move-object/from16 v29, v9

    .line 949
    .line 950
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljo2;

    .line 955
    .line 956
    new-array v2, v6, [I

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-static {v10, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    if-eqz v6, :cond_36

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    if-le v6, v9, :cond_2d

    .line 966
    .line 967
    aget v9, v2, v4

    .line 968
    .line 969
    if-nez v9, :cond_2d

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    :goto_22
    if-ge v4, v6, :cond_2c

    .line 973
    .line 974
    aget v9, v2, v4

    .line 975
    .line 976
    if-nez v9, :cond_2c

    .line 977
    .line 978
    add-int/lit8 v4, v4, 0x1

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_2c
    if-ne v4, v6, :cond_2e

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    filled-new-array {v9}, [I

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :cond_2d
    move/from16 v25, v6

    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_2e
    const/4 v9, 0x0

    .line 992
    sub-int v15, v6, v4

    .line 993
    .line 994
    move/from16 v25, v6

    .line 995
    .line 996
    new-array v6, v15, [I

    .line 997
    .line 998
    invoke-static {v2, v4, v6, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    move-object v2, v6

    .line 1002
    :goto_23
    if-ltz v3, :cond_35

    .line 1003
    .line 1004
    array-length v4, v2

    .line 1005
    add-int v6, v4, v3

    .line 1006
    .line 1007
    new-array v6, v6, [I

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    :goto_24
    if-ge v9, v4, :cond_2f

    .line 1011
    .line 1012
    aget v15, v2, v9

    .line 1013
    .line 1014
    move-object/from16 v30, v2

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    invoke-virtual {v14, v15, v2}, Lio2;->c(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    aput v15, v6, v9

    .line 1022
    .line 1023
    add-int/lit8 v9, v9, 0x1

    .line 1024
    .line 1025
    move-object/from16 v2, v30

    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :cond_2f
    new-instance v2, Ljo2;

    .line 1029
    .line 1030
    invoke-direct {v2, v14, v6}, Ljo2;-><init>(Lio2;[I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v1, Ljo2;->a:Lio2;

    .line 1034
    .line 1035
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_34

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljo2;->e()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_33

    .line 1046
    .line 1047
    iget-object v4, v14, Lio2;->c:Ljo2;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljo2;->d()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v1, v6}, Ljo2;->c(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    invoke-virtual {v14, v6}, Lio2;->b(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    :goto_25
    invoke-virtual {v2}, Ljo2;->d()I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    invoke-virtual {v1}, Ljo2;->d()I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-lt v9, v15, :cond_30

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljo2;->e()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-nez v9, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljo2;->d()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    invoke-virtual {v1}, Ljo2;->d()I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    sub-int/2addr v9, v15

    .line 1086
    invoke-virtual {v2}, Ljo2;->d()I

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    invoke-virtual {v2, v15}, Ljo2;->c(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    invoke-virtual {v14, v15, v6}, Lio2;->c(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    move/from16 v30, v6

    .line 1099
    .line 1100
    invoke-virtual {v1, v9, v15}, Ljo2;->h(II)Ljo2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v14, v9, v15}, Lio2;->a(II)Ljo2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v4, v9}, Ljo2;->a(Ljo2;)Ljo2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v2, v6}, Ljo2;->a(Ljo2;)Ljo2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move/from16 v6, v30

    .line 1117
    .line 1118
    goto :goto_25

    .line 1119
    :cond_30
    filled-new-array {v4, v2}, [Ljo2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/16 v18, 0x1

    .line 1124
    .line 1125
    aget-object v1, v1, v18

    .line 1126
    .line 1127
    iget-object v1, v1, Ljo2;->b:[I

    .line 1128
    .line 1129
    array-length v2, v1

    .line 1130
    sub-int v2, v3, v2

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    :goto_26
    if-ge v4, v2, :cond_31

    .line 1134
    .line 1135
    add-int v6, v25, v4

    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    aput v9, v10, v6

    .line 1139
    .line 1140
    add-int/lit8 v4, v4, 0x1

    .line 1141
    .line 1142
    goto :goto_26

    .line 1143
    :cond_31
    const/4 v9, 0x0

    .line 1144
    add-int v6, v25, v2

    .line 1145
    .line 1146
    array-length v2, v1

    .line 1147
    invoke-static {v1, v9, v10, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    .line 1149
    .line 1150
    new-array v1, v3, [B

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    :goto_27
    if-ge v2, v3, :cond_32

    .line 1154
    .line 1155
    add-int v4, v7, v2

    .line 1156
    .line 1157
    aget v4, v10, v4

    .line 1158
    .line 1159
    int-to-byte v4, v4

    .line 1160
    aput-byte v4, v1, v2

    .line 1161
    .line 1162
    add-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    goto :goto_27

    .line 1165
    :cond_32
    new-instance v2, Lm00;

    .line 1166
    .line 1167
    invoke-direct {v2, v13, v1}, Lm00;-><init>([B[B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    aget v1, v22, v17

    .line 1184
    .line 1185
    add-int/2addr v8, v1

    .line 1186
    add-int/lit8 v3, v23, 0x1

    .line 1187
    .line 1188
    move/from16 v13, v21

    .line 1189
    .line 1190
    move/from16 v6, v24

    .line 1191
    .line 1192
    move/from16 v15, v26

    .line 1193
    .line 1194
    move/from16 v4, v27

    .line 1195
    .line 1196
    move-object/from16 v2, v28

    .line 1197
    .line 1198
    move-object/from16 v9, v29

    .line 1199
    .line 1200
    const/4 v7, -0x1

    .line 1201
    goto/16 :goto_1c

    .line 1202
    .line 1203
    :cond_33
    const-string v0, "Divide by 0"

    .line 1204
    .line 1205
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :cond_34
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1210
    .line 1211
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object p0

    .line 1215
    :cond_35
    invoke-static {}, Lzo5;->e()V

    .line 1216
    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :cond_36
    invoke-static {}, Lzo5;->e()V

    .line 1220
    .line 1221
    .line 1222
    return-object p0

    .line 1223
    :cond_37
    const-string v0, "No data bytes provided"

    .line 1224
    .line 1225
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-object p0

    .line 1229
    :cond_38
    const-string v0, "No error correction bytes"

    .line 1230
    .line 1231
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object p0

    .line 1235
    :cond_39
    new-instance v0, Lta0;

    .line 1236
    .line 1237
    const-string v1, "Total bytes mismatch"

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_3a
    new-instance v0, Lta0;

    .line 1244
    .line 1245
    const-string v1, "RS blocks mismatch"

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_3b
    new-instance v0, Lta0;

    .line 1252
    .line 1253
    const-string v1, "EC bytes mismatch"

    .line 1254
    .line 1255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_3c
    new-instance v0, Lta0;

    .line 1260
    .line 1261
    const-string v1, "Block ID too large"

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_3d
    move/from16 v27, v4

    .line 1268
    .line 1269
    move-object/from16 v29, v9

    .line 1270
    .line 1271
    move/from16 v21, v13

    .line 1272
    .line 1273
    move/from16 v26, v15

    .line 1274
    .line 1275
    const/16 p1, 0x11

    .line 1276
    .line 1277
    if-ne v5, v8, :cond_64

    .line 1278
    .line 1279
    new-instance v1, Lbz;

    .line 1280
    .line 1281
    invoke-direct {v1}, Lbz;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v10, 0x0

    .line 1285
    :goto_28
    if-ge v10, v11, :cond_40

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    const/4 v3, 0x0

    .line 1292
    :cond_3e
    :goto_29
    if-ge v3, v2, :cond_3f

    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    add-int/lit8 v3, v3, 0x1

    .line 1299
    .line 1300
    check-cast v4, Lm00;

    .line 1301
    .line 1302
    iget-object v4, v4, Lm00;->a:[B

    .line 1303
    .line 1304
    array-length v5, v4

    .line 1305
    if-ge v10, v5, :cond_3e

    .line 1306
    .line 1307
    aget-byte v4, v4, v10

    .line 1308
    .line 1309
    const/16 v8, 0x8

    .line 1310
    .line 1311
    invoke-virtual {v1, v4, v8}, Lbz;->b(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1316
    .line 1317
    goto :goto_28

    .line 1318
    :cond_40
    const/4 v10, 0x0

    .line 1319
    :goto_2a
    if-ge v10, v12, :cond_43

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    const/4 v3, 0x0

    .line 1326
    :cond_41
    :goto_2b
    if-ge v3, v2, :cond_42

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    add-int/lit8 v3, v3, 0x1

    .line 1333
    .line 1334
    check-cast v4, Lm00;

    .line 1335
    .line 1336
    iget-object v4, v4, Lm00;->b:[B

    .line 1337
    .line 1338
    array-length v5, v4

    .line 1339
    if-ge v10, v5, :cond_41

    .line 1340
    .line 1341
    aget-byte v4, v4, v10

    .line 1342
    .line 1343
    const/16 v8, 0x8

    .line 1344
    .line 1345
    invoke-virtual {v1, v4, v8}, Lbz;->b(II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_2b

    .line 1349
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1350
    .line 1351
    goto :goto_2a

    .line 1352
    :cond_43
    invoke-virtual {v1}, Lbz;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    move/from16 v2, v27

    .line 1357
    .line 1358
    if-ne v2, v0, :cond_63

    .line 1359
    .line 1360
    move-object/from16 v0, v29

    .line 1361
    .line 1362
    iget v2, v0, Lvi7;->a:I

    .line 1363
    .line 1364
    mul-int/lit8 v2, v2, 0x4

    .line 1365
    .line 1366
    add-int/lit8 v2, v2, 0x11

    .line 1367
    .line 1368
    new-instance v3, Ldz;

    .line 1369
    .line 1370
    const/4 v14, 0x1

    .line 1371
    invoke-direct {v3, v2, v2, v14}, Ldz;-><init>(III)V

    .line 1372
    .line 1373
    .line 1374
    iget v2, v3, Ldz;->Z:I

    .line 1375
    .line 1376
    iget v4, v3, Ldz;->Y:I

    .line 1377
    .line 1378
    const v5, 0x7fffffff

    .line 1379
    .line 1380
    .line 1381
    const/4 v7, -0x1

    .line 1382
    const/4 v10, 0x0

    .line 1383
    :goto_2c
    const/16 v9, 0x8

    .line 1384
    .line 1385
    if-ge v10, v9, :cond_5c

    .line 1386
    .line 1387
    invoke-static {v1, v14, v0, v10, v3}, Lxw0;->c(Lbz;ILvi7;ILdz;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v14}, Lqk3;->a(Ldz;Z)I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    const/4 v13, 0x0

    .line 1395
    invoke-static {v3, v13}, Lqk3;->a(Ldz;Z)I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    add-int/2addr v8, v6

    .line 1400
    iget-object v6, v3, Ldz;->a0:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v6, [[B

    .line 1403
    .line 1404
    move v11, v13

    .line 1405
    move v12, v11

    .line 1406
    :goto_2d
    add-int/lit8 v14, v2, -0x1

    .line 1407
    .line 1408
    if-ge v11, v14, :cond_46

    .line 1409
    .line 1410
    aget-object v14, v6, v11

    .line 1411
    .line 1412
    move v15, v12

    .line 1413
    move v12, v13

    .line 1414
    :goto_2e
    add-int/lit8 v9, v4, -0x1

    .line 1415
    .line 1416
    if-ge v12, v9, :cond_45

    .line 1417
    .line 1418
    aget-byte v9, v14, v12

    .line 1419
    .line 1420
    add-int/lit8 v16, v12, 0x1

    .line 1421
    .line 1422
    aget-byte v13, v14, v16

    .line 1423
    .line 1424
    if-ne v9, v13, :cond_44

    .line 1425
    .line 1426
    add-int/lit8 v13, v11, 0x1

    .line 1427
    .line 1428
    aget-object v13, v6, v13

    .line 1429
    .line 1430
    aget-byte v12, v13, v12

    .line 1431
    .line 1432
    if-ne v9, v12, :cond_44

    .line 1433
    .line 1434
    aget-byte v12, v13, v16

    .line 1435
    .line 1436
    if-ne v9, v12, :cond_44

    .line 1437
    .line 1438
    add-int/lit8 v15, v15, 0x1

    .line 1439
    .line 1440
    :cond_44
    move/from16 v12, v16

    .line 1441
    .line 1442
    const/16 v9, 0x8

    .line 1443
    .line 1444
    const/4 v13, 0x0

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1447
    .line 1448
    move v12, v15

    .line 1449
    const/16 v9, 0x8

    .line 1450
    .line 1451
    const/4 v13, 0x0

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_46
    mul-int/lit8 v12, v12, 0x3

    .line 1454
    .line 1455
    add-int/2addr v12, v8

    .line 1456
    const/4 v8, 0x0

    .line 1457
    const/4 v9, 0x0

    .line 1458
    :goto_2f
    if-ge v8, v2, :cond_57

    .line 1459
    .line 1460
    const/4 v11, 0x0

    .line 1461
    :goto_30
    if-ge v11, v4, :cond_56

    .line 1462
    .line 1463
    aget-object v13, v6, v8

    .line 1464
    .line 1465
    add-int/lit8 v14, v11, 0x6

    .line 1466
    .line 1467
    if-ge v14, v4, :cond_4d

    .line 1468
    .line 1469
    aget-byte v15, v13, v11

    .line 1470
    .line 1471
    move/from16 p0, v9

    .line 1472
    .line 1473
    const/4 v9, 0x1

    .line 1474
    if-ne v15, v9, :cond_4e

    .line 1475
    .line 1476
    add-int/lit8 v15, v11, 0x1

    .line 1477
    .line 1478
    aget-byte v15, v13, v15

    .line 1479
    .line 1480
    if-nez v15, :cond_4e

    .line 1481
    .line 1482
    add-int/lit8 v15, v11, 0x2

    .line 1483
    .line 1484
    aget-byte v15, v13, v15

    .line 1485
    .line 1486
    if-ne v15, v9, :cond_4e

    .line 1487
    .line 1488
    add-int/lit8 v15, v11, 0x3

    .line 1489
    .line 1490
    aget-byte v15, v13, v15

    .line 1491
    .line 1492
    if-ne v15, v9, :cond_4e

    .line 1493
    .line 1494
    add-int/lit8 v15, v11, 0x4

    .line 1495
    .line 1496
    aget-byte v15, v13, v15

    .line 1497
    .line 1498
    if-ne v15, v9, :cond_4e

    .line 1499
    .line 1500
    add-int/lit8 v15, v11, 0x5

    .line 1501
    .line 1502
    aget-byte v15, v13, v15

    .line 1503
    .line 1504
    if-nez v15, :cond_4e

    .line 1505
    .line 1506
    aget-byte v14, v13, v14

    .line 1507
    .line 1508
    if-ne v14, v9, :cond_4e

    .line 1509
    .line 1510
    add-int/lit8 v14, v11, -0x4

    .line 1511
    .line 1512
    if-ltz v14, :cond_49

    .line 1513
    .line 1514
    array-length v15, v13

    .line 1515
    if-ge v15, v11, :cond_47

    .line 1516
    .line 1517
    goto :goto_32

    .line 1518
    :cond_47
    :goto_31
    if-ge v14, v11, :cond_4c

    .line 1519
    .line 1520
    aget-byte v15, v13, v14

    .line 1521
    .line 1522
    if-ne v15, v9, :cond_48

    .line 1523
    .line 1524
    goto :goto_32

    .line 1525
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 1526
    .line 1527
    const/4 v9, 0x1

    .line 1528
    goto :goto_31

    .line 1529
    :cond_49
    :goto_32
    add-int/lit8 v9, v11, 0x7

    .line 1530
    .line 1531
    add-int/lit8 v14, v11, 0xb

    .line 1532
    .line 1533
    if-ltz v9, :cond_4e

    .line 1534
    .line 1535
    array-length v15, v13

    .line 1536
    if-ge v15, v14, :cond_4a

    .line 1537
    .line 1538
    goto :goto_34

    .line 1539
    :cond_4a
    :goto_33
    if-ge v9, v14, :cond_4c

    .line 1540
    .line 1541
    aget-byte v15, v13, v9

    .line 1542
    .line 1543
    move/from16 v16, v9

    .line 1544
    .line 1545
    const/4 v9, 0x1

    .line 1546
    if-ne v15, v9, :cond_4b

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :cond_4b
    add-int/lit8 v9, v16, 0x1

    .line 1550
    .line 1551
    goto :goto_33

    .line 1552
    :cond_4c
    add-int/lit8 v9, p0, 0x1

    .line 1553
    .line 1554
    goto :goto_35

    .line 1555
    :cond_4d
    move/from16 p0, v9

    .line 1556
    .line 1557
    :cond_4e
    :goto_34
    move/from16 v9, p0

    .line 1558
    .line 1559
    :goto_35
    add-int/lit8 v13, v8, 0x6

    .line 1560
    .line 1561
    if-ge v13, v2, :cond_53

    .line 1562
    .line 1563
    aget-object v14, v6, v8

    .line 1564
    .line 1565
    aget-byte v14, v14, v11

    .line 1566
    .line 1567
    const/4 v15, 0x1

    .line 1568
    if-ne v14, v15, :cond_53

    .line 1569
    .line 1570
    add-int/lit8 v14, v8, 0x1

    .line 1571
    .line 1572
    aget-object v14, v6, v14

    .line 1573
    .line 1574
    aget-byte v14, v14, v11

    .line 1575
    .line 1576
    if-nez v14, :cond_53

    .line 1577
    .line 1578
    add-int/lit8 v14, v8, 0x2

    .line 1579
    .line 1580
    aget-object v14, v6, v14

    .line 1581
    .line 1582
    aget-byte v14, v14, v11

    .line 1583
    .line 1584
    if-ne v14, v15, :cond_53

    .line 1585
    .line 1586
    add-int/lit8 v14, v8, 0x3

    .line 1587
    .line 1588
    aget-object v14, v6, v14

    .line 1589
    .line 1590
    aget-byte v14, v14, v11

    .line 1591
    .line 1592
    if-ne v14, v15, :cond_53

    .line 1593
    .line 1594
    add-int/lit8 v14, v8, 0x4

    .line 1595
    .line 1596
    aget-object v14, v6, v14

    .line 1597
    .line 1598
    aget-byte v14, v14, v11

    .line 1599
    .line 1600
    if-ne v14, v15, :cond_53

    .line 1601
    .line 1602
    add-int/lit8 v14, v8, 0x5

    .line 1603
    .line 1604
    aget-object v14, v6, v14

    .line 1605
    .line 1606
    aget-byte v14, v14, v11

    .line 1607
    .line 1608
    if-nez v14, :cond_53

    .line 1609
    .line 1610
    aget-object v13, v6, v13

    .line 1611
    .line 1612
    aget-byte v13, v13, v11

    .line 1613
    .line 1614
    if-ne v13, v15, :cond_53

    .line 1615
    .line 1616
    add-int/lit8 v13, v8, -0x4

    .line 1617
    .line 1618
    if-ltz v13, :cond_52

    .line 1619
    .line 1620
    array-length v14, v6

    .line 1621
    if-ge v14, v8, :cond_4f

    .line 1622
    .line 1623
    goto :goto_37

    .line 1624
    :cond_4f
    :goto_36
    if-ge v13, v8, :cond_51

    .line 1625
    .line 1626
    aget-object v14, v6, v13

    .line 1627
    .line 1628
    aget-byte v14, v14, v11

    .line 1629
    .line 1630
    if-ne v14, v15, :cond_50

    .line 1631
    .line 1632
    goto :goto_37

    .line 1633
    :cond_50
    add-int/lit8 v13, v13, 0x1

    .line 1634
    .line 1635
    const/4 v15, 0x1

    .line 1636
    goto :goto_36

    .line 1637
    :cond_51
    move-object/from16 p1, v6

    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_52
    :goto_37
    add-int/lit8 v13, v8, 0x7

    .line 1641
    .line 1642
    add-int/lit8 v14, v8, 0xb

    .line 1643
    .line 1644
    if-ltz v13, :cond_53

    .line 1645
    .line 1646
    array-length v15, v6

    .line 1647
    if-ge v15, v14, :cond_54

    .line 1648
    .line 1649
    :cond_53
    move-object/from16 p1, v6

    .line 1650
    .line 1651
    goto :goto_3a

    .line 1652
    :cond_54
    :goto_38
    if-ge v13, v14, :cond_51

    .line 1653
    .line 1654
    aget-object v15, v6, v13

    .line 1655
    .line 1656
    aget-byte v15, v15, v11

    .line 1657
    .line 1658
    move-object/from16 p1, v6

    .line 1659
    .line 1660
    const/4 v6, 0x1

    .line 1661
    if-ne v15, v6, :cond_55

    .line 1662
    .line 1663
    goto :goto_3a

    .line 1664
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1665
    .line 1666
    move-object/from16 v6, p1

    .line 1667
    .line 1668
    goto :goto_38

    .line 1669
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 1670
    .line 1671
    :goto_3a
    add-int/lit8 v11, v11, 0x1

    .line 1672
    .line 1673
    move-object/from16 v6, p1

    .line 1674
    .line 1675
    goto/16 :goto_30

    .line 1676
    .line 1677
    :cond_56
    move-object/from16 p1, v6

    .line 1678
    .line 1679
    move/from16 p0, v9

    .line 1680
    .line 1681
    add-int/lit8 v8, v8, 0x1

    .line 1682
    .line 1683
    goto/16 :goto_2f

    .line 1684
    .line 1685
    :cond_57
    move-object/from16 p1, v6

    .line 1686
    .line 1687
    mul-int/lit8 v9, v9, 0x28

    .line 1688
    .line 1689
    add-int/2addr v9, v12

    .line 1690
    const/4 v6, 0x0

    .line 1691
    const/4 v8, 0x0

    .line 1692
    :goto_3b
    if-ge v6, v2, :cond_5a

    .line 1693
    .line 1694
    aget-object v11, p1, v6

    .line 1695
    .line 1696
    const/4 v12, 0x0

    .line 1697
    :goto_3c
    if-ge v12, v4, :cond_59

    .line 1698
    .line 1699
    aget-byte v13, v11, v12

    .line 1700
    .line 1701
    const/4 v14, 0x1

    .line 1702
    if-ne v13, v14, :cond_58

    .line 1703
    .line 1704
    add-int/lit8 v8, v8, 0x1

    .line 1705
    .line 1706
    :cond_58
    add-int/lit8 v12, v12, 0x1

    .line 1707
    .line 1708
    goto :goto_3c

    .line 1709
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 1710
    .line 1711
    goto :goto_3b

    .line 1712
    :cond_5a
    mul-int v6, v2, v4

    .line 1713
    .line 1714
    mul-int/lit8 v8, v8, 0x2

    .line 1715
    .line 1716
    sub-int/2addr v8, v6

    .line 1717
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    mul-int/lit8 v8, v8, 0xa

    .line 1722
    .line 1723
    div-int/2addr v8, v6

    .line 1724
    mul-int/lit8 v8, v8, 0xa

    .line 1725
    .line 1726
    add-int/2addr v8, v9

    .line 1727
    if-ge v8, v5, :cond_5b

    .line 1728
    .line 1729
    move v5, v8

    .line 1730
    move v7, v10

    .line 1731
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1732
    .line 1733
    const/4 v14, 0x1

    .line 1734
    goto/16 :goto_2c

    .line 1735
    .line 1736
    :cond_5c
    invoke-static {v1, v14, v0, v7, v3}, Lxw0;->c(Lbz;ILvi7;ILdz;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v0, v4, 0x8

    .line 1740
    .line 1741
    add-int/lit8 v1, v2, 0x8

    .line 1742
    .line 1743
    move/from16 v7, p2

    .line 1744
    .line 1745
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    div-int v0, v5, v0

    .line 1754
    .line 1755
    div-int v1, v6, v1

    .line 1756
    .line 1757
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    mul-int v1, v4, v0

    .line 1762
    .line 1763
    sub-int v1, v5, v1

    .line 1764
    .line 1765
    div-int/lit8 v1, v1, 0x2

    .line 1766
    .line 1767
    mul-int v7, v2, v0

    .line 1768
    .line 1769
    sub-int v7, v6, v7

    .line 1770
    .line 1771
    div-int/lit8 v7, v7, 0x2

    .line 1772
    .line 1773
    new-instance v8, Lcz;

    .line 1774
    .line 1775
    invoke-direct {v8, v5, v6}, Lcz;-><init>(II)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v10, 0x0

    .line 1779
    :goto_3d
    if-ge v10, v2, :cond_5f

    .line 1780
    .line 1781
    move v6, v1

    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_3e
    if-ge v5, v4, :cond_5e

    .line 1784
    .line 1785
    invoke-virtual {v3, v5, v10}, Ldz;->q(II)B

    .line 1786
    .line 1787
    .line 1788
    move-result v9

    .line 1789
    const/4 v14, 0x1

    .line 1790
    if-ne v9, v14, :cond_5d

    .line 1791
    .line 1792
    invoke-virtual {v8, v6, v7, v0, v0}, Lcz;->d(IIII)V

    .line 1793
    .line 1794
    .line 1795
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 1796
    .line 1797
    add-int/2addr v6, v0

    .line 1798
    goto :goto_3e

    .line 1799
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 1800
    .line 1801
    add-int/2addr v7, v0

    .line 1802
    goto :goto_3d

    .line 1803
    :cond_5f
    iget v0, v8, Lcz;->X:I

    .line 1804
    .line 1805
    iget v1, v8, Lcz;->Y:I

    .line 1806
    .line 1807
    mul-int v2, v0, v1

    .line 1808
    .line 1809
    new-array v2, v2, [I

    .line 1810
    .line 1811
    const/4 v10, 0x0

    .line 1812
    :goto_3f
    if-ge v10, v1, :cond_62

    .line 1813
    .line 1814
    mul-int v3, v10, v0

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    :goto_40
    if-ge v4, v0, :cond_61

    .line 1818
    .line 1819
    add-int v5, v3, v4

    .line 1820
    .line 1821
    invoke-virtual {v8, v4, v10}, Lcz;->b(II)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_60

    .line 1826
    .line 1827
    move/from16 v6, p3

    .line 1828
    .line 1829
    goto :goto_41

    .line 1830
    :cond_60
    move/from16 v6, p4

    .line 1831
    .line 1832
    :goto_41
    aput v6, v2, v5

    .line 1833
    .line 1834
    add-int/lit8 v4, v4, 0x1

    .line 1835
    .line 1836
    goto :goto_40

    .line 1837
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 1838
    .line 1839
    goto :goto_3f

    .line 1840
    :cond_62
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1841
    .line 1842
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v19

    .line 1846
    const/16 v23, 0x0

    .line 1847
    .line 1848
    const/16 v24, 0x0

    .line 1849
    .line 1850
    const/16 v21, 0x0

    .line 1851
    .line 1852
    move/from16 v25, v0

    .line 1853
    .line 1854
    move/from16 v22, v0

    .line 1855
    .line 1856
    move/from16 v26, v1

    .line 1857
    .line 1858
    move-object/from16 v20, v2

    .line 1859
    .line 1860
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1861
    .line 1862
    .line 1863
    return-object v19

    .line 1864
    :cond_63
    new-instance v0, Lta0;

    .line 1865
    .line 1866
    const-string v3, "Interleaving error: "

    .line 1867
    .line 1868
    const-string v4, " and "

    .line 1869
    .line 1870
    invoke-static {v2, v3, v4}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v1}, Lbz;->e()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    const-string v1, " differ."

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    :cond_64
    new-instance v0, Lta0;

    .line 1895
    .line 1896
    const-string v1, "Data bytes does not match offset"

    .line 1897
    .line 1898
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :cond_65
    new-instance v0, Lta0;

    .line 1903
    .line 1904
    const-string v1, "Number of bits and data bytes does not match"

    .line 1905
    .line 1906
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0

    .line 1910
    :cond_66
    new-instance v0, Lta0;

    .line 1911
    .line 1912
    const-string v1, "Bits size does not equal capacity"

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_67
    move-object/from16 v28, v2

    .line 1919
    .line 1920
    new-instance v0, Lta0;

    .line 1921
    .line 1922
    move-object/from16 v1, v28

    .line 1923
    .line 1924
    iget v1, v1, Lbz;->Y:I

    .line 1925
    .line 1926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1929
    .line 1930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    const-string v1, " > "

    .line 1937
    .line 1938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :cond_68
    new-instance v1, Lta0;

    .line 1953
    .line 1954
    const/16 v18, 0x1

    .line 1955
    .line 1956
    add-int/lit8 v5, v5, -0x1

    .line 1957
    .line 1958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v0, " is bigger than "

    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v1

    .line 1982
    :cond_69
    move/from16 v7, p2

    .line 1983
    .line 1984
    move/from16 v21, v13

    .line 1985
    .line 1986
    move/from16 v26, v15

    .line 1987
    .line 1988
    const/16 v18, 0x1

    .line 1989
    .line 1990
    add-int/lit8 v2, v2, 0x1

    .line 1991
    .line 1992
    move/from16 v14, v18

    .line 1993
    .line 1994
    const/4 v7, -0x1

    .line 1995
    goto/16 :goto_11

    .line 1996
    .line 1997
    :cond_6a
    new-instance v0, Lta0;

    .line 1998
    .line 1999
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :cond_6b
    move/from16 v7, p2

    .line 2004
    .line 2005
    move/from16 v21, v13

    .line 2006
    .line 2007
    move/from16 v18, v14

    .line 2008
    .line 2009
    move/from16 v26, v15

    .line 2010
    .line 2011
    add-int/lit8 v5, v5, 0x1

    .line 2012
    .line 2013
    const/4 v7, -0x1

    .line 2014
    goto/16 :goto_10

    .line 2015
    .line 2016
    :cond_6c
    new-instance v0, Lta0;

    .line 2017
    .line 2018
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_6d
    move/from16 v7, p2

    .line 2023
    .line 2024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2025
    .line 2026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    const-string v2, "Requested dimensions are too small: "

    .line 2029
    .line 2030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    const/16 v2, 0x78

    .line 2037
    .line 2038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    throw v0

    .line 2052
    :cond_6e
    const/16 p0, 0x0

    .line 2053
    .line 2054
    const-string v0, "Found empty contents"

    .line 2055
    .line 2056
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    return-object p0
.end method

.method public final rememberBitmap(Ljava/lang/String;ILrt0;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p5, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x200

    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lh21;->w(Lrt0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p5, p4, 0xe

    .line 15
    .line 16
    xor-int/lit8 p5, p5, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-le p5, v0, :cond_1

    .line 21
    .line 22
    move-object p5, p3

    .line 23
    check-cast p5, Lrn2;

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p4, p4, 0x6

    .line 32
    .line 33
    if-ne p4, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p4, v1

    .line 38
    :goto_0
    check-cast p3, Lrn2;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lrn2;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    or-int/2addr p4, p5

    .line 45
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    sget-object p4, Lqt0;->a:Lpt0;

    .line 52
    .line 53
    if-ne p5, p4, :cond_6

    .line 54
    .line 55
    :cond_4
    sget-object p4, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/high16 p0, -0x1000000

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p4, p1, p2, p0, v1}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->generate(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p3, p5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast p5, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    return-object p5
.end method

.method public final rememberPrimaryBitmap(Ljava/lang/String;IILrt0;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p6, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x200

    .line 9
    .line 10
    :cond_0
    sget-object p0, Llo0;->a:Lql1;

    .line 11
    .line 12
    check-cast p4, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio0;

    .line 19
    .line 20
    iget-wide v0, p0, Lio0;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkq;->J(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Lrn2;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit16 p6, p5, 0x380

    .line 31
    .line 32
    xor-int/lit16 p6, p6, 0x180

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-le p6, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lrn2;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit16 p6, p5, 0x180

    .line 47
    .line 48
    if-ne p6, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move p6, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p6, v8

    .line 53
    :goto_0
    or-int/2addr p0, p6

    .line 54
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    sget-object v1, Lqt0;->a:Lpt0;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    if-ne p6, v1, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v2, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move v4, p3

    .line 70
    invoke-static/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->ensureContrast$default(Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;IIFILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p4, p6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast p6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    and-int/lit8 p3, p5, 0xe

    .line 88
    .line 89
    xor-int/lit8 p3, p3, 0x6

    .line 90
    .line 91
    const/4 p6, 0x4

    .line 92
    if-le p3, p6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 101
    .line 102
    if-ne p3, p6, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v0, v8

    .line 106
    :cond_8
    :goto_1
    invoke-virtual {p4, p0}, Lrn2;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    or-int/2addr p3, v0

    .line 111
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    if-ne p5, v1, :cond_a

    .line 118
    .line 119
    :cond_9
    sget-object p3, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, p0, v8}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->generate(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4, p5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast p5, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    return-object p5
.end method
