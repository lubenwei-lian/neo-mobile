.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgz6;Lhr3;ZZLno7;Ly21;Lzl2;Lpz6;Loq4;Lcb1;Lw30;I)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ln11;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11;->b0:Ljava/lang/Object;

    iput-object p2, p0, Ln11;->c0:Ljava/lang/Object;

    iput-boolean p3, p0, Ln11;->Y:Z

    iput-boolean p4, p0, Ln11;->Z:Z

    iput-object p5, p0, Ln11;->d0:Ljava/lang/Object;

    iput-object p6, p0, Ln11;->e0:Ljava/lang/Object;

    iput-object p7, p0, Ln11;->f0:Ljava/lang/Object;

    iput-object p8, p0, Ln11;->g0:Ljava/lang/Object;

    iput-object p9, p0, Ln11;->h0:Ljava/lang/Object;

    iput-object p10, p0, Ln11;->i0:Ljava/lang/Object;

    iput-object p11, p0, Ln11;->j0:Ljava/lang/Object;

    iput p12, p0, Ln11;->a0:I

    return-void
.end method

.method public synthetic constructor <init>(Lnb6;ZLxl2;Li76;Lub4;ZLn16;Lw10;Lvx4;Lnm2;Lcr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln11;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln11;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln11;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln11;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln11;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln11;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ln11;->Z:Z

    .line 18
    .line 19
    iput-object p7, p0, Ln11;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ln11;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ln11;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ln11;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ln11;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Ln11;->a0:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln11;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ln11;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ln11;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ln11;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ln11;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ln11;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ln11;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ln11;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ln11;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ln11;->b0:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Lnb6;

    .line 31
    .line 32
    move-object v15, v11

    .line 33
    check-cast v15, Lxl2;

    .line 34
    .line 35
    move-object/from16 v16, v10

    .line 36
    .line 37
    check-cast v16, Li76;

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    check-cast v17, Lub4;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    check-cast v19, Ln16;

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    check-cast v20, Lw10;

    .line 50
    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    check-cast v21, Lvx4;

    .line 54
    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    check-cast v22, Lnm2;

    .line 58
    .line 59
    move-object/from16 v23, v4

    .line 60
    .line 61
    check-cast v23, Lcr0;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Lrt0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Ln11;->a0:I

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    invoke-static {v1}, Lli3;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    iget-boolean v14, v0, Ln11;->Y:Z

    .line 82
    .line 83
    iget-boolean v0, v0, Ln11;->Z:Z

    .line 84
    .line 85
    move/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v13 .. v25}, Lgw5;->a(Lnb6;ZLxl2;Li76;Lub4;ZLn16;Lw10;Lvx4;Lnm2;Lcr0;Lrt0;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v28, v12

    .line 92
    .line 93
    check-cast v28, Lgz6;

    .line 94
    .line 95
    move-object/from16 v27, v11

    .line 96
    .line 97
    check-cast v27, Lhr3;

    .line 98
    .line 99
    move-object/from16 v29, v10

    .line 100
    .line 101
    check-cast v29, Lno7;

    .line 102
    .line 103
    move-object/from16 v30, v9

    .line 104
    .line 105
    check-cast v30, Ly21;

    .line 106
    .line 107
    move-object/from16 v31, v8

    .line 108
    .line 109
    check-cast v31, Lzl2;

    .line 110
    .line 111
    move-object/from16 v32, v7

    .line 112
    .line 113
    check-cast v32, Lpz6;

    .line 114
    .line 115
    move-object/from16 v33, v6

    .line 116
    .line 117
    check-cast v33, Loq4;

    .line 118
    .line 119
    move-object/from16 v34, v5

    .line 120
    .line 121
    check-cast v34, Lcb1;

    .line 122
    .line 123
    move-object/from16 v35, v4

    .line 124
    .line 125
    check-cast v35, Lw30;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lrt0;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v5, v4, 0x3

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eq v5, v6, :cond_0

    .line 144
    .line 145
    move v5, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v5, v7

    .line 148
    :goto_0
    and-int/2addr v4, v3

    .line 149
    check-cast v1, Lrn2;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Lrn2;->O(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    new-instance v26, Lu11;

    .line 158
    .line 159
    iget v4, v0, Ln11;->a0:I

    .line 160
    .line 161
    move/from16 v36, v4

    .line 162
    .line 163
    invoke-direct/range {v26 .. v36}, Lu11;-><init>(Lhr3;Lgz6;Lno7;Ly21;Lzl2;Lpz6;Loq4;Lcb1;Lw30;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, v26

    .line 167
    .line 168
    move-object/from16 v12, v28

    .line 169
    .line 170
    iget-wide v5, v1, Lrn2;->T:J

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v8, Lrb4;->a:Lrb4;

    .line 181
    .line 182
    invoke-static {v1, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Ljt0;->i:Ltm1;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v1, Lrn2;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_1

    .line 197
    .line 198
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lrn2;->k(Lxl2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 208
    .line 209
    invoke-static {v1, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Ltm1;->z0:Lns0;

    .line 213
    .line 214
    invoke-static {v1, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Ltm1;->B0:Lns0;

    .line 222
    .line 223
    invoke-static {v1, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Ltm1;->y0:Lns0;

    .line 230
    .line 231
    invoke-static {v1, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lrn2;->p(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Lhr3;->a()Luv2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Luv2;->X:Luv2;

    .line 242
    .line 243
    iget-boolean v6, v0, Ln11;->Y:Z

    .line 244
    .line 245
    if-eq v4, v5, :cond_2

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Lhr3;->c()Lgl3;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    invoke-virtual/range {v27 .. v27}, Lhr3;->c()Lgl3;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lgl3;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    if-eqz v6, :cond_2

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move v3, v7

    .line 270
    :goto_2
    invoke-static {v12, v3, v1, v7}, Ly11;->d(Lgz6;ZLrt0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v27 .. v27}, Lhr3;->a()Luv2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Luv2;->Z:Luv2;

    .line 278
    .line 279
    if-ne v3, v4, :cond_3

    .line 280
    .line 281
    iget-boolean v0, v0, Ln11;->Z:Z

    .line 282
    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    const v0, -0x2a874e76

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v1, v7}, Ly11;->e(Lgz6;Lrt0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lrn2;->p(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    const v0, -0x2a862226

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lrn2;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    invoke-virtual {v1}, Lrn2;->R()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
