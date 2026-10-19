.class public final Lfy4;
.super Landroid/graphics/Paint;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lgg4;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfy4;->c:Z

    .line 5
    .line 6
    const-string p1, " "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lfy4;->a:F

    .line 13
    .line 14
    const-string p1, "\t"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfy4;->b:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lhz0;IIFZ)I
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lfy4;->d:Lgg4;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lgg4;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lgg4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lfy4;->d:Lgg4;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v10, Lhz0;->X:[C

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    :goto_0
    if-ge v4, v11, :cond_b

    .line 25
    .line 26
    aget-char v5, v2, v4

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    if-ge v6, v11, :cond_1

    .line 37
    .line 38
    aget-char v7, v2, v6

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lfy4;->d:Lgg4;

    .line 47
    .line 48
    aget-char v8, v2, v6

    .line 49
    .line 50
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v7, v5, p0}, Lgg4;->d(ILfy4;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-boolean v6, p0, Lfy4;->c:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Ley7;->v(C)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Lfy4;->d:Lgg4;

    .line 70
    .line 71
    invoke-static {v5}, Ley7;->t(C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6, v5, v7, v8, p0}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_1
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v6, 0x9

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    iget v5, p0, Lfy4;->b:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, Lfy4;->d:Lgg4;

    .line 97
    .line 98
    invoke-virtual {v6, v5, p0}, Lgg4;->c(CLfy4;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    add-float/2addr v1, v5

    .line 104
    cmpl-float v5, v1, p4

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    sub-int/2addr v4, v3

    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_4
    move/from16 v5, p2

    .line 117
    .line 118
    add-int/lit8 v4, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move/from16 v5, p2

    .line 122
    .line 123
    iget-boolean v2, p0, Lfy4;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    iget-object v8, v10, Lhz0;->X:[C

    .line 128
    .line 129
    move v12, v1

    .line 130
    move v2, v5

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v11, :cond_a

    .line 133
    .line 134
    aget-char v13, v8, v3

    .line 135
    .line 136
    invoke-static {v13}, Ley7;->v(C)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-ne v2, v3, :cond_6

    .line 143
    .line 144
    move v14, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sub-float v7, p4, v12

    .line 147
    .line 148
    iget-object v1, v10, Lhz0;->X:[C

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move v4, v2

    .line 152
    move v5, v3

    .line 153
    move-object v0, p0

    .line 154
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v14, v3

    .line 159
    move v3, v1

    .line 160
    :goto_4
    if-ge v3, v14, :cond_7

    .line 161
    .line 162
    return v3

    .line 163
    :cond_7
    sub-int v3, v14, v2

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move v4, v2

    .line 171
    move v5, v3

    .line 172
    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v9}, Lfy4;->b([CIIIIZ[FIZ)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-float/2addr v12, v2

    .line 178
    invoke-static {v13}, Ley7;->t(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-float/2addr v2, v12

    .line 187
    cmpl-float v3, v2, p4

    .line 188
    .line 189
    if-ltz v3, :cond_8

    .line 190
    .line 191
    return v14

    .line 192
    :cond_8
    add-int/lit8 v3, v14, 0x1

    .line 193
    .line 194
    move v12, v2

    .line 195
    move v2, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v14, v3

    .line 198
    move-object v1, v8

    .line 199
    :goto_5
    add-int/lit8 v3, v14, 0x1

    .line 200
    .line 201
    move-object v8, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    if-ge v2, v11, :cond_b

    .line 204
    .line 205
    sub-float v7, p4, v12

    .line 206
    .line 207
    iget-object v1, v10, Lhz0;->X:[C

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move v4, v2

    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    move v3, v11

    .line 215
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_b
    return p3

    .line 221
    :cond_c
    iget-object v1, v10, Lhz0;->X:[C

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move/from16 v4, p2

    .line 225
    .line 226
    move/from16 v5, p3

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    move/from16 v2, p2

    .line 230
    .line 231
    move/from16 v3, p3

    .line 232
    .line 233
    move/from16 v7, p4

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0
.end method

.method public final b([CIIIIZ[FIZ)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p9, :cond_7

    .line 3
    .line 4
    iget-object p4, p0, Lfy4;->d:Lgg4;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lgg4;

    .line 10
    .line 11
    invoke-direct {p4, p5}, Lgg4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfy4;->d:Lgg4;

    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v1, p4

    .line 18
    move p6, v0

    .line 19
    :goto_0
    if-ge p6, p3, :cond_6

    .line 20
    .line 21
    add-int v2, p6, p2

    .line 22
    .line 23
    aget-char v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p6, 0x1

    .line 32
    .line 33
    if-ge v4, p3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aget-char v5, p1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lfy4;->d:Lgg4;

    .line 46
    .line 47
    aget-char v2, p1, v2

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5, v2, p0}, Lgg4;->d(ILfy4;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    add-int/2addr p6, p8

    .line 60
    aput v2, p7, p6

    .line 61
    .line 62
    add-int/2addr p6, p5

    .line 63
    aput p4, p7, p6

    .line 64
    .line 65
    :cond_1
    move p6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v2, p0, Lfy4;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ley7;->v(C)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lfy4;->d:Lgg4;

    .line 78
    .line 79
    invoke-static {v3}, Ley7;->t(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v3, v0, v4, p0}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz p7, :cond_5

    .line 95
    .line 96
    add-int v3, p8, p6

    .line 97
    .line 98
    aput v2, p7, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v2, 0x9

    .line 102
    .line 103
    if-ne v3, v2, :cond_4

    .line 104
    .line 105
    iget v2, p0, Lfy4;->b:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lfy4;->d:Lgg4;

    .line 109
    .line 110
    invoke-virtual {v2, v3, p0}, Lgg4;->c(CLfy4;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    if-eqz p7, :cond_5

    .line 115
    .line 116
    add-int v3, p8, p6

    .line 117
    .line 118
    aput v2, p7, v3

    .line 119
    .line 120
    :cond_5
    :goto_2
    add-float/2addr v1, v2

    .line 121
    add-int/2addr p6, p5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return v1

    .line 124
    :cond_7
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iget-boolean p5, p0, Lfy4;->c:Z

    .line 129
    .line 130
    if-eqz p5, :cond_a

    .line 131
    .line 132
    :goto_3
    if-ge v0, p3, :cond_a

    .line 133
    .line 134
    add-int p5, p2, v0

    .line 135
    .line 136
    aget-char p5, p1, p5

    .line 137
    .line 138
    invoke-static {p5}, Ley7;->v(C)Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    if-eqz p6, :cond_9

    .line 143
    .line 144
    invoke-static {p5}, Ley7;->t(C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-eqz p7, :cond_8

    .line 153
    .line 154
    add-int p5, p8, v0

    .line 155
    .line 156
    aget v1, p7, p5

    .line 157
    .line 158
    sub-float/2addr p4, v1

    .line 159
    aput p6, p7, p5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static {p5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    sub-float/2addr p4, p5

    .line 171
    :goto_4
    add-float/2addr p4, p6

    .line 172
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    return p4
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lfy4;->a:F

    .line 8
    .line 9
    const-string v0, "\t"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lfy4;->b:F

    .line 16
    .line 17
    iget-object p0, p0, Lfy4;->d:Lgg4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfy4;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
