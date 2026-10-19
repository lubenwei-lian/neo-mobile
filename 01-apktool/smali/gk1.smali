.class public final Lgk1;
.super Landroid/util/Property;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgk1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvt3;

    .line 7
    .line 8
    iget p0, p1, Lvt3;->i:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ltt3;

    .line 16
    .line 17
    iget p0, p1, Ltt3;->h:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lhk1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhk1;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lgk1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvt3;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p1, Lvt3;->i:F

    .line 20
    .line 21
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float/2addr p0, p2

    .line 24
    float-to-int p0, p0

    .line 25
    iget-object p2, p1, Lvt3;->e:[Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    iget-object v4, p1, Lt1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    move v5, v0

    .line 32
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lik1;

    .line 43
    .line 44
    sget-object v7, Lvt3;->l:[I

    .line 45
    .line 46
    mul-int/lit8 v8, v5, 0x2

    .line 47
    .line 48
    aget v9, v7, v8

    .line 49
    .line 50
    sget-object v10, Lvt3;->k:[I

    .line 51
    .line 52
    aget v11, v10, v8

    .line 53
    .line 54
    sub-int v9, p0, v9

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    int-to-float v11, v11

    .line 58
    div-float/2addr v9, v11

    .line 59
    invoke-static {v9, v1, v2}, Lji3;->c(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aget-object v11, p2, v8

    .line 64
    .line 65
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9, v1, v2}, Lji3;->c(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iput v9, v6, Lik1;->a:F

    .line 74
    .line 75
    add-int/2addr v8, v3

    .line 76
    aget v7, v7, v8

    .line 77
    .line 78
    aget v9, v10, v8

    .line 79
    .line 80
    sub-int v7, p0, v7

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v7, v9

    .line 85
    invoke-static {v7, v1, v2}, Lji3;->c(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget-object v8, p2, v8

    .line 90
    .line 91
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7, v1, v2}, Lji3;->c(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, v6, Lik1;->b:F

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-boolean p0, p1, Lvt3;->h:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    move p2, v0

    .line 113
    :goto_1
    if-ge p2, p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    check-cast v1, Lik1;

    .line 122
    .line 123
    iget-object v2, p1, Lvt3;->f:Lau3;

    .line 124
    .line 125
    iget-object v2, v2, Lau3;->e:[I

    .line 126
    .line 127
    iget v3, p1, Lvt3;->g:I

    .line 128
    .line 129
    aget v2, v2, v3

    .line 130
    .line 131
    iput v2, v1, Lik1;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-boolean v0, p1, Lvt3;->h:Z

    .line 135
    .line 136
    :cond_2
    iget-object p0, p1, Lt1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lv73;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Ltt3;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput p0, p1, Ltt3;->h:F

    .line 153
    .line 154
    const p2, 0x43a68000    # 333.0f

    .line 155
    .line 156
    .line 157
    mul-float/2addr p0, p2

    .line 158
    float-to-int p0, p0

    .line 159
    iget-object p2, p1, Lt1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lik1;

    .line 168
    .line 169
    iput v1, v4, Lik1;->a:F

    .line 170
    .line 171
    int-to-float p0, p0

    .line 172
    const v4, 0x4426c000    # 667.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr p0, v4

    .line 176
    invoke-static {p0, v1, v2}, Lji3;->c(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lik1;

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lik1;

    .line 191
    .line 192
    iget-object v5, p1, Ltt3;->d:Lqz1;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Lqz1;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v4, Lik1;->a:F

    .line 199
    .line 200
    iput v6, v1, Lik1;->b:F

    .line 201
    .line 202
    const v1, 0x3eff9dbf

    .line 203
    .line 204
    .line 205
    add-float/2addr p0, v1

    .line 206
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lik1;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lik1;

    .line 218
    .line 219
    invoke-virtual {v5, p0}, Lqz1;->getInterpolation(F)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iput p0, v6, Lik1;->a:F

    .line 224
    .line 225
    iput p0, v1, Lik1;->b:F

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lik1;

    .line 232
    .line 233
    iput v2, p0, Lik1;->b:F

    .line 234
    .line 235
    iget-boolean p0, p1, Ltt3;->g:Z

    .line 236
    .line 237
    if-eqz p0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lik1;

    .line 244
    .line 245
    iget p0, p0, Lik1;->b:F

    .line 246
    .line 247
    cmpg-float p0, p0, v2

    .line 248
    .line 249
    if-gez p0, :cond_3

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lik1;

    .line 256
    .line 257
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lik1;

    .line 262
    .line 263
    iget v1, v1, Lik1;->c:I

    .line 264
    .line 265
    iput v1, p0, Lik1;->c:I

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lik1;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lik1;

    .line 278
    .line 279
    iget v1, v1, Lik1;->c:I

    .line 280
    .line 281
    iput v1, p0, Lik1;->c:I

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lik1;

    .line 288
    .line 289
    iget-object p2, p1, Ltt3;->e:Lau3;

    .line 290
    .line 291
    iget-object p2, p2, Lau3;->e:[I

    .line 292
    .line 293
    iget v1, p1, Ltt3;->f:I

    .line 294
    .line 295
    aget p2, p2, v1

    .line 296
    .line 297
    iput p2, p0, Lik1;->c:I

    .line 298
    .line 299
    iput-boolean v0, p1, Ltt3;->g:Z

    .line 300
    .line 301
    :cond_3
    iget-object p0, p1, Lt1;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lv73;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_1
    check-cast p1, Lhk1;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    iget p2, p1, Lhk1;->f0:F

    .line 318
    .line 319
    cmpl-float p2, p2, p0

    .line 320
    .line 321
    if-eqz p2, :cond_4

    .line 322
    .line 323
    iput p0, p1, Lhk1;->f0:F

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
