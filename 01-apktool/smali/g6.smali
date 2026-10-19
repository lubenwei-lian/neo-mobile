.class public final Lg6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:Lcr0;


# direct methods
.method public constructor <init>(Lnm2;Lnm2;JJJJLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lg6;->Y:Lnm2;

    .line 7
    .line 8
    iput-wide p5, p0, Lg6;->Z:J

    .line 9
    .line 10
    iput-wide p7, p0, Lg6;->a0:J

    .line 11
    .line 12
    iput-wide p9, p0, Lg6;->b0:J

    .line 13
    .line 14
    iput-object p11, p0, Lg6;->c0:Lcr0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    sget-object p2, Lk6;->a:Lzx4;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lop;->c:Lkp;

    .line 38
    .line 39
    sget-object v0, Ltm1;->k0:Lpy;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v8}, Lcv7;->u(Lrt0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v8, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v8, v11, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v8, p2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    iget-boolean v4, v8, Lrn2;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v8, v0, v1}, Lj21;->o(ILrn2;ILns0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Ltm1;->y0:Lns0;

    .line 112
    .line 113
    invoke-static {v8, v0, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Lrn2;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lrn2;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lg6;->X:Lnm2;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Lrn2;->X(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v8, v3}, Lrn2;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v4, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Le14;->o:Lgc7;

    .line 146
    .line 147
    invoke-static {v4, v8}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v4, Lf6;

    .line 152
    .line 153
    invoke-direct {v4, p1, v3}, Lf6;-><init>(Lnm2;I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x43fb671

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v9, 0x180

    .line 164
    .line 165
    iget-wide v4, p0, Lg6;->Z:J

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lpi3;->b(JLc17;Lnm2;Lrt0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object p1, p0, Lg6;->Y:Lnm2;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    const p1, 0x14b17479

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, p1}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v8, v3}, Lrn2;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const v4, 0x14b1747a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Lrn2;->X(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Le14;->q:Lgc7;

    .line 192
    .line 193
    invoke-static {v4, v8}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v4, Lf6;

    .line 198
    .line 199
    invoke-direct {v4, p1, v2}, Lf6;-><init>(Lnm2;I)V

    .line 200
    .line 201
    .line 202
    const p1, 0x2a0e58f2

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v9, 0x180

    .line 210
    .line 211
    iget-wide v4, p0, Lg6;->a0:J

    .line 212
    .line 213
    invoke-static/range {v4 .. v9}, Lpi3;->b(JLc17;Lnm2;Lrt0;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    sget-object p1, Ltm1;->m0:Lpy;

    .line 218
    .line 219
    new-instance v4, Luz2;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Luz2;-><init>(Lpy;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Ltm1;->Y:Lry;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v8}, Lcv7;->u(Lrt0;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v8, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v8, Lrn2;->S:Z

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v8, v11, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, p2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, v8, Lrn2;->S:Z

    .line 263
    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v3, v8, v3, v1}, Lj21;->o(ILrn2;ILns0;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v8, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Le14;->k:Lgc7;

    .line 287
    .line 288
    invoke-static {p1, v8}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v9, 0x0

    .line 293
    iget-wide v4, p0, Lg6;->b0:J

    .line 294
    .line 295
    iget-object v7, p0, Lg6;->c0:Lcr0;

    .line 296
    .line 297
    invoke-static/range {v4 .. v9}, Lpi3;->b(JLc17;Lnm2;Lrt0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v8}, Lrn2;->R()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object p0, Lde7;->a:Lde7;

    .line 311
    .line 312
    return-object p0
.end method
