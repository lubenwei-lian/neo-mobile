.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh2;Lgh2;Ljava/lang/Object;ILi2;I)V
    .locals 0

    .line 18
    iput p6, p0, Luo0;->X:I

    iput-object p1, p0, Luo0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luo0;->a0:Ljava/lang/Object;

    iput-object p3, p0, Luo0;->b0:Ljava/lang/Object;

    iput p4, p0, Luo0;->Y:I

    iput-object p5, p0, Luo0;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo7;ILeg4;Lbf4;Lbf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luo0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Luo0;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Luo0;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luo0;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luo0;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lm65;Lvo0;ILi74;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Luo0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luo0;->a0:Ljava/lang/Object;

    iput p3, p0, Luo0;->Y:I

    iput-object p4, p0, Luo0;->b0:Ljava/lang/Object;

    iput-object p5, p0, Luo0;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luo0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Luo0;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Luo0;->Y:I

    .line 10
    .line 11
    iget-object v6, p0, Luo0;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Luo0;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Luo0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lgh2;

    .line 21
    .line 22
    check-cast v7, Lgh2;

    .line 23
    .line 24
    check-cast v6, Lzj5;

    .line 25
    .line 26
    check-cast v4, Li2;

    .line 27
    .line 28
    check-cast p1, Lmy;

    .line 29
    .line 30
    invoke-static {v7}, Lg21;->H(Lma1;)Ljx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrg2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v4, v7, v6}, Liu5;->M(ILi2;Lgh2;Lzj5;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lmy;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v3, v0

    .line 68
    :cond_2
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    check-cast p0, Lgh2;

    .line 70
    .line 71
    check-cast v7, Lgh2;

    .line 72
    .line 73
    check-cast v6, Lgh2;

    .line 74
    .line 75
    check-cast v4, Li2;

    .line 76
    .line 77
    check-cast p1, Lmy;

    .line 78
    .line 79
    invoke-static {v7}, Lg21;->H(Lma1;)Ljx4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lj9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrg2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v7, v6, v5, v4}, Ldi3;->J(Lgh2;Lgh2;ILi2;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lmy;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    :cond_4
    move-object v3, v0

    .line 117
    :cond_5
    :goto_1
    return-object v3

    .line 118
    :pswitch_1
    check-cast p0, Lgo7;

    .line 119
    .line 120
    check-cast v7, Leg4;

    .line 121
    .line 122
    check-cast v6, Lbf4;

    .line 123
    .line 124
    check-cast v4, Lbf4;

    .line 125
    .line 126
    check-cast p1, Lgl3;

    .line 127
    .line 128
    invoke-interface {v7, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lgl3;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long/2addr v8, p1

    .line 138
    long-to-int p1, v8

    .line 139
    check-cast v6, Lgz4;

    .line 140
    .line 141
    invoke-virtual {v6, p1}, Lgz4;->h(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lgo7;->a:Landroid/view/View;

    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-interface {v7}, Lvj6;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lgl3;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Lgl3;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    invoke-interface {v0, v6, v7}, Lgl3;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-interface {v0}, Lgl3;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Lmz0;->H(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v6, v7, v8, v9}, Lri3;->b(JJ)Lzj5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    sget-object v0, Lzj5;->e:Lzj5;

    .line 193
    .line 194
    :goto_3
    add-int v3, p0, v5

    .line 195
    .line 196
    sub-int v5, p1, v5

    .line 197
    .line 198
    iget v6, v0, Lzj5;->b:F

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    cmpl-float p1, v6, p1

    .line 202
    .line 203
    if-gtz p1, :cond_9

    .line 204
    .line 205
    iget p1, v0, Lzj5;->d:F

    .line 206
    .line 207
    int-to-float p0, p0

    .line 208
    cmpg-float p0, p1, p0

    .line 209
    .line 210
    if-gez p0, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    int-to-float p0, v3

    .line 214
    sub-float/2addr v6, p0

    .line 215
    int-to-float p0, v5

    .line 216
    sub-float/2addr p0, p1

    .line 217
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Lx64;->I(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    sub-int p0, v5, v3

    .line 227
    .line 228
    :goto_5
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    check-cast v4, Lgz4;

    .line 233
    .line 234
    invoke-virtual {v4, p0}, Lgz4;->h(I)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_2
    check-cast p0, [Lm65;

    .line 239
    .line 240
    check-cast v7, Lvo0;

    .line 241
    .line 242
    check-cast v6, Li74;

    .line 243
    .line 244
    check-cast v4, [I

    .line 245
    .line 246
    check-cast p1, Ll65;

    .line 247
    .line 248
    array-length v0, p0

    .line 249
    move v8, v2

    .line 250
    :goto_6
    if-ge v2, v0, :cond_d

    .line 251
    .line 252
    aget-object v9, p0, v2

    .line 253
    .line 254
    add-int/lit8 v10, v8, 0x1

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lm65;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    instance-of v12, v11, Lwt5;

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    check-cast v11, Lwt5;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object v11, v3

    .line 271
    :goto_7
    invoke-interface {v6}, Lfc3;->getLayoutDirection()Lhl3;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    iget-object v11, v11, Lwt5;->c:Lo41;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object v11, v3

    .line 281
    :goto_8
    if-eqz v11, :cond_c

    .line 282
    .line 283
    iget v13, v9, Lm65;->X:I

    .line 284
    .line 285
    iget-object v11, v11, Lo41;->y:Ln6;

    .line 286
    .line 287
    invoke-interface {v11, v13, v5, v12}, Ln6;->a(IILhl3;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    iget-object v11, v7, Lvo0;->b:Lpy;

    .line 293
    .line 294
    iget v13, v9, Lm65;->X:I

    .line 295
    .line 296
    invoke-virtual {v11, v13, v5, v12}, Lpy;->a(IILhl3;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    :goto_9
    aget v8, v4, v8

    .line 301
    .line 302
    invoke-static {p1, v9, v11, v8}, Ll65;->i(Ll65;Lm65;II)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    move v8, v10

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
