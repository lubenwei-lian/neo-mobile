.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnf5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lxb;->X:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljg4;

    const/16 v1, 0x10

    new-array v1, v1, [Lcc3;

    invoke-direct {v0, v1}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 271
    iput-object v0, p0, Lxb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 268
    iput p1, p0, Lxb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb;->X:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lxb;->Y:I

    .line 267
    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxb;->X:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf5;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxb;->X:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    .line 258
    iput p2, p0, Lxb;->Y:I

    .line 259
    iput-object p3, p0, Lxb;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 255
    iput p4, p0, Lxb;->X:I

    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->a0:Ljava/lang/Object;

    iput p3, p0, Lxb;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb;->X:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    .line 262
    iput p2, p0, Lxb;->Y:I

    .line 263
    iput-object p3, p0, Lxb;->a0:Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmb3;Lbi3;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lxb;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbi3;->h()Lxb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lkb3;->X:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    .line 19
    invoke-static {v1}, Li93;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p1, Lkb3;->Y:I

    .line 23
    .line 24
    iget v1, p2, Lxb;->Y:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lsp4;->a:Llf4;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxb;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lxb;->a0:Ljava/lang/Object;

    .line 45
    .line 46
    iput p1, p0, Lxb;->Y:I

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lxb;->a0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Lxb;->Y:I

    .line 59
    .line 60
    new-instance v2, Llf4;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Llf4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lxb;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljg4;

    .line 68
    .line 69
    const-string v3, ", size "

    .line 70
    .line 71
    const-string v4, "Index "

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget v5, p2, Lxb;->Y:I

    .line 76
    .line 77
    if-ge v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v5, p2, Lxb;->Y:I

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Li93;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-ltz p1, :cond_3

    .line 104
    .line 105
    iget v5, p2, Lxb;->Y:I

    .line 106
    .line 107
    if-ge p1, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p2, p2, Lxb;->Y:I

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Li93;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-lt p1, v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "toIndex ("

    .line 139
    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ") should be not smaller than fromIndex ("

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ")"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Li93;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v0, v1}, Le01;->f(ILjg4;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v3, v1, Ljg4;->X:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v3, p2

    .line 173
    .line 174
    check-cast v3, Lcc3;

    .line 175
    .line 176
    iget v3, v3, Lcc3;->a:I

    .line 177
    .line 178
    :goto_4
    if-gt v3, p1, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, Ljg4;->X:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v4, v4, p2

    .line 183
    .line 184
    check-cast v4, Lcc3;

    .line 185
    .line 186
    iget-object v5, v4, Lcc3;->c:Lho3;

    .line 187
    .line 188
    invoke-interface {v5}, Lho3;->getKey()Lzl2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v4, Lcc3;->a:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v4, Lcc3;->b:I

    .line 199
    .line 200
    add-int/2addr v8, v6

    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 202
    .line 203
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-gt v7, v8, :cond_7

    .line 208
    .line 209
    :goto_5
    if-eqz v5, :cond_5

    .line 210
    .line 211
    sub-int v9, v7, v6

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5, v9}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v9, La91;

    .line 224
    .line 225
    invoke-direct {v9, v7}, La91;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v2, v7, v9}, Llf4;->g(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Lxb;->a0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, [Ljava/lang/Object;

    .line 234
    .line 235
    iget v11, p0, Lxb;->Y:I

    .line 236
    .line 237
    sub-int v11, v7, v11

    .line 238
    .line 239
    aput-object v9, v10, v11

    .line 240
    .line 241
    if-eq v7, v8, :cond_7

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v4, v4, Lcc3;->b:I

    .line 247
    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v2, p0, Lxb;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_6
    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lxb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lqo0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lxb;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v10, v0, v2, v9}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lch5;->e:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v8, "startX"

    .line 114
    .line 115
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v13, v11

    .line 131
    :goto_1
    const-string v8, "startY"

    .line 132
    .line 133
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v14, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v11

    .line 148
    :goto_2
    const-string v8, "endX"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v15, v11

    .line 165
    :goto_3
    const-string v8, "endY"

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v8, v11

    .line 198
    :goto_5
    const-string v12, "centerY"

    .line 199
    .line 200
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v12, v11

    .line 213
    :goto_6
    const-string v10, "type"

    .line 214
    .line 215
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v10, v9

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v9

    .line 242
    :goto_8
    const-string v11, "centerColor"

    .line 243
    .line 244
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    if-eqz v19, :cond_b

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move/from16 v19, v9

    .line 254
    .line 255
    :goto_9
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v11, v9

    .line 268
    :goto_a
    const-string v5, "endColor"

    .line 269
    .line 270
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    move/from16 v5, v21

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move v5, v9

    .line 285
    :goto_b
    const-string v9, "tileMode"

    .line 286
    .line 287
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    const/4 v9, 0x6

    .line 294
    move/from16 v21, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move v13, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    move/from16 v21, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_c
    const-string v9, "gradientRadius"

    .line 307
    .line 308
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    const/4 v7, 0x5

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    move v9, v7

    .line 321
    goto :goto_d

    .line 322
    :cond_f
    const/4 v9, 0x0

    .line 323
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v7, 0x1

    .line 331
    add-int/2addr v4, v7

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v23, v9

    .line 342
    .line 343
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v24, v14

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    if-eq v2, v14, :cond_15

    .line 356
    .line 357
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v25, v15

    .line 362
    .line 363
    if-ge v14, v4, :cond_10

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v2, v15, :cond_16

    .line 367
    .line 368
    :cond_10
    const/4 v15, 0x2

    .line 369
    if-eq v2, v15, :cond_12

    .line 370
    .line 371
    :cond_11
    :goto_f
    move/from16 v14, v24

    .line 372
    .line 373
    move/from16 v15, v25

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    if-gt v14, v4, :cond_11

    .line 377
    .line 378
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v14, "item"

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_13

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_13
    sget-object v2, Lch5;->f:[I

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-eqz v15, :cond_14

    .line 408
    .line 409
    if-eqz v20, :cond_14

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v26

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v27

    .line 421
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_15
    move/from16 v25, v15

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_17

    .line 473
    .line 474
    new-instance v0, Ly93;

    .line 475
    .line 476
    invoke-direct {v0, v9, v7}, Ly93;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_17
    const/4 v0, 0x0

    .line 481
    :goto_10
    if-eqz v0, :cond_18

    .line 482
    .line 483
    :goto_11
    const/4 v14, 0x1

    .line 484
    goto :goto_12

    .line 485
    :cond_18
    if-eqz v19, :cond_19

    .line 486
    .line 487
    new-instance v0, Ly93;

    .line 488
    .line 489
    invoke-direct {v0, v6, v11, v5}, Ly93;-><init>(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_19
    new-instance v0, Ly93;

    .line 494
    .line 495
    invoke-direct {v0, v6, v5}, Ly93;-><init>(II)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :goto_12
    if-eq v10, v14, :cond_1d

    .line 500
    .line 501
    const/4 v15, 0x2

    .line 502
    if-eq v10, v15, :cond_1c

    .line 503
    .line 504
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 505
    .line 506
    iget-object v1, v0, Ly93;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    check-cast v17, [I

    .line 511
    .line 512
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    check-cast v18, [F

    .line 517
    .line 518
    if-eq v13, v14, :cond_1b

    .line 519
    .line 520
    if-eq v13, v15, :cond_1a

    .line 521
    .line 522
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    :goto_13
    move-object/from16 v19, v0

    .line 525
    .line 526
    move/from16 v13, v21

    .line 527
    .line 528
    move/from16 v14, v24

    .line 529
    .line 530
    move/from16 v15, v25

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1c
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 544
    .line 545
    iget-object v2, v0, Ly93;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, [I

    .line 548
    .line 549
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, [F

    .line 552
    .line 553
    invoke-direct {v1, v8, v12, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 554
    .line 555
    .line 556
    move-object v12, v1

    .line 557
    goto :goto_17

    .line 558
    :cond_1d
    const/16 v18, 0x0

    .line 559
    .line 560
    cmpg-float v1, v23, v18

    .line 561
    .line 562
    if-lez v1, :cond_20

    .line 563
    .line 564
    const/4 v15, 0x2

    .line 565
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    iget-object v1, v0, Ly93;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v21, v1

    .line 570
    .line 571
    check-cast v21, [I

    .line 572
    .line 573
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v22, v0

    .line 576
    .line 577
    check-cast v22, [F

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    if-eq v13, v14, :cond_1f

    .line 581
    .line 582
    if-eq v13, v15, :cond_1e

    .line 583
    .line 584
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    :goto_15
    move/from16 v18, v8

    .line 587
    .line 588
    move/from16 v19, v12

    .line 589
    .line 590
    move/from16 v20, v23

    .line 591
    .line 592
    move-object/from16 v23, v0

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v12, v17

    .line 605
    .line 606
    :goto_17
    new-instance v0, Lxb;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v15, 0x3

    .line 611
    invoke-direct {v0, v12, v1, v13, v15}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_21
    move-object/from16 v22, v2

    .line 624
    .line 625
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ": invalid gradient color tag "

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 656
    .line 657
    const-string v1, "No start tag found"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
.end method


# virtual methods
.method public a(ILho3;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Li93;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcc3;

    .line 13
    .line 14
    iget v1, p0, Lxb;->Y:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcc3;-><init>(IILho3;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lxb;->Y:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lxb;->Y:I

    .line 23
    .line 24
    iget-object p0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljg4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lek1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxb;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxv0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lxo5;->i(Landroid/graphics/drawable/Drawable;Lxv0;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public d(I)Lcc3;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxb;->Y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lxb;->Y:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Li93;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lxb;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcc3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lcc3;->a:I

    .line 42
    .line 43
    iget v2, v0, Lcc3;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    if-gt v1, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljg4;

    .line 54
    .line 55
    invoke-static {p1, v0}, Le01;->f(ILjg4;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lcc3;

    .line 64
    .line 65
    iput-object p1, p0, Lxb;->a0:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llf4;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llf4;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public f(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lxb;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lxb;->Y:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lxb;->Y:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lxb;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lxb;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lxb;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lxb;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 79
    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    move/from16 v7, p10

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 117
    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 124
    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 135
    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " without valid parent index"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    aget-wide v14, v0, v1

    .line 171
    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " without valid parent index or parent "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " not found"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lf93;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    sget v3, Lak5;->b:I

    .line 212
    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 226
    .line 227
    aput-wide v2, v0, v1

    .line 228
    .line 229
    return v6
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxb;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lxb;->Y:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, Lat2;

    .line 24
    .line 25
    invoke-direct {v0}, Lat2;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    new-instance v1, Lp01;

    .line 31
    .line 32
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr61;

    .line 35
    .line 36
    iget-object v2, v2, Lr61;->e:Lg2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lg2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lss2;

    .line 43
    .line 44
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lr61;

    .line 47
    .line 48
    iget-object v3, v3, Lr61;->c:Lnf5;

    .line 49
    .line 50
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lpc0;

    .line 55
    .line 56
    iget-object v4, v0, Lxb;->a0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lr61;

    .line 59
    .line 60
    iget-object v4, v4, Lr61;->q:Lnf5;

    .line 61
    .line 62
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lat2;

    .line 67
    .line 68
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr61;

    .line 71
    .line 72
    iget-object v0, v0, Lr61;->d:Lnf5;

    .line 73
    .line 74
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljw3;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v0}, Lp01;-><init>(Lss2;Lpc0;Lat2;Ljw3;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v0, v1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_2
    new-instance v1, Lyb0;

    .line 87
    .line 88
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lr61;

    .line 91
    .line 92
    iget-object v2, v2, Lr61;->m:Lnf5;

    .line 93
    .line 94
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvs2;

    .line 99
    .line 100
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lr61;

    .line 103
    .line 104
    iget-object v3, v3, Lr61;->e:Lg2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lg2;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lss2;

    .line 111
    .line 112
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lr61;

    .line 115
    .line 116
    iget-object v0, v0, Lr61;->n:Lnf5;

    .line 117
    .line 118
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ly21;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Lyb0;-><init>(Lvs2;Lss2;Ly21;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v1, v0, Lxb;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ls61;

    .line 131
    .line 132
    iget-object v1, v1, Ls61;->f:Lnf5;

    .line 133
    .line 134
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Le27;

    .line 139
    .line 140
    iget-object v0, v0, Lxb;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ls61;

    .line 143
    .line 144
    iget-object v0, v0, Ls61;->d:Lnf5;

    .line 145
    .line 146
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lme3;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lmo6;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Loe3;-><init>(Lme3;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Le27;->f:Lq21;

    .line 164
    .line 165
    new-instance v1, Lu21;

    .line 166
    .line 167
    const-string v3, "CXCP-Graph"

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lu21;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lh0;->plus(Ln21;)Ln21;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_4
    new-instance v0, Lvs2;

    .line 187
    .line 188
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_5
    new-instance v1, Lxb0;

    .line 194
    .line 195
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lr61;

    .line 198
    .line 199
    iget-object v2, v2, Lr61;->m:Lnf5;

    .line 200
    .line 201
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lvs2;

    .line 206
    .line 207
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lr61;

    .line 210
    .line 211
    iget-object v3, v3, Lr61;->e:Lg2;

    .line 212
    .line 213
    invoke-virtual {v3}, Lg2;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lss2;

    .line 218
    .line 219
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lr61;

    .line 222
    .line 223
    iget-object v0, v0, Lr61;->n:Lnf5;

    .line 224
    .line 225
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ly21;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v0}, Lxb0;-><init>(Lvs2;Lss2;Ly21;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    move-wide v5, v0

    .line 242
    move v2, v4

    .line 243
    :goto_1
    if-ge v2, v3, :cond_1

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-long/2addr v9, v7

    .line 257
    cmp-long v7, v9, v5

    .line 258
    .line 259
    if-gez v7, :cond_0

    .line 260
    .line 261
    move-wide v5, v9

    .line 262
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    :goto_2
    if-ge v4, v3, :cond_3

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    sub-long/2addr v7, v5

    .line 279
    cmp-long v2, v7, v0

    .line 280
    .line 281
    if-gez v2, :cond_2

    .line 282
    .line 283
    move-wide v0, v7

    .line 284
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    new-instance v0, Lor6;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_7
    new-instance v0, Ltk2;

    .line 295
    .line 296
    invoke-direct {v0}, Ltk2;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_8
    iget-object v1, v0, Lxb;->a0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lr61;

    .line 304
    .line 305
    iget-object v1, v1, Lr61;->f:Lg2;

    .line 306
    .line 307
    invoke-virtual {v1}, Lg2;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lnl6;

    .line 312
    .line 313
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lr61;

    .line 316
    .line 317
    iget-object v2, v2, Lr61;->g:Lg2;

    .line 318
    .line 319
    iget-object v0, v0, Lxb;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ls61;

    .line 322
    .line 323
    iget-object v0, v0, Ls61;->z:Lnf5;

    .line 324
    .line 325
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lpe0;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lup6;

    .line 341
    .line 342
    iget-object v4, v1, Lnl6;->b0:Lu44;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2, v0, v4}, Lup6;-><init>(Lnl6;Lg2;Lpe0;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    move-object v0, v3

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_9
    iget-object v1, v0, Lxb;->a0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lr61;

    .line 353
    .line 354
    iget-object v2, v1, Lr61;->a:Ly93;

    .line 355
    .line 356
    iget-object v3, v2, Ly93;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v6, v3

    .line 359
    check-cast v6, Lub0;

    .line 360
    .line 361
    iget-object v2, v2, Ly93;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v7, v2

    .line 364
    check-cast v7, Lob0;

    .line 365
    .line 366
    iget-object v1, v1, Lr61;->b:Lnf5;

    .line 367
    .line 368
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lt90;

    .line 373
    .line 374
    iget-object v2, v0, Lxb;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ls61;

    .line 377
    .line 378
    iget-object v2, v2, Ls61;->y:Lnf5;

    .line 379
    .line 380
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Led0;

    .line 385
    .line 386
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lr61;

    .line 389
    .line 390
    iget-object v3, v3, Lr61;->e:Lg2;

    .line 391
    .line 392
    invoke-virtual {v3}, Lg2;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v8, v3

    .line 397
    check-cast v8, Lss2;

    .line 398
    .line 399
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lr61;

    .line 402
    .line 403
    iget-object v3, v3, Lr61;->f:Lg2;

    .line 404
    .line 405
    invoke-virtual {v3}, Lg2;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v9, v3

    .line 410
    check-cast v9, Lnl6;

    .line 411
    .line 412
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lr61;

    .line 415
    .line 416
    iget-object v0, v0, Lr61;->h:Lnf5;

    .line 417
    .line 418
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v10, v0

    .line 423
    check-cast v10, Lup6;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object v5, v1

    .line 441
    check-cast v5, Lz70;

    .line 442
    .line 443
    iget-object v0, v5, Lz70;->e:Lg2;

    .line 444
    .line 445
    new-instance v4, Ljl;

    .line 446
    .line 447
    move-object v11, v5

    .line 448
    invoke-direct/range {v4 .. v11}, Ljl;-><init>(Lz70;Lub0;Lob0;Lss2;Lnl6;Lup6;Lz70;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lq61;

    .line 452
    .line 453
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ls61;

    .line 456
    .line 457
    invoke-direct {v1, v0, v4}, Lq61;-><init>(Ls61;Ljl;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lq61;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lnf5;

    .line 463
    .line 464
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ll80;

    .line 469
    .line 470
    iget-object v1, v5, Lz70;->f:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v2, v5, Lz70;->g:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    monitor-exit v1

    .line 479
    invoke-static {v0}, Lyj3;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :catchall_0
    move-exception v0

    .line 485
    monitor-exit v1

    .line 486
    throw v0

    .line 487
    :pswitch_a
    new-instance v1, Lnl6;

    .line 488
    .line 489
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lr61;

    .line 492
    .line 493
    iget-object v2, v2, Lr61;->c:Lnf5;

    .line 494
    .line 495
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lpc0;

    .line 500
    .line 501
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lr61;

    .line 504
    .line 505
    iget-object v3, v3, Lr61;->a:Ly93;

    .line 506
    .line 507
    iget-object v3, v3, Ly93;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lob0;

    .line 510
    .line 511
    iget-object v4, v0, Lxb;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Ls61;

    .line 514
    .line 515
    new-instance v5, Lp23;

    .line 516
    .line 517
    iget-object v4, v4, Ls61;->f:Lnf5;

    .line 518
    .line 519
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Le27;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x5

    .line 529
    invoke-direct {v5, v4}, Lp23;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lr61;

    .line 535
    .line 536
    iget-object v0, v0, Lr61;->g:Lg2;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3, v5, v0}, Lnl6;-><init>(Lpc0;Lob0;Lp23;Lg2;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_b
    iget-object v1, v0, Lxb;->a0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lr61;

    .line 546
    .line 547
    iget-object v1, v1, Lr61;->f:Lg2;

    .line 548
    .line 549
    invoke-virtual {v1}, Lg2;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lnl6;

    .line 554
    .line 555
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lr61;

    .line 558
    .line 559
    iget-object v2, v2, Lr61;->i:Lnf5;

    .line 560
    .line 561
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ltk2;

    .line 566
    .line 567
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lr61;

    .line 570
    .line 571
    iget-object v3, v3, Lr61;->c:Lnf5;

    .line 572
    .line 573
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lpc0;

    .line 578
    .line 579
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lr61;

    .line 582
    .line 583
    iget-object v0, v0, Lr61;->j:Lnf5;

    .line 584
    .line 585
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lor6;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v3, Ls80;

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Integer;

    .line 615
    .line 616
    if-nez v0, :cond_4

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    :goto_4
    new-instance v0, Lvk2;

    .line 624
    .line 625
    invoke-direct {v0, v1, v2}, Lvk2;-><init>(Lnl6;Ltk2;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_c
    iget-object v1, v0, Lxb;->a0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lr61;

    .line 633
    .line 634
    iget-object v2, v1, Lr61;->a:Ly93;

    .line 635
    .line 636
    iget-object v2, v2, Ly93;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lob0;

    .line 639
    .line 640
    iget-object v1, v1, Lr61;->d:Lnf5;

    .line 641
    .line 642
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljw3;

    .line 647
    .line 648
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lr61;

    .line 651
    .line 652
    iget-object v0, v0, Lr61;->k:Lnf5;

    .line 653
    .line 654
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lvk2;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-array v3, v5, [Lyn5;

    .line 667
    .line 668
    aput-object v1, v3, v4

    .line 669
    .line 670
    invoke-static {v3}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, Lob0;->j:Ljava/util/List;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_d
    new-instance v0, Ljw3;

    .line 688
    .line 689
    invoke-direct {v0}, Ljw3;-><init>()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :pswitch_e
    new-instance v1, Lss2;

    .line 695
    .line 696
    iget-object v2, v0, Lxb;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ls61;

    .line 699
    .line 700
    iget-object v2, v2, Ls61;->f:Lnf5;

    .line 701
    .line 702
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Le27;

    .line 707
    .line 708
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lr61;

    .line 711
    .line 712
    iget-object v4, v3, Lr61;->a:Ly93;

    .line 713
    .line 714
    iget-object v5, v4, Ly93;->Z:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lub0;

    .line 717
    .line 718
    iget-object v4, v4, Ly93;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lob0;

    .line 721
    .line 722
    iget-object v3, v3, Lr61;->d:Lnf5;

    .line 723
    .line 724
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljw3;

    .line 729
    .line 730
    iget-object v6, v0, Lxb;->a0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lr61;

    .line 733
    .line 734
    iget-object v6, v6, Lr61;->l:Lnf5;

    .line 735
    .line 736
    invoke-interface {v6}, Lmf5;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/util/List;

    .line 741
    .line 742
    iget-object v0, v0, Lxb;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ls61;

    .line 745
    .line 746
    iget-object v0, v0, Ls61;->p:Lnf5;

    .line 747
    .line 748
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Lq90;

    .line 754
    .line 755
    move-object/from16 v21, v5

    .line 756
    .line 757
    move-object v5, v3

    .line 758
    move-object/from16 v3, v21

    .line 759
    .line 760
    invoke-direct/range {v1 .. v7}, Lss2;-><init>(Le27;Lub0;Lob0;Ljw3;Ljava/util/List;Lq90;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_f
    iget-object v1, v0, Lxb;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ls61;

    .line 768
    .line 769
    iget-object v1, v1, Ls61;->w:Lnf5;

    .line 770
    .line 771
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lv90;

    .line 776
    .line 777
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lr61;

    .line 780
    .line 781
    iget-object v2, v2, Lr61;->a:Ly93;

    .line 782
    .line 783
    iget-object v0, v0, Lxb;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ls61;

    .line 786
    .line 787
    iget-object v0, v0, Ls61;->y:Lnf5;

    .line 788
    .line 789
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Led0;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lv90;->d:Lt90;

    .line 802
    .line 803
    invoke-static {v0}, Lyj3;->a(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :pswitch_10
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lr61;

    .line 811
    .line 812
    iget-object v1, v0, Lr61;->a:Ly93;

    .line 813
    .line 814
    iget-object v1, v1, Ly93;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lob0;

    .line 817
    .line 818
    iget-object v0, v0, Lr61;->b:Lnf5;

    .line 819
    .line 820
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lt90;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v1, v1, Lob0;->a:Ljava/lang/String;

    .line 830
    .line 831
    check-cast v0, Lz70;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Lz70;->c:Lo90;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lo90;->a(Ljava/lang/String;)Lpc0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_11
    new-instance v1, Lwb0;

    .line 845
    .line 846
    iget-object v2, v0, Lxb;->a0:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lr61;

    .line 849
    .line 850
    iget-object v3, v2, Lr61;->a:Ly93;

    .line 851
    .line 852
    iget-object v3, v3, Ly93;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lob0;

    .line 855
    .line 856
    iget-object v2, v2, Lr61;->c:Lnf5;

    .line 857
    .line 858
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lpc0;

    .line 863
    .line 864
    iget-object v4, v0, Lxb;->a0:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, Lr61;

    .line 867
    .line 868
    iget-object v4, v4, Lr61;->e:Lg2;

    .line 869
    .line 870
    invoke-virtual {v4}, Lg2;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lss2;

    .line 875
    .line 876
    iget-object v5, v0, Lxb;->a0:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Lr61;

    .line 879
    .line 880
    iget-object v5, v5, Lr61;->e:Lg2;

    .line 881
    .line 882
    invoke-virtual {v5}, Lg2;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lss2;

    .line 887
    .line 888
    iget-object v6, v0, Lxb;->a0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, Lr61;

    .line 891
    .line 892
    iget-object v6, v6, Lr61;->f:Lg2;

    .line 893
    .line 894
    invoke-virtual {v6}, Lg2;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Lnl6;

    .line 899
    .line 900
    iget-object v7, v0, Lxb;->a0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, Lr61;

    .line 903
    .line 904
    iget-object v7, v7, Lr61;->h:Lnf5;

    .line 905
    .line 906
    invoke-interface {v7}, Lmf5;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lup6;

    .line 911
    .line 912
    iget-object v8, v0, Lxb;->a0:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v8, Lr61;

    .line 915
    .line 916
    iget-object v8, v8, Lr61;->g:Lg2;

    .line 917
    .line 918
    invoke-virtual {v8}, Lg2;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ll80;

    .line 923
    .line 924
    iget-object v9, v0, Lxb;->a0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v9, Lr61;

    .line 927
    .line 928
    iget-object v9, v9, Lr61;->k:Lnf5;

    .line 929
    .line 930
    invoke-interface {v9}, Lmf5;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, Lvk2;

    .line 935
    .line 936
    iget-object v10, v0, Lxb;->a0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v10, Lr61;

    .line 939
    .line 940
    iget-object v10, v10, Lr61;->i:Lnf5;

    .line 941
    .line 942
    invoke-interface {v10}, Lmf5;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Ltk2;

    .line 947
    .line 948
    iget-object v11, v0, Lxb;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v11, Ls61;

    .line 951
    .line 952
    iget-object v11, v11, Ls61;->r:Lnf5;

    .line 953
    .line 954
    invoke-interface {v11}, Lmf5;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    check-cast v11, Lsr;

    .line 959
    .line 960
    iget-object v12, v0, Lxb;->a0:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v12, Lr61;

    .line 963
    .line 964
    iget-object v13, v12, Lr61;->a:Ly93;

    .line 965
    .line 966
    iget-object v13, v13, Ly93;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v13, Lub0;

    .line 969
    .line 970
    iget-object v12, v12, Lr61;->o:Lnf5;

    .line 971
    .line 972
    invoke-interface {v12}, Lmf5;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    check-cast v12, Lxb0;

    .line 977
    .line 978
    iget-object v14, v0, Lxb;->a0:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v14, Lr61;

    .line 981
    .line 982
    iget-object v14, v14, Lr61;->p:Lnf5;

    .line 983
    .line 984
    invoke-interface {v14}, Lmf5;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    check-cast v14, Lyb0;

    .line 989
    .line 990
    iget-object v15, v0, Lxb;->a0:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v15, Lr61;

    .line 993
    .line 994
    iget-object v15, v15, Lr61;->m:Lnf5;

    .line 995
    .line 996
    invoke-interface {v15}, Lmf5;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v15

    .line 1000
    check-cast v15, Lvs2;

    .line 1001
    .line 1002
    move-object/from16 v16, v1

    .line 1003
    .line 1004
    iget-object v1, v0, Lxb;->a0:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lr61;

    .line 1007
    .line 1008
    iget-object v1, v1, Lr61;->n:Lnf5;

    .line 1009
    .line 1010
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ly21;

    .line 1015
    .line 1016
    iget-object v0, v0, Lxb;->a0:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lr61;

    .line 1019
    .line 1020
    iget-object v0, v0, Lr61;->r:Lnf5;

    .line 1021
    .line 1022
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v17, v0

    .line 1027
    .line 1028
    check-cast v17, Lp01;

    .line 1029
    .line 1030
    move-object/from16 v21, v16

    .line 1031
    .line 1032
    move-object/from16 v16, v1

    .line 1033
    .line 1034
    move-object/from16 v1, v21

    .line 1035
    .line 1036
    move-object/from16 v21, v3

    .line 1037
    .line 1038
    move-object v3, v2

    .line 1039
    move-object/from16 v2, v21

    .line 1040
    .line 1041
    move-object/from16 v21, v13

    .line 1042
    .line 1043
    move-object v13, v12

    .line 1044
    move-object/from16 v12, v21

    .line 1045
    .line 1046
    invoke-direct/range {v1 .. v17}, Lwb0;-><init>(Lob0;Lpc0;Lss2;Lss2;Lnl6;Lup6;Ll80;Lvk2;Ltk2;Lsr;Lub0;Lxb0;Lyb0;Lvs2;Ly21;Lp01;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v16, v1

    .line 1050
    .line 1051
    move-object/from16 v0, v16

    .line 1052
    .line 1053
    :goto_5
    return-object v0

    .line 1054
    :pswitch_12
    iget-object v1, v0, Lxb;->Z:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Ls61;

    .line 1057
    .line 1058
    iget-object v3, v0, Lxb;->a0:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lq61;

    .line 1061
    .line 1062
    iget-object v6, v3, Lq61;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, Ljl;

    .line 1065
    .line 1066
    iget v0, v0, Lxb;->Y:I

    .line 1067
    .line 1068
    packed-switch v0, :pswitch_data_2

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Ljava/lang/AssertionError;

    .line 1072
    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :pswitch_13
    new-instance v2, Lgb;

    .line 1078
    .line 1079
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 1080
    .line 1081
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    move-object v3, v0

    .line 1086
    check-cast v3, Le27;

    .line 1087
    .line 1088
    iget-object v0, v6, Ljl;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v4, v0

    .line 1091
    check-cast v4, Lob0;

    .line 1092
    .line 1093
    iget-object v0, v6, Ljl;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v5, v0

    .line 1096
    check-cast v5, Lnl6;

    .line 1097
    .line 1098
    iget-object v0, v1, Ls61;->n:Lnf5;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v6, v0

    .line 1105
    check-cast v6, Lp90;

    .line 1106
    .line 1107
    iget-object v0, v1, Ls61;->o:Lnf5;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v7, v0

    .line 1114
    check-cast v7, Lam6;

    .line 1115
    .line 1116
    invoke-direct/range {v2 .. v7}, Lgb;-><init>(Le27;Lob0;Lnl6;Lp90;Lam6;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_6

    .line 1120
    .line 1121
    :pswitch_14
    new-instance v2, Lqc;

    .line 1122
    .line 1123
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Le27;

    .line 1130
    .line 1131
    iget-object v1, v6, Ljl;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lob0;

    .line 1134
    .line 1135
    iget-object v3, v6, Ljl;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lnl6;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v1, v3}, Lqc;-><init>(Le27;Lob0;Lnl6;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_6

    .line 1143
    .line 1144
    :pswitch_15
    new-instance v2, Lic;

    .line 1145
    .line 1146
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Le27;

    .line 1153
    .line 1154
    iget-object v1, v6, Ljl;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lnl6;

    .line 1157
    .line 1158
    iget-object v3, v6, Ljl;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lob0;

    .line 1161
    .line 1162
    invoke-direct {v2, v0, v1, v3, v5}, Lic;-><init>(Le27;Lnl6;Lob0;I)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :pswitch_16
    new-instance v2, Lhc;

    .line 1168
    .line 1169
    iget-object v0, v6, Ljl;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lnl6;

    .line 1172
    .line 1173
    iget-object v1, v1, Ls61;->f:Lnf5;

    .line 1174
    .line 1175
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Le27;

    .line 1180
    .line 1181
    invoke-direct {v2, v0, v1}, Lhc;-><init>(Lnl6;Le27;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_6

    .line 1185
    .line 1186
    :pswitch_17
    new-instance v2, Lic;

    .line 1187
    .line 1188
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 1189
    .line 1190
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Le27;

    .line 1195
    .line 1196
    iget-object v1, v6, Ljl;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lnl6;

    .line 1199
    .line 1200
    iget-object v3, v6, Ljl;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Lob0;

    .line 1203
    .line 1204
    invoke-direct {v2, v0, v1, v3, v4}, Lic;-><init>(Le27;Lnl6;Lob0;I)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :pswitch_18
    iget-object v0, v3, Lq61;->g:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lxb;

    .line 1212
    .line 1213
    iget-object v1, v3, Lq61;->h:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lxb;

    .line 1216
    .line 1217
    iget-object v4, v3, Lq61;->i:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lxb;

    .line 1220
    .line 1221
    iget-object v7, v3, Lq61;->j:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Lxb;

    .line 1224
    .line 1225
    iget-object v3, v3, Lq61;->k:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lxb;

    .line 1228
    .line 1229
    iget-object v6, v6, Ljl;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v6, Lob0;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget v0, v6, Lob0;->h:I

    .line 1249
    .line 1250
    const/4 v6, 0x2

    .line 1251
    if-ne v0, v6, :cond_6

    .line 1252
    .line 1253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1254
    .line 1255
    const/16 v1, 0x1f

    .line 1256
    .line 1257
    if-lt v0, v1, :cond_5

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lxb;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v2, v0

    .line 1264
    check-cast v2, Lsg0;

    .line 1265
    .line 1266
    goto/16 :goto_6

    .line 1267
    .line 1268
    :cond_5
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 1269
    .line 1270
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_6

    .line 1274
    .line 1275
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1276
    .line 1277
    const/16 v3, 0x1c

    .line 1278
    .line 1279
    if-lt v2, v3, :cond_7

    .line 1280
    .line 1281
    invoke-virtual {v7}, Lxb;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object v2, v0

    .line 1286
    check-cast v2, Lsg0;

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :cond_7
    if-ne v0, v5, :cond_8

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lxb;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    move-object v2, v0

    .line 1297
    check-cast v2, Lsg0;

    .line 1298
    .line 1299
    goto/16 :goto_6

    .line 1300
    .line 1301
    :cond_8
    invoke-virtual {v4}, Lxb;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move-object v2, v0

    .line 1306
    check-cast v2, Lsg0;

    .line 1307
    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :pswitch_19
    iget-object v0, v1, Ls61;->g:Lnf5;

    .line 1311
    .line 1312
    iget-object v2, v1, Ls61;->f:Lnf5;

    .line 1313
    .line 1314
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Le27;

    .line 1319
    .line 1320
    iget-object v3, v6, Ljl;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Lob0;

    .line 1323
    .line 1324
    iget-object v1, v1, Ls61;->d:Lnf5;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lme3;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v4, Lu80;

    .line 1342
    .line 1343
    iget-object v3, v3, Lob0;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-direct {v4, v0, v2, v3, v1}, Lu80;-><init>(Lmf5;Le27;Ljava/lang/String;Lme3;)V

    .line 1346
    .line 1347
    .line 1348
    move-object v2, v4

    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :pswitch_1a
    iget-object v0, v1, Ls61;->f:Lnf5;

    .line 1352
    .line 1353
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Le27;

    .line 1358
    .line 1359
    iget-object v1, v1, Ls61;->d:Lnf5;

    .line 1360
    .line 1361
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Lme3;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lmo6;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, Loe3;-><init>(Lme3;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v0, Le27;->f:Lq21;

    .line 1379
    .line 1380
    new-instance v1, Lu21;

    .line 1381
    .line 1382
    const-string v3, "CXCP-Camera2Controller"

    .line 1383
    .line 1384
    invoke-direct {v1, v3}, Lu21;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lh0;->plus(Ln21;)Ln21;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v2, v0}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    goto/16 :goto_6

    .line 1400
    .line 1401
    :pswitch_1b
    new-instance v0, Ll80;

    .line 1402
    .line 1403
    iget-object v2, v3, Lq61;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lnf5;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v4, v2

    .line 1412
    check-cast v4, Ly21;

    .line 1413
    .line 1414
    iget-object v2, v1, Ls61;->f:Lnf5;

    .line 1415
    .line 1416
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    move-object v5, v2

    .line 1421
    check-cast v5, Le27;

    .line 1422
    .line 1423
    iget-object v2, v1, Ls61;->o:Lnf5;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lam6;

    .line 1430
    .line 1431
    iget-object v7, v6, Ljl;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, Lob0;

    .line 1434
    .line 1435
    iget-object v8, v6, Ljl;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Lss2;

    .line 1438
    .line 1439
    iget-object v9, v6, Ljl;->e:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v9, Lup6;

    .line 1442
    .line 1443
    iget-object v10, v3, Lq61;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v10, Lnf5;

    .line 1446
    .line 1447
    invoke-interface {v10}, Lmf5;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    check-cast v10, Lu80;

    .line 1452
    .line 1453
    iget-object v11, v3, Lq61;->e:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v11, Lnf5;

    .line 1456
    .line 1457
    invoke-interface {v11}, Lmf5;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    check-cast v11, Lsg0;

    .line 1462
    .line 1463
    new-instance v12, Lts;

    .line 1464
    .line 1465
    iget-object v3, v3, Lq61;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Ls61;

    .line 1468
    .line 1469
    iget-object v13, v3, Ls61;->f:Lnf5;

    .line 1470
    .line 1471
    invoke-interface {v13}, Lmf5;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    check-cast v13, Le27;

    .line 1476
    .line 1477
    iget-object v14, v6, Ljl;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v14, Lob0;

    .line 1480
    .line 1481
    iget-object v15, v6, Ljl;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v15, Lnl6;

    .line 1484
    .line 1485
    move-object/from16 p0, v0

    .line 1486
    .line 1487
    iget-object v0, v3, Ls61;->p:Lnf5;

    .line 1488
    .line 1489
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lq90;

    .line 1494
    .line 1495
    iget-object v3, v3, Ls61;->o:Lnf5;

    .line 1496
    .line 1497
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lam6;

    .line 1502
    .line 1503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v13, v12, Lts;->X:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v14, v12, Lts;->Y:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v15, v12, Lts;->Z:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v0, v12, Lts;->a0:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v3, v12, Lts;->b0:Ljava/lang/Object;

    .line 1524
    .line 1525
    iget-object v0, v1, Ls61;->u:Lnf5;

    .line 1526
    .line 1527
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    move-object v13, v0

    .line 1532
    check-cast v13, Lcg5;

    .line 1533
    .line 1534
    iget-object v0, v1, Ls61;->z:Lnf5;

    .line 1535
    .line 1536
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    move-object v14, v0

    .line 1541
    check-cast v14, Lpe0;

    .line 1542
    .line 1543
    iget-object v0, v1, Ls61;->p:Lnf5;

    .line 1544
    .line 1545
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object v15, v0

    .line 1550
    check-cast v15, Lq90;

    .line 1551
    .line 1552
    iget-object v0, v1, Ls61;->m:Lnf5;

    .line 1553
    .line 1554
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-object/from16 v16, v0

    .line 1559
    .line 1560
    check-cast v16, Lcs6;

    .line 1561
    .line 1562
    iget-object v0, v6, Ljl;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    move-object/from16 v17, v0

    .line 1565
    .line 1566
    check-cast v17, Lub0;

    .line 1567
    .line 1568
    iget-object v0, v6, Ljl;->f:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object/from16 v18, v0

    .line 1571
    .line 1572
    check-cast v18, Lz70;

    .line 1573
    .line 1574
    iget-object v0, v6, Ljl;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object/from16 v19, v0

    .line 1577
    .line 1578
    check-cast v19, Lnl6;

    .line 1579
    .line 1580
    iget-object v0, v1, Ls61;->A:Lnf5;

    .line 1581
    .line 1582
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    move-object/from16 v20, v0

    .line 1587
    .line 1588
    check-cast v20, Lvu0;

    .line 1589
    .line 1590
    move-object/from16 v3, p0

    .line 1591
    .line 1592
    move-object v6, v2

    .line 1593
    invoke-direct/range {v3 .. v20}, Ll80;-><init>(Ly21;Le27;Lam6;Lob0;Lss2;Lup6;Lu80;Lsg0;Lts;Lcg5;Lpe0;Lq90;Lcs6;Lub0;Lz70;Lnl6;Lvu0;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v2, v3

    .line 1597
    :goto_6
    return-object v2

    .line 1598
    :pswitch_1c
    iget-object v1, v0, Lxb;->Z:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Ln61;

    .line 1601
    .line 1602
    iget-object v6, v0, Lxb;->a0:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v6, Lo61;

    .line 1605
    .line 1606
    iget v0, v0, Lxb;->Y:I

    .line 1607
    .line 1608
    packed-switch v0, :pswitch_data_3

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Ljava/lang/AssertionError;

    .line 1612
    .line 1613
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    throw v1

    .line 1617
    :pswitch_1d
    new-instance v2, Lua0;

    .line 1618
    .line 1619
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 1620
    .line 1621
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    move-object v3, v0

    .line 1626
    check-cast v3, Lwc0;

    .line 1627
    .line 1628
    iget-object v0, v6, Lo61;->p:Lnf5;

    .line 1629
    .line 1630
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object v4, v0

    .line 1635
    check-cast v4, Lst1;

    .line 1636
    .line 1637
    iget-object v0, v6, Lo61;->r:Lnf5;

    .line 1638
    .line 1639
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    move-object v5, v0

    .line 1644
    check-cast v5, Lzc2;

    .line 1645
    .line 1646
    iget-object v0, v6, Lo61;->s:Lnf5;

    .line 1647
    .line 1648
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Lng2;

    .line 1653
    .line 1654
    iget-object v1, v6, Lo61;->t:Lnf5;

    .line 1655
    .line 1656
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object v7, v1

    .line 1661
    check-cast v7, Lzk6;

    .line 1662
    .line 1663
    iget-object v1, v6, Lo61;->q:Lnf5;

    .line 1664
    .line 1665
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    move-object v8, v1

    .line 1670
    check-cast v8, La87;

    .line 1671
    .line 1672
    iget-object v1, v6, Lo61;->n:Lnf5;

    .line 1673
    .line 1674
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object v9, v1

    .line 1679
    check-cast v9, Lqz3;

    .line 1680
    .line 1681
    iget-object v1, v6, Lo61;->v:Lnf5;

    .line 1682
    .line 1683
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object v10, v1

    .line 1688
    check-cast v10, Lxx7;

    .line 1689
    .line 1690
    iget-object v1, v6, Lo61;->f:Lnf5;

    .line 1691
    .line 1692
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    move-object v11, v1

    .line 1697
    check-cast v11, Lay7;

    .line 1698
    .line 1699
    iget-object v1, v6, Lo61;->x:Lnf5;

    .line 1700
    .line 1701
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object v12, v1

    .line 1706
    check-cast v12, Lf80;

    .line 1707
    .line 1708
    iget-object v1, v6, Lo61;->H:Lnf5;

    .line 1709
    .line 1710
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    move-object v13, v1

    .line 1715
    check-cast v13, Lkg7;

    .line 1716
    .line 1717
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 1718
    .line 1719
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    move-object v14, v1

    .line 1724
    check-cast v14, Log7;

    .line 1725
    .line 1726
    iget-object v1, v6, Lo61;->u:Lnf5;

    .line 1727
    .line 1728
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    move-object v15, v1

    .line 1733
    check-cast v15, Lkj7;

    .line 1734
    .line 1735
    move-object v6, v0

    .line 1736
    invoke-direct/range {v2 .. v15}, Lua0;-><init>(Lwc0;Lst1;Lzc2;Lng2;Lzk6;La87;Lqz3;Lxx7;Lay7;Lf80;Lkg7;Log7;Lkj7;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_10

    .line 1740
    .line 1741
    :pswitch_1e
    new-instance v3, Ltb0;

    .line 1742
    .line 1743
    iget-object v0, v6, Lo61;->B:Lnf5;

    .line 1744
    .line 1745
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    move-object v4, v0

    .line 1750
    check-cast v4, Lda0;

    .line 1751
    .line 1752
    iget-object v0, v6, Lo61;->m:Lnf5;

    .line 1753
    .line 1754
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    move-object v5, v0

    .line 1759
    check-cast v5, Lnp0;

    .line 1760
    .line 1761
    iget-object v0, v6, Lo61;->a:Lph2;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    iget-object v2, v6, Lo61;->j:Lnf5;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    move-object v7, v2

    .line 1773
    check-cast v7, Lod0;

    .line 1774
    .line 1775
    iget-object v2, v6, Lo61;->f:Lnf5;

    .line 1776
    .line 1777
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object v8, v2

    .line 1782
    check-cast v8, Lay7;

    .line 1783
    .line 1784
    invoke-virtual {v6}, Lo61;->a()Ljw6;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    iget-object v2, v6, Lo61;->d:Lnf5;

    .line 1789
    .line 1790
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object v10, v2

    .line 1795
    check-cast v10, Lpc0;

    .line 1796
    .line 1797
    iget-object v1, v1, Ln61;->a:Ljl;

    .line 1798
    .line 1799
    iget-object v2, v1, Ljl;->f:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v11, v2

    .line 1802
    check-cast v11, Lhf0;

    .line 1803
    .line 1804
    iget-object v1, v1, Ljl;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v12, v1

    .line 1807
    check-cast v12, Ly93;

    .line 1808
    .line 1809
    move-object v6, v0

    .line 1810
    invoke-direct/range {v3 .. v12}, Ltb0;-><init>(Lda0;Lnp0;Lph2;Lod0;Lay7;Ljw6;Lpc0;Lhf0;Ly93;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_7
    move-object v2, v3

    .line 1814
    goto/16 :goto_10

    .line 1815
    .line 1816
    :pswitch_1f
    new-instance v2, Lmc3;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Ln61;->a()Lfb0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_10

    .line 1829
    .line 1830
    :pswitch_20
    iget-object v0, v6, Lo61;->a:Lph2;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v2, v0, Lph2;->Y:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {v2}, Lyj3;->a(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_10

    .line 1841
    .line 1842
    :pswitch_21
    iget-object v0, v6, Lo61;->C:Lnf5;

    .line 1843
    .line 1844
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Ljava/lang/String;

    .line 1849
    .line 1850
    iget-object v1, v6, Lo61;->j:Lnf5;

    .line 1851
    .line 1852
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Lod0;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    new-instance v2, Lcs1;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lod0;->a()Lzg5;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-direct {v2, v0, v1}, Lcs1;-><init>(Ljava/lang/String;Lzg5;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_10

    .line 1874
    .line 1875
    :pswitch_22
    new-instance v2, Lda0;

    .line 1876
    .line 1877
    invoke-direct {v2}, Lda0;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_10

    .line 1881
    .line 1882
    :pswitch_23
    new-instance v2, Lxa0;

    .line 1883
    .line 1884
    iget-object v0, v6, Lo61;->v:Lnf5;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lxx7;

    .line 1891
    .line 1892
    iget-object v1, v6, Lo61;->p:Lnf5;

    .line 1893
    .line 1894
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Lst1;

    .line 1899
    .line 1900
    iget-object v3, v6, Lo61;->q:Lnf5;

    .line 1901
    .line 1902
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, La87;

    .line 1907
    .line 1908
    iget-object v4, v6, Lo61;->n:Lnf5;

    .line 1909
    .line 1910
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Lqz3;

    .line 1915
    .line 1916
    invoke-direct {v2, v0, v1, v3, v4}, Lxa0;-><init>(Lxx7;Lst1;La87;Lqz3;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_10

    .line 1920
    .line 1921
    :pswitch_24
    new-instance v5, Lec0;

    .line 1922
    .line 1923
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Lwc0;

    .line 1930
    .line 1931
    iget-object v7, v6, Lo61;->a:Lph2;

    .line 1932
    .line 1933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v6, Lo61;->y:Lnf5;

    .line 1937
    .line 1938
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move-object v8, v1

    .line 1943
    check-cast v8, Lud0;

    .line 1944
    .line 1945
    iget-object v1, v6, Lo61;->A:Lnf5;

    .line 1946
    .line 1947
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    move-object v9, v1

    .line 1952
    check-cast v9, Lxa0;

    .line 1953
    .line 1954
    iget-object v1, v6, Lo61;->B:Lnf5;

    .line 1955
    .line 1956
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object v10, v1

    .line 1961
    check-cast v10, Lda0;

    .line 1962
    .line 1963
    iget-object v1, v6, Lo61;->s:Lnf5;

    .line 1964
    .line 1965
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    move-object v11, v1

    .line 1970
    check-cast v11, Lng2;

    .line 1971
    .line 1972
    iget-object v1, v6, Lo61;->j:Lnf5;

    .line 1973
    .line 1974
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    move-object v12, v1

    .line 1979
    check-cast v12, Lod0;

    .line 1980
    .line 1981
    iget-object v1, v6, Lo61;->D:Lnf5;

    .line 1982
    .line 1983
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    move-object v13, v1

    .line 1988
    check-cast v13, Lbs1;

    .line 1989
    .line 1990
    iget-object v1, v6, Lo61;->i:Lnf5;

    .line 1991
    .line 1992
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    move-object v14, v1

    .line 1997
    check-cast v14, Lhl6;

    .line 1998
    .line 1999
    iget-object v1, v6, Lo61;->E:Lnf5;

    .line 2000
    .line 2001
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    move-object v15, v1

    .line 2006
    check-cast v15, Lmc3;

    .line 2007
    .line 2008
    iget-object v1, v6, Lo61;->b:Lnn3;

    .line 2009
    .line 2010
    move-object v6, v0

    .line 2011
    move-object/from16 v16, v1

    .line 2012
    .line 2013
    invoke-direct/range {v5 .. v16}, Lec0;-><init>(Lwc0;Lph2;Lud0;Lxa0;Lda0;Lng2;Lod0;Lbs1;Lhl6;Lmc3;Lnn3;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v2, v5

    .line 2017
    goto/16 :goto_10

    .line 2018
    .line 2019
    :pswitch_25
    new-instance v2, Lud0;

    .line 2020
    .line 2021
    invoke-direct {v2}, Lud0;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_10

    .line 2025
    .line 2026
    :pswitch_26
    new-instance v2, Lg80;

    .line 2027
    .line 2028
    invoke-direct {v2}, Lg80;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_10

    .line 2032
    .line 2033
    :pswitch_27
    iget-object v0, v6, Lo61;->w:Lnf5;

    .line 2034
    .line 2035
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lg80;

    .line 2040
    .line 2041
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2042
    .line 2043
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Log7;

    .line 2048
    .line 2049
    iget-object v2, v6, Lo61;->m:Lnf5;

    .line 2050
    .line 2051
    invoke-interface {v2}, Lmf5;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Lnp0;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    new-instance v3, Lf80;

    .line 2067
    .line 2068
    invoke-direct {v3, v0, v1, v2}, Lf80;-><init>(Lg80;Log7;Lnp0;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :pswitch_28
    new-instance v2, Lxx7;

    .line 2074
    .line 2075
    invoke-virtual {v6}, Lo61;->b()Lvx7;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-direct {v2, v0}, Lxx7;-><init>(Lvx7;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_10

    .line 2083
    .line 2084
    :pswitch_29
    new-instance v2, Lkj7;

    .line 2085
    .line 2086
    invoke-direct {v2}, Lkj7;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_10

    .line 2090
    .line 2091
    :pswitch_2a
    new-instance v2, Lzk6;

    .line 2092
    .line 2093
    iget-object v0, v6, Lo61;->r:Lnf5;

    .line 2094
    .line 2095
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Lzc2;

    .line 2100
    .line 2101
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2102
    .line 2103
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Log7;

    .line 2108
    .line 2109
    invoke-direct {v2, v0, v1}, Lzk6;-><init>(Lzc2;Log7;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_10

    .line 2113
    .line 2114
    :pswitch_2b
    new-instance v3, Lng2;

    .line 2115
    .line 2116
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2117
    .line 2118
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    move-object v4, v0

    .line 2123
    check-cast v4, Lwc0;

    .line 2124
    .line 2125
    iget-object v0, v6, Lo61;->j:Lnf5;

    .line 2126
    .line 2127
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lod0;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, Lod0;->a()Lzg5;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 2141
    .line 2142
    invoke-virtual {v0, v1}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_9

    .line 2147
    .line 2148
    sget-object v0, Lq83;->c0:Lq83;

    .line 2149
    .line 2150
    :goto_8
    move-object v5, v0

    .line 2151
    goto :goto_9

    .line 2152
    :cond_9
    sget-object v0, Lq83;->j0:Lq83;

    .line 2153
    .line 2154
    goto :goto_8

    .line 2155
    :goto_9
    iget-object v0, v6, Lo61;->l:Lnf5;

    .line 2156
    .line 2157
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Luj6;

    .line 2162
    .line 2163
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2164
    .line 2165
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    move-object v7, v1

    .line 2170
    check-cast v7, Log7;

    .line 2171
    .line 2172
    invoke-virtual {v6}, Lo61;->b()Lvx7;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v8

    .line 2176
    move-object v6, v0

    .line 2177
    invoke-direct/range {v3 .. v8}, Lng2;-><init>(Lwc0;Lq83;Luj6;Log7;Lvx7;)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_7

    .line 2181
    .line 2182
    :pswitch_2c
    new-instance v2, La87;

    .line 2183
    .line 2184
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2185
    .line 2186
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, Lwc0;

    .line 2191
    .line 2192
    iget-object v1, v6, Lo61;->l:Lnf5;

    .line 2193
    .line 2194
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Luj6;

    .line 2199
    .line 2200
    iget-object v3, v6, Lo61;->k:Lnf5;

    .line 2201
    .line 2202
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    check-cast v3, Log7;

    .line 2207
    .line 2208
    invoke-direct {v2, v0, v1, v3}, La87;-><init>(Lwc0;Luj6;Log7;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_10

    .line 2212
    .line 2213
    :pswitch_2d
    new-instance v4, Lzc2;

    .line 2214
    .line 2215
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2216
    .line 2217
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object v5, v0

    .line 2222
    check-cast v5, Lwc0;

    .line 2223
    .line 2224
    iget-object v0, v6, Lo61;->l:Lnf5;

    .line 2225
    .line 2226
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Luj6;

    .line 2231
    .line 2232
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2233
    .line 2234
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object v7, v1

    .line 2239
    check-cast v7, Log7;

    .line 2240
    .line 2241
    iget-object v1, v6, Lo61;->q:Lnf5;

    .line 2242
    .line 2243
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    move-object v8, v1

    .line 2248
    check-cast v8, La87;

    .line 2249
    .line 2250
    iget-object v1, v6, Lo61;->j:Lnf5;

    .line 2251
    .line 2252
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, Lod0;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1}, Lod0;->a()Lzg5;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    if-eqz v1, :cond_a

    .line 2272
    .line 2273
    sget-object v1, Lay6;->d0:Lay6;

    .line 2274
    .line 2275
    :goto_a
    move-object v6, v0

    .line 2276
    move-object v9, v1

    .line 2277
    goto :goto_b

    .line 2278
    :cond_a
    sget-object v1, Lq83;->m0:Lq83;

    .line 2279
    .line 2280
    goto :goto_a

    .line 2281
    :goto_b
    invoke-direct/range {v4 .. v9}, Lzc2;-><init>(Lwc0;Luj6;Log7;La87;Lqg7;)V

    .line 2282
    .line 2283
    .line 2284
    :goto_c
    move-object v2, v4

    .line 2285
    goto/16 :goto_10

    .line 2286
    .line 2287
    :pswitch_2e
    new-instance v2, Lut1;

    .line 2288
    .line 2289
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2290
    .line 2291
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lwc0;

    .line 2296
    .line 2297
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2298
    .line 2299
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Log7;

    .line 2304
    .line 2305
    iget-object v3, v6, Lo61;->m:Lnf5;

    .line 2306
    .line 2307
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, Lnp0;

    .line 2312
    .line 2313
    invoke-direct {v2, v0, v1, v3}, Lut1;-><init>(Lwc0;Log7;Lnp0;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_10

    .line 2317
    .line 2318
    :pswitch_2f
    new-instance v2, Lst1;

    .line 2319
    .line 2320
    iget-object v0, v6, Lo61;->o:Lnf5;

    .line 2321
    .line 2322
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Lut1;

    .line 2327
    .line 2328
    invoke-direct {v2, v0}, Lst1;-><init>(Lut1;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_10

    .line 2332
    .line 2333
    :pswitch_30
    new-instance v2, Lnp0;

    .line 2334
    .line 2335
    invoke-direct {v2}, Lnp0;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_10

    .line 2339
    .line 2340
    :pswitch_31
    iget-object v0, v6, Lo61;->a:Lph2;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v1, Ln61;->a:Ljl;

    .line 2346
    .line 2347
    iget-object v1, v1, Ljl;->b:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, Lds;

    .line 2350
    .line 2351
    iget-object v1, v1, Lds;->a:Ljava/util/concurrent/Executor;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v1}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    invoke-static {v3, v2}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    new-instance v4, Lu21;

    .line 2369
    .line 2370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    const-string v6, "CXCP-UseCase-"

    .line 2373
    .line 2374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v0, Lph2;->Y:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-direct {v4, v0}, Lu21;-><init>(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-interface {v3, v4}, Ln21;->plus(Ln21;)Ln21;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    new-instance v3, Log7;

    .line 2398
    .line 2399
    invoke-direct {v3, v0, v1, v2}, Log7;-><init>(Lf01;Ljava/util/concurrent/Executor;Lq21;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_7

    .line 2403
    .line 2404
    :pswitch_32
    new-instance v2, Lrw4;

    .line 2405
    .line 2406
    iget-object v0, v6, Lo61;->d:Lnf5;

    .line 2407
    .line 2408
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    check-cast v0, Lpc0;

    .line 2413
    .line 2414
    iget-object v1, v6, Lo61;->g:Lnf5;

    .line 2415
    .line 2416
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2421
    .line 2422
    invoke-direct {v2, v0}, Lrw4;-><init>(Lpc0;)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_10

    .line 2426
    .line 2427
    :pswitch_33
    iget-object v0, v6, Lo61;->d:Lnf5;

    .line 2428
    .line 2429
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, Lpc0;

    .line 2434
    .line 2435
    if-eqz v0, :cond_f

    .line 2436
    .line 2437
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    check-cast v0, Ls80;

    .line 2443
    .line 2444
    invoke-virtual {v0, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    move-object v2, v0

    .line 2449
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2450
    .line 2451
    goto/16 :goto_10

    .line 2452
    .line 2453
    :pswitch_34
    new-instance v2, Lhl6;

    .line 2454
    .line 2455
    iget-object v0, v6, Lo61;->g:Lnf5;

    .line 2456
    .line 2457
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2462
    .line 2463
    iget-object v1, v6, Lo61;->h:Lnf5;

    .line 2464
    .line 2465
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Lrw4;

    .line 2470
    .line 2471
    invoke-direct {v2, v0, v1}, Lhl6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrw4;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_10

    .line 2475
    .line 2476
    :pswitch_35
    new-instance v2, Lod0;

    .line 2477
    .line 2478
    iget-object v0, v6, Lo61;->d:Lnf5;

    .line 2479
    .line 2480
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, Lpc0;

    .line 2485
    .line 2486
    iget-object v1, v6, Lo61;->i:Lnf5;

    .line 2487
    .line 2488
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Lhl6;

    .line 2493
    .line 2494
    invoke-direct {v2, v0, v1}, Lod0;-><init>(Lpc0;Lhl6;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_10

    .line 2498
    .line 2499
    :pswitch_36
    new-instance v2, Luj6;

    .line 2500
    .line 2501
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2502
    .line 2503
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Lwc0;

    .line 2508
    .line 2509
    iget-object v1, v6, Lo61;->j:Lnf5;

    .line 2510
    .line 2511
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    check-cast v1, Lod0;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v1}, Lod0;->a()Lzg5;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 2525
    .line 2526
    invoke-virtual {v1, v3}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 2531
    .line 2532
    invoke-static {}, Lac1;->a()Lzg5;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    invoke-virtual {v4, v3}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    if-eqz v3, :cond_b

    .line 2541
    .line 2542
    goto :goto_d

    .line 2543
    :cond_b
    if-eqz v1, :cond_c

    .line 2544
    .line 2545
    :goto_d
    sget-object v1, Ltm1;->q0:Ltm1;

    .line 2546
    .line 2547
    goto :goto_e

    .line 2548
    :cond_c
    sget-object v1, Lq83;->h0:Lq83;

    .line 2549
    .line 2550
    :goto_e
    iget-object v3, v6, Lo61;->k:Lnf5;

    .line 2551
    .line 2552
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    check-cast v3, Log7;

    .line 2557
    .line 2558
    invoke-direct {v2, v0, v1, v3}, Luj6;-><init>(Lwc0;Lxr;Log7;)V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_10

    .line 2562
    .line 2563
    :pswitch_37
    new-instance v2, Lqz3;

    .line 2564
    .line 2565
    iget-object v0, v6, Lo61;->d:Lnf5;

    .line 2566
    .line 2567
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, Lpc0;

    .line 2572
    .line 2573
    iget-object v1, v6, Lo61;->l:Lnf5;

    .line 2574
    .line 2575
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Luj6;

    .line 2580
    .line 2581
    iget-object v3, v6, Lo61;->k:Lnf5;

    .line 2582
    .line 2583
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    check-cast v3, Log7;

    .line 2588
    .line 2589
    iget-object v4, v6, Lo61;->m:Lnf5;

    .line 2590
    .line 2591
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    check-cast v4, Lnp0;

    .line 2596
    .line 2597
    invoke-direct {v2, v0, v1, v3, v4}, Lqz3;-><init>(Lpc0;Luj6;Log7;Lnp0;)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_10

    .line 2601
    .line 2602
    :pswitch_38
    iget-object v0, v1, Ln61;->a:Ljl;

    .line 2603
    .line 2604
    iget-object v0, v0, Ljl;->c:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, Lxc0;

    .line 2607
    .line 2608
    invoke-static {v0}, Lyj3;->a(Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v1, v6, Lo61;->a:Lph2;

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    const-string v3, "CXCP"

    .line 2617
    .line 2618
    :try_start_1
    invoke-virtual {v0}, Lxc0;->b()Lfb0;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    iget-object v1, v1, Lph2;->Y:Ljava/lang/String;

    .line 2623
    .line 2624
    invoke-static {v0, v1}, Lfb0;->b(Lfb0;Ljava/lang/String;)Lpc0;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2
    :try_end_1
    .catch Lzf1; {:try_start_1 .. :try_end_1} :catch_0

    .line 2628
    goto/16 :goto_10

    .line 2629
    .line 2630
    :catch_0
    invoke-static {}, Lkk3;->K()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_f

    .line 2635
    .line 2636
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 2637
    .line 2638
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_10

    .line 2642
    .line 2643
    :pswitch_39
    new-instance v2, Lwc0;

    .line 2644
    .line 2645
    iget-object v0, v6, Lo61;->a:Lph2;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    iget-object v1, v6, Lo61;->d:Lnf5;

    .line 2651
    .line 2652
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Lpc0;

    .line 2657
    .line 2658
    invoke-direct {v2, v0, v1}, Lwc0;-><init>(Lph2;Lpc0;)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_10

    .line 2662
    .line 2663
    :pswitch_3a
    iget-object v0, v6, Lo61;->e:Lnf5;

    .line 2664
    .line 2665
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, Lwc0;

    .line 2670
    .line 2671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    new-instance v2, Lby7;

    .line 2675
    .line 2676
    invoke-direct {v2, v0}, Lby7;-><init>(Lwc0;)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_10

    .line 2680
    .line 2681
    :pswitch_3b
    new-instance v0, Lkg7;

    .line 2682
    .line 2683
    iget-object v2, v1, Ln61;->a:Ljl;

    .line 2684
    .line 2685
    iget-object v7, v1, Ln61;->a:Ljl;

    .line 2686
    .line 2687
    iget-object v2, v2, Ljl;->c:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v2, Lxc0;

    .line 2690
    .line 2691
    invoke-static {v2}, Lyj3;->a(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v8, v7, Ljl;->e:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v8, Lbb0;

    .line 2697
    .line 2698
    invoke-static {v8}, Lyj3;->a(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v9, Ly93;

    .line 2702
    .line 2703
    const/16 v10, 0x12

    .line 2704
    .line 2705
    invoke-direct {v9, v10, v1, v6}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v1, v6, Lo61;->f:Lnf5;

    .line 2709
    .line 2710
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, Lay7;

    .line 2715
    .line 2716
    iget-object v10, v6, Lo61;->n:Lnf5;

    .line 2717
    .line 2718
    invoke-interface {v10}, Lmf5;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v10

    .line 2722
    check-cast v10, Lqz3;

    .line 2723
    .line 2724
    new-instance v11, Llx2;

    .line 2725
    .line 2726
    invoke-direct {v11, v3}, Llx2;-><init>(I)V

    .line 2727
    .line 2728
    .line 2729
    iget-object v3, v6, Lo61;->p:Lnf5;

    .line 2730
    .line 2731
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v3, v6, Lo61;->r:Lnf5;

    .line 2739
    .line 2740
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v3, v6, Lo61;->s:Lnf5;

    .line 2748
    .line 2749
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v3, v6, Lo61;->l:Lnf5;

    .line 2757
    .line 2758
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v3, v6, Lo61;->t:Lnf5;

    .line 2766
    .line 2767
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v3, v6, Lo61;->q:Lnf5;

    .line 2775
    .line 2776
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v3, v6, Lo61;->n:Lnf5;

    .line 2784
    .line 2785
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v3, v6, Lo61;->u:Lnf5;

    .line 2793
    .line 2794
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    iget-object v3, v6, Lo61;->v:Lnf5;

    .line 2802
    .line 2803
    invoke-interface {v3}, Lmf5;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v11, v3}, Llx2;->c(Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v3, v11, Llx2;->a:Ljava/util/ArrayList;

    .line 2811
    .line 2812
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v11

    .line 2816
    if-eqz v11, :cond_d

    .line 2817
    .line 2818
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2819
    .line 2820
    goto :goto_f

    .line 2821
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2822
    .line 2823
    .line 2824
    move-result v11

    .line 2825
    if-ne v11, v5, :cond_e

    .line 2826
    .line 2827
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    goto :goto_f

    .line 2836
    :cond_e
    new-instance v4, Ljava/util/HashSet;

    .line 2837
    .line 2838
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    :goto_f
    iget-object v4, v6, Lo61;->x:Lnf5;

    .line 2846
    .line 2847
    invoke-interface {v4}, Lmf5;->get()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    check-cast v4, Lf80;

    .line 2852
    .line 2853
    iget-object v5, v6, Lo61;->y:Lnf5;

    .line 2854
    .line 2855
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    move-object v11, v5

    .line 2860
    check-cast v11, Lud0;

    .line 2861
    .line 2862
    iget-object v12, v6, Lo61;->z:Lg2;

    .line 2863
    .line 2864
    iget-object v13, v6, Lo61;->k:Lnf5;

    .line 2865
    .line 2866
    iget-object v14, v6, Lo61;->F:Lnf5;

    .line 2867
    .line 2868
    iget-object v5, v6, Lo61;->D:Lnf5;

    .line 2869
    .line 2870
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    move-object v15, v5

    .line 2875
    check-cast v15, Lbs1;

    .line 2876
    .line 2877
    iget-object v5, v6, Lo61;->e:Lnf5;

    .line 2878
    .line 2879
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v5

    .line 2883
    move-object/from16 v16, v5

    .line 2884
    .line 2885
    check-cast v16, Lwc0;

    .line 2886
    .line 2887
    iget-object v5, v7, Ljl;->f:Ljava/lang/Object;

    .line 2888
    .line 2889
    move-object/from16 v17, v5

    .line 2890
    .line 2891
    check-cast v17, Lhf0;

    .line 2892
    .line 2893
    iget-object v5, v6, Lo61;->G:Lnf5;

    .line 2894
    .line 2895
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    move-object/from16 v18, v5

    .line 2900
    .line 2901
    check-cast v18, Ltb0;

    .line 2902
    .line 2903
    iget-object v5, v7, Ljl;->a:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v5, Landroid/content/Context;

    .line 2906
    .line 2907
    sget-object v6, Lye1;->g:Lpt0;

    .line 2908
    .line 2909
    invoke-virtual {v6, v5}, Lpt0;->h(Landroid/content/Context;)Lye1;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v20

    .line 2913
    move-object v7, v1

    .line 2914
    move-object/from16 v19, v5

    .line 2915
    .line 2916
    move-object v5, v8

    .line 2917
    move-object v6, v9

    .line 2918
    move-object v8, v10

    .line 2919
    move-object v9, v3

    .line 2920
    move-object v10, v4

    .line 2921
    move-object v3, v0

    .line 2922
    move-object v4, v2

    .line 2923
    invoke-direct/range {v3 .. v20}, Lkg7;-><init>(Lxc0;Lbb0;Ly93;Lay7;Lqz3;Ljava/util/Set;Lf80;Lud0;Lg2;Lmf5;Lmf5;Lbs1;Lwc0;Lhf0;Ltb0;Landroid/content/Context;Lye1;)V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_7

    .line 2927
    .line 2928
    :pswitch_3c
    new-instance v4, Ljc0;

    .line 2929
    .line 2930
    iget-object v5, v6, Lo61;->a:Lph2;

    .line 2931
    .line 2932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v6, Lo61;->H:Lnf5;

    .line 2936
    .line 2937
    invoke-interface {v0}, Lmf5;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Lkg7;

    .line 2942
    .line 2943
    iget-object v1, v6, Lo61;->F:Lnf5;

    .line 2944
    .line 2945
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    move-object v7, v1

    .line 2950
    check-cast v7, Lfc0;

    .line 2951
    .line 2952
    iget-object v1, v6, Lo61;->I:Lnf5;

    .line 2953
    .line 2954
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    move-object v8, v1

    .line 2959
    check-cast v8, Lwa0;

    .line 2960
    .line 2961
    iget-object v1, v6, Lo61;->k:Lnf5;

    .line 2962
    .line 2963
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    move-object v9, v1

    .line 2968
    check-cast v9, Log7;

    .line 2969
    .line 2970
    iget-object v1, v6, Lo61;->y:Lnf5;

    .line 2971
    .line 2972
    invoke-interface {v1}, Lmf5;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    move-object v10, v1

    .line 2977
    check-cast v10, Lud0;

    .line 2978
    .line 2979
    move-object v6, v0

    .line 2980
    invoke-direct/range {v4 .. v10}, Ljc0;-><init>(Lph2;Lkg7;Lfc0;Lwa0;Log7;Lud0;)V

    .line 2981
    .line 2982
    .line 2983
    goto/16 :goto_c

    .line 2984
    .line 2985
    :cond_f
    :goto_10
    return-object v2

    .line 2986
    nop

    .line 2987
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
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

    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lih5;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lza6;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lza6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lza6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lza6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lak7;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkt4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lek1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lza6;->c(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lek1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lza6;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0}, Lza6;->k()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public i(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Lak5;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p4, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p1, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lxb;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Lxb;->a0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Lxb;->Y:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p1, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lak5;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p4

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p1, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v10, p1

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p4, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    move/from16 v10, p1

    .line 210
    .line 211
    move/from16 v2, p4

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxb;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxb;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhf5;

    .line 19
    .line 20
    sget-object v2, Lhf5;->Y:Lhf5;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lxb;->Y:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxb;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
