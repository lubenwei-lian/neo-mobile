.class public final Lm64;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ll64;

.field public b:Lj76;

.field public c:Lti6;

.field public d:Li21;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lu64;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Ll64;Lj76;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm64;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm64;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lm64;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm64;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lm64;->a:Ll64;

    .line 15
    .line 16
    iput-object p2, p0, Lm64;->b:Lj76;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lu64;
    .locals 1

    .line 1
    iget-object v0, p0, Lm64;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm64;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu64;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm64;->a:Ll64;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lm64;->e:I

    .line 20
    .line 21
    iget v6, p0, Lm64;->g:I

    .line 22
    .line 23
    iget v7, p0, Lm64;->f:I

    .line 24
    .line 25
    iget v8, p0, Lm64;->h:I

    .line 26
    .line 27
    iput p1, p0, Lm64;->e:I

    .line 28
    .line 29
    iput p2, p0, Lm64;->g:I

    .line 30
    .line 31
    iput p3, p0, Lm64;->f:I

    .line 32
    .line 33
    iput p4, p0, Lm64;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lm64;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lm64;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Lu64;

    .line 2
    .line 3
    iget-object v1, p0, Lm64;->b:Lj76;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu64;-><init>(Lj76;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm64;->c:Lti6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu64;->k(Lti6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lm64;->d:Li21;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lu64;->B0:Li21;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lm64;->a:Ll64;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lu64;->i(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lm64;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lu64;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lm64;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lu64;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lm64;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lm64;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v5, v0, Lu64;->Y:Ls64;

    .line 48
    .line 49
    iput v3, v5, Ls64;->j:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lu64;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lu64;->Y:Ls64;

    .line 55
    .line 56
    iget-object v5, v3, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    iput-object v4, v3, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lu64;->onStateChange([I)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v3, Lu64;

    .line 70
    .line 71
    iget-object v4, p0, Lm64;->b:Lj76;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lu64;-><init>(Lj76;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lm64;->c:Lti6;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lu64;->k(Lti6;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Lu64;->setTint(I)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lm64;->j:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    iget-boolean v6, p0, Lm64;->p:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const v6, 0x7f04013c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6}, Lp64;->m(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v6, v4

    .line 103
    :goto_0
    iget-object v7, v3, Lu64;->Y:Ls64;

    .line 104
    .line 105
    iput v5, v7, Ls64;->j:F

    .line 106
    .line 107
    invoke-virtual {v3}, Lu64;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v3, Lu64;->Y:Ls64;

    .line 115
    .line 116
    iget-object v7, v6, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-eq v7, v5, :cond_6

    .line 119
    .line 120
    iput-object v5, v6, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Lu64;->onStateChange([I)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v5, Lu64;

    .line 130
    .line 131
    iget-object v6, p0, Lm64;->b:Lj76;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lu64;-><init>(Lj76;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lm64;->o:Lu64;

    .line 137
    .line 138
    iget-object v6, p0, Lm64;->c:Lti6;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lu64;->k(Lti6;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v5, p0, Lm64;->o:Lu64;

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-virtual {v5, v6}, Lu64;->setTint(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 152
    .line 153
    iget-object v6, p0, Lm64;->n:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-static {v6}, Lir5;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    aput-object v3, v7, v4

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    aput-object v0, v7, v3

    .line 168
    .line 169
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 173
    .line 174
    iget v9, p0, Lm64;->e:I

    .line 175
    .line 176
    iget v10, p0, Lm64;->g:I

    .line 177
    .line 178
    iget v11, p0, Lm64;->f:I

    .line 179
    .line 180
    iget v12, p0, Lm64;->h:I

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lm64;->o:Lu64;

    .line 186
    .line 187
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lm64;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v3, 0x7f040263

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v4}, Lai3;->G(Landroid/content/res/Resources$Theme;IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 209
    .line 210
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, p0, Lm64;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ll64;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4}, Lm64;->a(Z)Lu64;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget p0, p0, Lm64;->v:I

    .line 233
    .line 234
    int-to-float p0, p0

    .line 235
    invoke-virtual {v0, p0}, Lu64;->l(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    move-object p0, v1

    .line 272
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 280
    .line 281
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge v4, v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    move-object p0, v1

    .line 296
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    const/4 p0, 0x0

    .line 303
    :goto_3
    if-eqz p0, :cond_e

    .line 304
    .line 305
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e0:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm64;->a(Z)Lu64;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lm64;->b:Lj76;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu64;->n(Lj76;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm64;->c:Lti6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu64;->k(Lti6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lm64;->a(Z)Lu64;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lm64;->b:Lj76;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu64;->n(Lj76;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm64;->c:Lti6;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu64;->k(Lti6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lm64;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ly76;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ly76;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Lu64;

    .line 61
    .line 62
    iget-object v2, p0, Lm64;->b:Lj76;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lu64;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lu64;->n(Lj76;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lm64;->c:Lti6;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lu64;->k(Lti6;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lj76;->c()Ll76;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ly76;->setShapeAppearanceModel(Ll76;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm64;->a(Z)Lu64;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lm64;->a(Z)Lu64;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lm64;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lm64;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lu64;->Y:Ls64;

    .line 19
    .line 20
    iput v3, v5, Ls64;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lu64;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lu64;->Y:Ls64;

    .line 26
    .line 27
    iget-object v5, v3, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lu64;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lm64;->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lm64;->p:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lm64;->a:Ll64;

    .line 50
    .line 51
    const v0, 0x7f04013c

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lp64;->m(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object p0, v2, Lu64;->Y:Ls64;

    .line 59
    .line 60
    iput v1, p0, Ls64;->j:F

    .line 61
    .line 62
    invoke-virtual {v2}, Lu64;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v2, Lu64;->Y:Ls64;

    .line 70
    .line 71
    iget-object v1, v0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v1, p0, :cond_2

    .line 74
    .line 75
    iput-object p0, v0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Lu64;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
