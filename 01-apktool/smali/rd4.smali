.class public final Lrd4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls51;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lln0;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd4;->a:Lln0;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrd4;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isCursorAnimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrd4;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lrd4;->f:F

    .line 29
    .line 30
    iget-object v1, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lrd4;->g:F

    .line 43
    .line 44
    iget-object v1, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lrd4;->h:F

    .line 57
    .line 58
    iget-object v1, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lrd4;->i:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lrd4;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v3, p0, Lrd4;->j:J

    .line 80
    .line 81
    sub-long/2addr v1, v3

    .line 82
    const-wide/16 v3, 0x64

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 94
    .line 95
    iget v1, v1, Lti0;->b:I

    .line 96
    .line 97
    iget-object v2, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lm51;->c:Lti0;

    .line 111
    .line 112
    iget v3, v3, Lti0;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lm51;->c:Lti0;

    .line 119
    .line 120
    iget v4, v4, Lti0;->c:I

    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Ldl3;->m(II)[F

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v3, p0, Lrd4;->f:F

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aget v5, v2, v4

    .line 130
    .line 131
    invoke-virtual {v0}, Lln0;->measureTextRegionOffset()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-float/2addr v6, v5

    .line 136
    const/4 v5, 0x2

    .line 137
    new-array v7, v5, [F

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput v3, v7, v8

    .line 141
    .line 142
    aput v6, v7, v4

    .line 143
    .line 144
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iget v3, p0, Lrd4;->g:F

    .line 151
    .line 152
    aget v2, v2, v8

    .line 153
    .line 154
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    sub-float/2addr v2, v6

    .line 163
    new-array v6, v5, [F

    .line 164
    .line 165
    aput v3, v6, v8

    .line 166
    .line 167
    aput v2, v6, v4

    .line 168
    .line 169
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    iget v2, p0, Lrd4;->h:F

    .line 176
    .line 177
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lm51;->c:Lti0;

    .line 186
    .line 187
    iget v6, v6, Lti0;->b:I

    .line 188
    .line 189
    invoke-interface {v3, v6}, Ldl3;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-int/2addr v6, v3

    .line 198
    int-to-float v3, v6

    .line 199
    new-array v6, v5, [F

    .line 200
    .line 201
    aput v2, v6, v8

    .line 202
    .line 203
    aput v3, v6, v4

    .line 204
    .line 205
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iget v2, p0, Lrd4;->i:F

    .line 212
    .line 213
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Lhz0;->Y:I

    .line 226
    .line 227
    invoke-interface {v3, v1, v0}, Ldl3;->m(II)[F

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aget v0, v0, v8

    .line 232
    .line 233
    new-array v1, v5, [F

    .line 234
    .line 235
    aput v2, v1, v8

    .line 236
    .line 237
    aput v0, v1, v4

    .line 238
    .line 239
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    iget-object v0, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    const-wide/16 v1, 0x78

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrd4;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 8
    .line 9
    iget v1, v1, Lti0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lm51;->c:Lti0;

    .line 20
    .line 21
    iget v3, v3, Lti0;->c:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Ldl3;->m(II)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lln0;->measureTextRegionOffset()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    iput v3, p0, Lrd4;->f:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    sub-float/2addr v2, v4

    .line 49
    iput v2, p0, Lrd4;->g:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, Ldl3;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, v2

    .line 64
    int-to-float v2, v4

    .line 65
    iput v2, p0, Lrd4;->h:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lhz0;->Y:I

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ldl3;->m(II)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget v0, v0, v3

    .line 86
    .line 87
    iput v0, p0, Lrd4;->i:F

    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd4;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isCursorAnimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lrd4;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrd4;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrd4;->c:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrd4;->e:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrd4;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lrd4;->j:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lrd4;->j:J

    .line 55
    .line 56
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd4;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
