.class public final Lxd;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Ltj1;
.implements Lel3;


# instance fields
.field public final l0:Lvb3;

.field public final m0:Z

.field public final n0:F

.field public final o0:Lra1;

.field public final p0:Lqa1;

.field public q0:Luj0;

.field public r0:F

.field public s0:J

.field public t0:Z

.field public final u0:Lpf4;

.field public v0:Ldr5;

.field public w0:Ler5;


# direct methods
.method public constructor <init>(Lvb3;ZFLra1;Lqa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->l0:Lvb3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxd;->m0:Z

    .line 7
    .line 8
    iput p3, p0, Lxd;->n0:F

    .line 9
    .line 10
    iput-object p4, p0, Lxd;->o0:Lra1;

    .line 11
    .line 12
    iput-object p5, p0, Lxd;->p0:Lqa1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lxd;->s0:J

    .line 17
    .line 18
    new-instance p1, Lpf4;

    .line 19
    .line 20
    invoke-direct {p1}, Lpf4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxd;->u0:Lpf4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbr3;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lbr3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxd;->v0:Ldr5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lxd;->w0:Ler5;

    .line 7
    .line 8
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldr5;->d0:Lnn3;

    .line 12
    .line 13
    iget-object v2, v1, Lnn3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ler5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ler5;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lnn3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ler5;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lnn3;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxd;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Ldr5;->c0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final Q0(Lqb5;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lob5;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lob5;

    .line 7
    .line 8
    iget-wide v4, p0, Lxd;->s0:J

    .line 9
    .line 10
    iget p1, p0, Lxd;->r0:F

    .line 11
    .line 12
    iget-object v0, p0, Lxd;->v0:Ldr5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lz9;->f:Lql1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lzo5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Ldr5;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Ldr5;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Ldr5;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Ldr5;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lxd;->v0:Ldr5;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Ldr5;->b0:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Ldr5;->d0:Lnn3;

    .line 93
    .line 94
    iget-object v7, v6, Lnn3;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lnn3;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lnn3;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ler5;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v7, v0, Ldr5;->c0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, Ler5;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Ldr5;->e0:I

    .line 140
    .line 141
    invoke-static {v3}, Ly9;->y(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, Ler5;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Ldr5;->e0:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Ler5;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lxd;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lxd;->w0:Ler5;

    .line 181
    .line 182
    invoke-static {v3}, Luj1;->x(Ltj1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ler5;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lxd;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ler5;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Ldr5;->e0:I

    .line 206
    .line 207
    iget v9, v0, Ldr5;->a0:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Ldr5;->e0:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput v1, v0, Ldr5;->e0:I

    .line 219
    .line 220
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    invoke-static {p1}, Lx64;->I(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Lxd;->o0:Lra1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lra1;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, Lxd;->p0:Lqa1;

    .line 238
    .line 239
    invoke-virtual {p1}, Lqa1;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v9, Lk5;

    .line 243
    .line 244
    const/4 p1, 0x2

    .line 245
    invoke-direct {v9, p1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, p0, Lxd;->m0:Z

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v9}, Ler5;->b(Lob5;ZJIJLk5;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lxd;->w0:Ler5;

    .line 254
    .line 255
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    instance-of v0, p1, Lpb5;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lxd;->w0:Ler5;

    .line 264
    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Ler5;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    instance-of p1, p1, Lnb5;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p0, p0, Lxd;->w0:Ler5;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Ler5;->d()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd;->t0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyl3;->v0:Lcb1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmz0;->H(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lxd;->s0:J

    .line 15
    .line 16
    iget p1, p0, Lxd;->n0:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lxd;->s0:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v2

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1}, Lzh3;->c(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Llq4;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    iget-boolean p2, p0, Lxd;->m0:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/high16 p2, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lcb1;->d0(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-float/2addr p1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, p1}, Lcb1;->d0(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_1
    :goto_0
    iput p1, p0, Lxd;->r0:F

    .line 74
    .line 75
    iget-object p1, p0, Lxd;->u0:Lpf4;

    .line 76
    .line 77
    iget-object p2, p1, Lpf4;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p1, Lpf4;->b:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    aget-object v2, p2, v1

    .line 85
    .line 86
    check-cast v2, Lqb5;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lxd;->Q0(Lqb5;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lpf4;->d()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lam3;->X:Lag0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lam3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxd;->q0:Luj0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lxd;->r0:F

    .line 11
    .line 12
    iget-object v2, p0, Lxd;->o0:Lra1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lra1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Luj0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lmg;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmg;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Luj0;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lvj1;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Lvj1;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lag0;->Y:Lbn;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbn;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lyf0;->f()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Lbn;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lg2;

    .line 88
    .line 89
    iget-object v2, v2, Lg2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lbn;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbn;->v()Lyf0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lyf0;->l(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x7c

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v2 .. v9}, Lvj1;->h0(Lvj1;JFJLwj1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v12, v13}, Lqx;->n(Lbn;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {v1, v12, v13}, Lqx;->n(Lbn;J)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_0
    move-object v2, p1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x7c

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object p1, v0, Lag0;->Y:Lbn;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbn;->v()Lyf0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lxd;->w0:Ler5;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-wide v1, p0, Lxd;->s0:J

    .line 142
    .line 143
    iget v3, p0, Lxd;->r0:F

    .line 144
    .line 145
    invoke-static {v3}, Lx64;->I(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v3, p0, Lxd;->o0:Lra1;

    .line 150
    .line 151
    invoke-virtual {v3}, Lra1;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object p0, p0, Lxd;->p0:Lqa1;

    .line 156
    .line 157
    invoke-virtual {p0}, Lqa1;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Ler5;->e(JJI)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ll8;->a(Lyf0;)Landroid/graphics/Canvas;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ler5;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
