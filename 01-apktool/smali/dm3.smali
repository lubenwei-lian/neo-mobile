.class public final Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lmn6;
.implements Li74;


# instance fields
.field public final synthetic X:Lgm3;

.field public final synthetic Y:Lmm3;


# direct methods
.method public constructor <init>(Lmm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm3;->Y:Lmm3;

    .line 5
    .line 6
    iget-object p1, p1, Lmm3;->e0:Lgm3;

    .line 7
    .line 8
    iput-object p1, p0, Ldm3;->X:Lgm3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lnm2;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Ldm3;->Y:Lmm3;

    .line 2
    .line 3
    iget-object v0, p0, Lmm3;->X:Lyl3;

    .line 4
    .line 5
    iget-object v1, p0, Lmm3;->d0:Lyf4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lyl3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyl3;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnf4;

    .line 20
    .line 21
    iget-object v3, v3, Lnf4;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljg4;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljg4;->i(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lmm3;->a0:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lyl3;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Lmm3;->i0:Lyf4;

    .line 39
    .line 40
    iget-object v3, p0, Lmm3;->g0:Lyf4;

    .line 41
    .line 42
    iget-object v4, p0, Lmm3;->j0:Ljg4;

    .line 43
    .line 44
    iget v5, v4, Ljg4;->Z:I

    .line 45
    .line 46
    iget v6, p0, Lmm3;->b0:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Lf93;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lyl3;

    .line 61
    .line 62
    iget v6, v4, Ljg4;->Z:I

    .line 63
    .line 64
    iget v7, p0, Lmm3;->b0:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Ljg4;->X:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p1, v4, v7

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lmm3;->b0:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lmm3;->b0:I

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v7}, Lmm3;->k(Ljava/lang/Object;Lnm2;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmm3;->e(Ljava/lang/Object;)Lkn6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p1, p0}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lyl3;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnf4;

    .line 113
    .line 114
    iget-object v4, v4, Lnf4;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljg4;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljg4;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lyl3;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lnf4;

    .line 127
    .line 128
    iget-object v8, v8, Lnf4;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljg4;

    .line 131
    .line 132
    iget v8, v8, Ljg4;->Z:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v8}, Lmm3;->j(II)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lmm3;->l0:I

    .line 138
    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lmm3;->l0:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v5}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lmm3;->e(Ljava/lang/Object;)Lkn6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p1, v1}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lyl3;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lmm3;->h()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lyl3;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lmm3;->c0:Lyf4;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lem3;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v2, v1

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v4, v2, Lem3;->d:Z

    .line 186
    .line 187
    if-ne v4, v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1, v7, p2}, Lmm3;->m(Lyl3;Ljava/lang/Object;ZLnm2;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lem3;->f:Lc15;

    .line 195
    .line 196
    :cond_7
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v2, v6}, Lmm3;->c(Lem3;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lyl3;

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 210
    .line 211
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 212
    .line 213
    invoke-virtual {p0}, Lf74;->w0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lnf4;

    .line 219
    .line 220
    iget-object p2, p1, Lnf4;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljg4;

    .line 223
    .line 224
    iget p2, p2, Ljg4;->Z:I

    .line 225
    .line 226
    :goto_4
    if-ge v7, p2, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lnf4;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lf74;

    .line 233
    .line 234
    iget-object v0, v0, Lf74;->c0:Lcm3;

    .line 235
    .line 236
    iput-boolean v6, v0, Lcm3;->b:Z

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    return-object p0

    .line 242
    :cond_a
    sget-object p0, Lmr1;->X:Lmr1;

    .line 243
    .line 244
    return-object p0
.end method

.method public final F(IILjava/util/Map;Lzl2;)Lh74;
    .locals 6

    .line 1
    iget-object v0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgm3;->n0(IILjava/util/Map;Lzl2;Lzl2;)Lh74;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final H(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->H(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm3;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final X()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    iget p0, p0, Lgm3;->Z:F

    .line 4
    .line 5
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm3;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    iget p0, p0, Lgm3;->Y:F

    .line 4
    .line 5
    return p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm3;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    iget-object p0, p0, Lgm3;->X:Lhl3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->i0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(IILjava/util/Map;Lzl2;Lzl2;)Lh74;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lgm3;->n0(IILjava/util/Map;Lzl2;Lzl2;)Lh74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb1;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->v0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->x0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm3;->X:Lgm3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcb1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
