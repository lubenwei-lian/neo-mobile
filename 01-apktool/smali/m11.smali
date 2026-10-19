.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lc17;

.field public final synthetic Y:Lhr3;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Z

.field public final synthetic c0:Lyy6;

.field public final synthetic d0:Lpz6;

.field public final synthetic e0:Lwl7;

.field public final synthetic f0:Lub4;

.field public final synthetic g0:Lub4;

.field public final synthetic h0:Lub4;

.field public final synthetic i0:Lub4;

.field public final synthetic j0:Lw30;

.field public final synthetic k0:Lgz6;

.field public final synthetic l0:Z

.field public final synthetic m0:Z

.field public final synthetic n0:Lno7;

.field public final synthetic o0:Ly21;

.field public final synthetic p0:Lzl2;

.field public final synthetic q0:Loq4;

.field public final synthetic r0:Lcb1;


# direct methods
.method public synthetic constructor <init>(Lc17;Lhr3;IIZLyy6;Lpz6;Lwl7;Lub4;Lub4;Lub4;Lub4;Lw30;Lgz6;ZZLno7;Ly21;Lzl2;Loq4;Lcb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm11;->X:Lc17;

    .line 5
    .line 6
    iput-object p2, p0, Lm11;->Y:Lhr3;

    .line 7
    .line 8
    iput p3, p0, Lm11;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lm11;->a0:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm11;->b0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm11;->c0:Lyy6;

    .line 15
    .line 16
    iput-object p7, p0, Lm11;->d0:Lpz6;

    .line 17
    .line 18
    iput-object p8, p0, Lm11;->e0:Lwl7;

    .line 19
    .line 20
    iput-object p9, p0, Lm11;->f0:Lub4;

    .line 21
    .line 22
    iput-object p10, p0, Lm11;->g0:Lub4;

    .line 23
    .line 24
    iput-object p11, p0, Lm11;->h0:Lub4;

    .line 25
    .line 26
    iput-object p12, p0, Lm11;->i0:Lub4;

    .line 27
    .line 28
    iput-object p13, p0, Lm11;->j0:Lw30;

    .line 29
    .line 30
    iput-object p14, p0, Lm11;->k0:Lgz6;

    .line 31
    .line 32
    iput-boolean p15, p0, Lm11;->l0:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lm11;->m0:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm11;->n0:Lno7;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lm11;->o0:Ly21;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lm11;->p0:Lzl2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lm11;->q0:Loq4;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lm11;->r0:Lcb1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lm11;->d0:Lpz6;

    .line 4
    .line 5
    iget-wide v1, v8, Lpz6;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrt0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Lrn2;

    .line 31
    .line 32
    invoke-virtual {v13, v4, v5}, Lrn2;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v3, v0, Lm11;->Y:Lhr3;

    .line 39
    .line 40
    iget-object v4, v3, Lhr3;->g:Ljz4;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Leh1;

    .line 47
    .line 48
    iget v4, v4, Leh1;->X:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Leh1;->c(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v4

    .line 61
    :goto_1
    sget-object v6, Lrb4;->a:Lrb4;

    .line 62
    .line 63
    invoke-static {v6, v4, v5}, Lzb6;->f(Lub4;FF)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v0, Lm11;->Z:I

    .line 68
    .line 69
    iget v12, v0, Lm11;->a0:I

    .line 70
    .line 71
    invoke-static {v5, v12}, Lg21;->J(II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lm11;->X:Lc17;

    .line 75
    .line 76
    if-ne v5, v7, :cond_2

    .line 77
    .line 78
    const v9, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ne v12, v9, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v9, v0, Lm11;->b0:Z

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v9, Ley2;

    .line 90
    .line 91
    invoke-direct {v9, v6, v5, v12}, Ley2;-><init>(Lc17;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v9}, Lub4;->d(Lub4;)Lub4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lqt0;->a:Lpt0;

    .line 109
    .line 110
    if-ne v9, v5, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v9, Lk5;

    .line 113
    .line 114
    const/16 v5, 0x14

    .line 115
    .line 116
    invoke-direct {v9, v5, v3}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Lxl2;

    .line 123
    .line 124
    iget-object v5, v0, Lm11;->c0:Lyy6;

    .line 125
    .line 126
    iget-object v10, v5, Lyy6;->f:Ljz4;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljz4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lnv4;

    .line 133
    .line 134
    sget v11, Lr07;->c:I

    .line 135
    .line 136
    const/16 v11, 0x20

    .line 137
    .line 138
    shr-long v14, v1, v11

    .line 139
    .line 140
    long-to-int v14, v14

    .line 141
    move/from16 p1, v11

    .line 142
    .line 143
    move v15, v12

    .line 144
    iget-wide v11, v5, Lyy6;->e:J

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    shr-long v7, v11, p1

    .line 149
    .line 150
    long-to-int v7, v7

    .line 151
    if-eq v14, v7, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-wide v17, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v7, v1, v17

    .line 160
    .line 161
    long-to-int v14, v7

    .line 162
    and-long v7, v11, v17

    .line 163
    .line 164
    long-to-int v7, v7

    .line 165
    if-eq v14, v7, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v1, v2}, Lr07;->f(J)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_3
    iput-wide v1, v5, Lyy6;->e:J

    .line 173
    .line 174
    move-object/from16 v8, v16

    .line 175
    .line 176
    iget-object v1, v8, Lpz6;->a:Laj;

    .line 177
    .line 178
    iget-object v2, v0, Lm11;->e0:Lwl7;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lgh7;->a(Lwl7;Laj;)Lv87;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-ne v2, v7, :cond_8

    .line 192
    .line 193
    new-instance v2, La03;

    .line 194
    .line 195
    invoke-direct {v2, v5, v14, v1, v9}, La03;-><init>(Lyy6;ILv87;Lxl2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {}, Loy0;->d()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_9
    new-instance v2, Lcj7;

    .line 205
    .line 206
    invoke-direct {v2, v5, v14, v1, v9}, Lcj7;-><init>(Lyy6;ILv87;Lxl2;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v4}, Lex4;->a(Lub4;)Lub4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ley7;->e(Lub4;)Lub4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lm11;->f0:Lub4;

    .line 222
    .line 223
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lm11;->g0:Lub4;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lmz6;

    .line 234
    .line 235
    invoke-direct {v2, v6}, Lmz6;-><init>(Lc17;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lm11;->h0:Lub4;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lm11;->i0:Lub4;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v11, v0, Lm11;->j0:Lw30;

    .line 255
    .line 256
    invoke-static {v1, v11}, Ley7;->b(Lub4;Lw30;)Lub4;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v1, Ln11;

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    iget-object v1, v0, Lm11;->k0:Lgz6;

    .line 264
    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v3

    .line 267
    iget-boolean v3, v0, Lm11;->l0:Z

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    iget-boolean v4, v0, Lm11;->m0:Z

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    iget-object v5, v0, Lm11;->n0:Lno7;

    .line 274
    .line 275
    move-object v7, v6

    .line 276
    iget-object v6, v0, Lm11;->o0:Ly21;

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    iget-object v7, v0, Lm11;->p0:Lzl2;

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    iget-object v9, v0, Lm11;->q0:Loq4;

    .line 283
    .line 284
    iget-object v0, v0, Lm11;->r0:Lcb1;

    .line 285
    .line 286
    move-object v12, v10

    .line 287
    move-object v10, v0

    .line 288
    move-object v0, v12

    .line 289
    move v12, v15

    .line 290
    invoke-direct/range {v0 .. v12}, Ln11;-><init>(Lgz6;Lhr3;ZZLno7;Ly21;Lzl2;Lpz6;Loq4;Lcb1;Lw30;I)V

    .line 291
    .line 292
    .line 293
    const v1, 0x54340ce8

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x30

    .line 301
    .line 302
    invoke-static {v14, v0, v13, v1}, Lju5;->c(Lub4;Lcr0;Lrt0;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-virtual {v13}, Lrn2;->R()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 310
    .line 311
    return-object v0
.end method
