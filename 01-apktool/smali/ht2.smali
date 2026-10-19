.class public final Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Ljt2;

.field public b:Lcb1;

.field public c:Lhl3;

.field public d:Lzl2;

.field public final e:Lsg;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lqk3;

.field public l:Lyc;

.field public m:Lyc;

.field public n:Z

.field public o:Lag0;

.field public p:Lrc;

.field public q:I

.field public final r:Luj0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljt2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht2;->a:Ljt2;

    .line 5
    .line 6
    sget-object v0, Ls71;->e:Lfb1;

    .line 7
    .line 8
    iput-object v0, p0, Lht2;->b:Lcb1;

    .line 9
    .line 10
    sget-object v0, Lhl3;->X:Lhl3;

    .line 11
    .line 12
    iput-object v0, p0, Lht2;->c:Lhl3;

    .line 13
    .line 14
    sget-object v0, Lpg;->k0:Lpg;

    .line 15
    .line 16
    iput-object v0, p0, Lht2;->d:Lzl2;

    .line 17
    .line 18
    new-instance v0, Lsg;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lht2;->e:Lsg;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lht2;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lht2;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lht2;->i:J

    .line 39
    .line 40
    new-instance v4, Luj0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lht2;->r:Luj0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Ljt2;->F(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lht2;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lht2;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lht2;->z:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lht2;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lht2;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lht2;->a:Ljt2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljt2;->M()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Ljt2;->F(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Ljt2;->h(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lht2;->l:Lyc;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lht2;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lht2;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lyc;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Lyc;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lht2;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lht2;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lht2;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lht2;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v1}, Lz1;->q(Landroid/graphics/Outline;Lyc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget v9, v0, Lht2;->v:I

    .line 118
    .line 119
    iget v10, v0, Lht2;->w:I

    .line 120
    .line 121
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v14

    .line 129
    iput-boolean v9, v0, Lht2;->n:Z

    .line 130
    .line 131
    :goto_3
    iput-object v1, v0, Lht2;->l:Lyc;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljt2;->a()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    move-object v3, v13

    .line 143
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v9, v1

    .line 160
    shl-long/2addr v9, v7

    .line 161
    int-to-long v7, v8

    .line 162
    and-long/2addr v5, v7

    .line 163
    or-long/2addr v5, v9

    .line 164
    invoke-interface {v4, v3, v5, v6}, Ljt2;->h(Landroid/graphics/Outline;J)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v0, Lht2;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-boolean v1, v0, Lht2;->A:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ljt2;->F(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljt2;->j()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    iget-boolean v1, v0, Lht2;->A:Z

    .line 184
    .line 185
    invoke-interface {v4, v1}, Ljt2;->F(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    invoke-static {v10}, Lzo5;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {v10}, Lzo5;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-boolean v1, v0, Lht2;->A:Z

    .line 199
    .line 200
    invoke-interface {v4, v1}, Ljt2;->F(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lht2;->f:Landroid/graphics/Outline;

    .line 204
    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Outline;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lht2;->f:Landroid/graphics/Outline;

    .line 213
    .line 214
    :cond_d
    move-object v8, v1

    .line 215
    iget-wide v9, v0, Lht2;->u:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lmz0;->H(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-wide v11, v0, Lht2;->h:J

    .line 222
    .line 223
    iget-wide v13, v0, Lht2;->i:J

    .line 224
    .line 225
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v1, v13, v15

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    move-wide v14, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    move-wide v14, v13

    .line 237
    :goto_4
    shr-long v9, v11, v7

    .line 238
    .line 239
    long-to-int v1, v9

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    and-long v10, v11, v5

    .line 249
    .line 250
    long-to-int v3, v10

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    shr-long v11, v14, v7

    .line 264
    .line 265
    long-to-int v7, v11

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-float/2addr v7, v1

    .line 271
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-long/2addr v5, v14

    .line 280
    long-to-int v3, v5

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float/2addr v3, v1

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v13, v0, Lht2;->j:F

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljt2;->a()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Lmz0;->F(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v4, v8, v5, v6}, Ljt2;->h(Landroid/graphics/Outline;J)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lht2;->g:Z

    .line 310
    .line 311
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lht2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lht2;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lht2;->r:Luj0;

    .line 10
    .line 11
    iget-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lht2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lht2;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lht2;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lht2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Luj0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzf4;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lzf4;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lzf4;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lht2;

    .line 89
    .line 90
    iget v12, v11, Lht2;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lht2;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lht2;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lzf4;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lht2;->a:Ljt2;

    .line 114
    .line 115
    invoke-interface {p0}, Ljt2;->j()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lvj1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lht2;->r:Luj0;

    .line 2
    .line 3
    iget-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lht2;

    .line 6
    .line 7
    iput-object v1, v0, Luj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Luj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzf4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lzf4;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Luj0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzf4;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lxx5;->a:Lzf4;

    .line 28
    .line 29
    new-instance v2, Lzf4;

    .line 30
    .line 31
    invoke-direct {v2}, Lzf4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Luj0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lzf4;->j(Lzf4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lzf4;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Luj0;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lht2;->d:Lzl2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Luj0;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Luj0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lht2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lht2;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lht2;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lht2;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Luj0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lzf4;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lzf4;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lzf4;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lzf4;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lht2;

    .line 133
    .line 134
    iget v10, v9, Lht2;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lht2;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lht2;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lzf4;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Lqk3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lht2;->k:Lqk3;

    .line 4
    .line 5
    iget-object v2, v0, Lht2;->l:Lyc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lwv4;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwv4;-><init>(Lyc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lht2;->k:Lqk3;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lht2;->u:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmz0;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lht2;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lht2;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shr-long v3, v1, v5

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v10, v3, v8

    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v11, v1, v9

    .line 77
    .line 78
    iget v1, v0, Lht2;->j:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lyv4;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v12, v6

    .line 99
    or-long/2addr v3, v12

    .line 100
    shr-long v12, v3, v5

    .line 101
    .line 102
    long-to-int v1, v12

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-long/2addr v3, v6

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    shl-long/2addr v12, v5

    .line 124
    and-long/2addr v3, v6

    .line 125
    or-long/2addr v12, v3

    .line 126
    new-instance v7, Lmt5;

    .line 127
    .line 128
    move-wide v14, v12

    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    move-wide/from16 v18, v12

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lmt5;-><init>(FFFFJJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Lyv4;-><init>(Lmt5;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lxv4;

    .line 141
    .line 142
    new-instance v1, Lzj5;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9, v10, v11}, Lzj5;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Lxv4;-><init>(Lzj5;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v2, v0, Lht2;->k:Lqk3;

    .line 151
    .line 152
    return-object v2
.end method

.method public final e(Lcb1;Lhl3;JLzl2;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lht2;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lrb3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lht2;->a:Ljt2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lht2;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lht2;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, v2, p3, p4}, Ljt2;->o(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lht2;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lht2;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lht2;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lht2;->b:Lcb1;

    .line 48
    .line 49
    iput-object p2, p0, Lht2;->c:Lhl3;

    .line 50
    .line 51
    iput-object p5, p0, Lht2;->d:Lzl2;

    .line 52
    .line 53
    iget-object p3, p0, Lht2;->e:Lsg;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Ljt2;->D(Lcb1;Lhl3;Lht2;Lsg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lht2;->a:Ljt2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljt2;->v(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lht2;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lht2;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lht2;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lht2;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lht2;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lht2;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p1, p2, v0, v1}, Llq4;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lht2;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Llq4;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lht2;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p3, p4}, Lxb6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lht2;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p5

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lht2;->l:Lyc;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lht2;->k:Lqk3;

    .line 61
    .line 62
    iput-object v0, p0, Lht2;->l:Lyc;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lht2;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lht2;->n:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lht2;->h:J

    .line 71
    .line 72
    iput-wide p3, p0, Lht2;->i:J

    .line 73
    .line 74
    iput p5, p0, Lht2;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lht2;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
