.class public final Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:J

.field public final synthetic f0:Lip1;


# direct methods
.method public constructor <init>(Lip1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp1;->f0:Lip1;

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Lhp1;->Z:F

    .line 8
    .line 9
    iput p1, p0, Lhp1;->Y:F

    .line 10
    .line 11
    iput p1, p0, Lhp1;->X:F

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lhp1;->e0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhp1;->f0:Lip1;

    .line 4
    .line 5
    iget-object v2, v1, Lip1;->a:Lln0;

    .line 6
    .line 7
    iget v3, v1, Lip1;->x:I

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v4, v0, Lhp1;->Y:F

    .line 15
    .line 16
    neg-float v4, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v5

    .line 19
    :goto_0
    and-int/lit8 v6, v3, 0x2

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget v6, v0, Lhp1;->Y:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    add-float/2addr v4, v6

    .line 28
    and-int/lit8 v6, v3, 0x4

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v0, Lhp1;->Z:F

    .line 33
    .line 34
    neg-float v6, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v6, v5

    .line 37
    :goto_2
    and-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v3, v0, Lhp1;->Z:F

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v5

    .line 45
    :goto_3
    add-float/2addr v6, v3

    .line 46
    cmpl-float v3, v4, v5

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v3, :cond_6

    .line 50
    .line 51
    iget v3, v1, Lip1;->e:I

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-ne v3, v7, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lm51;->d:Lti0;

    .line 63
    .line 64
    iget v3, v3, Lti0;->b:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lln0;->getCursor()Lm51;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lm51;->c:Lti0;

    .line 72
    .line 73
    iget v3, v3, Lti0;->b:I

    .line 74
    .line 75
    :goto_5
    invoke-virtual {v2}, Lln0;->getText()Lky0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v3}, Lky0;->p(I)Lhz0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Lhz0;->Y:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lln0;->measureTextRegionOffset()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v10, v2, Lln0;->layout:Ldl3;

    .line 90
    .line 91
    invoke-interface {v10, v3, v8}, Ldl3;->m(II)[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget v3, v3, v7

    .line 96
    .line 97
    add-float/2addr v9, v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    const v8, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v3, v8

    .line 107
    sub-float/2addr v9, v3

    .line 108
    iget-object v3, v1, Lip1;->b:Lzo1;

    .line 109
    .line 110
    iget-object v3, v3, Lzo1;->b:Landroid/widget/OverScroller;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpl-float v3, v3, v9

    .line 118
    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v4, v6, v3}, Lip1;->h(FFZ)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lip1;->d:Lb04;

    .line 127
    .line 128
    iget-object v3, v3, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v3, v1, Lip1;->d:Lb04;

    .line 137
    .line 138
    invoke-virtual {v3}, Lb04;->a()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v3, v0, Lhp1;->a0:F

    .line 142
    .line 143
    invoke-static {v4, v3}, Lip1;->e(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, v0, Lhp1;->X:F

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/high16 v13, 0x42000000    # 32.0f

    .line 152
    .line 153
    const-wide/16 v14, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget v3, v0, Lhp1;->c0:F

    .line 158
    .line 159
    cmpg-float v16, v3, v13

    .line 160
    .line 161
    if-gez v16, :cond_8

    .line 162
    .line 163
    const v16, 0x3f87ae14    # 1.06f

    .line 164
    .line 165
    .line 166
    const/high16 v17, 0x3f800000    # 1.0f

    .line 167
    .line 168
    iget-wide v9, v0, Lhp1;->e0:J

    .line 169
    .line 170
    and-long/2addr v9, v14

    .line 171
    cmp-long v9, v9, v11

    .line 172
    .line 173
    if-nez v9, :cond_a

    .line 174
    .line 175
    add-float v3, v3, v17

    .line 176
    .line 177
    iput v3, v0, Lhp1;->c0:F

    .line 178
    .line 179
    iget v3, v0, Lhp1;->Y:F

    .line 180
    .line 181
    mul-float v3, v3, v16

    .line 182
    .line 183
    iput v3, v0, Lhp1;->Y:F

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const v16, 0x3f87ae14    # 1.06f

    .line 187
    .line 188
    .line 189
    const/high16 v17, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const v16, 0x3f87ae14    # 1.06f

    .line 193
    .line 194
    .line 195
    const/high16 v17, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iput v8, v0, Lhp1;->Y:F

    .line 198
    .line 199
    iput v5, v0, Lhp1;->c0:F

    .line 200
    .line 201
    :cond_a
    :goto_6
    iget v3, v0, Lhp1;->b0:F

    .line 202
    .line 203
    invoke-static {v6, v3}, Lip1;->e(FF)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget v3, v0, Lhp1;->d0:F

    .line 210
    .line 211
    cmpg-float v5, v3, v13

    .line 212
    .line 213
    if-gez v5, :cond_c

    .line 214
    .line 215
    iget-wide v8, v0, Lhp1;->e0:J

    .line 216
    .line 217
    and-long/2addr v8, v14

    .line 218
    cmp-long v5, v8, v11

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    add-float v3, v3, v17

    .line 223
    .line 224
    iput v3, v0, Lhp1;->d0:F

    .line 225
    .line 226
    iget v3, v0, Lhp1;->Z:F

    .line 227
    .line 228
    mul-float v3, v3, v16

    .line 229
    .line 230
    iput v3, v0, Lhp1;->Z:F

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iput v8, v0, Lhp1;->Z:F

    .line 234
    .line 235
    iput v5, v0, Lhp1;->d0:F

    .line 236
    .line 237
    :cond_c
    :goto_7
    iput v4, v0, Lhp1;->a0:F

    .line 238
    .line 239
    iput v6, v0, Lhp1;->b0:F

    .line 240
    .line 241
    iget-object v3, v1, Lip1;->z:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    iget v4, v1, Lip1;->e:I

    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    if-eq v4, v7, :cond_e

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    if-eq v4, v5, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    iget-object v4, v1, Lip1;->v:Lz5;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    iget-object v4, v1, Lip1;->u:Lz5;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    iget-object v4, v1, Lip1;->c:Lz5;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_8
    iget-wide v3, v0, Lhp1;->e0:J

    .line 273
    .line 274
    add-long/2addr v3, v14

    .line 275
    iput-wide v3, v0, Lhp1;->e0:J

    .line 276
    .line 277
    iget v1, v1, Lip1;->x:I

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    const-wide/16 v3, 0xa

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3, v4}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    return-void
.end method
