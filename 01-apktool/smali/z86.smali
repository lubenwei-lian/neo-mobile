.class public abstract Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lib7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lem1;->a:Le51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz86;->a:Lib7;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcr0;Lrt0;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrn2;

    .line 3
    .line 4
    const p1, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v0, p1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const p1, 0x7f11013a

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p1}, Lxv5;->n(Lrt0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ltm1;->l0:Lpy;

    .line 37
    .line 38
    new-instance v2, Luz2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Luz2;-><init>(Lpy;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltm1;->Y:Lry;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx20;->c(Lry;Z)Lg74;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6}, Lcv7;->u(Lrt0;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v6, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v6, Lrn2;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 83
    .line 84
    invoke-static {v6, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ltm1;->z0:Lns0;

    .line 88
    .line 89
    invoke-static {v6, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    iget-boolean v4, v6, Lrn2;->S:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v3, v6, v3, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v6, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lk77;->a:F

    .line 121
    .line 122
    sget-object v0, Ln77;->a:Lzx4;

    .line 123
    .line 124
    sget-object v0, Llu0;->h:Lql1;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcb1;

    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lcb1;->o0(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Lrn2;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lqt0;->a:Lpt0;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    if-ne v3, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lp77;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lp77;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v0, v3

    .line 161
    check-cast v0, Lp77;

    .line 162
    .line 163
    new-instance v2, Ly86;

    .line 164
    .line 165
    invoke-direct {v2, p1, v1}, Ly86;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7ac6d537

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Lbx;->a:Lsg4;

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Lrn2;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v1, v3

    .line 186
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    if-ne v3, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v3, Lr77;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lr77;-><init>(Lsg4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v2, v3

    .line 203
    check-cast v2, Lr77;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v7, 0x6000030

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v5, p0

    .line 211
    move-object v1, p1

    .line 212
    invoke-static/range {v0 .. v7}, Ln77;->b(Lx95;Lcr0;Lr77;Lub4;ZLcr0;Lrt0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Lrn2;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v5, p0

    .line 220
    invoke-virtual {v6}, Lrn2;->R()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    new-instance p1, Le6;

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-direct {p1, v5, p2, v0}, Le6;-><init>(Lcr0;II)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Loj5;->d:Lnm2;

    .line 236
    .line 237
    :cond_9
    return-void
.end method
