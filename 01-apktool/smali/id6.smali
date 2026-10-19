.class public final Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lim0;

.field public final synthetic a0:Z

.field public final synthetic b0:F


# direct methods
.method public constructor <init>(ZLzl2;Lim0;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lid6;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lid6;->Y:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Lid6;->Z:Lim0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lid6;->a0:Z

    .line 11
    .line 12
    iput p5, p0, Lid6;->b0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Llh3;

    .line 2
    .line 3
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lid6;->Z:Lim0;

    .line 6
    .line 7
    iget v1, v0, Lim0;->a:F

    .line 8
    .line 9
    iget v2, v0, Lim0;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lid6;->X:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v3, p0, Lid6;->Y:Lzl2;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v4, v5, :cond_b

    .line 33
    .line 34
    sub-float v4, v2, v1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    iget-boolean v5, p0, Lid6;->a0:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lg11;->a(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-wide v10, Lih3;->d:J

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lid6;->b0:F

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    int-to-float p1, v5

    .line 69
    mul-float/2addr p1, v4

    .line 70
    add-float/2addr p1, p0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    move v6, v7

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    sget-wide v10, Lih3;->e:J

    .line 86
    .line 87
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    int-to-float p1, v5

    .line 94
    mul-float/2addr p1, v4

    .line 95
    sub-float/2addr p0, p1

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-wide v10, Lih3;->g:J

    .line 109
    .line 110
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    int-to-float p1, v5

    .line 117
    mul-float/2addr p1, v4

    .line 118
    add-float/2addr p1, p0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-wide v10, Lih3;->f:J

    .line 132
    .line 133
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    int-to-float p1, v5

    .line 140
    mul-float/2addr p1, v4

    .line 141
    sub-float/2addr p0, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-wide v10, Lih3;->y:J

    .line 155
    .line 156
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-wide v10, Lih3;->z:J

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget-wide v1, Lih3;->F:J

    .line 187
    .line 188
    invoke-static {v8, v9, v1, v2}, Lih3;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {v1, v7, v1}, Lqk3;->d(III)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    mul-float/2addr p1, v4

    .line 202
    sub-float/2addr p0, p1

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    sget-wide v10, Lih3;->G:J

    .line 217
    .line 218
    invoke-static {v8, v9, v10, v11}, Lih3;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-static {v1, v7, v1}, Lqk3;->d(III)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    mul-float/2addr p1, v4

    .line 230
    add-float/2addr p1, p0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v0}, Lqk3;->f(Ljava/lang/Float;Ljm0;)Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v3, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    if-ne v4, v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Lg11;->a(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    sget-wide v0, Lih3;->d:J

    .line 255
    .line 256
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    sget-wide v0, Lih3;->e:J

    .line 263
    .line 264
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    sget-wide v0, Lih3;->g:J

    .line 271
    .line 272
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    sget-wide v0, Lih3;->f:J

    .line 279
    .line 280
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    sget-wide v0, Lih3;->y:J

    .line 287
    .line 288
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    sget-wide v0, Lih3;->z:J

    .line 295
    .line 296
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    sget-wide v0, Lih3;->F:J

    .line 303
    .line 304
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    sget-wide v0, Lih3;->G:J

    .line 311
    .line 312
    invoke-static {p0, p1, v0, v1}, Lih3;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_c

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_c
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
