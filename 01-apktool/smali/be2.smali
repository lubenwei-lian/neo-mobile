.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Lcr0;


# direct methods
.method public constructor <init>(ZLnm2;Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbe2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbe2;->Y:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lbe2;->Z:Lcr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v2, v0, Lbe2;->X:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget v3, Luy0;->n:F

    .line 41
    .line 42
    move v8, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v1, Luy0;->p:F

    .line 48
    .line 49
    :cond_2
    move v10, v1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget v1, Luy0;->q:F

    .line 53
    .line 54
    :goto_2
    move v15, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget v1, Lp64;->e:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0xe

    .line 62
    .line 63
    sget-object v14, Lrb4;->a:Lrb4;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ltm1;->i0:Lqy;

    .line 82
    .line 83
    iget-boolean v7, v0, Lbe2;->X:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sget-object v3, Lop;->a:Ljp;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v3, Lop;->e:Lay6;

    .line 91
    .line 92
    :goto_4
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v3, v2, v13, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v13}, Lcv7;->u(Lrt0;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v9, Ljt0;->i:Ltm1;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 123
    .line 124
    invoke-virtual {v13, v9}, Lrn2;->k(Lxl2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v9, Ltm1;->A0:Lns0;

    .line 132
    .line 133
    invoke-static {v13, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ltm1;->z0:Lns0;

    .line 137
    .line 138
    invoke-static {v13, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ltm1;->B0:Lns0;

    .line 142
    .line 143
    iget-boolean v8, v13, Lrn2;->S:Z

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v3, v13, v3, v2}, Lj21;->o(ILrn2;ILns0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v2, Ltm1;->y0:Lns0;

    .line 165
    .line 166
    invoke-static {v13, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lbe2;->Y:Lnm2;

    .line 174
    .line 175
    invoke-interface {v2, v13, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Ltc4;->Z:Ltc4;

    .line 179
    .line 180
    invoke-static {v1, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6, v1}, Lys1;->e(ILz12;)Let1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ltc4;->Y:Ltc4;

    .line 189
    .line 190
    invoke-static {v2, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Ltm1;->k0:Lpy;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-static {v2, v3, v4}, Lys1;->b(Lvi6;Lpy;I)Let1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ldt1;->a(Ldt1;)Let1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v1, Ltc4;->a0:Ltc4;

    .line 207
    .line 208
    invoke-static {v1, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v6, v1}, Lys1;->f(ILz12;)Llv1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Ltc4;->X:Ltc4;

    .line 217
    .line 218
    invoke-static {v2, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v3, v4}, Lys1;->i(Lvi6;Lpy;I)Llv1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lkv1;->a(Lkv1;)Llv1;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v1, Lu91;

    .line 231
    .line 232
    iget-object v0, v0, Lbe2;->Z:Lcr0;

    .line 233
    .line 234
    invoke-direct {v1, v5, v0}, Lu91;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v0, -0x2756eeda

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const v14, 0x180006

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v7 .. v14}, Lg14;->d(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-virtual {v13}, Lrn2;->R()V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 260
    .line 261
    return-object v0
.end method
