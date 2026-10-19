.class public final Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbj1;


# instance fields
.field public final X:Lui1;

.field public Y:Lh83;

.field public Z:Lk83;

.field public a0:Lj83;

.field public b0:Li83;

.field public c0:Lvy0;

.field public d0:Lji7;

.field public e0:Lsj0;

.field public final f0:Lz5;

.field public final g0:Lz5;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->X:Lui1;

    .line 5
    .line 6
    new-instance p1, Lz5;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lz5;-><init>(IC)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpf4;

    .line 15
    .line 16
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lz5;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lm83;->f0:Lz5;

    .line 22
    .line 23
    new-instance p1, Lz5;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lz5;-><init>(IC)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lff4;

    .line 31
    .line 32
    invoke-direct {v0}, Lff4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lz5;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lm83;->g0:Lz5;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lm83;Lf83;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lm83;->X:Lui1;

    .line 8
    .line 9
    iget-object v0, p0, Lm83;->a0:Lj83;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lj83;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lj83;->A:Lf83;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lj83;->B:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lj83;->C:Z

    .line 30
    .line 31
    iput-object v0, p0, Lm83;->a0:Lj83;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lj83;->A:Lf83;

    .line 34
    .line 35
    iput-wide p2, v0, Lj83;->B:J

    .line 36
    .line 37
    iget-object p1, p0, Lm83;->e0:Lsj0;

    .line 38
    .line 39
    iget-object p2, p6, Lui1;->n0:Lnv4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lsj0;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lsj0;-><init>(Lnv4;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lm83;->e0:Lsj0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lsj0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lsj0;->b:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lj83;->C:Z

    .line 57
    .line 58
    iput-object v0, p0, Lm83;->c0:Lvy0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lm83;->c0:Lvy0;

    .line 2
    .line 3
    instance-of v0, p0, Lh83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lh83;

    .line 8
    .line 9
    iget-boolean p0, p0, Lh83;->C:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lj83;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Li83;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, "waiting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p0, Lk83;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "recognized"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "idle"

    .line 34
    .line 35
    return-object p0
.end method

.method public final V()Lnv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->X:Lui1;

    .line 2
    .line 3
    iget-object p0, p0, Lui1;->n0:Lnv4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->Y:Lh83;

    .line 2
    .line 3
    sget-object v1, Lg83;->Z:Lg83;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh83;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lh83;->A:Lg83;

    .line 14
    .line 15
    iput-boolean v2, v0, Lh83;->B:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lh83;->C:Z

    .line 18
    .line 19
    iput-object v0, p0, Lm83;->Y:Lh83;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lh83;->A:Lg83;

    .line 22
    .line 23
    iput-boolean v2, v0, Lh83;->B:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lh83;->C:Z

    .line 26
    .line 27
    iput-object v0, p0, Lm83;->c0:Lvy0;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lf83;JLsj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm83;->b0:Li83;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li83;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Li83;->A:Lf83;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Li83;->B:J

    .line 19
    .line 20
    iput-object v0, p0, Lm83;->b0:Li83;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Li83;->A:Lf83;

    .line 23
    .line 24
    iput-wide p2, v0, Li83;->B:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lsj0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lm83;->c0:Lvy0;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lji7;
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->d0:Lji7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lf83;Le83;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Lf83;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lm83;->X:Lui1;

    .line 10
    .line 11
    iget-object v7, v6, Lui1;->n0:Lnv4;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Ljj1;->a:Lcj1;

    .line 17
    .line 18
    sget-object v8, Lnv4;->X:Lnv4;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    and-long v7, v2, v10

    .line 30
    .line 31
    :goto_0
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    shr-long v7, v2, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-lez v7, :cond_10

    .line 49
    .line 50
    invoke-virtual {v0}, Lm83;->d()Lji7;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Lui1;->n0:Lnv4;

    .line 55
    .line 56
    iget-object v12, v0, Lm83;->f0:Lz5;

    .line 57
    .line 58
    iget-object v13, v12, Lz5;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lpf4;

    .line 61
    .line 62
    shr-long v14, v4, v9

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lkz0;->b(Lf83;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput v15, v12, Lz5;->Y:I

    .line 83
    .line 84
    invoke-virtual {v13}, Lpf4;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Lkz0;->c(Lf83;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lkz0;->b(Lf83;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget v4, v13, Lpf4;->b:I

    .line 105
    .line 106
    if-ne v4, v9, :cond_2

    .line 107
    .line 108
    iget v4, v12, Lz5;->Y:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, v12, Lz5;->Y:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v1}, Lpf4;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v4, v12, Lz5;->Y:I

    .line 122
    .line 123
    if-ne v4, v9, :cond_3

    .line 124
    .line 125
    iput v15, v12, Lz5;->Y:I

    .line 126
    .line 127
    :cond_3
    iget-object v4, v13, Lpf4;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v13, Lpf4;->b:I

    .line 130
    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    :goto_3
    if-ge v12, v5, :cond_4

    .line 135
    .line 136
    aget-object v18, v4, v12

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v10, v18

    .line 141
    .line 142
    check-cast v10, Lf83;

    .line 143
    .line 144
    iget-wide v10, v10, Lf83;->c:J

    .line 145
    .line 146
    shr-long v10, v10, v16

    .line 147
    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v10, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v19, v10

    .line 160
    .line 161
    iget v4, v13, Lpf4;->b:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Lpf4;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_4
    if-ge v10, v4, :cond_5

    .line 171
    .line 172
    aget-object v12, v5, v10

    .line 173
    .line 174
    check-cast v12, Lf83;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-wide v9, v12, Lf83;->c:J

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget v4, v13, Lpf4;->b:I

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    div-float v4, v11, v4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-wide/from16 v19, v10

    .line 199
    .line 200
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-long v9, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    shl-long v9, v9, v16

    .line 211
    .line 212
    and-long v4, v4, v19

    .line 213
    .line 214
    or-long/2addr v4, v9

    .line 215
    const/4 v9, 0x1

    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object/from16 v10, p2

    .line 220
    .line 221
    iget v10, v10, Le83;->a:I

    .line 222
    .line 223
    if-ne v10, v9, :cond_8

    .line 224
    .line 225
    shr-long v4, v4, v16

    .line 226
    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v11, 0x2

    .line 234
    if-ne v10, v11, :cond_a

    .line 235
    .line 236
    and-long v4, v4, v19

    .line 237
    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    :goto_6
    sget-object v5, Lnv4;->Y:Lnv4;

    .line 244
    .line 245
    if-ne v8, v5, :cond_9

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-long v10, v8

    .line 257
    shl-long v4, v4, v16

    .line 258
    .line 259
    and-long v10, v10, v19

    .line 260
    .line 261
    or-long/2addr v4, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v10, v5

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-long v4, v4

    .line 273
    shl-long v10, v10, v16

    .line 274
    .line 275
    and-long v4, v4, v19

    .line 276
    .line 277
    or-long/2addr v4, v10

    .line 278
    :cond_a
    :goto_7
    iget-wide v10, v1, Lf83;->b:J

    .line 279
    .line 280
    iget-object v1, v7, Lji7;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lsz3;

    .line 283
    .line 284
    invoke-virtual {v1, v10, v11, v4, v5}, Lsz3;->g(JJ)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lzh1;

    .line 288
    .line 289
    iget-object v0, v0, Lm83;->g0:Lz5;

    .line 290
    .line 291
    iget-object v4, v0, Lz5;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lff4;

    .line 294
    .line 295
    iget v5, v4, Lff4;->b:I

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    if-ne v5, v7, :cond_c

    .line 299
    .line 300
    iget v7, v0, Lz5;->Y:I

    .line 301
    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 303
    .line 304
    iput v8, v0, Lz5;->Y:I

    .line 305
    .line 306
    if-ltz v7, :cond_b

    .line 307
    .line 308
    if-ge v7, v5, :cond_b

    .line 309
    .line 310
    iget-object v5, v4, Lff4;->a:[J

    .line 311
    .line 312
    aget-wide v10, v5, v7

    .line 313
    .line 314
    aput-wide v2, v5, v7

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    const-string v0, "Index must be between 0 and size"

    .line 318
    .line 319
    invoke-static {v0}, Loy0;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    invoke-virtual {v4, v2, v3}, Lff4;->a(J)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget v2, v0, Lz5;->Y:I

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    if-ne v2, v7, :cond_d

    .line 330
    .line 331
    iput v15, v0, Lz5;->Y:I

    .line 332
    .line 333
    :cond_d
    iget-object v0, v4, Lff4;->a:[J

    .line 334
    .line 335
    iget v2, v4, Lff4;->b:I

    .line 336
    .line 337
    move v3, v15

    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    :goto_9
    if-ge v3, v2, :cond_e

    .line 341
    .line 342
    aget-wide v7, v0, v3

    .line 343
    .line 344
    shr-long v7, v7, v16

    .line 345
    .line 346
    long-to-int v7, v7

    .line 347
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    add-float/2addr v5, v7

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    iget v0, v4, Lff4;->b:I

    .line 356
    .line 357
    int-to-float v2, v0

    .line 358
    div-float/2addr v5, v2

    .line 359
    iget-object v2, v4, Lff4;->a:[J

    .line 360
    .line 361
    :goto_a
    if-ge v15, v0, :cond_f

    .line 362
    .line 363
    aget-wide v7, v2, v15

    .line 364
    .line 365
    and-long v7, v7, v19

    .line 366
    .line 367
    long-to-int v3, v7

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-float v17, v3, v17

    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    iget v0, v4, Lff4;->b:I

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    div-float v17, v17, v0

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v2, v0

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v4, v0

    .line 392
    shl-long v2, v2, v16

    .line 393
    .line 394
    and-long v4, v4, v19

    .line 395
    .line 396
    or-long/2addr v2, v4

    .line 397
    invoke-direct {v1, v2, v3, v9}, Lzh1;-><init>(JZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lui1;->Y0(Lci1;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    return-void
.end method

.method public final f(Lf83;Lf83;Le83;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lm83;->d0:Lji7;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lji7;

    .line 12
    .line 13
    invoke-direct {v3}, Lji7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lm83;->d0:Lji7;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lm83;->d()Lji7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lm83;->X:Lui1;

    .line 23
    .line 24
    iget-object v5, v4, Lui1;->n0:Lnv4;

    .line 25
    .line 26
    iget-object v6, v0, Lm83;->f0:Lz5;

    .line 27
    .line 28
    iget-object v7, v6, Lz5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lpf4;

    .line 31
    .line 32
    iget-wide v8, v1, Lf83;->c:J

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    shr-long/2addr v8, v10

    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-wide v11, v1, Lf83;->c:J

    .line 43
    .line 44
    const-wide v13, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v9, v11

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v1}, Lkz0;->b(Lf83;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iput v12, v6, Lz5;->Y:I

    .line 63
    .line 64
    invoke-virtual {v7}, Lpf4;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Lkz0;->c(Lf83;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v15, 0x0

    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkz0;->b(Lf83;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    iget v8, v7, Lpf4;->b:I

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    iget v8, v6, Lz5;->Y:I

    .line 86
    .line 87
    add-int/lit8 v11, v8, 0x1

    .line 88
    .line 89
    iput v11, v6, Lz5;->Y:I

    .line 90
    .line 91
    invoke-virtual {v7, v8, v1}, Lpf4;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v7, v1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget v8, v6, Lz5;->Y:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_3

    .line 101
    .line 102
    iput v12, v6, Lz5;->Y:I

    .line 103
    .line 104
    :cond_3
    iget-object v6, v7, Lpf4;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v8, v7, Lpf4;->b:I

    .line 107
    .line 108
    move v9, v12

    .line 109
    move v11, v15

    .line 110
    :goto_1
    if-ge v9, v8, :cond_4

    .line 111
    .line 112
    aget-object v16, v6, v9

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    check-cast v10, Lf83;

    .line 119
    .line 120
    move-wide/from16 v18, v13

    .line 121
    .line 122
    iget-wide v13, v10, Lf83;->c:J

    .line 123
    .line 124
    shr-long v13, v13, v17

    .line 125
    .line 126
    long-to-int v10, v13

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-float/2addr v11, v10

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move/from16 v10, v17

    .line 135
    .line 136
    move-wide/from16 v13, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move/from16 v17, v10

    .line 140
    .line 141
    move-wide/from16 v18, v13

    .line 142
    .line 143
    iget v6, v7, Lpf4;->b:I

    .line 144
    .line 145
    int-to-float v8, v6

    .line 146
    div-float v8, v11, v8

    .line 147
    .line 148
    iget-object v9, v7, Lpf4;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    move v10, v12

    .line 151
    move v11, v15

    .line 152
    :goto_2
    if-ge v10, v6, :cond_5

    .line 153
    .line 154
    aget-object v13, v9, v10

    .line 155
    .line 156
    check-cast v13, Lf83;

    .line 157
    .line 158
    iget-wide v13, v13, Lf83;->c:J

    .line 159
    .line 160
    and-long v13, v13, v18

    .line 161
    .line 162
    long-to-int v13, v13

    .line 163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-float/2addr v11, v13

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget v6, v7, Lpf4;->b:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    div-float v9, v11, v6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move/from16 v17, v10

    .line 178
    .line 179
    move-wide/from16 v18, v13

    .line 180
    .line 181
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-long v6, v6

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    shl-long v6, v6, v17

    .line 192
    .line 193
    and-long v8, v8, v18

    .line 194
    .line 195
    or-long/2addr v6, v8

    .line 196
    const/4 v8, 0x1

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget v9, v2, Le83;->a:I

    .line 201
    .line 202
    if-ne v9, v8, :cond_8

    .line 203
    .line 204
    shr-long v6, v6, v17

    .line 205
    .line 206
    long-to-int v6, v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v10, 0x2

    .line 213
    if-ne v9, v10, :cond_a

    .line 214
    .line 215
    and-long v6, v6, v18

    .line 216
    .line 217
    long-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_4
    sget-object v7, Lnv4;->Y:Lnv4;

    .line 223
    .line 224
    if-ne v5, v7, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-long v5, v5

    .line 231
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-long v9, v7

    .line 236
    shl-long v5, v5, v17

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    or-long v6, v5, v9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-long v9, v5

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    shl-long v9, v9, v17

    .line 254
    .line 255
    and-long v5, v5, v18

    .line 256
    .line 257
    or-long v6, v9, v5

    .line 258
    .line 259
    :cond_a
    :goto_5
    iget-wide v9, v1, Lf83;->b:J

    .line 260
    .line 261
    iget-object v1, v3, Lji7;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lsz3;

    .line 264
    .line 265
    invoke-virtual {v1, v9, v10, v6, v7}, Lsz3;->g(JJ)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, Lui1;->n0:Lnv4;

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    invoke-static {v3, v1, v2}, Lkz0;->C(Lf83;Lnv4;Le83;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    move-wide/from16 v5, p4

    .line 277
    .line 278
    invoke-static {v1, v2, v5, v6}, Llq4;->f(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iget-object v3, v4, Lui1;->o0:Lzl2;

    .line 283
    .line 284
    new-instance v5, Lu85;

    .line 285
    .line 286
    invoke-direct {v5, v8}, Lu85;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    new-instance v3, Lai1;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lai1;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lui1;->Y0(Lci1;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v0, v0, Lm83;->g0:Lz5;

    .line 310
    .line 311
    iput v12, v0, Lz5;->Y:I

    .line 312
    .line 313
    iget-object v0, v0, Lz5;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lff4;

    .line 316
    .line 317
    iput v12, v0, Lff4;->b:I

    .line 318
    .line 319
    return-void
.end method
